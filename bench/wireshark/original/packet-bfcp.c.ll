target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._bfcp_conversation_info = type { i8, [8 x i8], i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@bfcp_handle = internal global ptr null, align 8
@proto_bfcp = internal global i32 0, align 4
@proto_register_bfcp.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bfcp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_hdr_r_bit, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_hdr_f_bit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_primitive, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @map_bfcp_primitive, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_payload_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_conference_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_transaction_id, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_user_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_fragment_offset, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_fragment_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_payload, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_attribute_types, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @map_bfcp_attribute_types, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_attribute_types_m_bit, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_attribute_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_beneficiary_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_floor_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_floor_request_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_priority, %struct._header_field_info { ptr @.str.35, ptr @.str.37, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_request_status, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @map_bfcp_request_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_queue_pos, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_error_code, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @bfcp_error_code_valuse, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_error_info_text, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_part_prov_info_text, %struct._header_field_info { ptr @.str.44, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_status_info_text, %struct._header_field_info { ptr @.str.44, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_supp_attr, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @map_bfcp_attribute_types, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_supp_prim, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @map_bfcp_primitive, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_user_disp_name, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_user_uri, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_req_by_id, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_padding, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_error_specific_details, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_setup, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_setup_frame, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 35, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfcp_setup_method, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bfcp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Version(ver)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"bfcp.ver\00", align 1
@hf_bfcp_hdr_r_bit = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Transaction Responder (R)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"bfcp.hdr_r_bit\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_bfcp_hdr_f_bit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Fragmentation (F)\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"bfcp.hdr_f_bit\00", align 1
@hf_bfcp_primitive = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Primitive\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"bfcp.primitive\00", align 1
@map_bfcp_primitive = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.90 }, %struct._value_string { i32 6, ptr @.str.91 }, %struct._value_string { i32 7, ptr @.str.92 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string { i32 9, ptr @.str.94 }, %struct._value_string { i32 10, ptr @.str.95 }, %struct._value_string { i32 11, ptr @.str.96 }, %struct._value_string { i32 12, ptr @.str.97 }, %struct._value_string { i32 13, ptr @.str.98 }, %struct._value_string { i32 14, ptr @.str.99 }, %struct._value_string { i32 15, ptr @.str.100 }, %struct._value_string { i32 16, ptr @.str.101 }, %struct._value_string { i32 17, ptr @.str.102 }, %struct._value_string { i32 18, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@hf_bfcp_payload_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"bfcp.payload_length\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Length in 4-octet units, excluding the COMMON-HEADER\00", align 1
@hf_bfcp_conference_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Conference ID\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"bfcp.conference_id\00", align 1
@hf_bfcp_transaction_id = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"bfcp.transaction_id\00", align 1
@hf_bfcp_user_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"bfcp.user_id\00", align 1
@hf_bfcp_fragment_offset = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"bfcp.fragment_offset\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"Number of 4-octet units contained in previous fragments, excluding the COMMON-HEADER\00", align 1
@hf_bfcp_fragment_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Fragment Length\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"bfcp.fragment_length\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"Number of 4-octet units contained in this fragment, excluding the COMMON-HEADER\00", align 1
@hf_bfcp_payload = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"bfcp.payload\00", align 1
@hf_bfcp_attribute_types = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"bfcp.attribute_type\00", align 1
@map_bfcp_attribute_types = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string { i32 2, ptr @.str.105 }, %struct._value_string { i32 3, ptr @.str.106 }, %struct._value_string { i32 4, ptr @.str.107 }, %struct._value_string { i32 5, ptr @.str.108 }, %struct._value_string { i32 6, ptr @.str.109 }, %struct._value_string { i32 7, ptr @.str.110 }, %struct._value_string { i32 8, ptr @.str.111 }, %struct._value_string { i32 9, ptr @.str.112 }, %struct._value_string { i32 10, ptr @.str.113 }, %struct._value_string { i32 11, ptr @.str.114 }, %struct._value_string { i32 12, ptr @.str.115 }, %struct._value_string { i32 13, ptr @.str.116 }, %struct._value_string { i32 14, ptr @.str.117 }, %struct._value_string { i32 15, ptr @.str.118 }, %struct._value_string { i32 16, ptr @.str.119 }, %struct._value_string { i32 17, ptr @.str.89 }, %struct._value_string { i32 18, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@hf_bfcp_attribute_types_m_bit = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Mandatory bit(M)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"bfcp.attribute_types_m_bit\00", align 1
@hf_bfcp_attribute_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"bfcp.attribute_length\00", align 1
@hf_bfcp_beneficiary_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"BENEFICIARY-ID\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"bfcp.beneficiary_id\00", align 1
@hf_bfcp_floor_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"FLOOR-ID\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"bfcp.floor_id\00", align 1
@hf_bfcp_floor_request_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"FLOOR-REQUEST-ID\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"bfcp.floorrequest_id\00", align 1
@hf_bfcp_priority = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"bfcp.priority\00", align 1
@hf_bfcp_request_status = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Request Status\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"bfcp.request_status\00", align 1
@map_bfcp_request_status = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string { i32 5, ptr @.str.125 }, %struct._value_string { i32 6, ptr @.str.126 }, %struct._value_string { i32 7, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_bfcp_queue_pos = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Queue Position\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"bfcp.queue_pos\00", align 1
@hf_bfcp_error_code = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"bfcp.error_code\00", align 1
@bfcp_error_code_valuse = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string { i32 2, ptr @.str.129 }, %struct._value_string { i32 3, ptr @.str.130 }, %struct._value_string { i32 4, ptr @.str.131 }, %struct._value_string { i32 5, ptr @.str.132 }, %struct._value_string { i32 6, ptr @.str.133 }, %struct._value_string { i32 7, ptr @.str.134 }, %struct._value_string { i32 8, ptr @.str.135 }, %struct._value_string { i32 9, ptr @.str.136 }, %struct._value_string { i32 10, ptr @.str.137 }, %struct._value_string { i32 11, ptr @.str.138 }, %struct._value_string { i32 12, ptr @.str.139 }, %struct._value_string { i32 13, ptr @.str.140 }, %struct._value_string { i32 14, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@hf_bfcp_error_info_text = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"bfcp.error_info_text\00", align 1
@hf_bfcp_part_prov_info_text = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [25 x i8] c"bfcp.part_prov_info_text\00", align 1
@hf_bfcp_status_info_text = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [22 x i8] c"bfcp.status_info_text\00", align 1
@hf_bfcp_supp_attr = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"Supported Attribute\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"bfcp.supp_attr\00", align 1
@hf_bfcp_supp_prim = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"Supported Primitive\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"bfcp.supp_primitive\00", align 1
@hf_bfcp_user_disp_name = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"bfcp.user_disp_name\00", align 1
@hf_bfcp_user_uri = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"bfcp.user_uri\00", align 1
@hf_bfcp_req_by_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"Requested-by ID\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"bfcp.req_by_i\00", align 1
@hf_bfcp_padding = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"bfcp.padding\00", align 1
@hf_bfcp_error_specific_details = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Error Specific Details\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"bfcp.error_specific_details\00", align 1
@hf_bfcp_setup = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"Stream setup\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"bfcp.setup\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Stream setup, method and frame number\00", align 1
@hf_bfcp_setup_frame = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"Setup frame\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"bfcp.setup-frame\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Frame that set up this stream\00", align 1
@hf_bfcp_setup_method = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Setup Method\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"bfcp.setup-method\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Method used to set up this stream\00", align 1
@proto_register_bfcp.ett = internal global [3 x ptr] [ptr @ett_bfcp, ptr @ett_bfcp_setup, ptr @ett_bfcp_attr], align 16
@ett_bfcp = internal global i32 0, align 4
@ett_bfcp_setup = internal global i32 0, align 4
@ett_bfcp_attr = internal global i32 0, align 4
@proto_register_bfcp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_bfcp_attribute_length_too_small, %struct.expert_field_info { ptr @.str.71, i32 117440512, i32 8388608, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bfcp_attribute_length_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [32 x i8] c"bfcp.attribute_length.too_small\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Attribute length is too small\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Binary Floor Control Protocol\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"BFCP\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"bfcp\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"BFCP over TCP\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"bfcp_tcp\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"BFCP over UDP\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"bfcp_udp\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"<Invalid Primitive>\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"FloorRequest\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"FloorRelease\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"FloorRequestQuery\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"FloorRequestStatus\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"UserQuery\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"UserStatus\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"FloorQuery\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"FloorStatus\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"ChairAction\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"ChairActionAck\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"HelloAck\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"FloorRequestStatusAck\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"ErrorAck\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"FloorStatusAck\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Goodbye\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"GoodbyeAck\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"BeneficiaryID\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"FloorID\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"FloorRequestID\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"RequestStatus\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"ErrorInfo\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"ParticipantProvidedInfo\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"StatusInfo\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"SupportedAttributes\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"SupportedPrimitives\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"UserDisplayName\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"UserURI\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"BeneficiaryInformation\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"FloorRequestInformation\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"RequestedByInformation\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"OverallRequestStatus\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"Granted\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"Denied\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"Cancelled\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Revoked\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"Conference does not Exist\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"User does not Exist\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"Unknown Primitive\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"Unknown Mandatory Attribute\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"Unauthorized Operation\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"Invalid Floor ID\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"Floor Request ID Does Not Exist\00", align 1
@.str.135 = private unnamed_addr constant [85 x i8] c"You have Already Reached the Maximum Number of Ongoing Floor Requests for this Floor\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"Use TLS\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"Unable to Parse Message\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"Use DTLS\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"Unsupported Version\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"Incorrect Message Length\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Generic Error\00", align 1
@.str.142 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@.str.144 = private unnamed_addr constant [62 x i8] c"Attribute length is too small (%d bytes - minimum valid is 2)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @bfcp_add_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._address, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %71

26:                                               ; preds = %6
  call void @clear_address(ptr noundef %13)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @conversation_pt_to_conversation_type(i32 noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @find_conversation(i32 noundef %29, ptr noundef %30, ptr noundef %13, i32 noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 196608)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @conversation_pt_to_conversation_type(i32 noundef %42)
  %44 = load i32, ptr %10, align 4
  %45 = call nonnull ptr @conversation_new(i32 noundef %40, ptr noundef %41, ptr noundef %13, i32 noundef %43, i32 noundef %44, i32 noundef 0, i32 noundef 3)
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %37, %26
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr @bfcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @proto_bfcp, align 4
  %51 = call ptr @conversation_get_proto_data(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %46
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias ptr @wmem_alloc0(ptr noundef %55, i64 noundef 16)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @proto_bfcp, align 4
  %59 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._bfcp_conversation_info, ptr %61, i32 0, i32 0
  store i8 1, ptr %62, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct._bfcp_conversation_info, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %11, align 8
  %67 = call i64 @g_strlcpy(ptr noundef %65, ptr noundef %66, i64 noundef 7)
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._bfcp_conversation_info, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %60, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bfcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.75)
  store i32 %3, ptr @proto_bfcp, align 4
  %4 = load i32, ptr @proto_bfcp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.75, ptr noundef @dissect_bfcp, i32 noundef %4)
  store ptr %5, ptr @bfcp_handle, align 8
  %6 = load i32, ptr @proto_bfcp, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef @.str.76)
  %9 = load i32, ptr @proto_bfcp, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_bfcp.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bfcp.ett, i32 noundef 3)
  %10 = load i32, ptr @proto_bfcp, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_bfcp.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bfcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_bfcp_heur_check(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %129

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 1)
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @try_val_to_str(i32 noundef %28, ptr noundef @map_bfcp_primitive)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.74)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_bfcp, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr @ett_bfcp, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %15, align 8
  call void @show_setup_info(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_bfcp_version, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_bfcp_hdr_r_bit, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_bfcp_hdr_f_bit, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_bfcp_primitive, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_bfcp_payload_length, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_bfcp_conference_id, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_bfcp_transaction_id, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_bfcp_user_id, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %24
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_bfcp_fragment_offset, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_bfcp_fragment_length, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %10, align 4
  br label %116

116:                                              ; preds = %101, %24
  %117 = load ptr, ptr %6, align 8
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef 2)
  %119 = zext i16 %118 to i32
  %120 = mul i32 %119, 4
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %13, align 4
  %126 = call i32 @dissect_bfcp_attributes(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @tvb_captured_length(ptr noundef %127)
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %116, %23
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bfcp() #0 {
  %1 = load i32, ptr @proto_bfcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.77, ptr noundef @dissect_bfcp_heur, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_bfcp, align 4
  call void @heur_dissector_add(ptr noundef @.str.80, ptr noundef @dissect_bfcp_heur, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef %2, i32 noundef 0)
  %3 = load ptr, ptr @bfcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.83, ptr noundef %3)
  %4 = load ptr, ptr @bfcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.84, ptr noundef %4)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bfcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @dissect_bfcp_heur_check(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @dissect_bfcp(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bfcp_heur_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %63

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 48
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 64
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 72
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 80
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 88
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %63

44:                                               ; preds = %39, %35, %31, %27, %23, %17
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef 1)
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 18
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %44
  store i32 0, ptr %5, align 4
  br label %63

55:                                               ; preds = %50
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @try_val_to_str(i32 noundef %57, ptr noundef @map_bfcp_primitive)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %63

62:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %61, %54, %43, %16
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_setup_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_bfcp, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @find_conversation(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %19
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_bfcp, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = call ptr @wmem_file_scope()
  %48 = load ptr, ptr %8, align 8
  %49 = call noalias ptr @wmem_memdup(ptr noundef %47, ptr noundef %48, i64 noundef 16)
  store ptr %49, ptr %9, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @proto_bfcp, align 4
  %53 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %40
  br label %55

55:                                               ; preds = %54, %19
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._bfcp_conversation_info, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_bfcp_setup, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._bfcp_conversation_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._bfcp_conversation_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @ett_bfcp_setup, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %65
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_bfcp_setup_frame, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._bfcp_conversation_info, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_bfcp_setup_method, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._bfcp_conversation_info, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, ptr noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  br label %99

99:                                               ; preds = %82, %65
  br label %100

100:                                              ; preds = %99, %59, %56
  ret void
}

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bfcp_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %518, %40, %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %17, align 4
  %28 = sub i32 %26, %27
  %29 = icmp sge i32 %28, 2
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %522

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %18, align 1
  %37 = load i8, ptr %18, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %17, align 4
  br label %20, !llvm.loop !4

43:                                               ; preds = %32
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_bfcp_attribute_types, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @ett_bfcp_attr, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_bfcp_attribute_types_m_bit, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i8, ptr %18, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 254
  %60 = ashr i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %16, align 1
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_bfcp_attribute_length, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %80

75:                                               ; preds = %43
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_bfcp_attribute_length_too_small, ptr noundef @.str.144, i32 noundef %78)
  br label %522

80:                                               ; preds = %43
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  switch i32 %84, label %506 [
    i32 1, label %85
    i32 2, label %93
    i32 3, label %101
    i32 4, label %109
    i32 5, label %117
    i32 6, label %132
    i32 7, label %178
    i32 8, label %213
    i32 9, label %248
    i32 10, label %283
    i32 11, label %322
    i32 12, label %361
    i32 13, label %396
    i32 14, label %431
    i32 15, label %446
    i32 16, label %461
    i32 17, label %476
    i32 18, label %491
  ]

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_bfcp_beneficiary_id, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  br label %518

93:                                               ; preds = %80
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_bfcp_floor_id, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %9, align 4
  br label %518

101:                                              ; preds = %80
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_bfcp_floor_request_id, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %9, align 4
  br label %518

109:                                              ; preds = %80
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_bfcp_priority, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %9, align 4
  br label %518

117:                                              ; preds = %80
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_bfcp_request_status, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_bfcp_queue_pos, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %518

132:                                              ; preds = %80
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_bfcp_error_code, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %142, label %150

142:                                              ; preds = %132
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_bfcp_error_specific_details, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %15, align 4
  %148 = sub i32 %147, 3
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %142, %132
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %151, %152
  %154 = sub i32 %153, 3
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %15, align 4
  %156 = and i32 %155, 3
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %19, align 1
  %158 = load i8, ptr %19, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %150
  %162 = load i8, ptr %19, align 1
  %163 = zext i8 %162 to i32
  %164 = sub i32 4, %163
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %19, align 1
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_bfcp_padding, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i8, ptr %19, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, i32 noundef 0)
  br label %173

173:                                              ; preds = %161, %150
  %174 = load i32, ptr %9, align 4
  %175 = load i8, ptr %19, align 1
  %176 = zext i8 %175 to i32
  %177 = add i32 %174, %176
  store i32 %177, ptr %9, align 4
  br label %518

178:                                              ; preds = %80
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_bfcp_error_info_text, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %15, align 4
  %184 = sub i32 %183, 2
  %185 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %184, i32 noundef 0)
  %186 = load i32, ptr %9, align 4
  %187 = load i32, ptr %15, align 4
  %188 = add i32 %186, %187
  %189 = sub i32 %188, 2
  store i32 %189, ptr %9, align 4
  %190 = load i32, ptr %15, align 4
  %191 = and i32 %190, 3
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %19, align 1
  %193 = load i8, ptr %19, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %178
  %197 = load i8, ptr %19, align 1
  %198 = zext i8 %197 to i32
  %199 = sub i32 4, %198
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %19, align 1
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_bfcp_padding, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i8, ptr %19, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %208

208:                                              ; preds = %196, %178
  %209 = load i32, ptr %9, align 4
  %210 = load i8, ptr %19, align 1
  %211 = zext i8 %210 to i32
  %212 = add i32 %209, %211
  store i32 %212, ptr %9, align 4
  br label %518

213:                                              ; preds = %80
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr @hf_bfcp_part_prov_info_text, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %15, align 4
  %219 = sub i32 %218, 2
  %220 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %219, i32 noundef 0)
  %221 = load i32, ptr %9, align 4
  %222 = load i32, ptr %15, align 4
  %223 = add i32 %221, %222
  %224 = sub i32 %223, 2
  store i32 %224, ptr %9, align 4
  %225 = load i32, ptr %15, align 4
  %226 = and i32 %225, 3
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %19, align 1
  %228 = load i8, ptr %19, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %213
  %232 = load i8, ptr %19, align 1
  %233 = zext i8 %232 to i32
  %234 = sub i32 4, %233
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %19, align 1
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr @hf_bfcp_padding, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load i8, ptr %19, align 1
  %241 = zext i8 %240 to i32
  %242 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %241, i32 noundef 0)
  br label %243

243:                                              ; preds = %231, %213
  %244 = load i32, ptr %9, align 4
  %245 = load i8, ptr %19, align 1
  %246 = zext i8 %245 to i32
  %247 = add i32 %244, %246
  store i32 %247, ptr %9, align 4
  br label %518

248:                                              ; preds = %80
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr @hf_bfcp_status_info_text, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %15, align 4
  %254 = sub i32 %253, 2
  %255 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254, i32 noundef 0)
  %256 = load i32, ptr %9, align 4
  %257 = load i32, ptr %15, align 4
  %258 = add i32 %256, %257
  %259 = sub i32 %258, 2
  store i32 %259, ptr %9, align 4
  %260 = load i32, ptr %15, align 4
  %261 = and i32 %260, 3
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %19, align 1
  %263 = load i8, ptr %19, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %248
  %267 = load i8, ptr %19, align 1
  %268 = zext i8 %267 to i32
  %269 = sub i32 4, %268
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %19, align 1
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr @hf_bfcp_padding, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %9, align 4
  %275 = load i8, ptr %19, align 1
  %276 = zext i8 %275 to i32
  %277 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %276, i32 noundef 0)
  br label %278

278:                                              ; preds = %266, %248
  %279 = load i32, ptr %9, align 4
  %280 = load i8, ptr %19, align 1
  %281 = zext i8 %280 to i32
  %282 = add i32 %279, %281
  store i32 %282, ptr %9, align 4
  br label %518

283:                                              ; preds = %80
  br label %284

284:                                              ; preds = %290, %283
  %285 = load i32, ptr %9, align 4
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %15, align 4
  %288 = add i32 %286, %287
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %298

290:                                              ; preds = %284
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr @hf_bfcp_supp_attr, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %9, align 4
  br label %284, !llvm.loop !6

298:                                              ; preds = %284
  %299 = load i32, ptr %15, align 4
  %300 = and i32 %299, 3
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %19, align 1
  %302 = load i8, ptr %19, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %298
  %306 = load i8, ptr %19, align 1
  %307 = zext i8 %306 to i32
  %308 = sub i32 4, %307
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %19, align 1
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr @hf_bfcp_padding, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %9, align 4
  %314 = load i8, ptr %19, align 1
  %315 = zext i8 %314 to i32
  %316 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %315, i32 noundef 0)
  br label %317

317:                                              ; preds = %305, %298
  %318 = load i32, ptr %9, align 4
  %319 = load i8, ptr %19, align 1
  %320 = zext i8 %319 to i32
  %321 = add i32 %318, %320
  store i32 %321, ptr %9, align 4
  br label %518

322:                                              ; preds = %80
  br label %323

323:                                              ; preds = %329, %322
  %324 = load i32, ptr %9, align 4
  %325 = load i32, ptr %14, align 4
  %326 = load i32, ptr %15, align 4
  %327 = add i32 %325, %326
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %323
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr @hf_bfcp_supp_prim, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %9, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %335 = load i32, ptr %9, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %9, align 4
  br label %323, !llvm.loop !7

337:                                              ; preds = %323
  %338 = load i32, ptr %15, align 4
  %339 = and i32 %338, 3
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %19, align 1
  %341 = load i8, ptr %19, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %337
  %345 = load i8, ptr %19, align 1
  %346 = zext i8 %345 to i32
  %347 = sub i32 4, %346
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %19, align 1
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr @hf_bfcp_padding, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %9, align 4
  %353 = load i8, ptr %19, align 1
  %354 = zext i8 %353 to i32
  %355 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %354, i32 noundef 0)
  br label %356

356:                                              ; preds = %344, %337
  %357 = load i32, ptr %9, align 4
  %358 = load i8, ptr %19, align 1
  %359 = zext i8 %358 to i32
  %360 = add i32 %357, %359
  store i32 %360, ptr %9, align 4
  br label %518

361:                                              ; preds = %80
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr @hf_bfcp_user_disp_name, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load i32, ptr %15, align 4
  %367 = sub i32 %366, 2
  %368 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %367, i32 noundef 0)
  %369 = load i32, ptr %9, align 4
  %370 = load i32, ptr %15, align 4
  %371 = add i32 %369, %370
  %372 = sub i32 %371, 2
  store i32 %372, ptr %9, align 4
  %373 = load i32, ptr %15, align 4
  %374 = and i32 %373, 3
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %19, align 1
  %376 = load i8, ptr %19, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %391

379:                                              ; preds = %361
  %380 = load i8, ptr %19, align 1
  %381 = zext i8 %380 to i32
  %382 = sub i32 4, %381
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %19, align 1
  %384 = load ptr, ptr %13, align 8
  %385 = load i32, ptr @hf_bfcp_padding, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %9, align 4
  %388 = load i8, ptr %19, align 1
  %389 = zext i8 %388 to i32
  %390 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %389, i32 noundef 0)
  br label %391

391:                                              ; preds = %379, %361
  %392 = load i32, ptr %9, align 4
  %393 = load i8, ptr %19, align 1
  %394 = zext i8 %393 to i32
  %395 = add i32 %392, %394
  store i32 %395, ptr %9, align 4
  br label %518

396:                                              ; preds = %80
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr @hf_bfcp_user_uri, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %9, align 4
  %401 = load i32, ptr %15, align 4
  %402 = sub i32 %401, 2
  %403 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %402, i32 noundef 0)
  %404 = load i32, ptr %9, align 4
  %405 = load i32, ptr %15, align 4
  %406 = add i32 %404, %405
  %407 = sub i32 %406, 2
  store i32 %407, ptr %9, align 4
  %408 = load i32, ptr %15, align 4
  %409 = and i32 %408, 3
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %19, align 1
  %411 = load i8, ptr %19, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %396
  %415 = load i8, ptr %19, align 1
  %416 = zext i8 %415 to i32
  %417 = sub i32 4, %416
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %19, align 1
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr @hf_bfcp_padding, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %9, align 4
  %423 = load i8, ptr %19, align 1
  %424 = zext i8 %423 to i32
  %425 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %424, i32 noundef 0)
  br label %426

426:                                              ; preds = %414, %396
  %427 = load i32, ptr %9, align 4
  %428 = load i8, ptr %19, align 1
  %429 = zext i8 %428 to i32
  %430 = add i32 %427, %429
  store i32 %430, ptr %9, align 4
  br label %518

431:                                              ; preds = %80
  %432 = load ptr, ptr %13, align 8
  %433 = load i32, ptr @hf_bfcp_beneficiary_id, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %9, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 2, i32 noundef 0)
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, 2
  store i32 %438, ptr %9, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr %9, align 4
  %443 = load i32, ptr %15, align 4
  %444 = sub i32 %443, 4
  %445 = call i32 @dissect_bfcp_attributes(ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %444)
  store i32 %445, ptr %9, align 4
  br label %518

446:                                              ; preds = %80
  %447 = load ptr, ptr %13, align 8
  %448 = load i32, ptr @hf_bfcp_floor_request_id, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %9, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  %452 = load i32, ptr %9, align 4
  %453 = add i32 %452, 2
  store i32 %453, ptr %9, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %13, align 8
  %457 = load i32, ptr %9, align 4
  %458 = load i32, ptr %15, align 4
  %459 = sub i32 %458, 4
  %460 = call i32 @dissect_bfcp_attributes(ptr noundef %454, ptr noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %459)
  store i32 %460, ptr %9, align 4
  br label %518

461:                                              ; preds = %80
  %462 = load ptr, ptr %13, align 8
  %463 = load i32, ptr @hf_bfcp_req_by_id, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %9, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 2, i32 noundef 0)
  %467 = load i32, ptr %9, align 4
  %468 = add i32 %467, 2
  store i32 %468, ptr %9, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %13, align 8
  %472 = load i32, ptr %9, align 4
  %473 = load i32, ptr %15, align 4
  %474 = sub i32 %473, 4
  %475 = call i32 @dissect_bfcp_attributes(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %474)
  store i32 %475, ptr %9, align 4
  br label %518

476:                                              ; preds = %80
  %477 = load ptr, ptr %13, align 8
  %478 = load i32, ptr @hf_bfcp_floor_id, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %9, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 2, i32 noundef 0)
  %482 = load i32, ptr %9, align 4
  %483 = add i32 %482, 2
  store i32 %483, ptr %9, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %13, align 8
  %487 = load i32, ptr %9, align 4
  %488 = load i32, ptr %15, align 4
  %489 = sub i32 %488, 4
  %490 = call i32 @dissect_bfcp_attributes(ptr noundef %484, ptr noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %489)
  store i32 %490, ptr %9, align 4
  br label %518

491:                                              ; preds = %80
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr @hf_bfcp_floor_request_id, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %9, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 2, i32 noundef 0)
  %497 = load i32, ptr %9, align 4
  %498 = add i32 %497, 2
  store i32 %498, ptr %9, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %13, align 8
  %502 = load i32, ptr %9, align 4
  %503 = load i32, ptr %15, align 4
  %504 = sub i32 %503, 4
  %505 = call i32 @dissect_bfcp_attributes(ptr noundef %499, ptr noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef %504)
  store i32 %505, ptr %9, align 4
  br label %518

506:                                              ; preds = %80
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr @hf_bfcp_payload, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %9, align 4
  %511 = load i32, ptr %15, align 4
  %512 = sub i32 %511, 2
  %513 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %512, i32 noundef 0)
  %514 = load i32, ptr %9, align 4
  %515 = load i32, ptr %15, align 4
  %516 = add i32 %514, %515
  %517 = sub i32 %516, 2
  store i32 %517, ptr %9, align 4
  br label %518

518:                                              ; preds = %506, %491, %476, %461, %446, %431, %426, %391, %356, %317, %278, %243, %208, %173, %117, %109, %101, %93, %85
  %519 = load i32, ptr %17, align 4
  %520 = load i32, ptr %15, align 4
  %521 = add i32 %519, %520
  store i32 %521, ptr %17, align 4
  br label %20, !llvm.loop !4

522:                                              ; preds = %75, %30
  %523 = load i32, ptr %9, align 4
  ret i32 %523
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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
