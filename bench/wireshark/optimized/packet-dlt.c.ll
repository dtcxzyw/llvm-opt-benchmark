; ModuleID = 'bench/wireshark/original/packet-dlt.c.ll'
source_filename = "bench/wireshark/original/packet-dlt.c.ll"
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
  %6 = add nsw i32 %4, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %6, i32 3)
  %7 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.017 = phi i32 [ 32, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %.01215 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %8 = add nsw i32 %.017, -8
  %9 = getelementptr i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = shl i32 %11, %8
  %13 = or i32 %12, %.01215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.013 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %13, %.lr.ph ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

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
define internal i32 @dissect_dlt_storage_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #2 {
  %5 = load i32, ptr @proto_dlt_storage_header, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #7
  %7 = load i32, ptr @ett_dlt_storage, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = load i32, ptr @hf_dlt_storage_tstamp_s, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #7
  %11 = load i32, ptr @hf_dlt_storage_tstamp_us, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #7
  %13 = getelementptr inbounds i8, ptr %1, i64 208
  %14 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 4) #7
  store i32 7, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 224
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
define internal range(i32 0, 65536) i32 @get_dlt_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #2 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #7
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #2 {
  %5 = tail call fastcc i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.dlt_info, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #7
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %594

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
  %59 = getelementptr inbounds i8, ptr %1, i64 408
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
  %104 = add i32 %.2, 1
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %104) #7
  %106 = load i32, ptr @hf_dlt_num_of_args, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %106, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #7
  %108 = add i32 %.2, 2
  %109 = load i32, ptr @hf_dlt_app_id, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0) #7
  %111 = add i32 %.2, 6
  %112 = load i32, ptr @hf_dlt_ctx_id, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0) #7
  %114 = add i32 %.2, 10
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
  %119 = sub i32 %118, %.3
  %120 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %117, ptr noundef %0, i32 noundef %.3, i32 noundef %119, i32 noundef 0) #7
  %121 = load i32, ptr @ett_dlt_payload, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121) #7
  %123 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.155) #7
  br i1 %or.cond, label %299, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %11, align 8
  %.not.i154 = icmp eq i32 %27, 0
  %126 = load i32, ptr @hf_dlt_message_id, align 4
  br i1 %.not.i154, label %130, label %127

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
  %134 = add i32 %.3, 4
  switch i8 %.0147, label %295 [
    i8 3, label %135
    i8 0, label %282
  ]

135:                                              ; preds = %133
  switch i8 %.0146, label %295 [
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
  %spec.select.i.i = select i1 %.not.i154, i32 0, i32 -2147483648
  %147 = call i32 @tvb_captured_length_remaining(ptr noundef %146, i32 noundef 0) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %dissect_dlt_non_verbose_payload_message.exit.i, label %149

149:                                              ; preds = %145
  switch i8 %.0146, label %277 [
    i8 22, label %150
    i8 38, label %191
  ]

150:                                              ; preds = %149
  switch i32 %.064.i, label %277 [
    i32 1, label %151
    i32 2, label %160
    i32 3, label %169
    i32 10, label %178
    i32 17, label %181
    i32 18, label %186
  ]

151:                                              ; preds = %150
  %152 = load i32, ptr @hf_dlt_service_application_id, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %152, ptr noundef %146, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %154 = load i32, ptr @hf_dlt_service_context_id, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %154, ptr noundef %146, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %156 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %156, ptr noundef %146, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %158 = load i32, ptr @hf_dlt_service_reserved, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %158, ptr noundef %146, i32 noundef 9, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

160:                                              ; preds = %150
  %161 = load i32, ptr @hf_dlt_service_application_id, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %161, ptr noundef %146, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %163 = load i32, ptr @hf_dlt_service_context_id, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %163, ptr noundef %146, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %165 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %165, ptr noundef %146, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %167 = load i32, ptr @hf_dlt_service_reserved, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %167, ptr noundef %146, i32 noundef 9, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

169:                                              ; preds = %150
  %170 = load i32, ptr @hf_dlt_service_options, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %170, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %172 = load i32, ptr @hf_dlt_service_application_id, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %172, ptr noundef %146, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %174 = load i32, ptr @hf_dlt_service_context_id, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %174, ptr noundef %146, i32 noundef 5, i32 noundef 4, i32 noundef 0) #7
  %176 = load i32, ptr @hf_dlt_service_reserved, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %176, ptr noundef %146, i32 noundef 9, i32 noundef 4, i32 noundef 0) #7
  br label %277

178:                                              ; preds = %150
  %179 = load i32, ptr @hf_dlt_service_new_status, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %179, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

181:                                              ; preds = %150
  %182 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %182, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %184 = load i32, ptr @hf_dlt_service_reserved, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %184, ptr noundef %146, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

186:                                              ; preds = %150
  %187 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %187, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %189 = load i32, ptr @hf_dlt_service_reserved, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %189, ptr noundef %146, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

191:                                              ; preds = %149
  switch i32 %.064.i, label %277 [
    i32 1, label %192
    i32 2, label %192
    i32 5, label %192
    i32 6, label %192
    i32 9, label %192
    i32 10, label %192
    i32 11, label %192
    i32 17, label %192
    i32 18, label %192
    i32 32, label %192
    i32 3, label %195
    i32 4, label %258
    i32 19, label %263
  ]

192:                                              ; preds = %191, %191, %191, %191, %191, %191, %191, %191, %191, %191
  %193 = load i32, ptr @hf_dlt_service_status, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %193, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

195:                                              ; preds = %191
  %196 = load i32, ptr @hf_dlt_service_status_log_info, align 4
  %197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %196, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #7
  %198 = load i32, ptr @hf_dlt_service_log_levels, align 4
  %199 = add i32 %147, -4
  %200 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %198, ptr noundef %146, i32 noundef 1, i32 noundef %199, i32 noundef 0) #7
  %201 = load i32, ptr @ett_dlt_service_app_ids, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201) #7
  %203 = load i32, ptr @hf_dlt_service_count, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %202, i32 noundef %203, ptr noundef %146, i32 noundef 1, i32 noundef 2, i32 noundef %spec.select.i.i, ptr noundef nonnull %9) #7
  %205 = load i32, ptr %9, align 4
  %.not181.i.i = icmp eq i32 %205, 0
  br i1 %.not181.i.i, label %.thread.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %195, %252
  %.0161176.i.i = phi i32 [ %253, %252 ], [ 0, %195 ]
  %.0164175.i.i = phi i32 [ %.3.i.i, %252 ], [ 3, %195 ]
  %206 = load i32, ptr @hf_dlt_service_application_id, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %206, ptr noundef %146, i32 noundef %.0164175.i.i, i32 noundef 4, i32 noundef 0) #7
  %208 = add i32 %.0164175.i.i, 4
  %209 = load i32, ptr @ett_dlt_service_app_id, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %209) #7
  %211 = load i32, ptr @hf_dlt_service_count, align 4
  %212 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %210, i32 noundef %211, ptr noundef %146, i32 noundef %208, i32 noundef 2, i32 noundef %spec.select.i.i, ptr noundef nonnull %10) #7
  %213 = add i32 %.0164175.i.i, 6
  %214 = load i32, ptr %10, align 4
  %.not182.i.i = icmp eq i32 %214, 0
  br i1 %.not182.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph178.i.i, %237
  %.0174.i.i = phi i32 [ %238, %237 ], [ 0, %.lr.ph178.i.i ]
  %.1173.i.i = phi i32 [ %.2.i.i, %237 ], [ %213, %.lr.ph178.i.i ]
  %215 = load i32, ptr @hf_dlt_service_context_id, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %215, ptr noundef %146, i32 noundef %.1173.i.i, i32 noundef 4, i32 noundef 0) #7
  %217 = load i32, ptr @ett_dlt_service_ctx_id, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217) #7
  %219 = add i32 %.1173.i.i, 4
  %220 = load i32, ptr @hf_dlt_service_log_level, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %220, ptr noundef %146, i32 noundef %219, i32 noundef 1, i32 noundef %spec.select.i.i) #7
  %222 = add i32 %.1173.i.i, 5
  %223 = load i32, ptr @hf_dlt_service_trace_status, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %223, ptr noundef %146, i32 noundef %222, i32 noundef 1, i32 noundef %spec.select.i.i) #7
  %225 = add i32 %.1173.i.i, 6
  %226 = load i32, ptr %8, align 4
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %228, label %237

228:                                              ; preds = %.lr.ph.i.i
  %229 = load i32, ptr @hf_dlt_service_count, align 4
  %230 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %210, i32 noundef %229, ptr noundef %146, i32 noundef %225, i32 noundef 2, i32 noundef %spec.select.i.i, ptr noundef nonnull %7) #7
  %231 = add i32 %.1173.i.i, 8
  %232 = load i32, ptr @hf_dlt_service_ctx_desc, align 4
  %233 = load i32, ptr %7, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %232, ptr noundef %146, i32 noundef %231, i32 noundef %233, i32 noundef 0) #7
  %235 = load i32, ptr %7, align 4
  %236 = add i32 %235, %231
  br label %237

237:                                              ; preds = %228, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %236, %228 ], [ %225, %.lr.ph.i.i ]
  %238 = add nuw i32 %.0174.i.i, 1
  %239 = load i32, ptr %10, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %237, %.lr.ph178.i.i
  %.1.lcssa.i.i = phi i32 [ %213, %.lr.ph178.i.i ], [ %.2.i.i, %237 ]
  %241 = load i32, ptr %8, align 4
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %243, label %252

243:                                              ; preds = %._crit_edge.i.i
  %244 = load i32, ptr @hf_dlt_service_count, align 4
  %245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %202, i32 noundef %244, ptr noundef %146, i32 noundef %.1.lcssa.i.i, i32 noundef 2, i32 noundef %spec.select.i.i, ptr noundef nonnull %7) #7
  %246 = add i32 %.1.lcssa.i.i, 2
  %247 = load i32, ptr @hf_dlt_service_app_desc, align 4
  %248 = load i32, ptr %7, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %247, ptr noundef %146, i32 noundef %246, i32 noundef %248, i32 noundef 0) #7
  %250 = load i32, ptr %7, align 4
  %251 = add i32 %250, %246
  br label %252

252:                                              ; preds = %243, %._crit_edge.i.i
  %.3.i.i = phi i32 [ %251, %243 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %253 = add nuw i32 %.0161176.i.i, 1
  %254 = load i32, ptr %9, align 4
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %.lr.ph178.i.i, label %.thread.i, !llvm.loop !7

.thread.i:                                        ; preds = %252, %195
  %256 = load i32, ptr @hf_dlt_service_reserved, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %256, ptr noundef %146, i32 noundef %199, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

258:                                              ; preds = %191
  %259 = load i32, ptr @hf_dlt_service_status, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %259, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %261 = load i32, ptr @hf_dlt_service_log_level, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %261, ptr noundef %146, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

263:                                              ; preds = %191
  %264 = load i32, ptr @hf_dlt_service_status, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %264, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %266 = load i32, ptr @hf_dlt_service_length, align 4
  %267 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %266, ptr noundef %146, i32 noundef 1, i32 noundef 4, i32 noundef %spec.select.i.i, ptr noundef nonnull %7) #7
  %268 = load i32, ptr %7, align 4
  %269 = add i32 %268, 5
  %.not169.i.i = icmp ult i32 %147, %269
  br i1 %.not169.i.i, label %273, label %270

270:                                              ; preds = %263
  %271 = load i32, ptr @hf_dlt_service_swVersion, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %271, ptr noundef %146, i32 noundef 5, i32 noundef %268, i32 noundef 0) #7
  br label %274

273:                                              ; preds = %263
  call fastcc void @expert_dlt_buffer_too_short(ptr noundef %122, ptr noundef nonnull %1, ptr noundef %146, i32 noundef 0, i32 noundef %147)
  br label %274

274:                                              ; preds = %273, %270
  %275 = load i32, ptr %7, align 4
  %276 = icmp eq i32 %275, -5
  br label %277

277:                                              ; preds = %274, %191, %169, %150, %149
  %.0165.i.i = phi i1 [ true, %150 ], [ true, %169 ], [ true, %191 ], [ %276, %274 ], [ true, %149 ]
  %278 = icmp sgt i32 %147, 0
  %or.cond.i.i = and i1 %278, %.0165.i.i
  br i1 %or.cond.i.i, label %279, label %dissect_dlt_non_verbose_payload_message.exit.i

279:                                              ; preds = %277
  %280 = load i32, ptr @hf_dlt_payload_data, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %280, ptr noundef %146, i32 noundef 0, i32 noundef %147, i32 noundef %spec.select.i.i) #7
  br label %dissect_dlt_non_verbose_payload_message.exit.i

dissect_dlt_non_verbose_payload_message.exit.i:   ; preds = %279, %277, %258, %.thread.i, %192, %186, %181, %178, %160, %151, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %dissect_dlt_non_verbose_payload.exit

282:                                              ; preds = %133
  %283 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %134) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %284 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.064.i, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %27, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %6, i64 17
  store i8 %.0146, ptr %287, align 1
  store ptr %125, ptr %6, align 8
  %288 = load ptr, ptr @heur_subdissector_list, align 8
  %289 = call i32 @dissector_try_heuristic(ptr noundef %288, ptr noundef %283, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %291, label %dissect_dlt_non_verbose_payload.exit

291:                                              ; preds = %282
  %292 = load i32, ptr @hf_dlt_payload_data, align 4
  %293 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %134) #7
  %294 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %292, ptr noundef %0, i32 noundef %134, i32 noundef %293, i32 noundef %27) #7
  br label %dissect_dlt_non_verbose_payload.exit

295:                                              ; preds = %135, %133
  %.not.i66.i = icmp eq ptr %0, null
  br i1 %.not.i66.i, label %expert_dlt_unsupported_non_verbose_msg_type.exit.i, label %296

296:                                              ; preds = %295
  %297 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef nonnull %1, ptr noundef nonnull @ei_dlt_unsupported_non_verbose_msg_type, ptr noundef nonnull %0, i32 noundef %134, i32 noundef 0) #7
  br label %expert_dlt_unsupported_non_verbose_msg_type.exit.i

expert_dlt_unsupported_non_verbose_msg_type.exit.i: ; preds = %296, %295
  %298 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %298, i32 noundef 25, ptr noundef nonnull @.str.217) #7
  br label %dissect_dlt_non_verbose_payload.exit

299:                                              ; preds = %116
  %300 = zext i8 %.0145 to i32
  %.not.i155 = icmp eq i8 %.0145, 0
  br i1 %.not.i155, label %dissect_dlt_verbose_payload.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %299
  %.not.i.i = icmp eq i32 %27, 0
  %301 = getelementptr inbounds i8, ptr %1, i64 408
  %.not.i45.i104.i.i = icmp eq ptr %0, null
  br label %302

302:                                              ; preds = %dissect_dlt_verbose_parameter.exit.i, %.lr.ph.i
  %.01316.i = phi i32 [ %.3, %.lr.ph.i ], [ %586, %dissect_dlt_verbose_parameter.exit.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.i ], [ %587, %dissect_dlt_verbose_parameter.exit.i ]
  %303 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01316.i) #7
  %304 = icmp slt i32 %303, 4
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01316.i) #7
  br i1 %.not.i45.i104.i.i, label %expert_dlt_parsing_error.exit.i.i, label %307

307:                                              ; preds = %305
  %308 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_parsing_error, ptr noundef nonnull %0, i32 noundef %.01316.i, i32 noundef %306) #7
  br label %expert_dlt_parsing_error.exit.i.i

expert_dlt_parsing_error.exit.i.i:                ; preds = %307, %305
  %309 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %309, i32 noundef 25, ptr noundef nonnull @.str.218) #7
  br label %dissect_dlt_verbose_parameter.exit.i

310:                                              ; preds = %302
  br i1 %.not.i.i, label %313, label %311

311:                                              ; preds = %310
  %312 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.01316.i) #7
  br label %315

313:                                              ; preds = %310
  %314 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.01316.i) #7
  br label %315

315:                                              ; preds = %313, %311
  %.079.i.i = phi i32 [ %312, %311 ], [ %314, %313 ]
  %316 = add i32 %.01316.i, 4
  %317 = and i32 %.079.i.i, 15
  %switch.tableidx = add nsw i32 %317, -1
  %318 = icmp ult i32 %switch.tableidx, 5
  br i1 %318, label %switch.lookup, label %322

switch.lookup:                                    ; preds = %315
  %319 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.dissect_dlt, i64 0, i64 %319
  %switch.load = load i32, ptr %switch.gep, align 4
  %320 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %316) #7
  %321 = icmp slt i32 %320, %switch.load
  br i1 %321, label %dissect_dlt_verbose_parameter.exit.i, label %322

322:                                              ; preds = %315, %switch.lookup
  %.078110.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %315 ]
  %323 = and i32 %.079.i.i, -229392
  switch i32 %323, label %579 [
    i32 16, label %324
    i32 32, label %341
    i32 64, label %396
    i32 128, label %455
    i32 512, label %496
    i32 1024, label %546
  ]

324:                                              ; preds = %322
  %.not.i82.i.i = icmp eq i32 %.078110.i.i, 1
  br i1 %.not.i82.i.i, label %325, label %328

325:                                              ; preds = %324
  %326 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %316) #7
  %327 = icmp slt i32 %326, 1
  br i1 %327, label %328, label %332

328:                                              ; preds = %325, %324
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit.i.i.i, label %329

329:                                              ; preds = %328
  %330 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %316, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit.i.i.i

expert_dlt_buffer_too_short.exit.i.i.i:           ; preds = %329, %328
  %331 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %331, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

332:                                              ; preds = %325
  %333 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %316) #7
  %334 = load i32, ptr @hf_dlt_data_bool, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %334, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef 0) #7
  %336 = load ptr, ptr %13, align 8
  switch i8 %333, label %339 [
    i8 0, label %337
    i8 1, label %338
  ]

337:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef nonnull @.str.219) #7
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

338:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef nonnull @.str.220) #7
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

339:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef nonnull @.str.221) #7
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

dissect_dlt_verbose_parameter_bool.exit.i.i:      ; preds = %339, %338, %337, %expert_dlt_buffer_too_short.exit.i.i.i
  %.0.i.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i.i.i ], [ 1, %338 ], [ 1, %339 ], [ 1, %337 ]
  %340 = add i32 %.0.i.i.i, %316
  br label %583

341:                                              ; preds = %322
  %342 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %316) #7
  %343 = icmp slt i32 %342, %.078110.i.i
  br i1 %343, label %dissect_dlt_verbose_parameter_int.exit.i.i, label %344

344:                                              ; preds = %341
  br i1 %.not.i.i, label %369, label %345

345:                                              ; preds = %344
  switch i32 %.078110.i.i, label %365 [
    i32 1, label %346
    i32 2, label %351
    i32 4, label %356
    i32 8, label %361
  ]

346:                                              ; preds = %345
  %347 = load i32, ptr @hf_dlt_int8, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %347, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef -2147483648) #7
  %349 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %316) #7
  %350 = sext i8 %349 to i64
  br label %393

351:                                              ; preds = %345
  %352 = load i32, ptr @hf_dlt_int16, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %352, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef -2147483648) #7
  %354 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %316) #7
  %355 = sext i16 %354 to i64
  br label %393

356:                                              ; preds = %345
  %357 = load i32, ptr @hf_dlt_int32, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %357, ptr noundef %0, i32 noundef %316, i32 noundef 4, i32 noundef -2147483648) #7
  %359 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %316) #7
  %360 = sext i32 %359 to i64
  br label %393

361:                                              ; preds = %345
  %362 = load i32, ptr @hf_dlt_int64, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %362, ptr noundef %0, i32 noundef %316, i32 noundef 8, i32 noundef -2147483648) #7
  %364 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %316) #7
  br label %393

365:                                              ; preds = %345
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit.i.i.i, label %366

366:                                              ; preds = %365
  %367 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %316, i32 noundef %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit.i.i.i

expert_dlt_unsupported_length_datatype.exit.i.i.i: ; preds = %366, %365
  %368 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %368, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %393

369:                                              ; preds = %344
  switch i32 %.078110.i.i, label %389 [
    i32 1, label %370
    i32 2, label %375
    i32 4, label %380
    i32 8, label %385
  ]

370:                                              ; preds = %369
  %371 = load i32, ptr @hf_dlt_int8, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %371, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef 0) #7
  %373 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %316) #7
  %374 = sext i8 %373 to i64
  br label %393

375:                                              ; preds = %369
  %376 = load i32, ptr @hf_dlt_int16, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %376, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef 0) #7
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %316) #7
  %379 = sext i16 %378 to i64
  br label %393

380:                                              ; preds = %369
  %381 = load i32, ptr @hf_dlt_int32, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %381, ptr noundef %0, i32 noundef %316, i32 noundef 4, i32 noundef 0) #7
  %383 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %316) #7
  %384 = sext i32 %383 to i64
  br label %393

385:                                              ; preds = %369
  %386 = load i32, ptr @hf_dlt_int64, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %386, ptr noundef %0, i32 noundef %316, i32 noundef 8, i32 noundef 0) #7
  %388 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %316) #7
  br label %393

389:                                              ; preds = %369
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit62.i.i.i, label %390

390:                                              ; preds = %389
  %391 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %316, i32 noundef %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit62.i.i.i

expert_dlt_unsupported_length_datatype.exit62.i.i.i: ; preds = %390, %389
  %392 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %392, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %393

393:                                              ; preds = %expert_dlt_unsupported_length_datatype.exit62.i.i.i, %385, %380, %375, %370, %expert_dlt_unsupported_length_datatype.exit.i.i.i, %361, %356, %351, %346
  %.0.i84.i.i = phi i64 [ 0, %expert_dlt_unsupported_length_datatype.exit.i.i.i ], [ %364, %361 ], [ %360, %356 ], [ %355, %351 ], [ %350, %346 ], [ 0, %expert_dlt_unsupported_length_datatype.exit62.i.i.i ], [ %388, %385 ], [ %384, %380 ], [ %379, %375 ], [ %374, %370 ]
  %394 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %394, i32 noundef 25, ptr noundef nonnull @.str.222, i64 noundef %.0.i84.i.i) #7
  br label %dissect_dlt_verbose_parameter_int.exit.i.i

dissect_dlt_verbose_parameter_int.exit.i.i:       ; preds = %393, %341
  %.059.i.i.i = phi i32 [ %.078110.i.i, %393 ], [ 0, %341 ]
  %395 = add i32 %.059.i.i.i, %316
  br label %583

396:                                              ; preds = %322
  %397 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %316) #7
  %398 = icmp slt i32 %397, %.078110.i.i
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit.i90.i.i, label %400

400:                                              ; preds = %399
  %401 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %316, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit.i90.i.i

expert_dlt_buffer_too_short.exit.i90.i.i:         ; preds = %400, %399
  %402 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %402, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_uint.exit.i.i

403:                                              ; preds = %396
  br i1 %.not.i.i, label %428, label %404

404:                                              ; preds = %403
  switch i32 %.078110.i.i, label %424 [
    i32 1, label %405
    i32 2, label %410
    i32 4, label %415
    i32 8, label %420
  ]

405:                                              ; preds = %404
  %406 = load i32, ptr @hf_dlt_uint8, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %406, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef -2147483648) #7
  %408 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %316) #7
  %409 = zext i8 %408 to i64
  br label %452

410:                                              ; preds = %404
  %411 = load i32, ptr @hf_dlt_uint16, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %411, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef -2147483648) #7
  %413 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %316) #7
  %414 = zext i16 %413 to i64
  br label %452

415:                                              ; preds = %404
  %416 = load i32, ptr @hf_dlt_uint32, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %416, ptr noundef %0, i32 noundef %316, i32 noundef 4, i32 noundef -2147483648) #7
  %418 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %316) #7
  %419 = zext i32 %418 to i64
  br label %452

420:                                              ; preds = %404
  %421 = load i32, ptr @hf_dlt_uint64, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %421, ptr noundef %0, i32 noundef %316, i32 noundef 8, i32 noundef -2147483648) #7
  %423 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %316) #7
  br label %452

424:                                              ; preds = %404
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit.i88.i.i, label %425

425:                                              ; preds = %424
  %426 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %316, i32 noundef %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit.i88.i.i

expert_dlt_unsupported_length_datatype.exit.i88.i.i: ; preds = %425, %424
  %427 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %427, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %452

428:                                              ; preds = %403
  switch i32 %.078110.i.i, label %448 [
    i32 1, label %429
    i32 2, label %434
    i32 4, label %439
    i32 8, label %444
  ]

429:                                              ; preds = %428
  %430 = load i32, ptr @hf_dlt_uint8, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %430, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef 0) #7
  %432 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %316) #7
  %433 = zext i8 %432 to i64
  br label %452

434:                                              ; preds = %428
  %435 = load i32, ptr @hf_dlt_uint16, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %435, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef 0) #7
  %437 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %316) #7
  %438 = zext i16 %437 to i64
  br label %452

439:                                              ; preds = %428
  %440 = load i32, ptr @hf_dlt_uint32, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %440, ptr noundef %0, i32 noundef %316, i32 noundef 4, i32 noundef 0) #7
  %442 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %316) #7
  %443 = zext i32 %442 to i64
  br label %452

444:                                              ; preds = %428
  %445 = load i32, ptr @hf_dlt_uint64, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %445, ptr noundef %0, i32 noundef %316, i32 noundef 8, i32 noundef 0) #7
  %447 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %316) #7
  br label %452

448:                                              ; preds = %428
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit67.i.i.i, label %449

449:                                              ; preds = %448
  %450 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %316, i32 noundef %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit67.i.i.i

expert_dlt_unsupported_length_datatype.exit67.i.i.i: ; preds = %449, %448
  %451 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %451, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %452

452:                                              ; preds = %expert_dlt_unsupported_length_datatype.exit67.i.i.i, %444, %439, %434, %429, %expert_dlt_unsupported_length_datatype.exit.i88.i.i, %420, %415, %410, %405
  %.0.i87.i.i = phi i64 [ 0, %expert_dlt_unsupported_length_datatype.exit.i88.i.i ], [ %423, %420 ], [ %419, %415 ], [ %414, %410 ], [ %409, %405 ], [ 0, %expert_dlt_unsupported_length_datatype.exit67.i.i.i ], [ %447, %444 ], [ %443, %439 ], [ %438, %434 ], [ %433, %429 ]
  %453 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %453, i32 noundef 25, ptr noundef nonnull @.str.224, i64 noundef %.0.i87.i.i) #7
  br label %dissect_dlt_verbose_parameter_uint.exit.i.i

dissect_dlt_verbose_parameter_uint.exit.i.i:      ; preds = %452, %expert_dlt_buffer_too_short.exit.i90.i.i
  %.063.i.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i90.i.i ], [ %.078110.i.i, %452 ]
  %454 = add i32 %.063.i.i.i, %316
  br label %583

455:                                              ; preds = %322
  %456 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %316) #7
  %457 = icmp slt i32 %456, %.078110.i.i
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit.i95.i.i, label %459

459:                                              ; preds = %458
  %460 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %316, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit.i95.i.i

expert_dlt_buffer_too_short.exit.i95.i.i:         ; preds = %459, %458
  %461 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %461, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_float.exit.i.i

462:                                              ; preds = %455
  %463 = add nsw i32 %.078110.i.i, -2
  %464 = call i32 @llvm.fshl.i32(i32 %463, i32 %463, i32 31)
  br i1 %.not.i.i, label %479, label %465

465:                                              ; preds = %462
  switch i32 %464, label %475 [
    i32 1, label %466
    i32 3, label %471
  ]

466:                                              ; preds = %465
  %467 = load i32, ptr @hf_dlt_float, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %467, ptr noundef %0, i32 noundef %316, i32 noundef 4, i32 noundef -2147483648) #7
  %469 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %316) #7
  %470 = fpext float %469 to double
  br label %493

471:                                              ; preds = %465
  %472 = load i32, ptr @hf_dlt_double, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %472, ptr noundef %0, i32 noundef %316, i32 noundef 8, i32 noundef -2147483648) #7
  %474 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %316) #7
  br label %493

475:                                              ; preds = %465
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit.i93.i.i, label %476

476:                                              ; preds = %475
  %477 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %316, i32 noundef %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit.i93.i.i

expert_dlt_unsupported_length_datatype.exit.i93.i.i: ; preds = %476, %475
  %478 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %478, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %493

479:                                              ; preds = %462
  switch i32 %464, label %489 [
    i32 1, label %480
    i32 3, label %485
  ]

480:                                              ; preds = %479
  %481 = load i32, ptr @hf_dlt_float, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %481, ptr noundef %0, i32 noundef %316, i32 noundef 4, i32 noundef 0) #7
  %483 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %316) #7
  %484 = fpext float %483 to double
  br label %493

485:                                              ; preds = %479
  %486 = load i32, ptr @hf_dlt_double, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %486, ptr noundef %0, i32 noundef %316, i32 noundef 8, i32 noundef 0) #7
  %488 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %316) #7
  br label %493

489:                                              ; preds = %479
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_length_datatype.exit47.i.i.i, label %490

490:                                              ; preds = %489
  %491 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %316, i32 noundef %.078110.i.i) #7
  br label %expert_dlt_unsupported_length_datatype.exit47.i.i.i

expert_dlt_unsupported_length_datatype.exit47.i.i.i: ; preds = %490, %489
  %492 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %492, i32 noundef 25, ptr noundef nonnull @.str.223) #7
  br label %493

493:                                              ; preds = %expert_dlt_unsupported_length_datatype.exit47.i.i.i, %485, %480, %expert_dlt_unsupported_length_datatype.exit.i93.i.i, %471, %466
  %.0.i92.i.i = phi double [ 0.000000e+00, %expert_dlt_unsupported_length_datatype.exit.i93.i.i ], [ %474, %471 ], [ %470, %466 ], [ 0.000000e+00, %expert_dlt_unsupported_length_datatype.exit47.i.i.i ], [ %488, %485 ], [ %484, %480 ]
  %494 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %494, i32 noundef 25, ptr noundef nonnull @.str.225, double noundef %.0.i92.i.i) #7
  br label %dissect_dlt_verbose_parameter_float.exit.i.i

dissect_dlt_verbose_parameter_float.exit.i.i:     ; preds = %493, %expert_dlt_buffer_too_short.exit.i95.i.i
  %.043.i.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i95.i.i ], [ %.078110.i.i, %493 ]
  %495 = add i32 %.043.i.i.i, %316
  br label %583

496:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %497 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %316) #7
  %498 = icmp slt i32 %497, 2
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit.i100.i.i, label %500

500:                                              ; preds = %499
  %501 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %316, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit.i100.i.i

expert_dlt_buffer_too_short.exit.i100.i.i:        ; preds = %500, %499
  %502 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %502, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

503:                                              ; preds = %496
  br i1 %.not.i.i, label %506, label %504

504:                                              ; preds = %503
  %505 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %316) #7
  br label %508

506:                                              ; preds = %503
  %507 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %316) #7
  br label %508

508:                                              ; preds = %506, %504
  %.062.i.i.i = phi i16 [ %505, %504 ], [ %507, %506 ]
  %509 = add i32 %.01316.i, 6
  %510 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %509) #7
  %511 = zext i16 %.062.i.i.i to i32
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %508
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit66.i.i.i, label %514

514:                                              ; preds = %513
  %515 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %509, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit66.i.i.i

expert_dlt_buffer_too_short.exit66.i.i.i:         ; preds = %514, %513
  %516 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %516, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

517:                                              ; preds = %508
  %518 = and i32 %.079.i.i, 196608
  %or.cond.not.i.i.i = icmp eq i32 %518, 0
  br i1 %or.cond.not.i.i.i, label %523, label %519

519:                                              ; preds = %517
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_string_coding.exit.i.i.i, label %520

520:                                              ; preds = %519
  %521 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_string_coding, ptr noundef nonnull %0, i32 noundef %509, i32 noundef %511) #7
  br label %expert_dlt_unsupported_string_coding.exit.i.i.i

expert_dlt_unsupported_string_coding.exit.i.i.i:  ; preds = %520, %519
  %522 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %522, i32 noundef 25, ptr noundef nonnull @.str.227) #7
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

523:                                              ; preds = %517
  %524 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %509, i32 noundef %511) #7
  %525 = load ptr, ptr %301, align 8
  %526 = lshr i32 %.079.i.i, 14
  %..i.i.i = and i32 %526, 2
  %527 = call ptr @tvb_get_stringz_enc(ptr noundef %525, ptr noundef %524, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %..i.i.i) #7
  %528 = icmp ne ptr %527, null
  %529 = load i32, ptr %5, align 4
  %530 = icmp sgt i32 %529, 0
  %or.cond3.i.i.i = select i1 %528, i1 %530, i1 false
  br i1 %or.cond3.i.i.i, label %.lr.ph.split.us.preheader.i.i.i.i, label %539

.lr.ph.split.us.preheader.i.i.i.i:                ; preds = %523
  %wide.trip.count.i.i.i.i = zext nneg i32 %529 to i64
  br label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %535, %.lr.ph.split.us.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %535 ]
  %531 = getelementptr i8, ptr %527, i64 %indvars.iv.i.i.i.i
  %532 = load i8, ptr %531, align 1
  %533 = add i8 %532, -1
  %or.cond12.us.i.i.i.i = icmp ult i8 %533, 31
  br i1 %or.cond12.us.i.i.i.i, label %534, label %535

534:                                              ; preds = %.lr.ph.split.us.i.i.i.i
  store i8 32, ptr %531, align 1
  br label %535

535:                                              ; preds = %534, %.lr.ph.split.us.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %sanitize_buffer.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !8

sanitize_buffer.exit.i.i.i:                       ; preds = %535
  %536 = load i32, ptr @hf_dlt_string, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %536, ptr noundef %0, i32 noundef %509, i32 noundef %511, i32 noundef 0) #7
  %538 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %538, i32 noundef 25, ptr noundef nonnull @.str.226, ptr noundef nonnull %527) #7
  br label %543

539:                                              ; preds = %523
  br i1 %.not.i45.i104.i.i, label %expert_dlt_parsing_error.exit.i.i.i, label %540

540:                                              ; preds = %539
  %541 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef nonnull %1, ptr noundef nonnull @ei_dlt_parsing_error, ptr noundef nonnull %0, i32 noundef %509, i32 noundef %511) #7
  br label %expert_dlt_parsing_error.exit.i.i.i

expert_dlt_parsing_error.exit.i.i.i:              ; preds = %540, %539
  %542 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %542, i32 noundef 25, ptr noundef nonnull @.str.218) #7
  br label %543

543:                                              ; preds = %expert_dlt_parsing_error.exit.i.i.i, %sanitize_buffer.exit.i.i.i
  %544 = add nuw nsw i32 %511, 2
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

dissect_dlt_verbose_parameter_string.exit.i.i:    ; preds = %543, %expert_dlt_unsupported_string_coding.exit.i.i.i, %expert_dlt_buffer_too_short.exit66.i.i.i, %expert_dlt_buffer_too_short.exit.i100.i.i
  %.0.i97.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i100.i.i ], [ 2, %expert_dlt_buffer_too_short.exit66.i.i.i ], [ -1, %expert_dlt_unsupported_string_coding.exit.i.i.i ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %545 = add i32 %.0.i97.i.i, %316
  br label %583

546:                                              ; preds = %322
  %547 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %316) #7
  %548 = icmp slt i32 %547, 2
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit.i106.i.i, label %550

550:                                              ; preds = %549
  %551 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %316, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit.i106.i.i

expert_dlt_buffer_too_short.exit.i106.i.i:        ; preds = %550, %549
  %552 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %552, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

553:                                              ; preds = %546
  br i1 %.not.i.i, label %556, label %554

554:                                              ; preds = %553
  %555 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %316) #7
  br label %558

556:                                              ; preds = %553
  %557 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %316) #7
  br label %558

558:                                              ; preds = %556, %554
  %.043.i102.i.i = phi i16 [ %555, %554 ], [ %557, %556 ]
  %559 = add i32 %.01316.i, 6
  %560 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %559) #7
  %561 = zext i16 %.043.i102.i.i to i32
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  br i1 %.not.i45.i104.i.i, label %expert_dlt_buffer_too_short.exit46.i.i.i, label %564

564:                                              ; preds = %563
  %565 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %559, i32 noundef 0) #7
  br label %expert_dlt_buffer_too_short.exit46.i.i.i

expert_dlt_buffer_too_short.exit46.i.i.i:         ; preds = %564, %563
  %566 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %566, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

567:                                              ; preds = %558
  %568 = load i32, ptr @hf_dlt_rawd, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %568, ptr noundef %0, i32 noundef %559, i32 noundef %561, i32 noundef 0) #7
  %570 = load ptr, ptr %301, align 8
  %571 = zext i16 %.043.i102.i.i to i64
  %572 = call ptr @tvb_memdup(ptr noundef %570, ptr noundef %0, i32 noundef %559, i64 noundef %571) #7
  %.not48.i.i.i = icmp eq i16 %.043.i102.i.i, 0
  br i1 %.not48.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %567, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %567 ]
  %573 = load ptr, ptr %13, align 8
  %574 = getelementptr i8, ptr %572, i64 %indvars.iv.i.i.i
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %573, i32 noundef 25, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, i32 noundef %576) #7
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %571
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %567
  %577 = add nuw nsw i32 %561, 2
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

dissect_dlt_verbose_parameter_raw_data.exit.i.i:  ; preds = %._crit_edge.i.i.i, %expert_dlt_buffer_too_short.exit46.i.i.i, %expert_dlt_buffer_too_short.exit.i106.i.i
  %.0.i103.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i106.i.i ], [ 2, %expert_dlt_buffer_too_short.exit46.i.i.i ], [ %577, %._crit_edge.i.i.i ]
  %578 = add i32 %.0.i103.i.i, %316
  br label %583

579:                                              ; preds = %322
  br i1 %.not.i45.i104.i.i, label %expert_dlt_unsupported_parameter.exit.i.i, label %580

580:                                              ; preds = %579
  %581 = call ptr @proto_tree_add_expert(ptr noundef %122, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_datatype, ptr noundef nonnull %0, i32 noundef %316, i32 noundef 0) #7
  br label %expert_dlt_unsupported_parameter.exit.i.i

expert_dlt_unsupported_parameter.exit.i.i:        ; preds = %580, %579
  %582 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %582, i32 noundef 25, ptr noundef nonnull @.str.230) #7
  br label %583

583:                                              ; preds = %expert_dlt_unsupported_parameter.exit.i.i, %dissect_dlt_verbose_parameter_raw_data.exit.i.i, %dissect_dlt_verbose_parameter_string.exit.i.i, %dissect_dlt_verbose_parameter_float.exit.i.i, %dissect_dlt_verbose_parameter_uint.exit.i.i, %dissect_dlt_verbose_parameter_int.exit.i.i, %dissect_dlt_verbose_parameter_bool.exit.i.i
  %.080.i.i = phi i32 [ %316, %expert_dlt_unsupported_parameter.exit.i.i ], [ %578, %dissect_dlt_verbose_parameter_raw_data.exit.i.i ], [ %545, %dissect_dlt_verbose_parameter_string.exit.i.i ], [ %495, %dissect_dlt_verbose_parameter_float.exit.i.i ], [ %454, %dissect_dlt_verbose_parameter_uint.exit.i.i ], [ %395, %dissect_dlt_verbose_parameter_int.exit.i.i ], [ %340, %dissect_dlt_verbose_parameter_bool.exit.i.i ]
  %584 = sub i32 %.080.i.i, %.01316.i
  %585 = icmp ult i32 %584, 5
  %..i.i = select i1 %585, i32 0, i32 %584
  br label %dissect_dlt_verbose_parameter.exit.i

dissect_dlt_verbose_parameter.exit.i:             ; preds = %583, %switch.lookup, %expert_dlt_parsing_error.exit.i.i
  %.0.i.i = phi i32 [ -1, %expert_dlt_parsing_error.exit.i.i ], [ -1, %switch.lookup ], [ %..i.i, %583 ]
  %586 = add i32 %.0.i.i, %.01316.i
  %587 = add nuw nsw i32 %.01415.i, 1
  %588 = icmp ugt i32 %.0.i.i, 4
  %589 = icmp ult i32 %587, %300
  %590 = select i1 %588, i1 %589, i1 false
  br i1 %590, label %302, label %dissect_dlt_verbose_payload.exit, !llvm.loop !10

dissect_dlt_verbose_payload.exit:                 ; preds = %dissect_dlt_verbose_parameter.exit.i, %299
  %.013.lcssa.i = phi i32 [ %.3, %299 ], [ %586, %dissect_dlt_verbose_parameter.exit.i ]
  %591 = sub i32 %.013.lcssa.i, %.3
  br label %dissect_dlt_non_verbose_payload.exit

dissect_dlt_non_verbose_payload.exit:             ; preds = %expert_dlt_unsupported_non_verbose_msg_type.exit.i, %291, %282, %dissect_dlt_non_verbose_payload_message.exit.i, %136, %dissect_dlt_verbose_payload.exit
  %.pn = phi i32 [ %591, %dissect_dlt_verbose_payload.exit ], [ 4, %136 ], [ 4, %dissect_dlt_non_verbose_payload_message.exit.i ], [ 4, %282 ], [ 4, %291 ], [ 4, %expert_dlt_unsupported_non_verbose_msg_type.exit.i ]
  %592 = load ptr, ptr %13, align 8
  call void @col_set_fence(ptr noundef %592, i32 noundef 25) #7
  %.4 = sub i32 %.3, %3
  %593 = add i32 %.4, %.pn
  br label %594

594:                                              ; preds = %dissect_dlt_non_verbose_payload.exit, %expert_dlt_buffer_too_short.exit
  %.0 = phi i32 [ %12, %expert_dlt_buffer_too_short.exit ], [ %593, %dissect_dlt_non_verbose_payload.exit ]
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
