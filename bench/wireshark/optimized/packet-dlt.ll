; ModuleID = 'bench/wireshark/original/packet-dlt.ll'
source_filename = "bench/wireshark/original/packet-dlt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.dlt_info = type { ptr, i32, i32, i8, i8 }

@proto_register_dlt.hf_dlt = internal global [53 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlt_header_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_ht_ext_header, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_ht_msb_first, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_ht_with_ecuid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_ht_with_sessionid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_ht_with_timestamp, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_ht_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_msg_ctr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_ecu_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_session_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_timestamp, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_ext_hdr, %struct._header_field_info { ptr @.str.2, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_msg_info, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_mi_verbose, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_mi_msg_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @dlt_msg_type, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_mi_msg_type_info, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_num_of_args, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_app_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_ctx_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_payload, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_message_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_payload_data, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_data_bool, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_uint8, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_uint16, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_uint32, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_uint64, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_int8, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_int16, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_int32, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_int64, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_float, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_double, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_rawd, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_string, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_options, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @dlt_service_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_application_id, %struct._header_field_info { ptr @.str.35, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_context_id, %struct._header_field_info { ptr @.str.37, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_log_level, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 12, i32 1, ptr @dlt_service_log_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_new_log_level, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 12, i32 1, ptr @dlt_service_log_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_trace_status, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 12, i32 1, ptr @dlt_service_trace_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_new_trace_status, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 12, i32 1, ptr @dlt_service_trace_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_new_status, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 12, i32 1, ptr @dlt_service_new_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_reserved, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_status, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr @dlt_service_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_length, %struct._header_field_info { ptr @.str.16, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_swVersion, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_status_log_info, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_log_levels, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_count, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_app_desc, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_service_ctx_desc, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dlt_header_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Header Type\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"dlt.header_type\00", align 1
@hf_dlt_ht_ext_header = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Extended Header\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"dlt.header_type.ext_header\00", align 1
@hf_dlt_ht_msb_first = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"MSB First\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"dlt.header_type.msb_first\00", align 1
@hf_dlt_ht_with_ecuid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"With ECU ID\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"dlt.header_type.with_ecu_id\00", align 1
@hf_dlt_ht_with_sessionid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"With Session ID\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"dlt.header_type.with_session_id\00", align 1
@hf_dlt_ht_with_timestamp = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"With Timestamp\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"dlt.header_type.with_timestamp\00", align 1
@hf_dlt_ht_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"dlt.header_type.version\00", align 1
@hf_dlt_msg_ctr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Message Counter\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"dlt.msg_counter\00", align 1
@hf_dlt_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dlt.length\00", align 1
@hf_dlt_ecu_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"ECU ID\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"dlt.ecu_id\00", align 1
@hf_dlt_session_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"dlt.session_id\00", align 1
@hf_dlt_timestamp = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"dlt.timestamp\00", align 1
@hf_dlt_ext_hdr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"dlt.ext_header\00", align 1
@hf_dlt_msg_info = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Message Info\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"dlt.msg_info\00", align 1
@hf_dlt_mi_verbose = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"dlt.msg_info.verbose\00", align 1
@hf_dlt_mi_msg_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"dlt.msg_info.msg_type\00", align 1
@dlt_msg_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.132 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.134 }, %struct._value_string { i32 3, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_dlt_mi_msg_type_info = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Message Type Info\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"dlt.msg_info.msg_type_info\00", align 1
@hf_dlt_num_of_args = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"Number of Arguments\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"dlt.num_of_args\00", align 1
@hf_dlt_app_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Application ID\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"dlt.application_id\00", align 1
@hf_dlt_ctx_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"Context ID\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"dlt.context_id\00", align 1
@hf_dlt_payload = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"dlt.payload\00", align 1
@hf_dlt_message_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"dlt.message_id\00", align 1
@hf_dlt_payload_data = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Payload Data\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"dlt.payload.data\00", align 1
@hf_dlt_data_bool = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"(bool)\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"dlt.data.bool\00", align 1
@hf_dlt_uint8 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"(uint8)\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"dlt.data.uint8\00", align 1
@hf_dlt_uint16 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"(uint16)\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"dlt.data.uint16\00", align 1
@hf_dlt_uint32 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"(uint32)\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"dlt.data.uint32\00", align 1
@hf_dlt_uint64 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"(uint64)\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"dlt.data.uint64\00", align 1
@hf_dlt_int8 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"(int8)\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"dlt.data.int8\00", align 1
@hf_dlt_int16 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"(int16)\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"dlt.data.int16\00", align 1
@hf_dlt_int32 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"(int32)\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"dlt.data.int32\00", align 1
@hf_dlt_int64 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"(int64)\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"dlt.data.int64\00", align 1
@hf_dlt_float = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [8 x i8] c"(float)\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"dlt.data.float\00", align 1
@hf_dlt_double = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"(double)\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"dlt.data.double\00", align 1
@hf_dlt_rawd = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"(rawd)\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"dlt.data.rawd\00", align 1
@hf_dlt_string = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"(string)\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"dlt.data.string\00", align 1
@hf_dlt_service_options = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"dlt.service.options\00", align 1
@dlt_service_options = internal constant [3 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.136 }, %struct._value_string { i32 7, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_dlt_service_application_id = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"dlt.service.application_id\00", align 1
@hf_dlt_service_context_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"dlt.service.context_id\00", align 1
@hf_dlt_service_log_level = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"Log Level\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"dlt.service.log_level\00", align 1
@dlt_service_log_level = internal constant [9 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.138 }, %struct._value_string { i32 0, ptr @.str.139 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string { i32 2, ptr @.str.141 }, %struct._value_string { i32 3, ptr @.str.142 }, %struct._value_string { i32 4, ptr @.str.143 }, %struct._value_string { i32 5, ptr @.str.144 }, %struct._value_string { i32 6, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_dlt_service_new_log_level = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"New Log Level\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"dlt.service.new_log_level\00", align 1
@hf_dlt_service_trace_status = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"Trace Status\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"dlt.service.trace_status\00", align 1
@dlt_service_trace_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.145 }, %struct._value_string { i32 0, ptr @.str.146 }, %struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_dlt_service_new_trace_status = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"New Trace Status\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"dlt.service.new_trace_status\00", align 1
@hf_dlt_service_new_status = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"New  Status\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"dlt.service.new_status\00", align 1
@dlt_service_new_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.146 }, %struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_dlt_service_reserved = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"dlt.service.res\00", align 1
@hf_dlt_service_status = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"dlt.service.status\00", align 1
@dlt_service_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string { i32 2, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@hf_dlt_service_length = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"dlt.service.length\00", align 1
@hf_dlt_service_swVersion = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"SW-Version\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"dlt.service.sw_version\00", align 1
@hf_dlt_service_status_log_info = internal global i32 0, align 4
@hf_dlt_service_log_levels = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Log Levels\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"dlt.service.appid_log_levels\00", align 1
@hf_dlt_service_count = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"dlt.service.count\00", align 1
@hf_dlt_service_app_desc = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [24 x i8] c"Application Description\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"dlt.service.app_description\00", align 1
@hf_dlt_service_ctx_desc = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"Context Description\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"dlt.service.ctx_description\00", align 1
@proto_register_dlt.ett = internal global [8 x ptr] [ptr @ett_dlt, ptr @ett_dlt_hdr_type, ptr @ett_dlt_ext_hdr, ptr @ett_dlt_msg_info, ptr @ett_dlt_payload, ptr @ett_dlt_service_app_ids, ptr @ett_dlt_service_app_id, ptr @ett_dlt_service_ctx_id], align 16
@ett_dlt = internal global i32 0, align 4
@ett_dlt_hdr_type = internal global i32 0, align 4
@ett_dlt_ext_hdr = internal global i32 0, align 4
@ett_dlt_msg_info = internal global i32 0, align 4
@ett_dlt_payload = internal global i32 0, align 4
@ett_dlt_service_app_ids = internal global i32 0, align 4
@ett_dlt_service_app_id = internal global i32 0, align 4
@ett_dlt_service_ctx_id = internal global i32 0, align 4
@proto_register_dlt.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dlt_unsupported_datatype, %struct.expert_field_info { ptr @.str.100, i32 117440512, i32 8388608, ptr @.str.101, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dlt_unsupported_length_datatype, %struct.expert_field_info { ptr @.str.102, i32 117440512, i32 8388608, ptr @.str.103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dlt_unsupported_string_coding, %struct.expert_field_info { ptr @.str.104, i32 117440512, i32 8388608, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dlt_unsupported_non_verbose_msg_type, %struct.expert_field_info { ptr @.str.106, i32 117440512, i32 8388608, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dlt_buffer_too_short, %struct.expert_field_info { ptr @.str.108, i32 117440512, i32 8388608, ptr @.str.109, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dlt_parsing_error, %struct.expert_field_info { ptr @.str.110, i32 117440512, i32 8388608, ptr @.str.111, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dlt_unsupported_datatype = internal global %struct.expert_field zeroinitializer, align 4
@.str.100 = private unnamed_addr constant [25 x i8] c"dlt.unsupported_datatype\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"DLT: Unsupported Data Type!\00", align 1
@ei_dlt_unsupported_length_datatype = internal global %struct.expert_field zeroinitializer, align 4
@.str.102 = private unnamed_addr constant [32 x i8] c"dlt.unsupported_length_datatype\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"DLT: Unsupported Length of Datatype!\00", align 1
@ei_dlt_unsupported_string_coding = internal global %struct.expert_field zeroinitializer, align 4
@.str.104 = private unnamed_addr constant [30 x i8] c"dlt.unsupported_string_coding\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"DLT: Unsupported String Coding!\00", align 1
@ei_dlt_unsupported_non_verbose_msg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.106 = private unnamed_addr constant [41 x i8] c"dlt.unsupported_non_verbose_message_type\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"DLT: Unsupported Non-Verbose Message Type!\00", align 1
@ei_dlt_buffer_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.108 = private unnamed_addr constant [21 x i8] c"dlt.buffer_too_short\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"DLT: Buffer too short!\00", align 1
@ei_dlt_parsing_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"dlt.parsing_error\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"DLT: Parsing Error!\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"Diagnostic Log and Trace (DLT)\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"DLT\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@proto_dlt = internal unnamed_addr global i32 0, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"dlt_tcp\00", align 1
@dlt_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [8 x i8] c"dlt_udp\00", align 1
@dlt_handle_udp = internal unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [12 x i8] c"dlt_storage\00", align 1
@proto_dlt_storage_header = internal unnamed_addr global i32 0, align 4
@dlt_handle_storage = internal unnamed_addr global ptr null, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c"DLT Log Message payload\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.119 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@proto_register_dlt_storage_header.hfs = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlt_storage_tstamp_s, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_storage_tstamp_us, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_storage_ecu_name, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_storage_reserved, %struct._header_field_info { ptr @.str.85, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dlt_storage_tstamp_s = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [12 x i8] c"Timestamp s\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"dlt.storage.timestamp_s\00", align 1
@hf_dlt_storage_tstamp_us = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"Timestamp us\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"dlt.storage.timestamp_us\00", align 1
@hf_dlt_storage_ecu_name = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"ECU Name\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"dlt.storage.ecu_name\00", align 1
@hf_dlt_storage_reserved = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"dlt.storage.reserved\00", align 1
@proto_register_dlt_storage_header.ett = internal global [1 x ptr] [ptr @ett_dlt_storage], align 8
@ett_dlt_storage = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [56 x i8] c"Shortened Diagnostic Log and Trace (DLT) Storage Header\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"DLT Storage Header (short)\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"dlt.storage\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"DLT Log Message\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"DLT Trace Message\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"DLT Network Message\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"DLT Control Message\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"Loglevel and Trace status\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"Loglevel, Trace status, and Textual\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"Default Log Level\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"No Messages\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"Fatal\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"Warn\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"Default Trace Status\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"%.4f s\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@dlt_msg_type_info = internal constant [19 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.140 }, %struct._value_string { i32 32, ptr @.str.141 }, %struct._value_string { i32 48, ptr @.str.142 }, %struct._value_string { i32 64, ptr @.str.143 }, %struct._value_string { i32 80, ptr @.str.144 }, %struct._value_string { i32 96, ptr @.str.27 }, %struct._value_string { i32 18, ptr @.str.157 }, %struct._value_string { i32 34, ptr @.str.158 }, %struct._value_string { i32 50, ptr @.str.159 }, %struct._value_string { i32 66, ptr @.str.160 }, %struct._value_string { i32 82, ptr @.str.161 }, %struct._value_string { i32 20, ptr @.str.162 }, %struct._value_string { i32 36, ptr @.str.163 }, %struct._value_string { i32 52, ptr @.str.164 }, %struct._value_string { i32 70, ptr @.str.165 }, %struct._value_string { i32 22, ptr @.str.166 }, %struct._value_string { i32 38, ptr @.str.167 }, %struct._value_string { i32 54, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [26 x i8] c"Unknown Message Type Info\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c" [DLT: Buffer too short!]\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"Function In\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"Function Out\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"VFB\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"IPC\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"MOST\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@dlt_service = internal constant [46 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.172 }, %struct._value_string { i32 2, ptr @.str.173 }, %struct._value_string { i32 3, ptr @.str.174 }, %struct._value_string { i32 4, ptr @.str.175 }, %struct._value_string { i32 5, ptr @.str.176 }, %struct._value_string { i32 6, ptr @.str.177 }, %struct._value_string { i32 7, ptr @.str.178 }, %struct._value_string { i32 8, ptr @.str.179 }, %struct._value_string { i32 9, ptr @.str.180 }, %struct._value_string { i32 10, ptr @.str.181 }, %struct._value_string { i32 11, ptr @.str.182 }, %struct._value_string { i32 12, ptr @.str.183 }, %struct._value_string { i32 13, ptr @.str.184 }, %struct._value_string { i32 14, ptr @.str.185 }, %struct._value_string { i32 15, ptr @.str.186 }, %struct._value_string { i32 16, ptr @.str.187 }, %struct._value_string { i32 17, ptr @.str.188 }, %struct._value_string { i32 18, ptr @.str.189 }, %struct._value_string { i32 19, ptr @.str.190 }, %struct._value_string { i32 20, ptr @.str.191 }, %struct._value_string { i32 21, ptr @.str.192 }, %struct._value_string { i32 22, ptr @.str.193 }, %struct._value_string { i32 23, ptr @.str.194 }, %struct._value_string { i32 24, ptr @.str.195 }, %struct._value_string { i32 25, ptr @.str.196 }, %struct._value_string { i32 26, ptr @.str.197 }, %struct._value_string { i32 27, ptr @.str.198 }, %struct._value_string { i32 28, ptr @.str.199 }, %struct._value_string { i32 29, ptr @.str.200 }, %struct._value_string { i32 30, ptr @.str.201 }, %struct._value_string { i32 31, ptr @.str.202 }, %struct._value_string { i32 32, ptr @.str.203 }, %struct._value_string { i32 33, ptr @.str.204 }, %struct._value_string { i32 34, ptr @.str.205 }, %struct._value_string { i32 35, ptr @.str.206 }, %struct._value_string { i32 3840, ptr @.str.207 }, %struct._value_string { i32 3841, ptr @.str.208 }, %struct._value_string { i32 3842, ptr @.str.209 }, %struct._value_string { i32 3843, ptr @.str.210 }, %struct._value_string { i32 3844, ptr @.str.211 }, %struct._value_string { i32 3845, ptr @.str.212 }, %struct._value_string { i32 3846, ptr @.str.213 }, %struct._value_string { i32 3847, ptr @.str.214 }, %struct._value_string { i32 3848, ptr @.str.215 }, %struct._value_string { i32 3849, ptr @.str.216 }, %struct._value_string zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [42 x i8] c" Unknown Non-Verbose Message (ID: 0x%02x)\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c" %s (ID: 0x%02x)\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Set Log Level\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Set Trace Status\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"Get Log Info\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"Get Default Log Level\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"Store Configuration\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Restore Factory Default\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"Set Com Interface Status (Deprecated!)\00", align 1
@.str.179 = private unnamed_addr constant [46 x i8] c"Set Com Interface Max Bandwidth (Deprecated!)\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"Set Verbose Mode (Deprecated!)\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Set Message Filtering\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"Set Timing Packets (Deprecated!)\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"Get Local Time (Deprecated!)\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"Use ECU ID (Deprecated!)\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"Use Session ID (Deprecated!)\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"Use Timestamp (Deprecated!)\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"Use Extended Header (Deprecated!)\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Set Default Log Level\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"Set Default Trace Status\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"Get Software Version\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"Message Buffer Overflow (Deprecated!)\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"Get Default trace Status\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"Get Com Interface Status (Deprecated!)\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"Get Log Channel Names\00", align 1
@.str.195 = private unnamed_addr constant [46 x i8] c"Get Com Interface Max Bandwidth (Deprecated!)\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"Get Verbose Mode Status (Deprecated!)\00", align 1
@.str.197 = private unnamed_addr constant [43 x i8] c"Get Message Filtering Status (Deprecated!)\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"Get Use ECUID (Deprecated!)\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"Get Use Session ID (Deprecated!)\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Get Use Timestamp (Deprecated!)\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"Get Use Extended Header (Deprecated!)\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"Get Trace Status\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"Set Log Channel Assignment\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"Set Log Channel Threshold\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"Get log Channel Threshold\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"Buffer Overflow Notification\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"User Service\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"Unregister Context (undefined)\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"Connection Info (undefined)\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"Timezone (undefined)\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"Marker (undefined)\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"Offline Log Storage (undefined)\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"Passive Mode Connect (undefined)\00", align 1
@.str.214 = private unnamed_addr constant [43 x i8] c"Passive Mode Connection Status (undefined)\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"Set All Log Level (undefined)\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"Set All Trace Status (undefined)\00", align 1
@heur_dtbl_entry = internal global ptr null, align 8
@.str.217 = private unnamed_addr constant [46 x i8] c" [DLT: Unsupported Non-Verbose Message Type!]\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c" [DLT: Parsing Error!]\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c" false\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c" true\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c" undefined\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c" [DLT: Unsupported Length of Datatype!]\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.227 = private unnamed_addr constant [35 x i8] c" [DLT: Unsupported String Coding!]\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c" [DLT: Unsupported Data Type!]\00", align 1
@switch.table.dissect_dlt = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16], align 4

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define hidden i32 @dlt_ecu_id_to_gint32(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %6 = tail call i32 @llvm.umin.i32(i32 %4, i32 4)
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.017 = phi i32 [ 32, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %.01215 = phi i32 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %7 = add nsw i32 %.017, -8
  %8 = getelementptr i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = shl i32 %10, %7
  %12 = or i32 %11, %.01215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.013 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %12, %.lr.ph ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dlt() local_unnamed_addr #2 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114) #7
  store i32 %1, ptr @proto_dlt, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.115, ptr noundef nonnull @dissect_dlt_tcp, i32 noundef %1) #7
  store ptr %2, ptr @dlt_handle_tcp, align 8
  %3 = load i32, ptr @proto_dlt, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.116, ptr noundef nonnull @dissect_dlt_udp, i32 noundef %3) #7
  store ptr %4, ptr @dlt_handle_udp, align 8
  %5 = load i32, ptr @proto_dlt_storage_header, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.117, ptr noundef nonnull @dissect_dlt_storage_header, i32 noundef %5) #7
  store ptr %6, ptr @dlt_handle_storage, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dlt.ett, i32 noundef 8) #7
  %7 = load i32, ptr @proto_dlt, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_dlt.hf_dlt, i32 noundef 53) #7
  %8 = load i32, ptr @proto_dlt, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #7
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_dlt.ei, i32 noundef 6) #7
  %10 = load i32, ptr @proto_dlt, align 4
  %11 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.118, i32 noundef %10) #7
  store ptr %11, ptr @heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_dlt_message_len, ptr noundef nonnull @dissect_dlt_msg, ptr noundef %3) #7
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef null, ptr noundef nonnull @get_dlt_message_len, ptr noundef nonnull @dissect_dlt_msg, ptr noundef %3) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_storage_header(ptr noundef %0, ptr noundef initializes((208, 232)) %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = load i32, ptr @proto_dlt_storage_header, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #7
  %7 = load i32, ptr @ett_dlt_storage, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = load i32, ptr @hf_dlt_storage_tstamp_s, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #7
  %11 = load i32, ptr @hf_dlt_storage_tstamp_us, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 4) #7
  store i32 7, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr @hf_dlt_storage_ecu_name, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 5, i32 noundef 0) #7
  %20 = load i32, ptr @hf_dlt_storage_reserved, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0) #7
  %22 = tail call fastcc i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16)
  %23 = add i32 %22, 16
  ret i32 %23
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dlt() local_unnamed_addr #2 {
  %1 = load ptr, ptr @dlt_handle_udp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.119, i32 noundef 0, ptr noundef %1) #7
  %2 = load ptr, ptr @dlt_handle_tcp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef %2) #7
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dlt_storage_header() local_unnamed_addr #2 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #7
  store i32 %1, ptr @proto_dlt_storage_header, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dlt_storage_header.ett, i32 noundef 1) #7
  %2 = load i32, ptr @proto_dlt, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_dlt_storage_header.hfs, i32 noundef 4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dlt_storage_header() local_unnamed_addr #2 {
  %1 = load ptr, ptr @dlt_handle_storage, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 218, ptr noundef %1) #7
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_dlt_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #7
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call fastcc i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 17) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.dlt_info, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #7
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.113) #7
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #7
  %16 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.113) #7
  %17 = icmp slt i32 %12, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %expert_dlt_buffer_too_short.exit, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %3, i32 noundef %12) #7
  br label %expert_dlt_buffer_too_short.exit

expert_dlt_buffer_too_short.exit:                 ; preds = %18, %19
  %21 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %595

22:                                               ; preds = %4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #7
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %.not153 = icmp eq i32 %25, 0
  %26 = lshr i32 %24, 1
  %.lobit = and i32 %26, 1
  %27 = xor i32 %.lobit, 1
  %28 = load i32, ptr @proto_dlt, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #7
  %30 = load i32, ptr @ett_dlt, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #7
  %32 = load i32, ptr @hf_dlt_header_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %34 = load i32, ptr @ett_dlt_hdr_type, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #7
  %36 = load i32, ptr @hf_dlt_ht_ext_header, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %38 = load i32, ptr @hf_dlt_ht_msb_first, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %40 = load i32, ptr @hf_dlt_ht_with_ecuid, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %42 = load i32, ptr @hf_dlt_ht_with_sessionid, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %44 = load i32, ptr @hf_dlt_ht_with_timestamp, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %46 = load i32, ptr @hf_dlt_ht_version, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %46, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #7
  %48 = add nuw nsw i32 %3, 1
  %49 = load i32, ptr @hf_dlt_msg_ctr, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #7
  %51 = add nuw nsw i32 %3, 2
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51) #7
  %53 = load i32, ptr @hf_dlt_length, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0) #7
  %55 = add nuw nsw i32 %3, 4
  %56 = and i32 %24, 4
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %63, label %57

57:                                               ; preds = %22
  %58 = load i32, ptr @hf_dlt_ecu_id, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @proto_tree_add_item_ret_string(ptr noundef %31, i32 noundef %58, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0, ptr noundef %60, ptr noundef nonnull %11) #7
  %62 = add nuw nsw i32 %3, 8
  br label %63

63:                                               ; preds = %57, %22
  %.0149 = phi i32 [ %62, %57 ], [ %55, %22 ]
  %64 = and i32 %24, 8
  %.not151 = icmp eq i32 %64, 0
  br i1 %.not151, label %69, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr @hf_dlt_session_id, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %66, ptr noundef %0, i32 noundef %.0149, i32 noundef 4, i32 noundef 0) #7
  %68 = add nuw nsw i32 %.0149, 4
  br label %69

69:                                               ; preds = %65, %63
  %.1 = phi i32 [ %68, %65 ], [ %.0149, %63 ]
  %70 = and i32 %24, 16
  %.not152 = icmp eq i32 %70, 0
  br i1 %.not152, label %78, label %71

71:                                               ; preds = %69
  %72 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #7
  %73 = uitofp i32 %72 to double
  %74 = fdiv double %73, 1.000000e+04
  %75 = load i32, ptr @hf_dlt_timestamp, align 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %31, i32 noundef %75, ptr noundef %0, i32 noundef %.1, i32 noundef 4, double noundef %74, ptr noundef nonnull @.str.152, double noundef %74) #7
  %77 = add nuw nsw i32 %.1, 4
  br label %78

78:                                               ; preds = %71, %69
  %.2 = phi i32 [ %77, %71 ], [ %.1, %69 ]
  br i1 %.not153, label %116, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @hf_dlt_ext_hdr, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %80, ptr noundef %0, i32 noundef %.2, i32 noundef 10, i32 noundef 0) #7
  %82 = load i32, ptr @ett_dlt_ext_hdr, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82) #7
  %84 = load i32, ptr @hf_dlt_msg_info, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #7
  %86 = load i32, ptr @ett_dlt_msg_info, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #7
  %88 = load i32, ptr @hf_dlt_mi_verbose, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #7
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #7
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = and i8 %90, -2
  %94 = zext i8 %93 to i32
  %95 = lshr i8 %90, 1
  %96 = and i8 %95, 7
  %97 = lshr i8 %90, 4
  %98 = load i32, ptr @hf_dlt_mi_msg_type, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %98, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #7
  %100 = load i32, ptr @hf_dlt_mi_msg_type_info, align 4
  %101 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef nonnull @dlt_msg_type_info, ptr noundef nonnull @.str.154) #7
  %102 = zext nneg i8 %97 to i32
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %87, i32 noundef %100, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %91, ptr noundef nonnull @.str.153, ptr noundef %101, i32 noundef %102) #7
  %104 = add nuw nsw i32 %.2, 1
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %104) #7
  %106 = load i32, ptr @hf_dlt_num_of_args, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %106, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #7
  %108 = add nuw nsw i32 %.2, 2
  %109 = load i32, ptr @hf_dlt_app_id, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0) #7
  %111 = add nuw nsw i32 %.2, 6
  %112 = load i32, ptr @hf_dlt_ctx_id, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0) #7
  %114 = add nuw nsw i32 %.2, 10
  %115 = icmp ne i32 %92, 0
  br label %116

116:                                              ; preds = %79, %78
  %or.cond = phi i1 [ %115, %79 ], [ false, %78 ]
  %.3 = phi i32 [ %114, %79 ], [ %.2, %78 ]
  %.0147 = phi i8 [ %96, %79 ], [ 0, %78 ]
  %.0146 = phi i8 [ %93, %79 ], [ 0, %78 ]
  %.0145 = phi i8 [ %105, %79 ], [ 0, %78 ]
  %117 = load i32, ptr @hf_dlt_payload, align 4
  %118 = zext i16 %52 to i32
  %119 = sub nsw i32 %118, %.3
  %120 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %117, ptr noundef %0, i32 noundef %.3, i32 noundef %119, i32 noundef 0) #7
  %121 = load i32, ptr @ett_dlt_payload, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121) #7
  %123 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.155) #7
  br i1 %or.cond, label %300, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %11, align 8
  %.not.i154.not = icmp eq i32 %.lobit, 0
  %126 = load i32, ptr @hf_dlt_message_id, align 4
  br i1 %.not.i154.not, label %127, label %130

127:                                              ; preds = %124
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %126, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef -2147483648) #7
  %129 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.3) #7
  br label %133

130:                                              ; preds = %124
  %131 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %126, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 0) #7
  %132 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3) #7
  br label %133

133:                                              ; preds = %130, %127
  %.064.i = phi i32 [ %129, %127 ], [ %132, %130 ]
  %.0.i = phi ptr [ %128, %127 ], [ %131, %130 ]
  %134 = add nuw nsw i32 %.3, 4
  switch i8 %.0147, label %296 [
    i8 3, label %135
    i8 0, label %283
  ]

135:                                              ; preds = %133
  switch i8 %.0146, label %296 [
    i8 38, label %136
    i8 22, label %136
  ]

136:                                              ; preds = %135, %135
  %137 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %134) #7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %dissect_dlt_non_verbose_payload.exit, label %139

139:                                              ; preds = %136
  %140 = call ptr @try_val_to_str(i32 noundef %.064.i, ptr noundef nonnull @dlt_service) #7
  %141 = icmp eq ptr %140, null
  %142 = load ptr, ptr %13, align 8
  br i1 %141, label %143, label %144

143:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %.064.i) #7
  br label %145

144:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.170, ptr noundef nonnull %140, i32 noundef %.064.i) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.171, ptr noundef nonnull %140) #7
  br label %145

145:                                              ; preds = %144, %143
  %146 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %134) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %7, align 4
  %147 = xor i32 %26, -1
  %spec.select.i.i = shl i32 %147, 31
  %148 = call i32 @tvb_captured_length_remaining(ptr noundef %146, i32 noundef 0) #7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %dissect_dlt_non_verbose_payload_message.exit.i, label %150

150:                                              ; preds = %145
  switch i8 %.0146, label %278 [
    i8 22, label %151
    i8 38, label %192
  ]

151:                                              ; preds = %150
  switch i32 %.064.i, label %278 [
    i32 1, label %152
    i32 2, label %161
    i32 3, label %170
    i32 10, label %179
    i32 17, label %182
    i32 18, label %187
  ]

152:                                              ; preds = %151
  %153 = load i32, ptr @hf_dlt_service_application_id, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %153, ptr noundef %146, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %155 = load i32, ptr @hf_dlt_service_context_id, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %155, ptr noundef %146, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %157 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %157, ptr noundef %146, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %159 = load i32, ptr @hf_dlt_service_reserved, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %159, ptr noundef %146, i32 noundef 9, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

161:                                              ; preds = %151
  %162 = load i32, ptr @hf_dlt_service_application_id, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %162, ptr noundef %146, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %164 = load i32, ptr @hf_dlt_service_context_id, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %164, ptr noundef %146, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %166 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %166, ptr noundef %146, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %168 = load i32, ptr @hf_dlt_service_reserved, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %168, ptr noundef %146, i32 noundef 9, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

170:                                              ; preds = %151
  %171 = load i32, ptr @hf_dlt_service_options, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %171, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %173 = load i32, ptr @hf_dlt_service_application_id, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %173, ptr noundef %146, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %175 = load i32, ptr @hf_dlt_service_context_id, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %175, ptr noundef %146, i32 noundef 5, i32 noundef 4, i32 noundef 0) #7
  %177 = load i32, ptr @hf_dlt_service_reserved, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %177, ptr noundef %146, i32 noundef 9, i32 noundef 4, i32 noundef 0) #7
  br label %278

179:                                              ; preds = %151
  %180 = load i32, ptr @hf_dlt_service_new_status, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %180, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

182:                                              ; preds = %151
  %183 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %183, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %185 = load i32, ptr @hf_dlt_service_reserved, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %185, ptr noundef %146, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

187:                                              ; preds = %151
  %188 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %188, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %190 = load i32, ptr @hf_dlt_service_reserved, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %190, ptr noundef %146, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

192:                                              ; preds = %150
  switch i32 %.064.i, label %278 [
    i32 1, label %193
    i32 2, label %193
    i32 5, label %193
    i32 6, label %193
    i32 9, label %193
    i32 10, label %193
    i32 11, label %193
    i32 17, label %193
    i32 18, label %193
    i32 32, label %193
    i32 3, label %196
    i32 4, label %259
    i32 19, label %264
  ]

193:                                              ; preds = %192, %192, %192, %192, %192, %192, %192, %192, %192, %192
  %194 = load i32, ptr @hf_dlt_service_status, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %194, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

196:                                              ; preds = %192
  %197 = load i32, ptr @hf_dlt_service_status_log_info, align 4
  %198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %197, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #7
  %199 = load i32, ptr @hf_dlt_service_log_levels, align 4
  %200 = add i32 %148, -4
  %201 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %199, ptr noundef %146, i32 noundef 1, i32 noundef %200, i32 noundef 0) #7
  %202 = load i32, ptr @ett_dlt_service_app_ids, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202) #7
  %204 = load i32, ptr @hf_dlt_service_count, align 4
  %205 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %203, i32 noundef %204, ptr noundef %146, i32 noundef 1, i32 noundef 2, i32 noundef %spec.select.i.i, ptr noundef nonnull %9) #7
  %206 = load i32, ptr %9, align 4
  %.not181.i.i = icmp eq i32 %206, 0
  br i1 %.not181.i.i, label %.thread.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %196, %253
  %.0161176.i.i = phi i32 [ %254, %253 ], [ 0, %196 ]
  %.1175.i.i = phi i32 [ %.4.i.i, %253 ], [ 3, %196 ]
  %207 = load i32, ptr @hf_dlt_service_application_id, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %207, ptr noundef %146, i32 noundef %.1175.i.i, i32 noundef 4, i32 noundef 0) #7
  %209 = add i32 %.1175.i.i, 4
  %210 = load i32, ptr @ett_dlt_service_app_id, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %210) #7
  %212 = load i32, ptr @hf_dlt_service_count, align 4
  %213 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %211, i32 noundef %212, ptr noundef %146, i32 noundef %209, i32 noundef 2, i32 noundef %spec.select.i.i, ptr noundef nonnull %10) #7
  %214 = add i32 %.1175.i.i, 6
  %215 = load i32, ptr %10, align 4
  %.not182.i.i = icmp eq i32 %215, 0
  br i1 %.not182.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph178.i.i, %238
  %.0174.i.i = phi i32 [ %239, %238 ], [ 0, %.lr.ph178.i.i ]
  %.2173.i.i = phi i32 [ %.3.i.i, %238 ], [ %214, %.lr.ph178.i.i ]
  %216 = load i32, ptr @hf_dlt_service_context_id, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %216, ptr noundef %146, i32 noundef %.2173.i.i, i32 noundef 4, i32 noundef 0) #7
  %218 = load i32, ptr @ett_dlt_service_ctx_id, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218) #7
  %220 = add i32 %.2173.i.i, 4
  %221 = load i32, ptr @hf_dlt_service_log_level, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %221, ptr noundef %146, i32 noundef %220, i32 noundef 1, i32 noundef %spec.select.i.i) #7
  %223 = add i32 %.2173.i.i, 5
  %224 = load i32, ptr @hf_dlt_service_trace_status, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %224, ptr noundef %146, i32 noundef %223, i32 noundef 1, i32 noundef %spec.select.i.i) #7
  %226 = add i32 %.2173.i.i, 6
  %227 = load i32, ptr %8, align 4
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %238

229:                                              ; preds = %.lr.ph.i.i
  %230 = load i32, ptr @hf_dlt_service_count, align 4
  %231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %211, i32 noundef %230, ptr noundef %146, i32 noundef %226, i32 noundef 2, i32 noundef %spec.select.i.i, ptr noundef nonnull %7) #7
  %232 = add i32 %.2173.i.i, 8
  %233 = load i32, ptr @hf_dlt_service_ctx_desc, align 4
  %234 = load i32, ptr %7, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %233, ptr noundef %146, i32 noundef %232, i32 noundef %234, i32 noundef 0) #7
  %236 = load i32, ptr %7, align 4
  %237 = add i32 %236, %232
  br label %238

238:                                              ; preds = %229, %.lr.ph.i.i
  %.3.i.i = phi i32 [ %237, %229 ], [ %226, %.lr.ph.i.i ]
  %239 = add nuw i32 %.0174.i.i, 1
  %240 = load i32, ptr %10, align 4
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %238, %.lr.ph178.i.i
  %.2.lcssa.i.i = phi i32 [ %214, %.lr.ph178.i.i ], [ %.3.i.i, %238 ]
  %242 = load i32, ptr %8, align 4
  %243 = icmp eq i32 %242, 7
  br i1 %243, label %244, label %253

244:                                              ; preds = %._crit_edge.i.i
  %245 = load i32, ptr @hf_dlt_service_count, align 4
  %246 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %203, i32 noundef %245, ptr noundef %146, i32 noundef %.2.lcssa.i.i, i32 noundef 2, i32 noundef %spec.select.i.i, ptr noundef nonnull %7) #7
  %247 = add i32 %.2.lcssa.i.i, 2
  %248 = load i32, ptr @hf_dlt_service_app_desc, align 4
  %249 = load i32, ptr %7, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %248, ptr noundef %146, i32 noundef %247, i32 noundef %249, i32 noundef 0) #7
  %251 = load i32, ptr %7, align 4
  %252 = add i32 %251, %247
  br label %253

253:                                              ; preds = %244, %._crit_edge.i.i
  %.4.i.i = phi i32 [ %252, %244 ], [ %.2.lcssa.i.i, %._crit_edge.i.i ]
  %254 = add nuw i32 %.0161176.i.i, 1
  %255 = load i32, ptr %9, align 4
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %.lr.ph178.i.i, label %.thread.i, !llvm.loop !7

.thread.i:                                        ; preds = %253, %196
  %257 = load i32, ptr @hf_dlt_service_reserved, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %257, ptr noundef %146, i32 noundef %200, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

259:                                              ; preds = %192
  %260 = load i32, ptr @hf_dlt_service_status, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %260, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %262 = load i32, ptr @hf_dlt_service_log_level, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %262, ptr noundef %146, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

264:                                              ; preds = %192
  %265 = load i32, ptr @hf_dlt_service_status, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %265, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %267 = load i32, ptr @hf_dlt_service_length, align 4
  %268 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %267, ptr noundef %146, i32 noundef 1, i32 noundef 4, i32 noundef %spec.select.i.i, ptr noundef nonnull %7) #7
  %269 = load i32, ptr %7, align 4
  %270 = add i32 %269, 5
  %.not169.i.i = icmp ult i32 %148, %270
  br i1 %.not169.i.i, label %274, label %271

271:                                              ; preds = %264
  %272 = load i32, ptr @hf_dlt_service_swVersion, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %272, ptr noundef %146, i32 noundef 5, i32 noundef %269, i32 noundef 0) #7
  br label %275

274:                                              ; preds = %264
  call fastcc void @expert_dlt_buffer_too_short(ptr noundef %122, ptr noundef nonnull %1, ptr noundef %146, i32 noundef 0, i32 noundef %148)
  br label %275

275:                                              ; preds = %274, %271
  %276 = load i32, ptr %7, align 4
  %277 = icmp eq i32 %276, -5
  br label %278

278:                                              ; preds = %275, %192, %170, %151, %150
  %.0165.i.i = phi i1 [ true, %151 ], [ true, %170 ], [ true, %192 ], [ %277, %275 ], [ true, %150 ]
  %279 = icmp sgt i32 %148, 0
  %or.cond.i.i = and i1 %279, %.0165.i.i
  br i1 %or.cond.i.i, label %280, label %dissect_dlt_non_verbose_payload_message.exit.i

280:                                              ; preds = %278
  %281 = load i32, ptr @hf_dlt_payload_data, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %281, ptr noundef %146, i32 noundef 0, i32 noundef %148, i32 noundef %spec.select.i.i) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

dissect_dlt_non_verbose_payload_message.exit.i:   ; preds = %280, %278, %259, %.thread.i, %193, %187, %182, %179, %161, %152, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %dissect_dlt_non_verbose_payload.exit

283:                                              ; preds = %133
  %284 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %134) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.064.i, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %27, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %.0146, ptr %288, align 1
  store ptr %125, ptr %6, align 8
  %289 = load ptr, ptr @heur_subdissector_list, align 8
  %290 = call i32 @dissector_try_heuristic(ptr noundef %289, ptr noundef %284, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %292, label %dissect_dlt_non_verbose_payload.exit

292:                                              ; preds = %283
  %293 = load i32, ptr @hf_dlt_payload_data, align 4
  %294 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %134) #7
  %295 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %293, ptr noundef %0, i32 noundef %134, i32 noundef %294, i32 noundef range(i32 0, 2) %27) #7
  br label %dissect_dlt_non_verbose_payload.exit

296:                                              ; preds = %135, %133
  %.not.i66.i = icmp eq ptr %0, null
  br i1 %.not.i66.i, label %expert_dlt_unsupported_non_verbose_msg_type.exit.i, label %297

297:                                              ; preds = %296
  %298 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef nonnull %1, ptr noundef nonnull @ei_dlt_unsupported_non_verbose_msg_type, ptr noundef nonnull %0, i32 noundef %134, i32 noundef 0) #7
  br label %expert_dlt_unsupported_non_verbose_msg_type.exit.i

expert_dlt_unsupported_non_verbose_msg_type.exit.i: ; preds = %297, %296
  %299 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %299, i32 noundef 25, ptr noundef nonnull @.str.217) #7
  br label %dissect_dlt_non_verbose_payload.exit

300:                                              ; preds = %116
  %301 = zext i8 %.0145 to i32
  %.not.i155 = icmp eq i8 %.0145, 0
  br i1 %.not.i155, label %dissect_dlt_verbose_payload.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %300
  %.not.i.i.not = icmp eq i32 %.lobit, 0
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not.i45.i104.i.i = icmp eq ptr %0, null
  br label %303

303:                                              ; preds = %dissect_dlt_verbose_parameter.exit.i, %.lr.ph.i
  %.01316.i = phi i32 [ %.3, %.lr.ph.i ], [ %587, %dissect_dlt_verbose_parameter.exit.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.i ], [ %588, %dissect_dlt_verbose_parameter.exit.i ]
  %304 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01316.i) #7
  %305 = icmp slt i32 %304, 4
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01316.i) #7
  br i1 %.not.i45.i104.i.i, label %expert_dlt_parsing_error.exit.i.i, label %308

308:                                              ; preds = %306
  %309 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_parsing_error, ptr noundef nonnull %0, i32 noundef %.01316.i, i32 noundef %307) #7
  br label %expert_dlt_parsing_error.exit.i.i

expert_dlt_parsing_error.exit.i.i:                ; preds = %308, %306
  %310 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %310, i32 noundef 25, ptr noundef nonnull @.str.218) #7
  br label %dissect_dlt_verbose_parameter.exit.i

311:                                              ; preds = %303
  br i1 %.not.i.i.not, label %312, label %314

312:                                              ; preds = %311
  %313 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.01316.i) #7
  br label %316

314:                                              ; preds = %311
  %315 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.01316.i) #7
  br label %316

316:                                              ; preds = %314, %312
  %.079.i.i = phi i32 [ %313, %312 ], [ %315, %314 ]
  %317 = add i32 %.01316.i, 4
  %318 = and i32 %.079.i.i, 15
  %switch.tableidx = add nsw i32 %318, -1
  %319 = icmp ult i32 %switch.tableidx, 5
  br i1 %319, label %switch.lookup, label %323

switch.lookup:                                    ; preds = %316
  %320 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.dissect_dlt, i64 0, i64 %320
  %switch.load = load i32, ptr %switch.gep, align 4
  %321 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %317) #7
  %322 = icmp slt i32 %321, %switch.load
  br i1 %322, label %dissect_dlt_verbose_parameter.exit.i, label %323

323:                                              ; preds = %316, %switch.lookup
  %.078110.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %316 ]
  %324 = and i32 %.079.i.i, -229392
  switch i32 %324, label %580 [
    i32 16, label %325
    i32 32, label %342
    i32 64, label %397
    i32 128, label %456
    i32 512, label %497
    i32 1024, label %547
  ]

325:                                              ; preds = %323
  %.not.i82.i.i = icmp eq i32 %.078110.i.i, 1
  br i1 %.not.i82.i.i, label %326, label %329

326:                                              ; preds = %325
  %327 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %317) #7
  %328 = icmp slt i32 %327, 1
  br i1 %328, label %329, label %333

329:                                              ; preds = %326, %325
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit.i.i.i, label %330

330:                                              ; preds = %329
  %331 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %317, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit.i.i.i

expert_dlt_buffer_too_short.exit.i.i.i:           ; preds = %330, %329
  %332 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %332, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

333:                                              ; preds = %326
  %334 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %317) #7
  %335 = load i32, ptr @hf_dlt_data_bool, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %335, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef 0) #7
  %337 = load ptr, ptr %13, align 8
  switch i8 %334, label %340 [
    i8 0, label %338
    i8 1, label %339
  ]

338:                                              ; preds = %333
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %337, i32 noundef 25, ptr noundef nonnull @.str.219) #7
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

339:                                              ; preds = %333
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %337, i32 noundef 25, ptr noundef nonnull @.str.220) #7
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

340:                                              ; preds = %333
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %337, i32 noundef 25, ptr noundef nonnull @.str.221) #7
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

dissect_dlt_verbose_parameter_bool.exit.i.i:      ; preds = %340, %339, %338, %expert_dlt_buffer_too_short.exit.i.i.i
  %.0.i.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i.i.i ], [ 1, %339 ], [ 1, %340 ], [ 1, %338 ]
  %341 = add i32 %.0.i.i.i, %317
  br label %584

342:                                              ; preds = %323
  %343 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %317) #7
  %344 = icmp slt i32 %343, %.078110.i.i
  br i1 %344, label %dissect_dlt_verbose_parameter_int.exit.i.i, label %345

345:                                              ; preds = %342
  br i1 %.not.i.i.not, label %346, label %370

346:                                              ; preds = %345
  switch i32 %.078110.i.i, label %366 [
    i32 1, label %347
    i32 2, label %352
    i32 4, label %357
    i32 8, label %362
  ]

347:                                              ; preds = %346
  %348 = load i32, ptr @hf_dlt_int8, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %348, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef -2147483648) #7
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %317) #7
  %351 = sext i8 %350 to i64
  br label %394

352:                                              ; preds = %346
  %353 = load i32, ptr @hf_dlt_int16, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %353, ptr noundef %0, i32 noundef %317, i32 noundef 2, i32 noundef -2147483648) #7
  %355 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %317) #7
  %356 = sext i16 %355 to i64
  br label %394

357:                                              ; preds = %346
  %358 = load i32, ptr @hf_dlt_int32, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %358, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef -2147483648) #7
  %360 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %317) #7
  %361 = sext i32 %360 to i64
  br label %394

362:                                              ; preds = %346
  %363 = load i32, ptr @hf_dlt_int64, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %363, ptr noundef %0, i32 noundef %317, i32 noundef 8, i32 noundef -2147483648) #7
  %365 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %317) #7
  br label %394

366:                                              ; preds = %346
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit.i.i.i, label %367

367:                                              ; preds = %366
  %368 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %317, i32 noundef range(i32 0, 17) %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit.i.i.i

expert_dlt_unsupported_length_datatype.exit.i.i.i: ; preds = %367, %366
  %369 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %369, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %394

370:                                              ; preds = %345
  switch i32 %.078110.i.i, label %390 [
    i32 1, label %371
    i32 2, label %376
    i32 4, label %381
    i32 8, label %386
  ]

371:                                              ; preds = %370
  %372 = load i32, ptr @hf_dlt_int8, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %372, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef 0) #7
  %374 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %317) #7
  %375 = sext i8 %374 to i64
  br label %394

376:                                              ; preds = %370
  %377 = load i32, ptr @hf_dlt_int16, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %377, ptr noundef %0, i32 noundef %317, i32 noundef 2, i32 noundef 0) #7
  %379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %317) #7
  %380 = sext i16 %379 to i64
  br label %394

381:                                              ; preds = %370
  %382 = load i32, ptr @hf_dlt_int32, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %382, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef 0) #7
  %384 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %317) #7
  %385 = sext i32 %384 to i64
  br label %394

386:                                              ; preds = %370
  %387 = load i32, ptr @hf_dlt_int64, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %387, ptr noundef %0, i32 noundef %317, i32 noundef 8, i32 noundef 0) #7
  %389 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %317) #7
  br label %394

390:                                              ; preds = %370
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit62.i.i.i, label %391

391:                                              ; preds = %390
  %392 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %317, i32 noundef range(i32 0, 17) %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit62.i.i.i

expert_dlt_unsupported_length_datatype.exit62.i.i.i: ; preds = %391, %390
  %393 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %393, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %394

394:                                              ; preds = %expert_dlt_unsupported_length_datatype.exit62.i.i.i, %386, %381, %376, %371, %expert_dlt_unsupported_length_datatype.exit.i.i.i, %362, %357, %352, %347
  %.0.i84.i.i = phi i64 [ 0, %expert_dlt_unsupported_length_datatype.exit.i.i.i ], [ %365, %362 ], [ %361, %357 ], [ %356, %352 ], [ %351, %347 ], [ 0, %expert_dlt_unsupported_length_datatype.exit62.i.i.i ], [ %389, %386 ], [ %385, %381 ], [ %380, %376 ], [ %375, %371 ]
  %395 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %395, i32 noundef 25, ptr noundef nonnull @.str.222, i64 noundef %.0.i84.i.i) #7
  br label %dissect_dlt_verbose_parameter_int.exit.i.i

dissect_dlt_verbose_parameter_int.exit.i.i:       ; preds = %394, %342
  %.059.i.i.i = phi i32 [ %.078110.i.i, %394 ], [ 0, %342 ]
  %396 = add i32 %.059.i.i.i, %317
  br label %584

397:                                              ; preds = %323
  %398 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %317) #7
  %399 = icmp slt i32 %398, %.078110.i.i
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit.i90.i.i, label %401

401:                                              ; preds = %400
  %402 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %317, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit.i90.i.i

expert_dlt_buffer_too_short.exit.i90.i.i:         ; preds = %401, %400
  %403 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %403, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_uint.exit.i.i

404:                                              ; preds = %397
  br i1 %.not.i.i.not, label %405, label %429

405:                                              ; preds = %404
  switch i32 %.078110.i.i, label %425 [
    i32 1, label %406
    i32 2, label %411
    i32 4, label %416
    i32 8, label %421
  ]

406:                                              ; preds = %405
  %407 = load i32, ptr @hf_dlt_uint8, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %407, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef -2147483648) #7
  %409 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %317) #7
  %410 = zext i8 %409 to i64
  br label %453

411:                                              ; preds = %405
  %412 = load i32, ptr @hf_dlt_uint16, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %412, ptr noundef %0, i32 noundef %317, i32 noundef 2, i32 noundef -2147483648) #7
  %414 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %317) #7
  %415 = zext i16 %414 to i64
  br label %453

416:                                              ; preds = %405
  %417 = load i32, ptr @hf_dlt_uint32, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %417, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef -2147483648) #7
  %419 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %317) #7
  %420 = zext i32 %419 to i64
  br label %453

421:                                              ; preds = %405
  %422 = load i32, ptr @hf_dlt_uint64, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %422, ptr noundef %0, i32 noundef %317, i32 noundef 8, i32 noundef -2147483648) #7
  %424 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %317) #7
  br label %453

425:                                              ; preds = %405
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit.i88.i.i, label %426

426:                                              ; preds = %425
  %427 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %317, i32 noundef range(i32 0, 17) %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit.i88.i.i

expert_dlt_unsupported_length_datatype.exit.i88.i.i: ; preds = %426, %425
  %428 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %428, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %453

429:                                              ; preds = %404
  switch i32 %.078110.i.i, label %449 [
    i32 1, label %430
    i32 2, label %435
    i32 4, label %440
    i32 8, label %445
  ]

430:                                              ; preds = %429
  %431 = load i32, ptr @hf_dlt_uint8, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %431, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef 0) #7
  %433 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %317) #7
  %434 = zext i8 %433 to i64
  br label %453

435:                                              ; preds = %429
  %436 = load i32, ptr @hf_dlt_uint16, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %436, ptr noundef %0, i32 noundef %317, i32 noundef 2, i32 noundef 0) #7
  %438 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %317) #7
  %439 = zext i16 %438 to i64
  br label %453

440:                                              ; preds = %429
  %441 = load i32, ptr @hf_dlt_uint32, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %441, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef 0) #7
  %443 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %317) #7
  %444 = zext i32 %443 to i64
  br label %453

445:                                              ; preds = %429
  %446 = load i32, ptr @hf_dlt_uint64, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %446, ptr noundef %0, i32 noundef %317, i32 noundef 8, i32 noundef 0) #7
  %448 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %317) #7
  br label %453

449:                                              ; preds = %429
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit67.i.i.i, label %450

450:                                              ; preds = %449
  %451 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %317, i32 noundef range(i32 0, 17) %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit67.i.i.i

expert_dlt_unsupported_length_datatype.exit67.i.i.i: ; preds = %450, %449
  %452 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %452, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %453

453:                                              ; preds = %expert_dlt_unsupported_length_datatype.exit67.i.i.i, %445, %440, %435, %430, %expert_dlt_unsupported_length_datatype.exit.i88.i.i, %421, %416, %411, %406
  %.0.i87.i.i = phi i64 [ 0, %expert_dlt_unsupported_length_datatype.exit.i88.i.i ], [ %424, %421 ], [ %420, %416 ], [ %415, %411 ], [ %410, %406 ], [ 0, %expert_dlt_unsupported_length_datatype.exit67.i.i.i ], [ %448, %445 ], [ %444, %440 ], [ %439, %435 ], [ %434, %430 ]
  %454 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %454, i32 noundef 25, ptr noundef nonnull @.str.224, i64 noundef %.0.i87.i.i) #7
  br label %dissect_dlt_verbose_parameter_uint.exit.i.i

dissect_dlt_verbose_parameter_uint.exit.i.i:      ; preds = %453, %expert_dlt_buffer_too_short.exit.i90.i.i
  %.063.i.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i90.i.i ], [ %.078110.i.i, %453 ]
  %455 = add i32 %.063.i.i.i, %317
  br label %584

456:                                              ; preds = %323
  %457 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %317) #7
  %458 = icmp slt i32 %457, %.078110.i.i
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit.i95.i.i, label %460

460:                                              ; preds = %459
  %461 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %317, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit.i95.i.i

expert_dlt_buffer_too_short.exit.i95.i.i:         ; preds = %460, %459
  %462 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %462, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_float.exit.i.i

463:                                              ; preds = %456
  %464 = add nsw i32 %.078110.i.i, -2
  %465 = call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 31)
  br i1 %.not.i.i.not, label %466, label %480

466:                                              ; preds = %463
  switch i32 %465, label %476 [
    i32 1, label %467
    i32 3, label %472
  ]

467:                                              ; preds = %466
  %468 = load i32, ptr @hf_dlt_float, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %468, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef -2147483648) #7
  %470 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %317) #7
  %471 = fpext float %470 to double
  br label %494

472:                                              ; preds = %466
  %473 = load i32, ptr @hf_dlt_double, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %473, ptr noundef %0, i32 noundef %317, i32 noundef 8, i32 noundef -2147483648) #7
  %475 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %317) #7
  br label %494

476:                                              ; preds = %466
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit.i93.i.i, label %477

477:                                              ; preds = %476
  %478 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %317, i32 noundef range(i32 0, 17) %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit.i93.i.i

expert_dlt_unsupported_length_datatype.exit.i93.i.i: ; preds = %477, %476
  %479 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %479, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %494

480:                                              ; preds = %463
  switch i32 %465, label %490 [
    i32 1, label %481
    i32 3, label %486
  ]

481:                                              ; preds = %480
  %482 = load i32, ptr @hf_dlt_float, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %482, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef 0) #7
  %484 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %317) #7
  %485 = fpext float %484 to double
  br label %494

486:                                              ; preds = %480
  %487 = load i32, ptr @hf_dlt_double, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %487, ptr noundef %0, i32 noundef %317, i32 noundef 8, i32 noundef 0) #7
  %489 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %317) #7
  br label %494

490:                                              ; preds = %480
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit47.i.i.i, label %491

491:                                              ; preds = %490
  %492 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %317, i32 noundef range(i32 0, 17) %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit47.i.i.i

expert_dlt_unsupported_length_datatype.exit47.i.i.i: ; preds = %491, %490
  %493 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %493, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %494

494:                                              ; preds = %expert_dlt_unsupported_length_datatype.exit47.i.i.i, %486, %481, %expert_dlt_unsupported_length_datatype.exit.i93.i.i, %472, %467
  %.0.i92.i.i = phi double [ 0.000000e+00, %expert_dlt_unsupported_length_datatype.exit.i93.i.i ], [ %475, %472 ], [ %471, %467 ], [ 0.000000e+00, %expert_dlt_unsupported_length_datatype.exit47.i.i.i ], [ %489, %486 ], [ %485, %481 ]
  %495 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %495, i32 noundef 25, ptr noundef nonnull @.str.225, double noundef %.0.i92.i.i) #7
  br label %dissect_dlt_verbose_parameter_float.exit.i.i

dissect_dlt_verbose_parameter_float.exit.i.i:     ; preds = %494, %expert_dlt_buffer_too_short.exit.i95.i.i
  %.043.i.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i95.i.i ], [ %.078110.i.i, %494 ]
  %496 = add i32 %.043.i.i.i, %317
  br label %584

497:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %498 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %317) #7
  %499 = icmp slt i32 %498, 2
  br i1 %499, label %500, label %504

500:                                              ; preds = %497
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit.i100.i.i, label %501

501:                                              ; preds = %500
  %502 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %317, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit.i100.i.i

expert_dlt_buffer_too_short.exit.i100.i.i:        ; preds = %501, %500
  %503 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %503, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

504:                                              ; preds = %497
  br i1 %.not.i.i.not, label %505, label %507

505:                                              ; preds = %504
  %506 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %317) #7
  br label %509

507:                                              ; preds = %504
  %508 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %317) #7
  br label %509

509:                                              ; preds = %507, %505
  %.062.i.i.i = phi i16 [ %506, %505 ], [ %508, %507 ]
  %510 = add i32 %.01316.i, 6
  %511 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %510) #7
  %512 = zext i16 %.062.i.i.i to i32
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %509
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit66.i.i.i, label %515

515:                                              ; preds = %514
  %516 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %510, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit66.i.i.i

expert_dlt_buffer_too_short.exit66.i.i.i:         ; preds = %515, %514
  %517 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %517, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

518:                                              ; preds = %509
  %519 = and i32 %.079.i.i, 196608
  %or.cond.not.i.i.i = icmp eq i32 %519, 0
  br i1 %or.cond.not.i.i.i, label %524, label %520

520:                                              ; preds = %518
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_string_coding.exit.i.i.i, label %521

521:                                              ; preds = %520
  %522 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_string_coding, ptr noundef nonnull %0, i32 noundef %510, i32 noundef range(i32 0, 65536) %512) #7
  br label %expert_dlt_unsupported_string_coding.exit.i.i.i

expert_dlt_unsupported_string_coding.exit.i.i.i:  ; preds = %521, %520
  %523 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %523, i32 noundef 25, ptr noundef nonnull @.str.227) #7
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

524:                                              ; preds = %518
  %525 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %510, i32 noundef %512) #7
  %526 = load ptr, ptr %302, align 8
  %527 = lshr i32 %.079.i.i, 14
  %..i.i.i = and i32 %527, 2
  %528 = call ptr @tvb_get_stringz_enc(ptr noundef %526, ptr noundef %525, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %..i.i.i) #7
  %529 = icmp ne ptr %528, null
  %530 = load i32, ptr %5, align 4
  %531 = icmp sgt i32 %530, 0
  %or.cond3.i.i.i = select i1 %529, i1 %531, i1 false
  br i1 %or.cond3.i.i.i, label %.split.us.preheader.i.i.i.i, label %540

.split.us.preheader.i.i.i.i:                      ; preds = %524
  %wide.trip.count.i.i.i.i = zext nneg i32 %530 to i64
  br label %.split.us.i.i.i.i

.split.us.i.i.i.i:                                ; preds = %536, %.split.us.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.split.us.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %536 ]
  %532 = getelementptr i8, ptr %528, i64 %indvars.iv.i.i.i.i
  %533 = load i8, ptr %532, align 1
  %534 = add i8 %533, -1
  %or.cond12.us.i.i.i.i = icmp ult i8 %534, 31
  br i1 %or.cond12.us.i.i.i.i, label %535, label %536

535:                                              ; preds = %.split.us.i.i.i.i
  store i8 32, ptr %532, align 1
  br label %536

536:                                              ; preds = %535, %.split.us.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %sanitize_buffer.exit.i.i.i, label %.split.us.i.i.i.i, !llvm.loop !8

sanitize_buffer.exit.i.i.i:                       ; preds = %536
  %537 = load i32, ptr @hf_dlt_string, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %537, ptr noundef %0, i32 noundef %510, i32 noundef %512, i32 noundef 0) #7
  %539 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %539, i32 noundef 25, ptr noundef nonnull @.str.226, ptr noundef nonnull %528) #7
  br label %544

540:                                              ; preds = %524
  br i1 %.not.i45.i104.i.i, label %expert_dlt_parsing_error.exit.i.i.i, label %541

541:                                              ; preds = %540
  %542 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef nonnull %1, ptr noundef nonnull @ei_dlt_parsing_error, ptr noundef nonnull %0, i32 noundef %510, i32 noundef %512) #7
  br label %expert_dlt_parsing_error.exit.i.i.i

expert_dlt_parsing_error.exit.i.i.i:              ; preds = %541, %540
  %543 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %543, i32 noundef 25, ptr noundef nonnull @.str.218) #7
  br label %544

544:                                              ; preds = %expert_dlt_parsing_error.exit.i.i.i, %sanitize_buffer.exit.i.i.i
  %545 = add nuw nsw i32 %512, 2
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

dissect_dlt_verbose_parameter_string.exit.i.i:    ; preds = %544, %expert_dlt_unsupported_string_coding.exit.i.i.i, %expert_dlt_buffer_too_short.exit66.i.i.i, %expert_dlt_buffer_too_short.exit.i100.i.i
  %.0.i97.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i100.i.i ], [ 2, %expert_dlt_buffer_too_short.exit66.i.i.i ], [ -1, %expert_dlt_unsupported_string_coding.exit.i.i.i ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %546 = add i32 %.0.i97.i.i, %317
  br label %584

547:                                              ; preds = %323
  %548 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %317) #7
  %549 = icmp slt i32 %548, 2
  br i1 %549, label %550, label %554

550:                                              ; preds = %547
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit.i106.i.i, label %551

551:                                              ; preds = %550
  %552 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %317, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit.i106.i.i

expert_dlt_buffer_too_short.exit.i106.i.i:        ; preds = %551, %550
  %553 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %553, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

554:                                              ; preds = %547
  br i1 %.not.i.i.not, label %555, label %557

555:                                              ; preds = %554
  %556 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %317) #7
  br label %559

557:                                              ; preds = %554
  %558 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %317) #7
  br label %559

559:                                              ; preds = %557, %555
  %.043.i102.i.i = phi i16 [ %556, %555 ], [ %558, %557 ]
  %560 = add i32 %.01316.i, 6
  %561 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %560) #7
  %562 = zext i16 %.043.i102.i.i to i32
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %559
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit46.i.i.i, label %565

565:                                              ; preds = %564
  %566 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %560, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit46.i.i.i

expert_dlt_buffer_too_short.exit46.i.i.i:         ; preds = %565, %564
  %567 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %567, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

568:                                              ; preds = %559
  %569 = load i32, ptr @hf_dlt_rawd, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %569, ptr noundef %0, i32 noundef %560, i32 noundef %562, i32 noundef 0) #7
  %571 = load ptr, ptr %302, align 8
  %572 = zext i16 %.043.i102.i.i to i64
  %573 = call ptr @tvb_memdup(ptr noundef %571, ptr noundef %0, i32 noundef %560, i64 noundef %572) #7
  %.not48.i.i.i = icmp eq i16 %.043.i102.i.i, 0
  br i1 %.not48.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %568, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %568 ]
  %574 = load ptr, ptr %13, align 8
  %575 = getelementptr i8, ptr %573, i64 %indvars.iv.i.i.i
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %574, i32 noundef 25, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, i32 noundef %577) #7
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %572
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %568
  %578 = add nuw nsw i32 %562, 2
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

dissect_dlt_verbose_parameter_raw_data.exit.i.i:  ; preds = %._crit_edge.i.i.i, %expert_dlt_buffer_too_short.exit46.i.i.i, %expert_dlt_buffer_too_short.exit.i106.i.i
  %.0.i103.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i106.i.i ], [ 2, %expert_dlt_buffer_too_short.exit46.i.i.i ], [ %578, %._crit_edge.i.i.i ]
  %579 = add i32 %.0.i103.i.i, %317
  br label %584

580:                                              ; preds = %323
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_parameter.exit.i.i, label %581

581:                                              ; preds = %580
  %582 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_datatype, ptr noundef nonnull %0, i32 noundef %317, i32 noundef 0) #7
  br label %expert_dlt_unsupported_parameter.exit.i.i

expert_dlt_unsupported_parameter.exit.i.i:        ; preds = %581, %580
  %583 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %583, i32 noundef 25, ptr noundef nonnull @.str.230) #7
  br label %584

584:                                              ; preds = %expert_dlt_unsupported_parameter.exit.i.i, %dissect_dlt_verbose_parameter_raw_data.exit.i.i, %dissect_dlt_verbose_parameter_string.exit.i.i, %dissect_dlt_verbose_parameter_float.exit.i.i, %dissect_dlt_verbose_parameter_uint.exit.i.i, %dissect_dlt_verbose_parameter_int.exit.i.i, %dissect_dlt_verbose_parameter_bool.exit.i.i
  %.080.i.i = phi i32 [ %317, %expert_dlt_unsupported_parameter.exit.i.i ], [ %579, %dissect_dlt_verbose_parameter_raw_data.exit.i.i ], [ %546, %dissect_dlt_verbose_parameter_string.exit.i.i ], [ %496, %dissect_dlt_verbose_parameter_float.exit.i.i ], [ %455, %dissect_dlt_verbose_parameter_uint.exit.i.i ], [ %396, %dissect_dlt_verbose_parameter_int.exit.i.i ], [ %341, %dissect_dlt_verbose_parameter_bool.exit.i.i ]
  %585 = sub i32 %.080.i.i, %.01316.i
  %586 = icmp ult i32 %585, 5
  %..i.i = select i1 %586, i32 0, i32 %585
  br label %dissect_dlt_verbose_parameter.exit.i

dissect_dlt_verbose_parameter.exit.i:             ; preds = %584, %switch.lookup, %expert_dlt_parsing_error.exit.i.i
  %.0.i.i = phi i32 [ -1, %expert_dlt_parsing_error.exit.i.i ], [ -1, %switch.lookup ], [ %..i.i, %584 ]
  %587 = add i32 %.0.i.i, %.01316.i
  %588 = add nuw nsw i32 %.01415.i, 1
  %589 = icmp ugt i32 %.0.i.i, 4
  %590 = icmp samesign ult i32 %588, %301
  %591 = select i1 %589, i1 %590, i1 false
  br i1 %591, label %303, label %dissect_dlt_verbose_payload.exit, !llvm.loop !10

dissect_dlt_verbose_payload.exit:                 ; preds = %dissect_dlt_verbose_parameter.exit.i, %300
  %.013.lcssa.i = phi i32 [ %.3, %300 ], [ %587, %dissect_dlt_verbose_parameter.exit.i ]
  %592 = sub i32 %.013.lcssa.i, %.3
  br label %dissect_dlt_non_verbose_payload.exit

dissect_dlt_non_verbose_payload.exit:             ; preds = %expert_dlt_unsupported_non_verbose_msg_type.exit.i, %292, %283, %dissect_dlt_non_verbose_payload_message.exit.i, %136, %dissect_dlt_verbose_payload.exit
  %.pn = phi i32 [ %592, %dissect_dlt_verbose_payload.exit ], [ 4, %136 ], [ 4, %dissect_dlt_non_verbose_payload_message.exit.i ], [ 4, %283 ], [ 4, %292 ], [ 4, %expert_dlt_unsupported_non_verbose_msg_type.exit.i ]
  %593 = load ptr, ptr %13, align 8
  call void @col_set_fence(ptr noundef %593, i32 noundef 25) #7
  %.4 = sub nsw i32 %.3, %3
  %594 = add i32 %.4, %.pn
  br label %595

595:                                              ; preds = %dissect_dlt_non_verbose_payload.exit, %expert_dlt_buffer_too_short.exit
  %.0 = phi i32 [ %12, %expert_dlt_buffer_too_short.exit ], [ %594, %dissect_dlt_non_verbose_payload.exit ]
  ret i32 %.0
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @expert_dlt_buffer_too_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4) #7
  br label %8

8:                                                ; preds = %6, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #3

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #3

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
