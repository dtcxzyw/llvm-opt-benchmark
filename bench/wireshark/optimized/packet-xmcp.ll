; ModuleID = 'bench/wireshark/original/packet-xmcp.ll'
source_filename = "bench/wireshark/original/packet-xmcp.ll"
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
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_xmcp = internal unnamed_addr global i32 0, align 4
@xmcp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.144 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"XMCP over TCP\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"xmcp_tcp\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
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
@xmcp_msg_type_class = internal unnamed_addr global i16 1, align 2
@xmcp_msg_type_method = internal unnamed_addr global i16 0, align 2
@.str.202 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@xmcp_type_fields = internal constant [4 x ptr] [ptr @hf_xmcp_type_reserved, ptr @hf_xmcp_type_method, ptr @hf_xmcp_type_class, ptr null], align 16
@xmcp_msg_is_keepalive = internal unnamed_addr global i32 0, align 4
@.str.204 = private unnamed_addr constant [69 x i8] c"XMCP message length (%u-byte header + %u) exceeds packet length (%u)\00", align 1
@xmcp_service_protocol = internal unnamed_addr global i16 -1, align 2
@xmcp_service_port = internal unnamed_addr global i32 -1, align 4
@xmcp_it_service_port = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_xmcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143) #7
  store i32 %1, ptr @proto_xmcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_xmcp.hf, i32 noundef 55) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xmcp.ett, i32 noundef 5) #7
  %2 = load i32, ptr @proto_xmcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_xmcp.ei, i32 noundef 16) #7
  %4 = load i32, ptr @proto_xmcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.143, ptr noundef nonnull @dissect_xmcp_tcp, i32 noundef %4) #7
  store ptr %5, ptr @xmcp_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xmcp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 20, ptr noundef nonnull @get_xmcp_message_len, ptr noundef nonnull @dissect_xmcp_message, ptr noundef %3) #7
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xmcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_xmcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.144, ptr noundef nonnull @dissect_xmcp_heur, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef %1, i32 noundef 1) #7
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.147) #7
  store ptr %2, ptr @media_type_dissector_table, align 8
  %3 = load ptr, ptr @xmcp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.148, i32 noundef 4788, ptr noundef %3) #7
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_xmcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #7
  %.not = icmp ult i16 %8, 16384
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %.not7 = icmp eq i32 %10, 2136644551
  br i1 %.not7, label %11, label %12

11:                                               ; preds = %9
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 20, ptr noundef nonnull @get_xmcp_message_len, ptr noundef nonnull @dissect_xmcp_message, ptr noundef %3) #7
  br label %12

12:                                               ; preds = %9, %7, %4, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 20, 65556) i32 @get_xmcp_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #7
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 20
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xmcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._e_guid_t, align 4
  %6 = alloca [37 x i8], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %9 = alloca %struct.nstime_t, align 8
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %11 = icmp ult i32 %10, 20
  br i1 %11, label %557, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #7
  %.not = icmp ult i16 %13, 16384
  br i1 %.not, label %14, label %557

14:                                               ; preds = %12
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %.not157 = icmp eq i32 %15, 2136644551
  br i1 %.not157, label %16, label %557

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.142) #7
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25) #7
  %20 = lshr i16 %13, 4
  %21 = and i16 %20, 17
  store i16 %21, ptr @xmcp_msg_type_class, align 2
  %22 = and i16 %13, 16111
  store i16 %22, ptr @xmcp_msg_type_method, align 2
  %23 = load ptr, ptr %17, align 8
  %24 = zext nneg i16 %22 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @methods, ptr noundef nonnull @.str.203) #7
  %26 = load i16, ptr @xmcp_msg_type_class, align 2
  %27 = zext nneg i16 %26 to i32
  %28 = tail call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @classes, ptr noundef nonnull @.str.203) #7
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.202, ptr noundef %25, ptr noundef %28) #7
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  store i32 %29, ptr %7, align 4
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #7
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %30, ptr %31, align 4
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #7
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %33, align 4
  store i32 3, ptr %8, align 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %36, align 8
  %37 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %38 = load i32, ptr @proto_xmcp, align 4
  %39 = call ptr @conversation_get_proto_data(ptr noundef nonnull %37, i32 noundef %38) #7
  %.not158 = icmp eq ptr %39, null
  br i1 %.not158, label %40, label %46

40:                                               ; preds = %16
  %41 = call ptr @wmem_file_scope() #7
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 8) #7
  %43 = call ptr @wmem_file_scope() #7
  %44 = call noalias ptr @wmem_tree_new(ptr noundef %43) #7
  store ptr %44, ptr %42, align 8
  %45 = load i32, ptr @proto_xmcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %37, i32 noundef %45, ptr noundef nonnull %42) #7
  br label %46

46:                                               ; preds = %40, %16
  %.0143 = phi ptr [ %39, %16 ], [ %42, %40 ]
  %47 = load ptr, ptr %.0143, align 8
  %48 = call ptr @wmem_tree_lookup32_array(ptr noundef %47, ptr noundef nonnull %8) #7
  %.not159 = icmp eq ptr %48, null
  br i1 %.not159, label %49, label %57

49:                                               ; preds = %46
  %50 = call ptr @wmem_file_scope() #7
  %51 = call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 32) #7
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %.0143, align 8
  call void @wmem_tree_insert32_array(ptr noundef %56, ptr noundef nonnull %8, ptr noundef nonnull %51) #7
  br label %57

57:                                               ; preds = %49, %46
  %.0 = phi ptr [ %48, %46 ], [ %51, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 50
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 8
  %.not160 = icmp eq i16 %62, 0
  br i1 %.not160, label %63, label %80

63:                                               ; preds = %57
  %64 = load i16, ptr @xmcp_msg_type_class, align 2
  switch i16 %64, label %73 [
    i16 0, label %65
    i16 1, label %80
  ]

65:                                               ; preds = %63
  %66 = load i32, ptr %.0, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %.0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  br label %80

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %74, align 4
  br label %80

80:                                               ; preds = %63, %68, %65, %73, %77, %57
  %81 = load i32, ptr @proto_xmcp, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %83 = load i32, ptr @ett_xmcp, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #7
  %85 = load i32, ptr @hf_xmcp_type, align 4
  %86 = load i32, ptr @ett_xmcp_type, align 4
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef %85, i32 noundef %86, ptr noundef nonnull @xmcp_type_fields, i32 noundef 0) #7
  %88 = load i16, ptr @xmcp_msg_type_class, align 2
  switch i16 %88, label %91 [
    i16 1, label %.sink.split
    i16 17, label %89
  ]

89:                                               ; preds = %80
  br label %.sink.split

.sink.split:                                      ; preds = %80, %89
  %ei_xmcp_error_response.sink = phi ptr [ @ei_xmcp_error_response, %89 ], [ @ei_xmcp_message_class_reserved, %80 ]
  %90 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %87, ptr noundef nonnull %ei_xmcp_error_response.sink) #7
  br label %91

91:                                               ; preds = %.sink.split, %80
  %92 = load i16, ptr @xmcp_msg_type_method, align 2
  %93 = add i16 %92, -12
  %or.cond = icmp ult i16 %93, -11
  br i1 %or.cond, label %94, label %96

94:                                               ; preds = %91
  %95 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %87, ptr noundef nonnull @ei_xmcp_msg_type_method_reserved) #7
  %.pre = load i16, ptr @xmcp_msg_type_method, align 2
  br label %96

96:                                               ; preds = %91, %94
  %97 = phi i16 [ %92, %91 ], [ %.pre, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  %101 = icmp eq i16 %97, 11
  %102 = select i1 %100, i1 true, i1 %101
  %103 = zext i1 %102 to i32
  store i32 %103, ptr @xmcp_msg_is_keepalive, align 4
  %104 = load i32, ptr @hf_xmcp_length, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %104, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #7
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %107, 20
  %109 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %96
  %112 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %105, ptr noundef nonnull @ei_xmcp_length_bad, ptr noundef nonnull @.str.204, i32 noundef 20, i32 noundef %107, i32 noundef %112) #7
  br label %.sink.split187

114:                                              ; preds = %96
  %115 = load i32, ptr @hf_xmcp_cookie, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %115, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %117 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #7
  %.not162 = icmp eq i32 %117, 2136644551
  br i1 %.not162, label %120, label %118

118:                                              ; preds = %114
  %119 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %116, ptr noundef nonnull @ei_xmcp_magic_cookie_incorrect) #7
  br label %120

120:                                              ; preds = %118, %114
  %121 = load i32, ptr @hf_xmcp_id, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %121, ptr noundef %0, i32 noundef 8, i32 noundef 12, i32 noundef 0) #7
  %123 = load i16, ptr @xmcp_msg_type_class, align 2
  switch i16 %123, label %137 [
    i16 0, label %124
    i16 1, label %proto_item_set_generated.exit
  ]

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %126 = load i32, ptr %125, align 4
  %.not165 = icmp eq i32 %126, 0
  br i1 %.not165, label %proto_item_set_generated.exit, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr @hf_xmcp_response_in, align 4
  %129 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %128, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %126) #7
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not5.i = icmp eq ptr %132, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 4
  br label %proto_item_set_generated.exit

137:                                              ; preds = %120
  %138 = load i32, ptr %.0, align 8
  %.not164 = icmp eq i32 %138, 0
  br i1 %.not164, label %160, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr @hf_xmcp_response_to, align 4
  %141 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %138) #7
  %.not.i169 = icmp eq ptr %141, null
  br i1 %.not.i169, label %proto_item_set_generated.exit171, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not5.i170 = icmp eq ptr %144, null
  br i1 %.not5.i170, label %proto_item_set_generated.exit171, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  br label %proto_item_set_generated.exit171

proto_item_set_generated.exit171:                 ; preds = %139, %142, %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %149, ptr noundef nonnull %150) #7
  %151 = load i32, ptr @hf_xmcp_time, align 4
  %152 = call ptr @proto_tree_add_time(ptr noundef %84, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9) #7
  %.not.i172 = icmp eq ptr %152, null
  br i1 %.not.i172, label %proto_item_set_generated.exit, label %153

153:                                              ; preds = %proto_item_set_generated.exit171
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not5.i173 = icmp eq ptr %155, null
  br i1 %.not5.i173, label %proto_item_set_generated.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4
  br label %proto_item_set_generated.exit

160:                                              ; preds = %137
  %161 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %122, ptr noundef nonnull @ei_xmcp_response_without_request) #7
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %156, %153, %proto_item_set_generated.exit171, %133, %130, %127, %120, %160, %124
  store i16 -1, ptr @xmcp_service_protocol, align 2
  store i32 -1, ptr @xmcp_service_port, align 4
  store ptr null, ptr @xmcp_it_service_port, align 8
  %.not166 = icmp eq i16 %106, 0
  br i1 %.not166, label %.loopexit, label %162

162:                                              ; preds = %proto_item_set_generated.exit
  %163 = load i32, ptr @hf_xmcp_attributes, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %163, ptr noundef %0, i32 noundef 20, i32 noundef %107, i32 noundef 0) #7
  %165 = load i32, ptr @ett_xmcp_attr_all, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165) #7
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %168

168:                                              ; preds = %162, %decode_xmcp_attr_value.exit
  %169 = phi i32 [ 20, %162 ], [ %517, %decode_xmcp_attr_value.exit ]
  %.0145180 = phi i32 [ 20, %162 ], [ %516, %decode_xmcp_attr_value.exit ]
  %170 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %169) #7
  %171 = add nuw nsw i32 %169, 2
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171) #7
  %173 = load i32, ptr @hf_xmcp_attr, align 4
  %174 = add i16 %172, 3
  %175 = and i16 %174, -4
  %176 = zext i16 %175 to i32
  %177 = add nuw nsw i32 %176, 4
  %178 = zext i16 %170 to i32
  %179 = call ptr @val_to_str_const(i32 noundef %178, ptr noundef nonnull @attributes, ptr noundef nonnull @.str.203) #7
  %180 = zext i16 %172 to i32
  %181 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %166, i32 noundef %173, ptr noundef %0, i32 noundef %169, i32 noundef %177, ptr noundef nonnull @.str.205, ptr noundef %179, i32 noundef %180) #7
  %182 = load i32, ptr @ett_xmcp_attr, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182) #7
  %184 = load i32, ptr @hf_xmcp_attr_type, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %0, i32 noundef %169, i32 noundef 2, i32 noundef 0) #7
  %186 = load i32, ptr @hf_xmcp_attr_length, align 4
  %187 = and i32 %171, 65535
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %186, ptr noundef %0, i32 noundef %187, i32 noundef 2, i32 noundef 0) #7
  %189 = trunc i32 %.0145180 to i16
  %190 = add i16 %189, 4
  %191 = zext i16 %190 to i32
  %192 = add nuw nsw i32 %180, %191
  %193 = icmp samesign ugt i32 %192, %108
  br i1 %193, label %194, label %196

194:                                              ; preds = %168
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef nonnull @.str.206) #7
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_xmcp_attr_length_bad, ptr noundef nonnull @.str.207) #7
  br label %.loopexit

196:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %6)
  switch i16 %170, label %494 [
    i16 6, label %197
    i16 8, label %208
    i16 9, label %216
    i16 20, label %261
    i16 21, label %270
    i16 4097, label %275
    i16 4098, label %283
    i16 4099, label %296
    i16 4100, label %310
    i16 4101, label %316
    i16 4102, label %324
    i16 4103, label %330
    i16 4104, label %355
    i16 4105, label %384
    i16 4106, label %401
    i16 4107, label %449
    i16 4108, label %455
    i16 4110, label %473
    i16 4111, label %481
    i16 4113, label %488
  ]

197:                                              ; preds = %196
  %198 = load i32, ptr @hf_xmcp_attr_username, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %198, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  %200 = load ptr, ptr %167, align 8
  %201 = call ptr @tvb_get_string_enc(ptr noundef %200, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.213, ptr noundef %201) #7
  %202 = load i16, ptr @xmcp_msg_type_method, align 2
  %203 = icmp eq i16 %202, 1
  br i1 %203, label %204, label %.loopexit.i

204:                                              ; preds = %197
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %167, align 8
  %207 = call ptr @tvb_get_string_enc(ptr noundef %206, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.214, ptr noundef %207) #7
  br label %.loopexit.i

208:                                              ; preds = %196
  %209 = load i32, ptr @hf_xmcp_attr_message_integrity, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %209, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  %211 = add nuw nsw i32 %176, %191
  %212 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %.loopexit.i

214:                                              ; preds = %208
  %215 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_xmcp_data_following_message_integrity) #7
  br label %.loopexit.i

216:                                              ; preds = %196
  %217 = icmp ult i16 %172, 4
  br i1 %217, label %.loopexit.i, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr @hf_xmcp_attr_error_reserved, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %219, ptr noundef %0, i32 noundef %191, i32 noundef 3, i32 noundef 0) #7
  %221 = load i32, ptr @hf_xmcp_attr_error_class, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %221, ptr noundef %0, i32 noundef %191, i32 noundef 3, i32 noundef 0) #7
  %223 = load i32, ptr @hf_xmcp_attr_error_number, align 4
  %224 = add nuw nsw i32 %191, 3
  %225 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %223, ptr noundef %0, i32 noundef %224, i32 noundef 1, i32 noundef 0) #7
  %226 = add nuw nsw i32 %191, 2
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %226) #7
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %224) #7
  %229 = icmp ugt i8 %228, 99
  br i1 %229, label %230, label %232

230:                                              ; preds = %218
  %231 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %225, ptr noundef nonnull @ei_xmcp_attr_error_number_out_of_range) #7
  br label %252

232:                                              ; preds = %218
  %233 = zext nneg i8 %228 to i32
  %234 = and i8 %227, 7
  %235 = zext nneg i8 %234 to i32
  %236 = mul nuw nsw i32 %235, 100
  %237 = add nuw nsw i32 %236, %233
  %238 = load i32, ptr @hf_xmcp_attr_error_code, align 4
  %239 = call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %238, ptr noundef %0, i32 noundef %226, i32 noundef 2, i32 noundef %237) #7
  %.not.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %240

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not5.i.i = icmp eq ptr %242, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 2
  store i32 %246, ptr %244, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %243, %240, %232
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.215, i32 noundef %237) #7
  %247 = load ptr, ptr %17, align 8
  %248 = call ptr @val_to_str_const(i32 noundef %237, ptr noundef nonnull @error_codes, ptr noundef nonnull @.str.203) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %247, i32 noundef 25, ptr noundef nonnull @.str.216, i32 noundef %237, ptr noundef %248) #7
  switch i32 %237, label %252 [
    i32 400, label %249
    i32 431, label %249
    i32 473, label %249
    i32 476, label %249
    i32 477, label %249
    i32 499, label %249
    i32 500, label %249
  ]

249:                                              ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %250 = call ptr @val_to_str_const(i32 noundef %237, ptr noundef nonnull @error_codes, ptr noundef nonnull @.str.203) #7
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %239, ptr noundef nonnull @ei_xmcp_attr_error_code_unusual, ptr noundef nonnull @.str.217, i32 noundef %237, ptr noundef %250) #7
  br label %252

252:                                              ; preds = %249, %proto_item_set_generated.exit.i, %230
  %253 = icmp eq i16 %172, 4
  br i1 %253, label %.thread388.thread396.i, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr @hf_xmcp_attr_error_reason, align 4
  %256 = add nuw nsw i32 %191, 4
  %257 = add nsw i32 %180, -4
  %258 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %255, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef 0) #7
  %259 = load ptr, ptr %167, align 8
  %260 = call ptr @tvb_get_string_enc(ptr noundef %259, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.218, ptr noundef %260) #7
  br label %.loopexit.i

261:                                              ; preds = %196
  %262 = load i32, ptr @hf_xmcp_attr_realm, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %262, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  %264 = load ptr, ptr %167, align 8
  %265 = call ptr @tvb_get_string_enc(ptr noundef %264, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.213, ptr noundef %265) #7
  %.not380.i = icmp eq i16 %172, 5
  br i1 %.not380.i, label %266, label %268

266:                                              ; preds = %261
  %267 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(6) @.str.219, i64 noundef 5) #8
  %.not381.i = icmp eq i32 %267, 0
  br i1 %.not381.i, label %.thread391.i, label %268

268:                                              ; preds = %266, %261
  %269 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %263, ptr noundef nonnull @ei_xmcp_attr_realm_incorrect) #7
  br label %.loopexit.i

270:                                              ; preds = %196
  %271 = load i32, ptr @hf_xmcp_attr_nonce, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %271, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  %273 = load ptr, ptr %167, align 8
  %274 = call ptr @tvb_get_string_enc(ptr noundef %273, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.213, ptr noundef %274) #7
  br label %.loopexit.i

275:                                              ; preds = %196
  %276 = load i32, ptr @hf_xmcp_attr_client_name, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %276, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  %278 = load ptr, ptr %167, align 8
  %279 = call ptr @tvb_get_string_enc(ptr noundef %278, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.213, ptr noundef %279) #7
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %167, align 8
  %282 = call ptr @tvb_get_string_enc(ptr noundef %281, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %280, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef %282) #7
  br label %.loopexit.i

283:                                              ; preds = %196
  %284 = icmp ult i16 %172, 4
  br i1 %284, label %.loopexit.i, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr @hf_xmcp_attr_client_handle, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %286, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #7
  %288 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %191) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.221, i32 noundef %288) #7
  %289 = load ptr, ptr %17, align 8
  %290 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %191) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef nonnull @.str.222, i32 noundef %290) #7
  %291 = load i16, ptr @xmcp_msg_type_method, align 2
  %292 = icmp eq i16 %291, 1
  %293 = load i16, ptr @xmcp_msg_type_class, align 2
  %294 = icmp eq i16 %293, 0
  %or.cond.i = select i1 %292, i1 %294, i1 false
  br i1 %or.cond.i, label %295, label %.loopexit.i

295:                                              ; preds = %285
  store i32 1, ptr @xmcp_msg_is_keepalive, align 4
  br label %.loopexit.i

296:                                              ; preds = %196
  %297 = icmp ult i16 %172, 2
  br i1 %297, label %.loopexit.i, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr @hf_xmcp_attr_version_major, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %299, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0) #7
  %301 = icmp ult i16 %172, 4
  br i1 %301, label %.loopexit.i, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr @hf_xmcp_attr_version_minor, align 4
  %304 = add nuw nsw i32 %191, 2
  %305 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef 0) #7
  %306 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %191) #7
  %307 = zext i16 %306 to i32
  %308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %304) #7
  %309 = zext i16 %308 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.223, i32 noundef %307, i32 noundef %309) #7
  br label %.loopexit.i

310:                                              ; preds = %196
  %311 = icmp ult i16 %172, 4
  br i1 %311, label %.loopexit.i, label %312

312:                                              ; preds = %310
  %313 = load i32, ptr @hf_xmcp_attr_page_size, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %313, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #7
  %315 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %191) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.221, i32 noundef %315) #7
  br label %.loopexit.i

316:                                              ; preds = %196
  %317 = load i32, ptr @hf_xmcp_attr_client_label, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %317, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  %319 = load ptr, ptr %167, align 8
  %320 = call ptr @tvb_get_string_enc(ptr noundef %319, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.213, ptr noundef %320) #7
  %321 = load ptr, ptr %17, align 8
  %322 = load ptr, ptr %167, align 8
  %323 = call ptr @tvb_get_string_enc(ptr noundef %322, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %321, i32 noundef 25, ptr noundef nonnull @.str.224, ptr noundef %323) #7
  br label %.loopexit.i

324:                                              ; preds = %196
  %325 = icmp ult i16 %172, 4
  br i1 %325, label %.loopexit.i, label %326

326:                                              ; preds = %324
  %327 = load i32, ptr @hf_xmcp_attr_keepalive, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %327, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #7
  %329 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %191) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.221, i32 noundef %329) #7
  br label %.loopexit.i

330:                                              ; preds = %196
  %331 = icmp ult i16 %172, 2
  br i1 %331, label %.loopexit.i, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr @hf_xmcp_attr_serv_service, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %333, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0) #7
  %335 = icmp ult i16 %172, 4
  br i1 %335, label %.loopexit.i, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr @hf_xmcp_attr_serv_subservice, align 4
  %338 = add nuw nsw i32 %191, 2
  %339 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef 2, i32 noundef 0) #7
  %340 = icmp ult i16 %172, 20
  br i1 %340, label %.loopexit.i, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr @hf_xmcp_attr_serv_instance, align 4
  %343 = add nuw nsw i32 %191, 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %342, ptr noundef %0, i32 noundef %343, i32 noundef 16, i32 noundef 0) #7
  call void @tvb_get_guid(ptr noundef %0, i32 noundef %343, ptr noundef nonnull %5, i32 noundef 0) #7
  %345 = call ptr @guid_to_str_buf(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 37) #7
  %346 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %191) #7
  %347 = zext i16 %346 to i32
  %348 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %338) #7
  %349 = zext i16 %348 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.225, i32 noundef %347, i32 noundef %349, ptr noundef nonnull %6) #7
  %350 = load ptr, ptr %17, align 8
  %351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %191) #7
  %352 = zext i16 %351 to i32
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %338) #7
  %354 = zext i16 %353 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %350, i32 noundef 25, ptr noundef nonnull @.str.226, i32 noundef %352, i32 noundef %354, ptr noundef nonnull %6) #7
  br label %.loopexit.i

355:                                              ; preds = %196
  %356 = icmp eq i16 %172, 0
  br i1 %356, label %.thread388.thread.i, label %357

357:                                              ; preds = %355
  %358 = load i32, ptr @hf_xmcp_attr_reserved, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %358, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0) #7
  %360 = icmp eq i16 %172, 1
  br i1 %360, label %.thread391.i, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr @hf_xmcp_attr_servtrans_family, align 4
  %363 = add nuw nsw i32 %191, 1
  %364 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 1, i32 noundef 0) #7
  %365 = icmp ult i16 %172, 4
  br i1 %365, label %.loopexit.i, label %366

366:                                              ; preds = %361
  %367 = add nuw nsw i32 %191, 2
  %368 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %367) #7
  %369 = zext i16 %368 to i32
  store i32 %369, ptr @xmcp_service_port, align 4
  %370 = load i32, ptr @hf_xmcp_attr_servtrans_port, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %370, ptr noundef %0, i32 noundef %367, i32 noundef 2, i32 noundef 0) #7
  store ptr %371, ptr @xmcp_it_service_port, align 8
  %372 = load i16, ptr @xmcp_service_protocol, align 2
  %.not377.i = icmp eq i16 %372, -1
  br i1 %.not377.i, label %374, label %373

373:                                              ; preds = %366
  call fastcc void @add_xmcp_port_name(ptr noundef %1)
  br label %374

374:                                              ; preds = %373, %366
  %375 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %363) #7
  switch i8 %375, label %382 [
    i8 1, label %376
    i8 2, label %379
  ]

376:                                              ; preds = %374
  %.not379.i = icmp eq i16 %172, 8
  br i1 %.not379.i, label %.thread388.thread.sink.split.i, label %377

377:                                              ; preds = %376
  %378 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_xmcp_attr_length_bad, ptr noundef nonnull @.str.118) #7
  br label %.loopexit.i

379:                                              ; preds = %374
  %.not378.i = icmp eq i16 %172, 20
  br i1 %.not378.i, label %.thread388.thread.sink.split.i, label %380

380:                                              ; preds = %379
  %381 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_xmcp_attr_length_bad, ptr noundef nonnull @.str.228) #7
  br label %.loopexit.i

382:                                              ; preds = %374
  %383 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_xmcp_xmcp_attr_servtrans_unknown) #7
  br label %.loopexit.i

384:                                              ; preds = %196
  %385 = icmp ult i16 %172, 4
  br i1 %385, label %.loopexit.i, label %386

386:                                              ; preds = %384
  %387 = load i32, ptr @hf_xmcp_attr_reserved, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %387, ptr noundef %0, i32 noundef %191, i32 noundef 3, i32 noundef 0) #7
  %389 = load i32, ptr @hf_xmcp_attr_service_protocol, align 4
  %390 = add nuw nsw i32 %191, 3
  %391 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %389, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #7
  %392 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %390) #7
  %393 = zext i8 %392 to i16
  store i16 %393, ptr @xmcp_service_protocol, align 2
  %394 = zext i8 %392 to i32
  %395 = call ptr @val_to_str_ext_const(i32 noundef %394, ptr noundef nonnull @ipproto_val_ext, ptr noundef nonnull @.str.203) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.230, i32 noundef %394, ptr noundef %395) #7
  %396 = load i32, ptr @xmcp_service_port, align 4
  %397 = icmp ne i32 %396, -1
  %398 = load ptr, ptr @xmcp_it_service_port, align 8
  %399 = icmp ne ptr %398, null
  %or.cond4.i = select i1 %397, i1 %399, i1 false
  br i1 %or.cond4.i, label %400, label %.loopexit.i

400:                                              ; preds = %386
  call fastcc void @add_xmcp_port_name(ptr noundef %1)
  br label %.loopexit.i

401:                                              ; preds = %196
  %402 = and i32 %180, 3
  %.not372.i = icmp eq i32 %402, 0
  br i1 %.not372.i, label %405, label %403

403:                                              ; preds = %401
  %404 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_xmcp_attr_length_bad, ptr noundef nonnull @.str.231) #7
  br label %405

405:                                              ; preds = %403, %401
  %406 = icmp ugt i16 %172, 3
  br i1 %406, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %405
  %invariant.op.i = add nsw i32 %180, -3
  %invariant.op = add nsw i32 %invariant.op.i, %191
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %445, %.lr.ph.preheader.i
  %407 = phi i32 [ %447, %445 ], [ %191, %.lr.ph.preheader.i ]
  %.0397.i = phi i16 [ %446, %445 ], [ %190, %.lr.ph.preheader.i ]
  %408 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %407) #7
  %409 = add nuw nsw i32 %407, 2
  %410 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %409) #7
  %411 = load i32, ptr @hf_xmcp_attr_flag, align 4
  %412 = zext i16 %408 to i32
  %413 = call ptr @val_to_str_const(i32 noundef %412, ptr noundef nonnull @flag_types, ptr noundef nonnull @.str.203) #7
  %414 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %183, i32 noundef %411, ptr noundef %0, i32 noundef %407, i32 noundef 4, ptr noundef nonnull @.str.232, ptr noundef %413) #7
  %415 = load i32, ptr @ett_xmcp_attr_flag, align 4
  %416 = call ptr @proto_item_add_subtree(ptr noundef %414, i32 noundef %415) #7
  %417 = load i32, ptr @hf_xmcp_attr_flag_type, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %0, i32 noundef %407, i32 noundef 2, i32 noundef 0) #7
  %419 = and i32 %409, 65535
  switch i16 %408, label %441 [
    i16 1, label %420
    i16 2, label %428
    i16 3, label %433
  ]

420:                                              ; preds = %.lr.ph.i
  %421 = load i32, ptr @hf_xmcp_attr_flag_removal_reason_reserved, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %421, ptr noundef %0, i32 noundef %419, i32 noundef 2, i32 noundef 0) #7
  %423 = load i32, ptr @hf_xmcp_attr_flag_removal_reason_network_withdraw, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %423, ptr noundef %0, i32 noundef %419, i32 noundef 2, i32 noundef 0) #7
  %425 = and i16 %410, 1
  %.not375.i = icmp eq i16 %425, 0
  br i1 %.not375.i, label %426, label %.thread.i

.thread.i:                                        ; preds = %420
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.233) #7
  br label %445

426:                                              ; preds = %420
  %.not376.i = icmp eq i16 %410, 0
  br i1 %.not376.i, label %427, label %445

427:                                              ; preds = %426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.234) #7
  br label %445

428:                                              ; preds = %.lr.ph.i
  %429 = load i32, ptr @hf_xmcp_attr_flag_trust, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %429, ptr noundef %0, i32 noundef %419, i32 noundef 2, i32 noundef 0) #7
  %431 = zext i16 %410 to i32
  %432 = call ptr @val_to_str_const(i32 noundef %431, ptr noundef nonnull @flag_trust_values, ptr noundef nonnull @.str.203) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.235, ptr noundef %432) #7
  br label %445

433:                                              ; preds = %.lr.ph.i
  %434 = load i32, ptr @hf_xmcp_attr_flag_visibility_reserved, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %434, ptr noundef %0, i32 noundef %419, i32 noundef 2, i32 noundef 0) #7
  %436 = load i32, ptr @hf_xmcp_attr_flag_visibility_unauthenticated, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %436, ptr noundef %0, i32 noundef %419, i32 noundef 2, i32 noundef 0) #7
  %438 = and i16 %410, 1
  %.not373.i = icmp eq i16 %438, 0
  br i1 %.not373.i, label %439, label %.thread386.i

.thread386.i:                                     ; preds = %433
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.236) #7
  br label %445

439:                                              ; preds = %433
  %.not374.i = icmp eq i16 %410, 0
  br i1 %.not374.i, label %440, label %445

440:                                              ; preds = %439
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.237) #7
  br label %445

441:                                              ; preds = %.lr.ph.i
  %442 = load i32, ptr @hf_xmcp_attr_flag_value, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %442, ptr noundef %0, i32 noundef %419, i32 noundef 2, i32 noundef 0) #7
  %444 = zext i16 %410 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.238, i32 noundef %444) #7
  br label %445

445:                                              ; preds = %441, %440, %439, %.thread386.i, %428, %427, %426, %.thread.i
  %446 = add i16 %.0397.i, 4
  %447 = zext i16 %446 to i32
  %448 = icmp sgt i32 %invariant.op, %447
  br i1 %448, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

449:                                              ; preds = %196
  %450 = icmp ult i16 %172, 4
  br i1 %450, label %.loopexit.i, label %451

451:                                              ; preds = %449
  %452 = load i32, ptr @hf_xmcp_attr_service_version, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %452, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #7
  %454 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %191) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.221, i32 noundef %454) #7
  br label %.loopexit.i

455:                                              ; preds = %196
  %456 = load i32, ptr @hf_xmcp_attr_service_data, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %456, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  %.not.i175 = icmp eq i16 %172, 0
  br i1 %.not.i175, label %decode_xmcp_attr_value.exit, label %458

458:                                              ; preds = %455
  %459 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %191, i32 noundef %180) #7
  %460 = load ptr, ptr %167, align 8
  %461 = call i32 @llvm.umin.i32(i32 %180, i32 32)
  %462 = call ptr @tvb_get_string_enc(ptr noundef %460, ptr noundef %459, i32 noundef 0, i32 noundef %461, i32 noundef 0) #7
  %463 = call ptr @strtok(ptr noundef %462, ptr noundef nonnull @.str.239) #7
  %.not371.i = icmp eq ptr %463, null
  br i1 %.not371.i, label %470, label %464

464:                                              ; preds = %458
  %465 = load i8, ptr %463, align 1
  %466 = icmp eq i8 %465, 60
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr @media_type_dissector_table, align 8
  %469 = call i32 @dissector_try_string(ptr noundef %468, ptr noundef nonnull @.str.240, ptr noundef %459, ptr noundef nonnull %1, ptr noundef %183, ptr noundef null) #7
  br label %.loopexit.i

470:                                              ; preds = %464, %458
  %471 = load ptr, ptr @media_type_dissector_table, align 8
  %472 = call i32 @dissector_try_string(ptr noundef %471, ptr noundef nonnull @.str.241, ptr noundef %459, ptr noundef nonnull %1, ptr noundef %183, ptr noundef null) #7
  br label %.loopexit.i

473:                                              ; preds = %196
  %474 = icmp ult i16 %172, 4
  br i1 %474, label %.loopexit.i, label %475

475:                                              ; preds = %473
  %476 = load i32, ptr @hf_xmcp_attr_subscription_id, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %476, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #7
  %478 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %191) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.221, i32 noundef %478) #7
  %479 = load ptr, ptr %17, align 8
  %480 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %191) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %479, i32 noundef 25, ptr noundef nonnull @.str.242, i32 noundef %480) #7
  br label %.loopexit.i

481:                                              ; preds = %196
  %482 = icmp ult i16 %172, 4
  br i1 %482, label %.loopexit.i, label %483

483:                                              ; preds = %481
  %484 = load i32, ptr @hf_xmcp_attr_service_removed_reason, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %484, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #7
  %486 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %191) #7
  %487 = call ptr @val_to_str_const(i32 noundef %486, ptr noundef nonnull @service_removed_reasons, ptr noundef nonnull @.str.203) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.213, ptr noundef %487) #7
  br label %.loopexit.i

488:                                              ; preds = %196
  %489 = icmp ult i16 %172, 4
  br i1 %489, label %.loopexit.i, label %490

490:                                              ; preds = %488
  %491 = load i32, ptr @hf_xmcp_attr_domain, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %491, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #7
  %493 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %191) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.221, i32 noundef %493) #7
  br label %.loopexit.i

494:                                              ; preds = %196
  %495 = load i32, ptr @hf_xmcp_attr_value, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %495, ptr noundef %0, i32 noundef %191, i32 noundef %180, i32 noundef 0) #7
  %497 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_xmcp_attr_type_unknown) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %445, %494, %490, %488, %483, %481, %475, %473, %470, %467, %451, %449, %405, %400, %386, %384, %382, %380, %377, %361, %341, %336, %332, %330, %326, %324, %316, %312, %310, %302, %298, %296, %295, %285, %283, %275, %270, %268, %254, %216, %214, %208, %204, %197
  %498 = and i32 %180, 3
  %.not382.i = icmp eq i32 %498, 0
  br i1 %.not382.i, label %.thread388.i, label %.thread391.i

.thread391.i:                                     ; preds = %266, %357, %.loopexit.i
  %499 = phi i32 [ %498, %.loopexit.i ], [ 1, %357 ], [ 1, %266 ]
  %500 = load i32, ptr @hf_xmcp_attr_padding, align 4
  %501 = sub nuw nsw i32 4, %499
  %502 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %500, ptr noundef %0, i32 noundef %192, i32 noundef %501, i32 noundef 0) #7
  br label %.thread388.i

.thread388.i:                                     ; preds = %.thread391.i, %.loopexit.i
  switch i16 %170, label %decode_xmcp_attr_value.exit [
    i16 6, label %get_xmcp_attr_min_len.exit.i
    i16 21, label %get_xmcp_attr_min_len.exit.i
    i16 4097, label %get_xmcp_attr_min_len.exit.i
    i16 4101, label %get_xmcp_attr_min_len.exit.i
    i16 9, label %.thread388.thread396.i
    i16 4104, label %.thread388.thread.i
    i16 8, label %510
    i16 4098, label %get_xmcp_attr_fixed_len.exit.fold.split.i.i
    i16 4099, label %get_xmcp_attr_fixed_len.exit.fold.split.i.i
    i16 4100, label %get_xmcp_attr_fixed_len.exit.fold.split.i.i
    i16 4102, label %get_xmcp_attr_fixed_len.exit.fold.split.i.i
    i16 4105, label %get_xmcp_attr_fixed_len.exit.fold.split.i.i
    i16 4107, label %get_xmcp_attr_fixed_len.exit.fold.split.i.i
    i16 4110, label %get_xmcp_attr_fixed_len.exit.fold.split.i.i
    i16 4111, label %get_xmcp_attr_fixed_len.exit.fold.split.i.i
    i16 4113, label %get_xmcp_attr_fixed_len.exit.fold.split.i.i
    i16 4103, label %510
  ]

.thread388.thread396.i:                           ; preds = %.thread388.i, %252
  br label %get_xmcp_attr_min_len.exit.i

.thread388.thread.sink.split.i:                   ; preds = %379, %376
  %hf_xmcp_attr_servtrans_ipv4.sink.i = phi ptr [ @hf_xmcp_attr_servtrans_ipv4, %376 ], [ @hf_xmcp_attr_servtrans_ipv6, %379 ]
  %.sink404.i = phi i32 [ 4, %376 ], [ 16, %379 ]
  %.sink401.i = phi i32 [ 2, %376 ], [ 3, %379 ]
  %.str.227.sink.i = phi ptr [ @.str.227, %376 ], [ @.str.229, %379 ]
  %503 = load i32, ptr %hf_xmcp_attr_servtrans_ipv4.sink.i, align 4
  %504 = add nuw nsw i32 %191, 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %503, ptr noundef %0, i32 noundef %504, i32 noundef %.sink404.i, i32 noundef 0) #7
  %506 = load ptr, ptr %167, align 8
  %507 = call ptr @tvb_address_to_str(ptr noundef %506, ptr noundef %0, i32 noundef %.sink401.i, i32 noundef %504) #7
  %508 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %367) #7
  %509 = zext i16 %508 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull %.str.227.sink.i, ptr noundef %507, i32 noundef %509) #7
  br label %.thread388.thread.i

.thread388.thread.i:                              ; preds = %.thread388.thread.sink.split.i, %.thread388.i, %355
  br label %get_xmcp_attr_min_len.exit.i

510:                                              ; preds = %.thread388.i, %.thread388.i
  br label %get_xmcp_attr_min_len.exit.i

get_xmcp_attr_fixed_len.exit.fold.split.i.i:      ; preds = %.thread388.i, %.thread388.i, %.thread388.i, %.thread388.i, %.thread388.i, %.thread388.i, %.thread388.i, %.thread388.i, %.thread388.i
  br label %get_xmcp_attr_min_len.exit.i

get_xmcp_attr_min_len.exit.i:                     ; preds = %get_xmcp_attr_fixed_len.exit.fold.split.i.i, %510, %.thread388.thread.i, %.thread388.thread396.i, %.thread388.i, %.thread388.i, %.thread388.i, %.thread388.i
  %.0.i.i = phi i16 [ 20, %510 ], [ 8, %.thread388.thread.i ], [ 4, %.thread388.thread396.i ], [ 1, %.thread388.i ], [ 1, %.thread388.i ], [ 1, %.thread388.i ], [ 1, %.thread388.i ], [ 4, %get_xmcp_attr_fixed_len.exit.fold.split.i.i ]
  %511 = icmp ult i16 %172, %.0.i.i
  br i1 %511, label %get_xmcp_attr_max_len.exit.thread.sink.split.i, label %get_xmcp_attr_min_len.exit.thread.i

get_xmcp_attr_min_len.exit.thread.i:              ; preds = %get_xmcp_attr_min_len.exit.i
  switch i16 %170, label %decode_xmcp_attr_value.exit [
    i16 4104, label %get_xmcp_attr_max_len.exit.i
    i16 8, label %512
    i16 21, label %513
    i16 4097, label %513
    i16 4101, label %513
    i16 4098, label %get_xmcp_attr_fixed_len.exit.thread.i.i
    i16 4099, label %get_xmcp_attr_fixed_len.exit.thread.i.i
    i16 4100, label %get_xmcp_attr_fixed_len.exit.thread.i.i
    i16 4102, label %get_xmcp_attr_fixed_len.exit.thread.i.i
    i16 4105, label %get_xmcp_attr_fixed_len.exit.thread.i.i
    i16 4107, label %get_xmcp_attr_fixed_len.exit.thread.i.i
    i16 4110, label %get_xmcp_attr_fixed_len.exit.thread.i.i
    i16 4111, label %get_xmcp_attr_fixed_len.exit.thread.i.i
    i16 4113, label %get_xmcp_attr_fixed_len.exit.thread.i.i
    i16 4103, label %get_xmcp_attr_max_len.exit.i
  ]

512:                                              ; preds = %get_xmcp_attr_min_len.exit.thread.i
  br label %get_xmcp_attr_max_len.exit.i

513:                                              ; preds = %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_min_len.exit.thread.i
  br label %get_xmcp_attr_max_len.exit.i

get_xmcp_attr_fixed_len.exit.thread.i.i:          ; preds = %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_min_len.exit.thread.i
  br label %get_xmcp_attr_max_len.exit.i

get_xmcp_attr_max_len.exit.i:                     ; preds = %get_xmcp_attr_fixed_len.exit.thread.i.i, %513, %512, %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_min_len.exit.thread.i
  %.0.i383.i = phi i16 [ 255, %513 ], [ 32, %512 ], [ 20, %get_xmcp_attr_min_len.exit.thread.i ], [ 4, %get_xmcp_attr_fixed_len.exit.thread.i.i ], [ 20, %get_xmcp_attr_min_len.exit.thread.i ]
  %514 = icmp ugt i16 %172, %.0.i383.i
  br i1 %514, label %get_xmcp_attr_max_len.exit.thread.sink.split.i, label %decode_xmcp_attr_value.exit

get_xmcp_attr_max_len.exit.thread.sink.split.i:   ; preds = %get_xmcp_attr_max_len.exit.i, %get_xmcp_attr_min_len.exit.i
  %.str.244.sink.i = phi ptr [ @.str.243, %get_xmcp_attr_min_len.exit.i ], [ @.str.244, %get_xmcp_attr_max_len.exit.i ]
  %515 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_xmcp_attr_length_bad, ptr noundef nonnull %.str.244.sink.i) #7
  br label %decode_xmcp_attr_value.exit

decode_xmcp_attr_value.exit:                      ; preds = %455, %.thread388.i, %get_xmcp_attr_min_len.exit.thread.i, %get_xmcp_attr_max_len.exit.i, %get_xmcp_attr_max_len.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %6)
  %516 = add nuw nsw i32 %176, %191
  %517 = and i32 %516, 65535
  %518 = icmp samesign ult i32 %517, %108
  br i1 %518, label %168, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %decode_xmcp_attr_value.exit, %194, %proto_item_set_generated.exit
  %519 = load i32, ptr @xmcp_msg_is_keepalive, align 4
  %.not167 = icmp eq i32 %519, 0
  br i1 %.not167, label %537, label %520

520:                                              ; preds = %.loopexit
  %521 = load i32, ptr @hf_xmcp_msg_is_keepalive, align 4
  %522 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %84, i32 noundef %521, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.208) #7
  %.not.i176 = icmp eq ptr %522, null
  br i1 %.not.i176, label %proto_item_set_generated.exit178, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %525 = load ptr, ptr %524, align 8
  %.not5.i177 = icmp eq ptr %525, null
  br i1 %.not5.i177, label %proto_item_set_generated.exit178, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 28
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, 2
  store i32 %529, ptr %527, align 4
  br label %proto_item_set_generated.exit178

proto_item_set_generated.exit178:                 ; preds = %520, %523, %526
  %530 = load i16, ptr @xmcp_msg_type_method, align 2
  %.not168 = icmp eq i16 %530, 11
  br i1 %.not168, label %533, label %531

531:                                              ; preds = %proto_item_set_generated.exit178
  %532 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %532, i32 noundef 25, ptr noundef nonnull @.str.209) #7
  br label %533

533:                                              ; preds = %531, %proto_item_set_generated.exit178
  %534 = load i16, ptr @xmcp_msg_type_class, align 2
  %535 = icmp eq i16 %534, 0
  br i1 %535, label %536, label %.sink.split187

536:                                              ; preds = %533
  store i32 1, ptr %98, align 8
  br label %.sink.split187

537:                                              ; preds = %.loopexit
  %538 = load i16, ptr @xmcp_msg_type_class, align 2
  %539 = zext nneg i16 %538 to i32
  %540 = and i16 %538, -17
  %or.cond5 = icmp eq i16 %540, 0
  br i1 %or.cond5, label %541, label %.sink.split187

541:                                              ; preds = %537
  %542 = load i16, ptr @xmcp_msg_type_method, align 2
  %543 = zext nneg i16 %542 to i32
  %544 = icmp eq i16 %542, 1
  br i1 %544, label %545, label %548

545:                                              ; preds = %541
  %546 = call ptr @val_to_str_const(i32 noundef %539, ptr noundef nonnull @classes, ptr noundef nonnull @.str.211) #7
  %547 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %84, ptr noundef nonnull @ei_xmcp_new_session, ptr noundef nonnull @.str.210, ptr noundef %546) #7
  br label %.sink.split187

548:                                              ; preds = %541
  %549 = and i16 %542, -2
  %or.cond8 = icmp eq i16 %549, 2
  br i1 %or.cond8, label %550, label %.sink.split187

550:                                              ; preds = %548
  %551 = call ptr @val_to_str_const(i32 noundef %543, ptr noundef nonnull @methods, ptr noundef nonnull @.str.211) #7
  %552 = load i16, ptr @xmcp_msg_type_class, align 2
  %553 = zext nneg i16 %552 to i32
  %554 = call ptr @val_to_str_const(i32 noundef %553, ptr noundef nonnull @classes, ptr noundef nonnull @.str.211) #7
  %555 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %84, ptr noundef nonnull @ei_xmcp_session_termination, ptr noundef nonnull @.str.212, ptr noundef %551, ptr noundef %554) #7
  br label %.sink.split187

.sink.split187:                                   ; preds = %536, %533, %545, %548, %550, %537, %111
  %556 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %557

557:                                              ; preds = %.sink.split187, %14, %12, %4
  %.0144 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 0, %14 ], [ %556, %.sink.split187 ]
  ret i32 %.0144
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @guid_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_xmcp_port_name(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @xmcp_it_service_port, align 8
  %3 = icmp eq ptr %2, null
  %4 = load i32, ptr @xmcp_service_port, align 4
  %5 = icmp eq i32 %4, -1
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %24, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr @xmcp_service_protocol, align 2
  switch i16 %7, label %24 [
    i16 6, label %8
    i16 17, label %12
    i16 33, label %16
    i16 132, label %20
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @tcp_port_to_display(ptr noundef %10, i32 noundef %4) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.245, ptr noundef %11) #7
  br label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @udp_port_to_display(ptr noundef %14, i32 noundef %4) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.246, ptr noundef %15) #7
  br label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dccp_port_to_display(ptr noundef %18, i32 noundef %4) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.247, ptr noundef %19) #7
  br label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @sctp_port_to_display(ptr noundef %22, i32 noundef %4) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.248, ptr noundef %23) #7
  br label %24

24:                                               ; preds = %6, %1, %20, %16, %12, %8
  ret void
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dccp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
