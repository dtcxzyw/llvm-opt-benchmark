target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._bfcp_conversation_info = type { i8, [8 x i8], i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@hf_bfcp_queue_pos = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Queue Position\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"bfcp.queue_pos\00", align 1
@hf_bfcp_error_code = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"bfcp.error_code\00", align 1
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
@proto_register_bfcp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bfcp_attribute_length_too_small, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.71, i32 117440512, i32 8388608, ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.100 = private unnamed_addr constant [15 x i8] c"FloorStatusAck\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Goodbye\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"GoodbyeAck\00", align 1
@map_bfcp_primitive = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@map_bfcp_attribute_types = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"Granted\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"Denied\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"Cancelled\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Revoked\00", align 1
@map_bfcp_request_status = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [26 x i8] c"Conference does not Exist\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"User does not Exist\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Unknown Primitive\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Unknown Mandatory Attribute\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Unauthorized Operation\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"Invalid Floor ID\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"Floor Request ID Does Not Exist\00", align 1
@.str.137 = private unnamed_addr constant [85 x i8] c"You have Already Reached the Maximum Number of Ongoing Floor Requests for this Floor\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Use TLS\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"Unable to Parse Message\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"Use DTLS\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Unsupported Version\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"Incorrect Message Length\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"Generic Error\00", align 1
@bfcp_error_code_valuse = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@.str.147 = private unnamed_addr constant [62 x i8] c"Attribute length is too small (%d bytes - minimum valid is 2)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %72

27:                                               ; preds = %6
  call void @clear_address(ptr noundef %13)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @conversation_pt_to_conversation_type(i32 noundef %32)
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @find_conversation(i32 noundef %30, ptr noundef %31, ptr noundef %13, i32 noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 196608)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @conversation_pt_to_conversation_type(i32 noundef %43)
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @conversation_new(i32 noundef %41, ptr noundef %42, ptr noundef %13, i32 noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 3)
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %38, %27
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr @bfcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @proto_bfcp, align 4
  %52 = call ptr @conversation_get_proto_data(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef 16) #7
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @proto_bfcp, align 4
  %60 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %47
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct._bfcp_conversation_info, ptr %62, i32 0, i32 0
  store i8 1, ptr %63, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct._bfcp_conversation_info, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %11, align 8
  %68 = call i64 @g_strlcpy(ptr noundef %66, ptr noundef %67, i64 noundef 7)
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct._bfcp_conversation_info, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %61, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bfcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i1 @dissect_bfcp_heur_check(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %129

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 1)
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @try_val_to_str(i32 noundef %28, ptr noundef @map_bfcp_primitive)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef @.str.74)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
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
  %99 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
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
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %116, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bfcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %14 = call zeroext i1 @dissect_bfcp_heur_check(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_bfcp(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bfcp_heur_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 48
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 64
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 72
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 80
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 88
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

45:                                               ; preds = %40, %36, %32, %28, %24, %18
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef 1)
  store i8 %47, ptr %10, align 1
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %53, 18
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

56:                                               ; preds = %51
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @try_val_to_str(i32 noundef %58, ptr noundef @map_bfcp_primitive)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

63:                                               ; preds = %56
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %62, %55, %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @conversation_pt_to_conversation_type(i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @find_conversation(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
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
  %49 = call ptr @wmem_memdup(ptr noundef %47, ptr noundef %48, i64 noundef 16) #8
  store ptr %49, ptr %9, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @proto_bfcp, align 4
  %53 = load ptr, ptr %9, align 8
  call void @p_add_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %55

55:                                               ; preds = %54, %19
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._bfcp_conversation_info, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_bfcp_setup, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._bfcp_conversation_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._bfcp_conversation_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef %71, i32 noundef %74)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_bfcp_setup_frame, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._bfcp_conversation_info, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_bfcp_setup_method, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._bfcp_conversation_info, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, ptr noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %99

99:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %100

100:                                              ; preds = %99, %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %20 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %20)
  br label %21

21:                                               ; preds = %519, %41, %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %17, align 4
  %29 = sub i32 %27, %28
  %30 = icmp sge i32 %29, 2
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  br i1 %32, label %33, label %523

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %18, align 1
  %38 = load i8, ptr %18, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %17, align 4
  br label %21, !llvm.loop !8

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_bfcp_attribute_types, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @ett_bfcp_attr, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_bfcp_attribute_types_m_bit, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i8, ptr %18, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 254
  %61 = ashr i32 %60, 1
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %16, align 1
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_bfcp_attribute_length, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %44
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_bfcp_attribute_length_too_small, ptr noundef @.str.147, i32 noundef %79)
  br label %523

81:                                               ; preds = %44
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %507 [
    i32 1, label %86
    i32 2, label %94
    i32 3, label %102
    i32 4, label %110
    i32 5, label %118
    i32 6, label %133
    i32 7, label %179
    i32 8, label %214
    i32 9, label %249
    i32 10, label %284
    i32 11, label %323
    i32 12, label %362
    i32 13, label %397
    i32 14, label %432
    i32 15, label %447
    i32 16, label %462
    i32 17, label %477
    i32 18, label %492
  ]

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_bfcp_beneficiary_id, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %9, align 4
  br label %519

94:                                               ; preds = %81
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_bfcp_floor_id, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %9, align 4
  br label %519

102:                                              ; preds = %81
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_bfcp_floor_request_id, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  br label %519

110:                                              ; preds = %81
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_bfcp_priority, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %9, align 4
  br label %519

118:                                              ; preds = %81
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_bfcp_request_status, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_bfcp_queue_pos, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %519

133:                                              ; preds = %81
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr @hf_bfcp_error_code, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp sgt i32 %141, 3
  br i1 %142, label %143, label %151

143:                                              ; preds = %133
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_bfcp_error_specific_details, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %15, align 4
  %149 = sub i32 %148, 3
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, i32 noundef 0)
  br label %151

151:                                              ; preds = %143, %133
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %152, %153
  %155 = sub i32 %154, 3
  store i32 %155, ptr %9, align 4
  %156 = load i32, ptr %15, align 4
  %157 = and i32 %156, 3
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %19, align 1
  %159 = load i8, ptr %19, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %151
  %163 = load i8, ptr %19, align 1
  %164 = zext i8 %163 to i32
  %165 = sub i32 4, %164
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %19, align 1
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_bfcp_padding, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i8, ptr %19, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %172, i32 noundef 0)
  br label %174

174:                                              ; preds = %162, %151
  %175 = load i32, ptr %9, align 4
  %176 = load i8, ptr %19, align 1
  %177 = zext i8 %176 to i32
  %178 = add i32 %175, %177
  store i32 %178, ptr %9, align 4
  br label %519

179:                                              ; preds = %81
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_bfcp_error_info_text, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %15, align 4
  %185 = sub i32 %184, 2
  %186 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %185, i32 noundef 0)
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %15, align 4
  %189 = add i32 %187, %188
  %190 = sub i32 %189, 2
  store i32 %190, ptr %9, align 4
  %191 = load i32, ptr %15, align 4
  %192 = and i32 %191, 3
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %19, align 1
  %194 = load i8, ptr %19, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %179
  %198 = load i8, ptr %19, align 1
  %199 = zext i8 %198 to i32
  %200 = sub i32 4, %199
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %19, align 1
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_bfcp_padding, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i8, ptr %19, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef 0)
  br label %209

209:                                              ; preds = %197, %179
  %210 = load i32, ptr %9, align 4
  %211 = load i8, ptr %19, align 1
  %212 = zext i8 %211 to i32
  %213 = add i32 %210, %212
  store i32 %213, ptr %9, align 4
  br label %519

214:                                              ; preds = %81
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_bfcp_part_prov_info_text, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %15, align 4
  %220 = sub i32 %219, 2
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %220, i32 noundef 0)
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %222, %223
  %225 = sub i32 %224, 2
  store i32 %225, ptr %9, align 4
  %226 = load i32, ptr %15, align 4
  %227 = and i32 %226, 3
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %19, align 1
  %229 = load i8, ptr %19, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %214
  %233 = load i8, ptr %19, align 1
  %234 = zext i8 %233 to i32
  %235 = sub i32 4, %234
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %19, align 1
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr @hf_bfcp_padding, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %9, align 4
  %241 = load i8, ptr %19, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %242, i32 noundef 0)
  br label %244

244:                                              ; preds = %232, %214
  %245 = load i32, ptr %9, align 4
  %246 = load i8, ptr %19, align 1
  %247 = zext i8 %246 to i32
  %248 = add i32 %245, %247
  store i32 %248, ptr %9, align 4
  br label %519

249:                                              ; preds = %81
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_bfcp_status_info_text, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %15, align 4
  %255 = sub i32 %254, 2
  %256 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %255, i32 noundef 0)
  %257 = load i32, ptr %9, align 4
  %258 = load i32, ptr %15, align 4
  %259 = add i32 %257, %258
  %260 = sub i32 %259, 2
  store i32 %260, ptr %9, align 4
  %261 = load i32, ptr %15, align 4
  %262 = and i32 %261, 3
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %19, align 1
  %264 = load i8, ptr %19, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %249
  %268 = load i8, ptr %19, align 1
  %269 = zext i8 %268 to i32
  %270 = sub i32 4, %269
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %19, align 1
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr @hf_bfcp_padding, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %9, align 4
  %276 = load i8, ptr %19, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %277, i32 noundef 0)
  br label %279

279:                                              ; preds = %267, %249
  %280 = load i32, ptr %9, align 4
  %281 = load i8, ptr %19, align 1
  %282 = zext i8 %281 to i32
  %283 = add i32 %280, %282
  store i32 %283, ptr %9, align 4
  br label %519

284:                                              ; preds = %81
  br label %285

285:                                              ; preds = %291, %284
  %286 = load i32, ptr %9, align 4
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %287, %288
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %285
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr @hf_bfcp_supp_attr, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr %9, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %9, align 4
  br label %285, !llvm.loop !10

299:                                              ; preds = %285
  %300 = load i32, ptr %15, align 4
  %301 = and i32 %300, 3
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %19, align 1
  %303 = load i8, ptr %19, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %318

306:                                              ; preds = %299
  %307 = load i8, ptr %19, align 1
  %308 = zext i8 %307 to i32
  %309 = sub i32 4, %308
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %19, align 1
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr @hf_bfcp_padding, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %9, align 4
  %315 = load i8, ptr %19, align 1
  %316 = zext i8 %315 to i32
  %317 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %316, i32 noundef 0)
  br label %318

318:                                              ; preds = %306, %299
  %319 = load i32, ptr %9, align 4
  %320 = load i8, ptr %19, align 1
  %321 = zext i8 %320 to i32
  %322 = add i32 %319, %321
  store i32 %322, ptr %9, align 4
  br label %519

323:                                              ; preds = %81
  br label %324

324:                                              ; preds = %330, %323
  %325 = load i32, ptr %9, align 4
  %326 = load i32, ptr %14, align 4
  %327 = load i32, ptr %15, align 4
  %328 = add i32 %326, %327
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %324
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr @hf_bfcp_supp_prim, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %9, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %9, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %9, align 4
  br label %324, !llvm.loop !11

338:                                              ; preds = %324
  %339 = load i32, ptr %15, align 4
  %340 = and i32 %339, 3
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %19, align 1
  %342 = load i8, ptr %19, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %338
  %346 = load i8, ptr %19, align 1
  %347 = zext i8 %346 to i32
  %348 = sub i32 4, %347
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %19, align 1
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr @hf_bfcp_padding, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %9, align 4
  %354 = load i8, ptr %19, align 1
  %355 = zext i8 %354 to i32
  %356 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %355, i32 noundef 0)
  br label %357

357:                                              ; preds = %345, %338
  %358 = load i32, ptr %9, align 4
  %359 = load i8, ptr %19, align 1
  %360 = zext i8 %359 to i32
  %361 = add i32 %358, %360
  store i32 %361, ptr %9, align 4
  br label %519

362:                                              ; preds = %81
  %363 = load ptr, ptr %13, align 8
  %364 = load i32, ptr @hf_bfcp_user_disp_name, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %9, align 4
  %367 = load i32, ptr %15, align 4
  %368 = sub i32 %367, 2
  %369 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %368, i32 noundef 0)
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %15, align 4
  %372 = add i32 %370, %371
  %373 = sub i32 %372, 2
  store i32 %373, ptr %9, align 4
  %374 = load i32, ptr %15, align 4
  %375 = and i32 %374, 3
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %19, align 1
  %377 = load i8, ptr %19, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %392

380:                                              ; preds = %362
  %381 = load i8, ptr %19, align 1
  %382 = zext i8 %381 to i32
  %383 = sub i32 4, %382
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %19, align 1
  %385 = load ptr, ptr %13, align 8
  %386 = load i32, ptr @hf_bfcp_padding, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %9, align 4
  %389 = load i8, ptr %19, align 1
  %390 = zext i8 %389 to i32
  %391 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %390, i32 noundef 0)
  br label %392

392:                                              ; preds = %380, %362
  %393 = load i32, ptr %9, align 4
  %394 = load i8, ptr %19, align 1
  %395 = zext i8 %394 to i32
  %396 = add i32 %393, %395
  store i32 %396, ptr %9, align 4
  br label %519

397:                                              ; preds = %81
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr @hf_bfcp_user_uri, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %9, align 4
  %402 = load i32, ptr %15, align 4
  %403 = sub i32 %402, 2
  %404 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %403, i32 noundef 0)
  %405 = load i32, ptr %9, align 4
  %406 = load i32, ptr %15, align 4
  %407 = add i32 %405, %406
  %408 = sub i32 %407, 2
  store i32 %408, ptr %9, align 4
  %409 = load i32, ptr %15, align 4
  %410 = and i32 %409, 3
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %19, align 1
  %412 = load i8, ptr %19, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %427

415:                                              ; preds = %397
  %416 = load i8, ptr %19, align 1
  %417 = zext i8 %416 to i32
  %418 = sub i32 4, %417
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %19, align 1
  %420 = load ptr, ptr %13, align 8
  %421 = load i32, ptr @hf_bfcp_padding, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %9, align 4
  %424 = load i8, ptr %19, align 1
  %425 = zext i8 %424 to i32
  %426 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %425, i32 noundef 0)
  br label %427

427:                                              ; preds = %415, %397
  %428 = load i32, ptr %9, align 4
  %429 = load i8, ptr %19, align 1
  %430 = zext i8 %429 to i32
  %431 = add i32 %428, %430
  store i32 %431, ptr %9, align 4
  br label %519

432:                                              ; preds = %81
  %433 = load ptr, ptr %13, align 8
  %434 = load i32, ptr @hf_bfcp_beneficiary_id, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %9, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 2, i32 noundef 0)
  %438 = load i32, ptr %9, align 4
  %439 = add i32 %438, 2
  store i32 %439, ptr %9, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %9, align 4
  %444 = load i32, ptr %15, align 4
  %445 = sub i32 %444, 4
  %446 = call i32 @dissect_bfcp_attributes(ptr noundef %440, ptr noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %445)
  store i32 %446, ptr %9, align 4
  br label %519

447:                                              ; preds = %81
  %448 = load ptr, ptr %13, align 8
  %449 = load i32, ptr @hf_bfcp_floor_request_id, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %9, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 2, i32 noundef 0)
  %453 = load i32, ptr %9, align 4
  %454 = add i32 %453, 2
  store i32 %454, ptr %9, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr %9, align 4
  %459 = load i32, ptr %15, align 4
  %460 = sub i32 %459, 4
  %461 = call i32 @dissect_bfcp_attributes(ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %460)
  store i32 %461, ptr %9, align 4
  br label %519

462:                                              ; preds = %81
  %463 = load ptr, ptr %13, align 8
  %464 = load i32, ptr @hf_bfcp_req_by_id, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %9, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 2, i32 noundef 0)
  %468 = load i32, ptr %9, align 4
  %469 = add i32 %468, 2
  store i32 %469, ptr %9, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr %9, align 4
  %474 = load i32, ptr %15, align 4
  %475 = sub i32 %474, 4
  %476 = call i32 @dissect_bfcp_attributes(ptr noundef %470, ptr noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %475)
  store i32 %476, ptr %9, align 4
  br label %519

477:                                              ; preds = %81
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr @hf_bfcp_floor_id, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %9, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  %483 = load i32, ptr %9, align 4
  %484 = add i32 %483, 2
  store i32 %484, ptr %9, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %13, align 8
  %488 = load i32, ptr %9, align 4
  %489 = load i32, ptr %15, align 4
  %490 = sub i32 %489, 4
  %491 = call i32 @dissect_bfcp_attributes(ptr noundef %485, ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %490)
  store i32 %491, ptr %9, align 4
  br label %519

492:                                              ; preds = %81
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr @hf_bfcp_floor_request_id, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %9, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 2, i32 noundef 0)
  %498 = load i32, ptr %9, align 4
  %499 = add i32 %498, 2
  store i32 %499, ptr %9, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %13, align 8
  %503 = load i32, ptr %9, align 4
  %504 = load i32, ptr %15, align 4
  %505 = sub i32 %504, 4
  %506 = call i32 @dissect_bfcp_attributes(ptr noundef %500, ptr noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef %505)
  store i32 %506, ptr %9, align 4
  br label %519

507:                                              ; preds = %81
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr @hf_bfcp_payload, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %9, align 4
  %512 = load i32, ptr %15, align 4
  %513 = sub i32 %512, 2
  %514 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %513, i32 noundef 0)
  %515 = load i32, ptr %9, align 4
  %516 = load i32, ptr %15, align 4
  %517 = add i32 %515, %516
  %518 = sub i32 %517, 2
  store i32 %518, ptr %9, align 4
  br label %519

519:                                              ; preds = %507, %492, %477, %462, %447, %432, %427, %392, %357, %318, %279, %244, %209, %174, %118, %110, %102, %94, %86
  %520 = load i32, ptr %17, align 4
  %521 = load i32, ptr %15, align 4
  %522 = add i32 %520, %521
  store i32 %522, ptr %17, align 4
  br label %21, !llvm.loop !8

523:                                              ; preds = %76, %31
  %524 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %524)
  %525 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %525
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #2 {
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
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { allocsize(2) }

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
!11 = distinct !{!11, !9}
