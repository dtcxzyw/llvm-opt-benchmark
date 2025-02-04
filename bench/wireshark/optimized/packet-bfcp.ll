; ModuleID = 'bench/wireshark/original/packet-bfcp.ll'
source_filename = "bench/wireshark/original/packet-bfcp.ll"
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

@bfcp_handle = internal unnamed_addr global ptr null, align 8
@proto_bfcp = internal unnamed_addr global i32 0, align 4
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
define hidden void @bfcp_add_address(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._address, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %34

13:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %1) #4
  %17 = call ptr @find_conversation(i32 noundef %15, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %16, i32 noundef %3, i32 noundef 0, i32 noundef 196608) #4
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %14, align 4
  %20 = call i32 @conversation_pt_to_conversation_type(i32 noundef %1) #4
  %21 = call nonnull ptr @conversation_new(i32 noundef %19, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %20, i32 noundef %3, i32 noundef 0, i32 noundef 3) #4
  br label %22

22:                                               ; preds = %18, %13
  %.019 = phi ptr [ %17, %13 ], [ %21, %18 ]
  %23 = load ptr, ptr @bfcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %.019, ptr noundef %23) #4
  %24 = load i32, ptr @proto_bfcp, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.019, i32 noundef %24) #4
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %26, label %30

26:                                               ; preds = %22
  %27 = call ptr @wmem_file_scope() #4
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 16) #4
  %29 = load i32, ptr @proto_bfcp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.019, i32 noundef %29, ptr noundef %28) #4
  br label %30

30:                                               ; preds = %26, %22
  %.0 = phi ptr [ %25, %22 ], [ %28, %26 ]
  store i8 1, ptr %.0, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %32 = call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef %4, i64 noundef 7) #4
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %5, ptr %33, align 4
  br label %34

34:                                               ; preds = %6, %30
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bfcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #4
  store i32 %1, ptr @proto_bfcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.75, ptr noundef nonnull @dissect_bfcp, i32 noundef %1) #4
  store ptr %2, ptr @bfcp_handle, align 8
  %3 = load i32, ptr @proto_bfcp, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %4, ptr noundef nonnull @.str.76) #4
  %5 = load i32, ptr @proto_bfcp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_bfcp.hf, i32 noundef 34) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bfcp.ett, i32 noundef 3) #4
  %6 = load i32, ptr @proto_bfcp, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #4
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_bfcp.ei, i32 noundef 1) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bfcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %7 = icmp ult i32 %6, 12
  br i1 %7, label %dissect_bfcp_heur_check.exit.thread, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = add i8 %9, -32
  %11 = tail call i8 @llvm.fshl.i8(i8 %10, i8 %10, i8 5)
  switch i8 %11, label %dissect_bfcp_heur_check.exit.thread [
    i8 7, label %12
    i8 6, label %12
    i8 5, label %12
    i8 4, label %12
    i8 2, label %12
    i8 0, label %12
  ]

12:                                               ; preds = %8, %8, %8, %8, %8, %8
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %14 = add i8 %13, -19
  %or.cond17.i = icmp ult i8 %14, -18
  br i1 %or.cond17.i, label %dissect_bfcp_heur_check.exit.thread, label %dissect_bfcp_heur_check.exit

dissect_bfcp_heur_check.exit:                     ; preds = %12
  %15 = zext nneg i8 %13 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @map_bfcp_primitive) #4
  %.not65 = icmp eq ptr %16, null
  br i1 %.not65, label %dissect_bfcp_heur_check.exit.thread, label %17

17:                                               ; preds = %dissect_bfcp_heur_check.exit
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @try_val_to_str(i32 noundef %19, ptr noundef nonnull @map_bfcp_primitive) #4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.74) #4
  %23 = load ptr, ptr %21, align 8
  tail call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef %20) #4
  %24 = load i32, ptr @proto_bfcp, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %26 = load i32, ptr @ett_bfcp, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #4
  %28 = tail call ptr @wmem_file_scope() #4
  %29 = load i32, ptr @proto_bfcp, align 4
  %30 = tail call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 0) #4
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %52

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %37) #4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @find_conversation(i32 noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef 0) #4
  %.not36.i = icmp eq ptr %43, null
  br i1 %.not36.i, label %show_setup_info.exit, label %44

44:                                               ; preds = %31
  %45 = load i32, ptr @proto_bfcp, align 4
  %46 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %43, i32 noundef %45) #4
  %.not37.i = icmp eq ptr %46, null
  br i1 %.not37.i, label %show_setup_info.exit, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @wmem_file_scope() #4
  %49 = tail call noalias ptr @wmem_memdup(ptr noundef %48, ptr noundef nonnull %46, i64 noundef 16) #4
  %50 = tail call ptr @wmem_file_scope() #4
  %51 = load i32, ptr @proto_bfcp, align 4
  tail call void @p_add_proto_data(ptr noundef %50, ptr noundef nonnull %1, i32 noundef %51, i32 noundef 0, ptr noundef %49) #4
  br label %52

52:                                               ; preds = %47, %17
  %.0.i62 = phi ptr [ %30, %17 ], [ %46, %47 ]
  %53 = load i8, ptr %.0.i62, align 4
  %.not39.i = icmp eq i8 %53, 0
  br i1 %.not39.i, label %show_setup_info.exit, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_bfcp_setup, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %27, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull %56, i32 noundef %58) #4
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not5.i.i = icmp eq ptr %62, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %63, %60, %54
  %67 = load i32, ptr @ett_bfcp_setup, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %67) #4
  %.not40.i = icmp eq ptr %68, null
  br i1 %.not40.i, label %show_setup_info.exit, label %69

69:                                               ; preds = %proto_item_set_generated.exit.i
  %70 = load i32, ptr @hf_bfcp_setup_frame, align 4
  %71 = load i32, ptr %57, align 4
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %68, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %71) #4
  %.not.i41.i = icmp eq ptr %72, null
  br i1 %.not.i41.i, label %proto_item_set_generated.exit43.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not5.i42.i = icmp eq ptr %75, null
  br i1 %.not5.i42.i, label %proto_item_set_generated.exit43.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_generated.exit43.i

proto_item_set_generated.exit43.i:                ; preds = %76, %73, %69
  %80 = load i32, ptr @hf_bfcp_setup_method, align 4
  %81 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %68, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %56) #4
  %.not.i44.i = icmp eq ptr %81, null
  br i1 %.not.i44.i, label %show_setup_info.exit, label %82

82:                                               ; preds = %proto_item_set_generated.exit43.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not5.i45.i = icmp eq ptr %84, null
  br i1 %.not5.i45.i, label %show_setup_info.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %show_setup_info.exit

show_setup_info.exit:                             ; preds = %31, %44, %52, %proto_item_set_generated.exit.i, %proto_item_set_generated.exit43.i, %82, %85
  %89 = load i32, ptr @hf_bfcp_version, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %91 = load i32, ptr @hf_bfcp_hdr_r_bit, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %93 = load i32, ptr @hf_bfcp_hdr_f_bit, align 4
  %94 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %27, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %95 = load i32, ptr @hf_bfcp_primitive, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %95, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %97 = load i32, ptr @hf_bfcp_payload_length, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %97, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %99 = load i32, ptr @hf_bfcp_conference_id, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %99, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %101 = load i32, ptr @hf_bfcp_transaction_id, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %101, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %103 = load i32, ptr @hf_bfcp_user_id, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %103, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %105 = load i32, ptr %5, align 4
  %.not61 = icmp eq i32 %105, 0
  br i1 %.not61, label %111, label %106

106:                                              ; preds = %show_setup_info.exit
  %107 = load i32, ptr @hf_bfcp_fragment_offset, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %107, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %109 = load i32, ptr @hf_bfcp_fragment_length, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %109, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  br label %111

111:                                              ; preds = %106, %show_setup_info.exit
  %.060 = phi i32 [ 16, %106 ], [ 12, %show_setup_info.exit ]
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %113 = zext i16 %112 to i32
  %114 = shl nuw nsw i32 %113, 2
  %115 = call fastcc i32 @dissect_bfcp_attributes(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %27, i32 noundef %.060, i32 noundef %114)
  %116 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %dissect_bfcp_heur_check.exit.thread

dissect_bfcp_heur_check.exit.thread:              ; preds = %12, %8, %4, %dissect_bfcp_heur_check.exit, %111
  %.0 = phi i32 [ %116, %111 ], [ 0, %dissect_bfcp_heur_check.exit ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bfcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bfcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.77, ptr noundef nonnull @dissect_bfcp_heur, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %1, i32 noundef 0) #4
  %2 = load i32, ptr @proto_bfcp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.80, ptr noundef nonnull @dissect_bfcp_heur, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef %2, i32 noundef 0) #4
  %3 = load ptr, ptr @bfcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.83, ptr noundef %3) #4
  %4 = load ptr, ptr @bfcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.84, ptr noundef %4) #4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_bfcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %dissect_bfcp_heur_check.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %9 = add i8 %8, -32
  %10 = tail call i8 @llvm.fshl.i8(i8 %9, i8 %9, i8 5)
  switch i8 %10, label %dissect_bfcp_heur_check.exit.thread [
    i8 7, label %11
    i8 6, label %11
    i8 5, label %11
    i8 4, label %11
    i8 2, label %11
    i8 0, label %11
  ]

11:                                               ; preds = %7, %7, %7, %7, %7, %7
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %13 = add i8 %12, -19
  %or.cond17.i = icmp ult i8 %13, -18
  br i1 %or.cond17.i, label %dissect_bfcp_heur_check.exit.thread, label %dissect_bfcp_heur_check.exit

dissect_bfcp_heur_check.exit:                     ; preds = %11
  %14 = zext nneg i8 %12 to i32
  %15 = tail call ptr @try_val_to_str(i32 noundef %14, ptr noundef nonnull @map_bfcp_primitive) #4
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %dissect_bfcp_heur_check.exit.thread, label %16

16:                                               ; preds = %dissect_bfcp_heur_check.exit
  %17 = tail call i32 @dissect_bfcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %dissect_bfcp_heur_check.exit.thread

dissect_bfcp_heur_check.exit.thread:              ; preds = %11, %7, %4, %dissect_bfcp_heur_check.exit, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %dissect_bfcp_heur_check.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bfcp_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -2, 262141) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #4
  %7 = icmp sgt i32 %6, 1
  %8 = icmp sgt i32 %4, 1
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.outer
  %.0233.ph280 = phi i32 [ %.2235, %.outer ], [ %3, %5 ]
  %.0238.ph279 = phi i32 [ %198, %.outer ], [ 0, %5 ]
  br label %10

10:                                               ; preds = %.lr.ph, %13
  %.0238270 = phi i32 [ %.0238.ph279, %.lr.ph ], [ %14, %13 ]
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0233.ph280) #4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = add i32 %.0238270, 1
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0233.ph280) #4
  %16 = icmp sgt i32 %15, 1
  %17 = sub i32 %4, %14
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %10, label %.loopexit, !llvm.loop !4

20:                                               ; preds = %10
  %21 = load i32, ptr @hf_bfcp_attribute_types, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.0233.ph280, i32 noundef 1, i32 noundef 0) #4
  %23 = load i32, ptr @ett_bfcp_attr, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #4
  %25 = load i32, ptr @hf_bfcp_attribute_types_m_bit, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.0233.ph280, i32 noundef 1, i32 noundef 0) #4
  %27 = add i32 %.0233.ph280, 1
  %28 = load i32, ptr @hf_bfcp_attribute_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #4
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #4
  %31 = zext i8 %30 to i32
  %32 = icmp ult i8 %30, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_bfcp_attribute_length_too_small, ptr noundef nonnull @.str.144, i32 noundef %31) #4
  br label %.loopexit

35:                                               ; preds = %20
  %36 = lshr i8 %11, 1
  %37 = add i32 %.0233.ph280, 2
  switch i8 %36, label %193 [
    i8 1, label %42
    i8 2, label %46
    i8 3, label %50
    i8 4, label %54
    i8 5, label %58
    i8 6, label %65
    i8 7, label %83
    i8 8, label %95
    i8 9, label %107
    i8 10, label %.preheader
    i8 11, label %.preheader264
    i8 12, label %139
    i8 13, label %151
    i8 14, label %163
    i8 15, label %169
    i8 16, label %175
    i8 17, label %181
    i8 18, label %187
  ]

.preheader264:                                    ; preds = %35
  %38 = add i32 %.0233.ph280, %31
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph273, label %._crit_edge

.preheader:                                       ; preds = %35
  %40 = add i32 %.0233.ph280, %31
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %.lr.ph276, label %._crit_edge277

42:                                               ; preds = %35
  %43 = load i32, ptr @hf_bfcp_beneficiary_id, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %43, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %45 = add i32 %.0233.ph280, 4
  br label %.outer

46:                                               ; preds = %35
  %47 = load i32, ptr @hf_bfcp_floor_id, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %47, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %49 = add i32 %.0233.ph280, 4
  br label %.outer

50:                                               ; preds = %35
  %51 = load i32, ptr @hf_bfcp_floor_request_id, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %51, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %53 = add i32 %.0233.ph280, 4
  br label %.outer

54:                                               ; preds = %35
  %55 = load i32, ptr @hf_bfcp_priority, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %55, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %57 = add i32 %.0233.ph280, 4
  br label %.outer

58:                                               ; preds = %35
  %59 = load i32, ptr @hf_bfcp_request_status, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %59, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #4
  %61 = add i32 %.0233.ph280, 3
  %62 = load i32, ptr @hf_bfcp_queue_pos, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #4
  %64 = add i32 %.0233.ph280, 4
  br label %.outer

65:                                               ; preds = %35
  %66 = load i32, ptr @hf_bfcp_error_code, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %66, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #4
  %68 = icmp ugt i8 %30, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = add i32 %.0233.ph280, 3
  %71 = load i32, ptr @hf_bfcp_error_specific_details, align 4
  %72 = add nsw i32 %31, -3
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef %72, i32 noundef 0) #4
  br label %74

74:                                               ; preds = %69, %65
  %75 = add i32 %.0233.ph280, %31
  %76 = and i8 %30, 3
  %.not262 = icmp eq i8 %76, 0
  br i1 %.not262, label %81, label %77

77:                                               ; preds = %74
  %narrow263 = sub nuw nsw i8 4, %76
  %78 = load i32, ptr @hf_bfcp_padding, align 4
  %79 = zext nneg i8 %narrow263 to i32
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %78, ptr noundef %0, i32 noundef %75, i32 noundef %79, i32 noundef 0) #4
  br label %81

81:                                               ; preds = %77, %74
  %.0 = phi i32 [ %79, %77 ], [ 0, %74 ]
  %82 = add i32 %.0, %75
  br label %.outer

83:                                               ; preds = %35
  %84 = load i32, ptr @hf_bfcp_error_info_text, align 4
  %85 = add nsw i32 %31, -2
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %84, ptr noundef %0, i32 noundef %37, i32 noundef %85, i32 noundef 0) #4
  %87 = add i32 %.0233.ph280, %31
  %88 = and i8 %30, 3
  %.not260 = icmp eq i8 %88, 0
  br i1 %.not260, label %93, label %89

89:                                               ; preds = %83
  %narrow261 = sub nuw nsw i8 4, %88
  %90 = load i32, ptr @hf_bfcp_padding, align 4
  %91 = zext nneg i8 %narrow261 to i32
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %90, ptr noundef %0, i32 noundef %87, i32 noundef %91, i32 noundef 0) #4
  br label %93

93:                                               ; preds = %89, %83
  %.1 = phi i32 [ %91, %89 ], [ 0, %83 ]
  %94 = add i32 %.1, %87
  br label %.outer

95:                                               ; preds = %35
  %96 = load i32, ptr @hf_bfcp_part_prov_info_text, align 4
  %97 = add nsw i32 %31, -2
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %96, ptr noundef %0, i32 noundef %37, i32 noundef %97, i32 noundef 0) #4
  %99 = add i32 %.0233.ph280, %31
  %100 = and i8 %30, 3
  %.not258 = icmp eq i8 %100, 0
  br i1 %.not258, label %105, label %101

101:                                              ; preds = %95
  %narrow259 = sub nuw nsw i8 4, %100
  %102 = load i32, ptr @hf_bfcp_padding, align 4
  %103 = zext nneg i8 %narrow259 to i32
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %102, ptr noundef %0, i32 noundef %99, i32 noundef %103, i32 noundef 0) #4
  br label %105

105:                                              ; preds = %101, %95
  %.2 = phi i32 [ %103, %101 ], [ 0, %95 ]
  %106 = add i32 %.2, %99
  br label %.outer

107:                                              ; preds = %35
  %108 = load i32, ptr @hf_bfcp_status_info_text, align 4
  %109 = add nsw i32 %31, -2
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %108, ptr noundef %0, i32 noundef %37, i32 noundef %109, i32 noundef 0) #4
  %111 = add i32 %.0233.ph280, %31
  %112 = and i8 %30, 3
  %.not256 = icmp eq i8 %112, 0
  br i1 %.not256, label %117, label %113

113:                                              ; preds = %107
  %narrow257 = sub nuw nsw i8 4, %112
  %114 = load i32, ptr @hf_bfcp_padding, align 4
  %115 = zext nneg i8 %narrow257 to i32
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %114, ptr noundef %0, i32 noundef %111, i32 noundef %115, i32 noundef 0) #4
  br label %117

117:                                              ; preds = %113, %107
  %.3 = phi i32 [ %115, %113 ], [ 0, %107 ]
  %118 = add i32 %.3, %111
  br label %.outer

.lr.ph276:                                        ; preds = %.preheader, %.lr.ph276
  %.3236275 = phi i32 [ %121, %.lr.ph276 ], [ %37, %.preheader ]
  %119 = load i32, ptr @hf_bfcp_supp_attr, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %119, ptr noundef %0, i32 noundef %.3236275, i32 noundef 1, i32 noundef 0) #4
  %121 = add i32 %.3236275, 1
  %exitcond295.not = icmp eq i32 %121, %40
  br i1 %exitcond295.not, label %._crit_edge277, label %.lr.ph276, !llvm.loop !6

._crit_edge277:                                   ; preds = %.lr.ph276, %.preheader
  %.3236.lcssa = phi i32 [ %37, %.preheader ], [ %40, %.lr.ph276 ]
  %122 = and i8 %30, 3
  %.not254 = icmp eq i8 %122, 0
  br i1 %.not254, label %127, label %123

123:                                              ; preds = %._crit_edge277
  %narrow255 = sub nuw nsw i8 4, %122
  %124 = load i32, ptr @hf_bfcp_padding, align 4
  %125 = zext nneg i8 %narrow255 to i32
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %124, ptr noundef %0, i32 noundef %.3236.lcssa, i32 noundef %125, i32 noundef 0) #4
  br label %127

127:                                              ; preds = %123, %._crit_edge277
  %.4 = phi i32 [ %125, %123 ], [ 0, %._crit_edge277 ]
  %128 = add i32 %.4, %.3236.lcssa
  br label %.outer

.lr.ph273:                                        ; preds = %.preheader264, %.lr.ph273
  %.4237272 = phi i32 [ %131, %.lr.ph273 ], [ %37, %.preheader264 ]
  %129 = load i32, ptr @hf_bfcp_supp_prim, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %129, ptr noundef %0, i32 noundef %.4237272, i32 noundef 1, i32 noundef 0) #4
  %131 = add i32 %.4237272, 1
  %exitcond.not = icmp eq i32 %131, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph273, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph273, %.preheader264
  %.4237.lcssa = phi i32 [ %37, %.preheader264 ], [ %38, %.lr.ph273 ]
  %132 = and i8 %30, 3
  %.not252 = icmp eq i8 %132, 0
  br i1 %.not252, label %137, label %133

133:                                              ; preds = %._crit_edge
  %narrow253 = sub nuw nsw i8 4, %132
  %134 = load i32, ptr @hf_bfcp_padding, align 4
  %135 = zext nneg i8 %narrow253 to i32
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %134, ptr noundef %0, i32 noundef %.4237.lcssa, i32 noundef %135, i32 noundef 0) #4
  br label %137

137:                                              ; preds = %133, %._crit_edge
  %.5 = phi i32 [ %135, %133 ], [ 0, %._crit_edge ]
  %138 = add i32 %.5, %.4237.lcssa
  br label %.outer

139:                                              ; preds = %35
  %140 = load i32, ptr @hf_bfcp_user_disp_name, align 4
  %141 = add nsw i32 %31, -2
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %140, ptr noundef %0, i32 noundef %37, i32 noundef %141, i32 noundef 0) #4
  %143 = add i32 %.0233.ph280, %31
  %144 = and i8 %30, 3
  %.not250 = icmp eq i8 %144, 0
  br i1 %.not250, label %149, label %145

145:                                              ; preds = %139
  %narrow251 = sub nuw nsw i8 4, %144
  %146 = load i32, ptr @hf_bfcp_padding, align 4
  %147 = zext nneg i8 %narrow251 to i32
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %146, ptr noundef %0, i32 noundef %143, i32 noundef %147, i32 noundef 0) #4
  br label %149

149:                                              ; preds = %145, %139
  %.6 = phi i32 [ %147, %145 ], [ 0, %139 ]
  %150 = add i32 %.6, %143
  br label %.outer

151:                                              ; preds = %35
  %152 = load i32, ptr @hf_bfcp_user_uri, align 4
  %153 = add nsw i32 %31, -2
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %152, ptr noundef %0, i32 noundef %37, i32 noundef %153, i32 noundef 0) #4
  %155 = add i32 %.0233.ph280, %31
  %156 = and i8 %30, 3
  %.not = icmp eq i8 %156, 0
  br i1 %.not, label %161, label %157

157:                                              ; preds = %151
  %narrow = sub nuw nsw i8 4, %156
  %158 = load i32, ptr @hf_bfcp_padding, align 4
  %159 = zext nneg i8 %narrow to i32
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %158, ptr noundef %0, i32 noundef %155, i32 noundef %159, i32 noundef 0) #4
  br label %161

161:                                              ; preds = %157, %151
  %.7 = phi i32 [ %159, %157 ], [ 0, %151 ]
  %162 = add i32 %.7, %155
  br label %.outer

163:                                              ; preds = %35
  %164 = load i32, ptr @hf_bfcp_beneficiary_id, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %164, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %166 = add i32 %.0233.ph280, 4
  %167 = add nsw i32 %31, -4
  %168 = tail call fastcc i32 @dissect_bfcp_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %166, i32 noundef %167)
  br label %.outer

169:                                              ; preds = %35
  %170 = load i32, ptr @hf_bfcp_floor_request_id, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %170, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %172 = add i32 %.0233.ph280, 4
  %173 = add nsw i32 %31, -4
  %174 = tail call fastcc i32 @dissect_bfcp_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %172, i32 noundef %173)
  br label %.outer

175:                                              ; preds = %35
  %176 = load i32, ptr @hf_bfcp_req_by_id, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %176, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %178 = add i32 %.0233.ph280, 4
  %179 = add nsw i32 %31, -4
  %180 = tail call fastcc i32 @dissect_bfcp_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %178, i32 noundef %179)
  br label %.outer

181:                                              ; preds = %35
  %182 = load i32, ptr @hf_bfcp_floor_id, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %182, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %184 = add i32 %.0233.ph280, 4
  %185 = add nsw i32 %31, -4
  %186 = tail call fastcc i32 @dissect_bfcp_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %184, i32 noundef %185)
  br label %.outer

187:                                              ; preds = %35
  %188 = load i32, ptr @hf_bfcp_floor_request_id, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %188, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %190 = add i32 %.0233.ph280, 4
  %191 = add nsw i32 %31, -4
  %192 = tail call fastcc i32 @dissect_bfcp_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %190, i32 noundef %191)
  br label %.outer

193:                                              ; preds = %35
  %194 = load i32, ptr @hf_bfcp_payload, align 4
  %195 = add nsw i32 %31, -2
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %194, ptr noundef %0, i32 noundef %37, i32 noundef %195, i32 noundef 0) #4
  %197 = add i32 %.0233.ph280, %31
  br label %.outer

.outer:                                           ; preds = %193, %187, %181, %175, %169, %163, %161, %149, %137, %127, %117, %105, %93, %81, %58, %54, %50, %46, %42
  %.2235 = phi i32 [ %197, %193 ], [ %192, %187 ], [ %186, %181 ], [ %180, %175 ], [ %174, %169 ], [ %168, %163 ], [ %162, %161 ], [ %150, %149 ], [ %138, %137 ], [ %128, %127 ], [ %118, %117 ], [ %106, %105 ], [ %94, %93 ], [ %82, %81 ], [ %64, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %46 ], [ %45, %42 ]
  %198 = add i32 %.0238270, %31
  %199 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2235) #4
  %200 = icmp sgt i32 %199, 1
  %201 = sub i32 %4, %198
  %202 = icmp sgt i32 %201, 1
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.outer, %13, %5, %33
  %.1234 = phi i32 [ %27, %33 ], [ %3, %5 ], [ %.0233.ph280, %13 ], [ %.2235, %.outer ]
  ret i32 %.1234
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
