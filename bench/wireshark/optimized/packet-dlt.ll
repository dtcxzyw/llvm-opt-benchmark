; ModuleID = 'bench/wireshark/original/packet-dlt.ll'
source_filename = "bench/wireshark/original/packet-dlt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.dlt_info = type { ptr, i32, i8, i8, i8 }

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
@hf_dlt_service_application_id = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"dlt.service.application_id\00", align 1
@hf_dlt_service_context_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"dlt.service.context_id\00", align 1
@hf_dlt_service_log_level = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"Log Level\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"dlt.service.log_level\00", align 1
@hf_dlt_service_new_log_level = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"New Log Level\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"dlt.service.new_log_level\00", align 1
@hf_dlt_service_trace_status = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"Trace Status\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"dlt.service.trace_status\00", align 1
@hf_dlt_service_new_trace_status = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"New Trace Status\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"dlt.service.new_trace_status\00", align 1
@hf_dlt_service_new_status = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"New  Status\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"dlt.service.new_status\00", align 1
@hf_dlt_service_reserved = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"dlt.service.res\00", align 1
@hf_dlt_service_status = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"dlt.service.status\00", align 1
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
@proto_register_dlt.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dlt_unsupported_datatype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.100, i32 117440512, i32 8388608, ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dlt_unsupported_length_datatype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.102, i32 117440512, i32 8388608, ptr @.str.103, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dlt_unsupported_string_coding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.104, i32 117440512, i32 8388608, ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dlt_unsupported_non_verbose_msg_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.106, i32 117440512, i32 8388608, ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dlt_buffer_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.108, i32 117440512, i32 8388608, ptr @.str.109, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dlt_parsing_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.110, i32 117440512, i32 8388608, ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@dlt_msg_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [26 x i8] c"Loglevel and Trace status\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"Loglevel, Trace status, and Textual\00", align 1
@dlt_service_options = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [18 x i8] c"Default Log Level\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"No Messages\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"Fatal\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"Warn\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@dlt_service_log_level = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [21 x i8] c"Default Trace Status\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@dlt_service_trace_status = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dlt_service_new_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@dlt_service_status = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"%.4f s\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"Unknown Message Type Info\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c" [DLT: Buffer too short!]\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"Function In\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"Function Out\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"VFB\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"IPC\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"MOST\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@dlt_msg_type_info = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [42 x i8] c" Unknown Non-Verbose Message (ID: 0x%02x)\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c" %s (ID: 0x%02x)\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Set Log Level\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Set Trace Status\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"Get Log Info\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Get Default Log Level\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"Store Configuration\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"Restore Factory Default\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"Set Com Interface Status (Deprecated!)\00", align 1
@.str.186 = private unnamed_addr constant [46 x i8] c"Set Com Interface Max Bandwidth (Deprecated!)\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"Set Verbose Mode (Deprecated!)\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Set Message Filtering\00", align 1
@.str.189 = private unnamed_addr constant [33 x i8] c"Set Timing Packets (Deprecated!)\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"Get Local Time (Deprecated!)\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"Use ECU ID (Deprecated!)\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"Use Session ID (Deprecated!)\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"Use Timestamp (Deprecated!)\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"Use Extended Header (Deprecated!)\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"Set Default Log Level\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"Set Default Trace Status\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"Get Software Version\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"Message Buffer Overflow (Deprecated!)\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"Get Default trace Status\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"Get Com Interface Status (Deprecated!)\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"Get Log Channel Names\00", align 1
@.str.202 = private unnamed_addr constant [46 x i8] c"Get Com Interface Max Bandwidth (Deprecated!)\00", align 1
@.str.203 = private unnamed_addr constant [38 x i8] c"Get Verbose Mode Status (Deprecated!)\00", align 1
@.str.204 = private unnamed_addr constant [43 x i8] c"Get Message Filtering Status (Deprecated!)\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"Get Use ECUID (Deprecated!)\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"Get Use Session ID (Deprecated!)\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"Get Use Timestamp (Deprecated!)\00", align 1
@.str.208 = private unnamed_addr constant [38 x i8] c"Get Use Extended Header (Deprecated!)\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"Get Trace Status\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"Set Log Channel Assignment\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"Set Log Channel Threshold\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"Get log Channel Threshold\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"Buffer Overflow Notification\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"User Service\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"Unregister Context (undefined)\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"Connection Info (undefined)\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"Timezone (undefined)\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"Marker (undefined)\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"Offline Log Storage (undefined)\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"Passive Mode Connect (undefined)\00", align 1
@.str.221 = private unnamed_addr constant [43 x i8] c"Passive Mode Connection Status (undefined)\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"Set All Log Level (undefined)\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"Set All Trace Status (undefined)\00", align 1
@dlt_service = internal constant [46 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 3840, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 3841, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 3842, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 3843, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3844, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 3845, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 3846, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 3847, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 3848, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 3849, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@heur_dtbl_entry = internal global ptr null, align 8
@.str.225 = private unnamed_addr constant [46 x i8] c" [DLT: Unsupported Non-Verbose Message Type!]\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c" [DLT: Parsing Error!]\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c" false\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c" true\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c" undefined\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c" [name: %s]\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c" [unit: %s]\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.234 = private unnamed_addr constant [40 x i8] c" [DLT: Unsupported Length of Datatype!]\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c" [DLT: Unsupported String Coding!]\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c" [DLT: Unsupported Data Type!]\00", align 1
@switch.table.dissect_dlt = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16], align 4

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define hidden i32 @dlt_ecu_id_to_int32(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.013 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %12, %.lr.ph ]
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dlt() local_unnamed_addr #2 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114)
  store i32 %1, ptr @proto_dlt, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.115, ptr noundef nonnull @dissect_dlt_tcp, i32 noundef %1)
  store ptr %2, ptr @dlt_handle_tcp, align 8
  %3 = load i32, ptr @proto_dlt, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.116, ptr noundef nonnull @dissect_dlt_udp, i32 noundef %3)
  store ptr %4, ptr @dlt_handle_udp, align 8
  %5 = load i32, ptr @proto_dlt_storage_header, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.117, ptr noundef nonnull @dissect_dlt_storage_header, i32 noundef %5)
  store ptr %6, ptr @dlt_handle_storage, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dlt.ett, i32 noundef 8)
  %7 = load i32, ptr @proto_dlt, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_dlt.hf_dlt, i32 noundef 53)
  %8 = load i32, ptr @proto_dlt, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_dlt.ei, i32 noundef 6)
  %10 = load i32, ptr @proto_dlt, align 4
  %11 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.118, i32 noundef %10)
  store ptr %11, ptr @heur_subdissector_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_dlt_message_len, ptr noundef nonnull @dissect_dlt_msg, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef null, ptr noundef nonnull @get_dlt_message_len, ptr noundef nonnull @dissect_dlt_msg, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_storage_header(ptr noundef %0, ptr noundef initializes((208, 232)) %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = load i32, ptr @proto_dlt_storage_header, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %7 = load i32, ptr @ett_dlt_storage, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_dlt_storage_tstamp_s, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_dlt_storage_tstamp_us, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 4)
  store i32 7, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr @hf_dlt_storage_ecu_name, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 5, i32 noundef 0)
  %20 = load i32, ptr @hf_dlt_storage_reserved, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  %22 = tail call fastcc i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16)
  %23 = add i32 %22, 16
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dlt() local_unnamed_addr #2 {
  %1 = load ptr, ptr @dlt_handle_udp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.119, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @dlt_handle_tcp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dlt_storage_header() local_unnamed_addr #2 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130)
  store i32 %1, ptr @proto_dlt_storage_header, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dlt_storage_header.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_dlt, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_dlt_storage_header.hfs, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dlt_storage_header() local_unnamed_addr #2 {
  %1 = load ptr, ptr @dlt_handle_storage, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 218, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_dlt_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call fastcc i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 17) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.dlt_info, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull @.str.113)
  %22 = load ptr, ptr %20, align 8
  tail call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.113)
  %24 = icmp slt i32 %19, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %expert_dlt_buffer_too_short.exit, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %3, i32 noundef %19)
  br label %expert_dlt_buffer_too_short.exit

expert_dlt_buffer_too_short.exit:                 ; preds = %25, %26
  %28 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %644

29:                                               ; preds = %4
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %.not153 = icmp eq i32 %32, 0
  %33 = shl i32 %31, 30
  %34 = and i32 %33, -2147483648
  %35 = xor i32 %34, -2147483648
  %36 = load i32, ptr @proto_dlt, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %38 = load i32, ptr @ett_dlt, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_dlt_header_type, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @ett_dlt_hdr_type, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr @hf_dlt_ht_ext_header, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_dlt_ht_msb_first, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_dlt_ht_with_ecuid, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_dlt_ht_with_sessionid, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_dlt_ht_with_timestamp, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_dlt_ht_version, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %56 = add nuw nsw i32 %3, 1
  %57 = load i32, ptr @hf_dlt_msg_ctr, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %59 = add nuw nsw i32 %3, 2
  %60 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %59)
  %61 = load i32, ptr @hf_dlt_length, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %63 = add nuw nsw i32 %3, 4
  %64 = and i32 %31, 4
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %71, label %65

65:                                               ; preds = %29
  %66 = load i32, ptr @hf_dlt_ecu_id, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @proto_tree_add_item_ret_string(ptr noundef %39, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0, ptr noundef %68, ptr noundef nonnull %18)
  %70 = add nuw nsw i32 %3, 8
  br label %71

71:                                               ; preds = %65, %29
  %.0149 = phi i32 [ %70, %65 ], [ %63, %29 ]
  %72 = and i32 %31, 8
  %.not151 = icmp eq i32 %72, 0
  br i1 %.not151, label %77, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr @hf_dlt_session_id, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %74, ptr noundef %0, i32 noundef %.0149, i32 noundef 4, i32 noundef 0)
  %76 = add nuw nsw i32 %.0149, 4
  br label %77

77:                                               ; preds = %73, %71
  %.1 = phi i32 [ %76, %73 ], [ %.0149, %71 ]
  %78 = and i32 %31, 16
  %.not152 = icmp eq i32 %78, 0
  br i1 %.not152, label %86, label %79

79:                                               ; preds = %77
  %80 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1)
  %81 = uitofp i32 %80 to double
  %82 = fdiv double %81, 1.000000e+04
  %83 = load i32, ptr @hf_dlt_timestamp, align 4
  %84 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %39, i32 noundef %83, ptr noundef %0, i32 noundef %.1, i32 noundef 4, double noundef %82, ptr noundef nonnull @.str.158, double noundef %82)
  %85 = add nuw nsw i32 %.1, 4
  br label %86

86:                                               ; preds = %79, %77
  %.2 = phi i32 [ %85, %79 ], [ %.1, %77 ]
  br i1 %.not153, label %123, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @hf_dlt_ext_hdr, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %88, ptr noundef %0, i32 noundef %.2, i32 noundef 10, i32 noundef 0)
  %90 = load i32, ptr @ett_dlt_ext_hdr, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr @hf_dlt_msg_info, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @ett_dlt_msg_info, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr @hf_dlt_mi_verbose, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %99 = zext i8 %98 to i32
  %100 = and i8 %98, -2
  %101 = zext i8 %100 to i32
  %102 = lshr i8 %98, 1
  %103 = and i8 %102, 7
  %104 = lshr i8 %98, 4
  %105 = load i32, ptr @hf_dlt_mi_msg_type, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %105, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_dlt_mi_msg_type_info, align 4
  %108 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef nonnull @dlt_msg_type_info, ptr noundef nonnull @.str.160)
  %109 = zext nneg i8 %104 to i32
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %95, i32 noundef %107, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %99, ptr noundef nonnull @.str.159, ptr noundef %108, i32 noundef %109)
  %111 = add nuw nsw i32 %.2, 1
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %111)
  %113 = load i32, ptr @hf_dlt_num_of_args, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %115 = add nuw nsw i32 %.2, 2
  %116 = load i32, ptr @hf_dlt_app_id, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %118 = add nuw nsw i32 %.2, 6
  %119 = load i32, ptr @hf_dlt_ctx_id, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %121 = add nuw nsw i32 %.2, 10
  %122 = trunc i8 %98 to i1
  br label %123

123:                                              ; preds = %87, %86
  %or.cond = phi i1 [ %122, %87 ], [ false, %86 ]
  %.3 = phi i32 [ %121, %87 ], [ %.2, %86 ]
  %.0147 = phi i8 [ %103, %87 ], [ 0, %86 ]
  %.0146 = phi i8 [ %100, %87 ], [ 0, %86 ]
  %.0145 = phi i8 [ %112, %87 ], [ 0, %86 ]
  %124 = load i32, ptr @hf_dlt_payload, align 4
  %125 = zext i16 %60 to i32
  %126 = sub nsw i32 %125, %.3
  %127 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %124, ptr noundef %0, i32 noundef %.3, i32 noundef %126, i32 noundef 0)
  %128 = load i32, ptr @ett_dlt_payload, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.161)
  br i1 %or.cond, label %305, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %133 = load i32, ptr @hf_dlt_message_id, align 4
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %133, ptr noundef %0, i32 noundef range(i32 4, 43) %.3, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %17)
  %135 = add nuw nsw i32 %.3, 4
  switch i8 %.0147, label %301 [
    i8 3, label %136
    i8 0, label %286
  ]

136:                                              ; preds = %131
  switch i8 %.0146, label %301 [
    i8 38, label %137
    i8 22, label %137
  ]

137:                                              ; preds = %136, %136
  %138 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %135)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %dissect_dlt_non_verbose_payload.exit, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @try_val_to_str(i32 noundef %141, ptr noundef nonnull @dlt_service)
  %143 = icmp eq ptr %142, null
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %17, align 4
  br i1 %143, label %146, label %147

146:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.176, i32 noundef %145)
  br label %148

147:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.177, ptr noundef nonnull %142, i32 noundef %145)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.178, ptr noundef nonnull %142)
  br label %148

148:                                              ; preds = %147, %146
  %149 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %135)
  %150 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %151 = call i32 @tvb_captured_length_remaining(ptr noundef %149, i32 noundef 0)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %dissect_dlt_non_verbose_payload_message.exit.i, label %153

153:                                              ; preds = %148
  switch i8 %.0146, label %281 [
    i8 22, label %154
    i8 38, label %195
  ]

154:                                              ; preds = %153
  switch i32 %150, label %281 [
    i32 1, label %155
    i32 2, label %164
    i32 3, label %173
    i32 10, label %182
    i32 17, label %185
    i32 18, label %190
  ]

155:                                              ; preds = %154
  %156 = load i32, ptr @hf_dlt_service_application_id, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %156, ptr noundef %149, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr @hf_dlt_service_context_id, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %158, ptr noundef %149, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %160, ptr noundef %149, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr @hf_dlt_service_reserved, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %162, ptr noundef %149, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

164:                                              ; preds = %154
  %165 = load i32, ptr @hf_dlt_service_application_id, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %165, ptr noundef %149, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr @hf_dlt_service_context_id, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %167, ptr noundef %149, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %169, ptr noundef %149, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr @hf_dlt_service_reserved, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %171, ptr noundef %149, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

173:                                              ; preds = %154
  %174 = load i32, ptr @hf_dlt_service_options, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %174, ptr noundef %149, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr @hf_dlt_service_application_id, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %176, ptr noundef %149, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %178 = load i32, ptr @hf_dlt_service_context_id, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %178, ptr noundef %149, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr @hf_dlt_service_reserved, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %180, ptr noundef %149, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %281

182:                                              ; preds = %154
  %183 = load i32, ptr @hf_dlt_service_new_status, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %183, ptr noundef %149, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

185:                                              ; preds = %154
  %186 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %186, ptr noundef %149, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr @hf_dlt_service_reserved, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %188, ptr noundef %149, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

190:                                              ; preds = %154
  %191 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %191, ptr noundef %149, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr @hf_dlt_service_reserved, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %193, ptr noundef %149, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

195:                                              ; preds = %153
  switch i32 %150, label %281 [
    i32 1, label %196
    i32 2, label %196
    i32 5, label %196
    i32 6, label %196
    i32 9, label %196
    i32 10, label %196
    i32 11, label %196
    i32 17, label %196
    i32 18, label %196
    i32 32, label %196
    i32 3, label %199
    i32 4, label %262
    i32 19, label %267
  ]

196:                                              ; preds = %195, %195, %195, %195, %195, %195, %195, %195, %195, %195
  %197 = load i32, ptr @hf_dlt_service_status, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %197, ptr noundef %149, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

199:                                              ; preds = %195
  %200 = load i32, ptr @hf_dlt_service_status_log_info, align 4
  %201 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %200, ptr noundef %149, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %202 = load i32, ptr @hf_dlt_service_log_levels, align 4
  %203 = add i32 %151, -4
  %204 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %202, ptr noundef %149, i32 noundef 1, i32 noundef %203, i32 noundef 0)
  %205 = load i32, ptr @ett_dlt_service_app_ids, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr @hf_dlt_service_count, align 4
  %208 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %206, i32 noundef %207, ptr noundef %149, i32 noundef 1, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %15)
  %209 = load i32, ptr %15, align 4
  %.not178.i.i = icmp eq i32 %209, 0
  br i1 %.not178.i.i, label %.thread.i, label %.lr.ph175.i.i

.lr.ph175.i.i:                                    ; preds = %199, %256
  %.0160173.i.i = phi i32 [ %257, %256 ], [ 0, %199 ]
  %.1172.i.i = phi i32 [ %.4.i.i, %256 ], [ 3, %199 ]
  %210 = load i32, ptr @hf_dlt_service_application_id, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %210, ptr noundef %149, i32 noundef %.1172.i.i, i32 noundef 4, i32 noundef 0)
  %212 = add i32 %.1172.i.i, 4
  %213 = load i32, ptr @ett_dlt_service_app_id, align 4
  %214 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %213)
  %215 = load i32, ptr @hf_dlt_service_count, align 4
  %216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %214, i32 noundef %215, ptr noundef %149, i32 noundef %212, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %16)
  %217 = add i32 %.1172.i.i, 6
  %218 = load i32, ptr %16, align 4
  %.not179.i.i = icmp eq i32 %218, 0
  br i1 %.not179.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph175.i.i, %241
  %.0171.i.i = phi i32 [ %242, %241 ], [ 0, %.lr.ph175.i.i ]
  %.2170.i.i = phi i32 [ %.3.i.i, %241 ], [ %217, %.lr.ph175.i.i ]
  %219 = load i32, ptr @hf_dlt_service_context_id, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %219, ptr noundef %149, i32 noundef %.2170.i.i, i32 noundef 4, i32 noundef 0)
  %221 = load i32, ptr @ett_dlt_service_ctx_id, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221)
  %223 = add i32 %.2170.i.i, 4
  %224 = load i32, ptr @hf_dlt_service_log_level, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %224, ptr noundef %149, i32 noundef %223, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %35)
  %226 = add i32 %.2170.i.i, 5
  %227 = load i32, ptr @hf_dlt_service_trace_status, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %227, ptr noundef %149, i32 noundef %226, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %35)
  %229 = add i32 %.2170.i.i, 6
  %230 = load i32, ptr %14, align 4
  %231 = icmp eq i32 %230, 7
  br i1 %231, label %232, label %241

232:                                              ; preds = %.lr.ph.i.i
  %233 = load i32, ptr @hf_dlt_service_count, align 4
  %234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %214, i32 noundef %233, ptr noundef %149, i32 noundef %229, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %13)
  %235 = add i32 %.2170.i.i, 8
  %236 = load i32, ptr @hf_dlt_service_ctx_desc, align 4
  %237 = load i32, ptr %13, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %236, ptr noundef %149, i32 noundef %235, i32 noundef %237, i32 noundef 0)
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, %235
  br label %241

241:                                              ; preds = %232, %.lr.ph.i.i
  %.3.i.i = phi i32 [ %240, %232 ], [ %229, %.lr.ph.i.i ]
  %242 = add nuw i32 %.0171.i.i, 1
  %243 = load i32, ptr %16, align 4
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %241, %.lr.ph175.i.i
  %.2.lcssa.i.i = phi i32 [ %217, %.lr.ph175.i.i ], [ %.3.i.i, %241 ]
  %245 = load i32, ptr %14, align 4
  %246 = icmp eq i32 %245, 7
  br i1 %246, label %247, label %256

247:                                              ; preds = %._crit_edge.i.i
  %248 = load i32, ptr @hf_dlt_service_count, align 4
  %249 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %206, i32 noundef %248, ptr noundef %149, i32 noundef %.2.lcssa.i.i, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %13)
  %250 = add i32 %.2.lcssa.i.i, 2
  %251 = load i32, ptr @hf_dlt_service_app_desc, align 4
  %252 = load i32, ptr %13, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %251, ptr noundef %149, i32 noundef %250, i32 noundef %252, i32 noundef 0)
  %254 = load i32, ptr %13, align 4
  %255 = add i32 %254, %250
  br label %256

256:                                              ; preds = %247, %._crit_edge.i.i
  %.4.i.i = phi i32 [ %255, %247 ], [ %.2.lcssa.i.i, %._crit_edge.i.i ]
  %257 = add nuw i32 %.0160173.i.i, 1
  %258 = load i32, ptr %15, align 4
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %.lr.ph175.i.i, label %.thread.i, !llvm.loop !9

.thread.i:                                        ; preds = %256, %199
  %260 = load i32, ptr @hf_dlt_service_reserved, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %260, ptr noundef %149, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

262:                                              ; preds = %195
  %263 = load i32, ptr @hf_dlt_service_status, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %263, ptr noundef %149, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr @hf_dlt_service_log_level, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %265, ptr noundef %149, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

267:                                              ; preds = %195
  %268 = load i32, ptr @hf_dlt_service_status, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %268, ptr noundef %149, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr @hf_dlt_service_length, align 4
  %271 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %270, ptr noundef %149, i32 noundef 1, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %13)
  %272 = load i32, ptr %13, align 4
  %273 = add i32 %272, 5
  %.not.i.i = icmp ult i32 %151, %273
  br i1 %.not.i.i, label %277, label %274

274:                                              ; preds = %267
  %275 = load i32, ptr @hf_dlt_service_swVersion, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %275, ptr noundef %149, i32 noundef 5, i32 noundef %272, i32 noundef 0)
  br label %278

277:                                              ; preds = %267
  call fastcc void @expert_dlt_buffer_too_short(ptr noundef %129, ptr noundef %1, ptr noundef %149, i32 noundef 0, i32 noundef %151)
  br label %278

278:                                              ; preds = %277, %274
  %279 = load i32, ptr %13, align 4
  %280 = icmp eq i32 %279, -5
  br label %281

281:                                              ; preds = %278, %195, %173, %154, %153
  %.0163.i.i = phi i1 [ true, %154 ], [ true, %173 ], [ true, %195 ], [ %280, %278 ], [ true, %153 ]
  %282 = icmp sgt i32 %151, 0
  %or.cond.i.i = and i1 %282, %.0163.i.i
  br i1 %or.cond.i.i, label %283, label %dissect_dlt_non_verbose_payload_message.exit.i

283:                                              ; preds = %281
  %284 = load i32, ptr @hf_dlt_payload_data, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %284, ptr noundef %149, i32 noundef 0, i32 noundef %151, i32 noundef range(i32 -2147483648, 1) %35)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

dissect_dlt_non_verbose_payload_message.exit.i:   ; preds = %283, %281, %262, %.thread.i, %196, %190, %185, %182, %164, %155, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_dlt_non_verbose_payload.exit

286:                                              ; preds = %131
  %287 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %135)
  %288 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %288, ptr %289, align 8
  %290 = icmp eq i32 %34, 0
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %292 = zext i1 %290 to i8
  store i8 %292, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 0, ptr %293, align 1
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i8 %.0146, ptr %294, align 2
  store ptr %132, ptr %12, align 8
  %295 = load ptr, ptr @heur_subdissector_list, align 8
  %296 = call zeroext i1 @dissector_try_heuristic(ptr noundef %295, ptr noundef %287, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %296, label %dissect_dlt_non_verbose_payload.exit, label %297

297:                                              ; preds = %286
  %298 = load i32, ptr @hf_dlt_payload_data, align 4
  %299 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %135)
  %300 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %298, ptr noundef %0, i32 noundef %135, i32 noundef %299, i32 noundef range(i32 -2147483648, 1) %35)
  br label %dissect_dlt_non_verbose_payload.exit

301:                                              ; preds = %136, %131
  %.not.i52.i = icmp eq ptr %0, null
  br i1 %.not.i52.i, label %expert_dlt_unsupported_non_verbose_msg_type.exit.i, label %302

302:                                              ; preds = %301
  %303 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_non_verbose_msg_type, ptr noundef nonnull %0, i32 noundef range(i32 8, 47) %135, i32 noundef 0)
  br label %expert_dlt_unsupported_non_verbose_msg_type.exit.i

expert_dlt_unsupported_non_verbose_msg_type.exit.i: ; preds = %302, %301
  %304 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %304, i32 noundef 25, ptr noundef nonnull @.str.225)
  br label %dissect_dlt_non_verbose_payload.exit

dissect_dlt_non_verbose_payload.exit:             ; preds = %137, %dissect_dlt_non_verbose_payload_message.exit.i, %286, %297, %expert_dlt_unsupported_non_verbose_msg_type.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %641

305:                                              ; preds = %123
  %306 = zext i8 %.0145 to i32
  %.not.i154 = icmp eq i8 %.0145, 0
  br i1 %.not.i154, label %dissect_dlt_verbose_payload.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not.i57.i.i.i = icmp eq ptr %0, null
  br label %308

308:                                              ; preds = %dissect_dlt_verbose_parameter.exit.i, %.lr.ph.i
  %.01316.i = phi i32 [ %.3, %.lr.ph.i ], [ %635, %dissect_dlt_verbose_parameter.exit.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.i ], [ %636, %dissect_dlt_verbose_parameter.exit.i ]
  %309 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01316.i)
  %310 = icmp slt i32 %309, 4
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01316.i)
  br i1 %.not.i57.i.i.i, label %expert_dlt_parsing_error.exit.i.i, label %313

313:                                              ; preds = %311
  %314 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_parsing_error, ptr noundef nonnull %0, i32 noundef %.01316.i, i32 noundef %312)
  br label %expert_dlt_parsing_error.exit.i.i

expert_dlt_parsing_error.exit.i.i:                ; preds = %313, %311
  %315 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %315, i32 noundef 25, ptr noundef nonnull @.str.226)
  br label %dissect_dlt_verbose_parameter.exit.i

316:                                              ; preds = %308
  %317 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.01316.i, i32 noundef range(i32 -2147483648, 1) %35)
  %318 = add i32 %.01316.i, 4
  %319 = and i32 %317, 15
  %switch.tableidx = add nsw i32 %319, -1
  %320 = icmp ult i32 %switch.tableidx, 5
  br i1 %320, label %switch.lookup, label %324

switch.lookup:                                    ; preds = %316
  %321 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.dissect_dlt, i64 %321
  %switch.load = load i32, ptr %switch.gep, align 4
  %322 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %318)
  %323 = icmp slt i32 %322, %switch.load
  br i1 %323, label %dissect_dlt_verbose_parameter.exit.i, label %324

324:                                              ; preds = %316, %switch.lookup
  %.078110.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %316 ]
  %325 = and i32 %317, -231440
  switch i32 %325, label %629 [
    i32 16, label %326
    i32 32, label %361
    i32 64, label %412
    i32 128, label %467
    i32 512, label %509
    i32 1024, label %580
  ]

326:                                              ; preds = %324
  %327 = and i32 %317, 2048
  %.not.i80.i.i = icmp eq i32 %327, 0
  br i1 %.not.i80.i.i, label %341, label %328

328:                                              ; preds = %326
  %329 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %318, i32 noundef range(i32 -2147483648, 1) %35)
  %330 = add i32 %.01316.i, 6
  %331 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %330, i32 noundef range(i32 -2147483648, 1) %35)
  %332 = add i32 %.01316.i, 8
  %333 = call ptr @wmem_packet_scope()
  %334 = zext i16 %329 to i32
  %335 = call ptr @tvb_get_stringzpad(ptr noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef %334, i32 noundef 2)
  %336 = add i32 %332, %334
  %337 = call ptr @wmem_packet_scope()
  %338 = zext i16 %331 to i32
  %339 = call ptr @tvb_get_stringzpad(ptr noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef %338, i32 noundef 2)
  %340 = add i32 %336, %338
  br label %341

341:                                              ; preds = %328, %326
  %.039.i.i.i = phi ptr [ null, %326 ], [ %335, %328 ]
  %.038.i.i.i = phi ptr [ null, %326 ], [ %339, %328 ]
  %.030.i.i.i = phi i32 [ %318, %326 ], [ %340, %328 ]
  %.not36.i.i.i = icmp eq i32 %.078110.i.i, 1
  br i1 %.not36.i.i.i, label %342, label %345

342:                                              ; preds = %341
  %343 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.030.i.i.i)
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %345, label %349

345:                                              ; preds = %342, %341
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit.i.i.i, label %346

346:                                              ; preds = %345
  %347 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %.030.i.i.i, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit.i.i.i

expert_dlt_buffer_too_short.exit.i.i.i:           ; preds = %346, %345
  %348 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %348, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

349:                                              ; preds = %342
  %350 = load i32, ptr @hf_dlt_data_bool, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %350, ptr noundef %0, i32 noundef %.030.i.i.i, i32 noundef 1, i32 noundef 0)
  %352 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.030.i.i.i)
  %353 = load ptr, ptr %20, align 8
  %switch.selectcmp.i.i.i = icmp eq i8 %352, 1
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, ptr @.str.228, ptr @.str.229
  %switch.selectcmp42.i.i.i = icmp eq i8 %352, 0
  %switch.select43.i.i.i = select i1 %switch.selectcmp42.i.i.i, ptr @.str.227, ptr %switch.select.i.i.i
  call void @col_append_str(ptr noundef %353, i32 noundef 25, ptr noundef nonnull %switch.select43.i.i.i)
  %354 = icmp ne ptr %351, null
  %355 = icmp ne ptr %.039.i.i.i, null
  %or.cond.i.i.i = select i1 %354, i1 %355, i1 false
  br i1 %or.cond.i.i.i, label %356, label %357

356:                                              ; preds = %349
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %351, ptr noundef nonnull @.str.230, ptr noundef nonnull %.039.i.i.i)
  br label %357

357:                                              ; preds = %356, %349
  %358 = icmp ne ptr %.038.i.i.i, null
  %or.cond3.i.i.i = select i1 %354, i1 %358, i1 false
  br i1 %or.cond3.i.i.i, label %359, label %dissect_dlt_verbose_parameter_bool.exit.i.i

359:                                              ; preds = %357
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %351, ptr noundef nonnull @.str.231, ptr noundef nonnull %.038.i.i.i)
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

dissect_dlt_verbose_parameter_bool.exit.i.i:      ; preds = %359, %357, %expert_dlt_buffer_too_short.exit.i.i.i
  %.0.i.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i.i.i ], [ 1, %359 ], [ 1, %357 ]
  %360 = add i32 %.0.i.i.i, %318
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

361:                                              ; preds = %324
  %362 = and i32 %317, 2048
  %.not.i81.i.i = icmp eq i32 %362, 0
  br i1 %.not.i81.i.i, label %376, label %363

363:                                              ; preds = %361
  %364 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %318, i32 noundef range(i32 -2147483648, 1) %35)
  %365 = add i32 %.01316.i, 6
  %366 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %365, i32 noundef range(i32 -2147483648, 1) %35)
  %367 = add i32 %.01316.i, 8
  %368 = call ptr @wmem_packet_scope()
  %369 = zext i16 %364 to i32
  %370 = call ptr @tvb_get_stringzpad(ptr noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef %369, i32 noundef 2)
  %371 = add i32 %367, %369
  %372 = call ptr @wmem_packet_scope()
  %373 = zext i16 %366 to i32
  %374 = call ptr @tvb_get_stringzpad(ptr noundef %372, ptr noundef %0, i32 noundef %371, i32 noundef %373, i32 noundef 2)
  %375 = add i32 %371, %373
  br label %376

376:                                              ; preds = %363, %361
  %.054.i.i.i = phi ptr [ null, %361 ], [ %370, %363 ]
  %.053.i.i.i = phi ptr [ null, %361 ], [ %374, %363 ]
  %.048.i.i.i = phi i32 [ %318, %361 ], [ %375, %363 ]
  %377 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.048.i.i.i)
  %378 = icmp slt i32 %377, %.078110.i.i
  br i1 %378, label %dissect_dlt_verbose_parameter_int.exit.i.i, label %379

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  switch i32 %.078110.i.i, label %392 [
    i32 1, label %380
    i32 2, label %383
    i32 4, label %386
    i32 8, label %389
  ]

380:                                              ; preds = %379
  %381 = load i32, ptr @hf_dlt_int8, align 4
  %382 = call ptr @proto_tree_add_item_ret_int(ptr noundef %129, i32 noundef %381, ptr noundef %0, i32 noundef %.048.i.i.i, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %10)
  br label %396

383:                                              ; preds = %379
  %384 = load i32, ptr @hf_dlt_int16, align 4
  %385 = call ptr @proto_tree_add_item_ret_int(ptr noundef %129, i32 noundef %384, ptr noundef %0, i32 noundef %.048.i.i.i, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %10)
  br label %396

386:                                              ; preds = %379
  %387 = load i32, ptr @hf_dlt_int32, align 4
  %388 = call ptr @proto_tree_add_item_ret_int(ptr noundef %129, i32 noundef %387, ptr noundef %0, i32 noundef %.048.i.i.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %10)
  br label %396

389:                                              ; preds = %379
  %390 = load i32, ptr @hf_dlt_int64, align 4
  %391 = call ptr @proto_tree_add_item_ret_int64(ptr noundef %129, i32 noundef %390, ptr noundef %0, i32 noundef %.048.i.i.i, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %11)
  br label %396

392:                                              ; preds = %379
  br i1 %.not.i57.i.i.i, label %.thread58.i.i.i, label %393

393:                                              ; preds = %392
  %394 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %.048.i.i.i, i32 noundef range(i32 0, 17) %.078110.i.i)
  br label %.thread58.i.i.i

.thread58.i.i.i:                                  ; preds = %393, %392
  %395 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %395, i32 noundef 25, ptr noundef nonnull @.str.234)
  br label %403

396:                                              ; preds = %389, %386, %383, %380
  %.0.i82.i.i = phi ptr [ %382, %380 ], [ %385, %383 ], [ %388, %386 ], [ %391, %389 ]
  %397 = icmp ne ptr %.0.i82.i.i, null
  %398 = icmp ne ptr %.054.i.i.i, null
  %or.cond.i83.i.i = select i1 %397, i1 %398, i1 false
  br i1 %or.cond.i83.i.i, label %399, label %400

399:                                              ; preds = %396
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0.i82.i.i, ptr noundef nonnull @.str.230, ptr noundef nonnull %.054.i.i.i)
  br label %400

400:                                              ; preds = %399, %396
  %401 = icmp ne ptr %.053.i.i.i, null
  %or.cond3.i84.i.i = select i1 %397, i1 %401, i1 false
  br i1 %or.cond3.i84.i.i, label %402, label %403

402:                                              ; preds = %400
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0.i82.i.i, ptr noundef nonnull @.str.231, ptr noundef nonnull %.053.i.i.i)
  br label %403

403:                                              ; preds = %402, %400, %.thread58.i.i.i
  switch i32 %.078110.i.i, label %410 [
    i32 4, label %404
    i32 2, label %404
    i32 1, label %404
    i32 8, label %407
  ]

404:                                              ; preds = %403, %403, %403
  %405 = load ptr, ptr %20, align 8
  %406 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %405, i32 noundef 25, ptr noundef nonnull @.str.232, i32 noundef %406)
  br label %410

407:                                              ; preds = %403
  %408 = load ptr, ptr %20, align 8
  %409 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.233, i64 noundef %409)
  br label %410

410:                                              ; preds = %407, %404, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_dlt_verbose_parameter_int.exit.i.i

dissect_dlt_verbose_parameter_int.exit.i.i:       ; preds = %410, %376
  %.047.i.i.i = phi i32 [ %.078110.i.i, %410 ], [ 0, %376 ]
  %411 = add i32 %.047.i.i.i, %318
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

412:                                              ; preds = %324
  %413 = and i32 %317, 2048
  %.not.i86.i.i = icmp eq i32 %413, 0
  br i1 %.not.i86.i.i, label %427, label %414

414:                                              ; preds = %412
  %415 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %318, i32 noundef range(i32 -2147483648, 1) %35)
  %416 = add i32 %.01316.i, 6
  %417 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %416, i32 noundef range(i32 -2147483648, 1) %35)
  %418 = add i32 %.01316.i, 8
  %419 = call ptr @wmem_packet_scope()
  %420 = zext i16 %415 to i32
  %421 = call ptr @tvb_get_stringzpad(ptr noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef %420, i32 noundef 2)
  %422 = add i32 %418, %420
  %423 = call ptr @wmem_packet_scope()
  %424 = zext i16 %417 to i32
  %425 = call ptr @tvb_get_stringzpad(ptr noundef %423, ptr noundef %0, i32 noundef %422, i32 noundef %424, i32 noundef 2)
  %426 = add i32 %422, %424
  br label %427

427:                                              ; preds = %414, %412
  %.059.i.i.i = phi ptr [ null, %412 ], [ %421, %414 ]
  %.058.i.i.i = phi ptr [ null, %412 ], [ %425, %414 ]
  %.052.i.i.i = phi i32 [ %318, %412 ], [ %426, %414 ]
  %428 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.052.i.i.i)
  %429 = icmp slt i32 %428, %.078110.i.i
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit.i91.i.i, label %431

431:                                              ; preds = %430
  %432 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %.052.i.i.i, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit.i91.i.i

expert_dlt_buffer_too_short.exit.i91.i.i:         ; preds = %431, %430
  %433 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %433, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %dissect_dlt_verbose_parameter_uint.exit.i.i

434:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  switch i32 %.078110.i.i, label %447 [
    i32 1, label %435
    i32 2, label %438
    i32 4, label %441
    i32 8, label %444
  ]

435:                                              ; preds = %434
  %436 = load i32, ptr @hf_dlt_uint8, align 4
  %437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %436, ptr noundef %0, i32 noundef %.052.i.i.i, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %8)
  br label %451

438:                                              ; preds = %434
  %439 = load i32, ptr @hf_dlt_uint16, align 4
  %440 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %439, ptr noundef %0, i32 noundef %.052.i.i.i, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %8)
  br label %451

441:                                              ; preds = %434
  %442 = load i32, ptr @hf_dlt_uint32, align 4
  %443 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %442, ptr noundef %0, i32 noundef %.052.i.i.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %8)
  br label %451

444:                                              ; preds = %434
  %445 = load i32, ptr @hf_dlt_uint64, align 4
  %446 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %129, i32 noundef %445, ptr noundef %0, i32 noundef %.052.i.i.i, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %9)
  br label %451

447:                                              ; preds = %434
  br i1 %.not.i57.i.i.i, label %.thread63.i.i.i, label %448

448:                                              ; preds = %447
  %449 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %.052.i.i.i, i32 noundef range(i32 0, 17) %.078110.i.i)
  br label %.thread63.i.i.i

.thread63.i.i.i:                                  ; preds = %448, %447
  %450 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %450, i32 noundef 25, ptr noundef nonnull @.str.234)
  br label %458

451:                                              ; preds = %444, %441, %438, %435
  %.0.i87.i.i = phi ptr [ %437, %435 ], [ %440, %438 ], [ %443, %441 ], [ %446, %444 ]
  %452 = icmp ne ptr %.0.i87.i.i, null
  %453 = icmp ne ptr %.059.i.i.i, null
  %or.cond.i88.i.i = select i1 %452, i1 %453, i1 false
  br i1 %or.cond.i88.i.i, label %454, label %455

454:                                              ; preds = %451
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0.i87.i.i, ptr noundef nonnull @.str.230, ptr noundef nonnull %.059.i.i.i)
  br label %455

455:                                              ; preds = %454, %451
  %456 = icmp ne ptr %.058.i.i.i, null
  %or.cond3.i89.i.i = select i1 %452, i1 %456, i1 false
  br i1 %or.cond3.i89.i.i, label %457, label %458

457:                                              ; preds = %455
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0.i87.i.i, ptr noundef nonnull @.str.231, ptr noundef nonnull %.058.i.i.i)
  br label %458

458:                                              ; preds = %457, %455, %.thread63.i.i.i
  switch i32 %.078110.i.i, label %465 [
    i32 4, label %459
    i32 2, label %459
    i32 1, label %459
    i32 8, label %462
  ]

459:                                              ; preds = %458, %458, %458
  %460 = load ptr, ptr %20, align 8
  %461 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %460, i32 noundef 25, ptr noundef nonnull @.str.235, i32 noundef %461)
  br label %465

462:                                              ; preds = %458
  %463 = load ptr, ptr %20, align 8
  %464 = load i64, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %463, i32 noundef 25, ptr noundef nonnull @.str.236, i64 noundef %464)
  br label %465

465:                                              ; preds = %462, %459, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_dlt_verbose_parameter_uint.exit.i.i

dissect_dlt_verbose_parameter_uint.exit.i.i:      ; preds = %465, %expert_dlt_buffer_too_short.exit.i91.i.i
  %.051.i.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i91.i.i ], [ %.078110.i.i, %465 ]
  %466 = add i32 %.051.i.i.i, %318
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

467:                                              ; preds = %324
  %468 = and i32 %317, 2048
  %.not.i92.i.i = icmp eq i32 %468, 0
  br i1 %.not.i92.i.i, label %482, label %469

469:                                              ; preds = %467
  %470 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %318, i32 noundef range(i32 -2147483648, 1) %35)
  %471 = add i32 %.01316.i, 6
  %472 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %471, i32 noundef range(i32 -2147483648, 1) %35)
  %473 = add i32 %.01316.i, 8
  %474 = call ptr @wmem_packet_scope()
  %475 = zext i16 %470 to i32
  %476 = call ptr @tvb_get_stringzpad(ptr noundef %474, ptr noundef %0, i32 noundef %473, i32 noundef %475, i32 noundef 2)
  %477 = add i32 %473, %475
  %478 = call ptr @wmem_packet_scope()
  %479 = zext i16 %472 to i32
  %480 = call ptr @tvb_get_stringzpad(ptr noundef %478, ptr noundef %0, i32 noundef %477, i32 noundef %479, i32 noundef 2)
  %481 = add i32 %477, %479
  br label %482

482:                                              ; preds = %469, %467
  %.035.i.i.i = phi i32 [ %481, %469 ], [ %318, %467 ]
  %483 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.035.i.i.i)
  %484 = icmp slt i32 %483, %.078110.i.i
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit.i95.i.i, label %486

486:                                              ; preds = %485
  %487 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %.035.i.i.i, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit.i95.i.i

expert_dlt_buffer_too_short.exit.i95.i.i:         ; preds = %486, %485
  %488 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %488, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %dissect_dlt_verbose_parameter_float.exit.i.i

489:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8
  %490 = add nsw i32 %.078110.i.i, -2
  %491 = call i32 @llvm.fshl.i32(i32 %490, i32 %490, i32 31)
  switch i32 %491, label %503 [
    i32 1, label %492
    i32 3, label %498
  ]

492:                                              ; preds = %489
  %493 = load i32, ptr @hf_dlt_float, align 4
  %494 = call ptr @proto_tree_add_item_ret_float(ptr noundef %129, i32 noundef %493, ptr noundef %0, i32 noundef %.035.i.i.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %6)
  %495 = load ptr, ptr %20, align 8
  %496 = load float, ptr %6, align 4
  %497 = fpext float %496 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %495, i32 noundef 25, ptr noundef nonnull @.str.237, double noundef %497)
  br label %507

498:                                              ; preds = %489
  %499 = load i32, ptr @hf_dlt_double, align 4
  %500 = call ptr @proto_tree_add_item_ret_double(ptr noundef %129, i32 noundef %499, ptr noundef %0, i32 noundef %.035.i.i.i, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %7)
  %501 = load ptr, ptr %20, align 8
  %502 = load double, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %501, i32 noundef 25, ptr noundef nonnull @.str.237, double noundef %502)
  br label %507

503:                                              ; preds = %489
  br i1 %.not.i57.i.i.i, label %expert_dlt_unsupported_length_datatype.exit.i.i.i, label %504

504:                                              ; preds = %503
  %505 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %.035.i.i.i, i32 noundef range(i32 0, 17) %.078110.i.i)
  br label %expert_dlt_unsupported_length_datatype.exit.i.i.i

expert_dlt_unsupported_length_datatype.exit.i.i.i: ; preds = %504, %503
  %506 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %506, i32 noundef 25, ptr noundef nonnull @.str.234)
  br label %507

507:                                              ; preds = %expert_dlt_unsupported_length_datatype.exit.i.i.i, %498, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_dlt_verbose_parameter_float.exit.i.i

dissect_dlt_verbose_parameter_float.exit.i.i:     ; preds = %507, %expert_dlt_buffer_too_short.exit.i95.i.i
  %.0.i93.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i95.i.i ], [ %.078110.i.i, %507 ]
  %508 = add i32 %.0.i93.i.i, %318
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

509:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %510 = and i32 %317, 2048
  %.not.i96.i.i = icmp eq i32 %510, 0
  br i1 %.not.i96.i.i, label %524, label %511

511:                                              ; preds = %509
  %512 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %318, i32 noundef range(i32 -2147483648, 1) %35)
  %513 = add i32 %.01316.i, 6
  %514 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %513, i32 noundef range(i32 -2147483648, 1) %35)
  %515 = add i32 %.01316.i, 8
  %516 = call ptr @wmem_packet_scope()
  %517 = zext i16 %512 to i32
  %518 = call ptr @tvb_get_stringzpad(ptr noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef %517, i32 noundef 2)
  %519 = add i32 %515, %517
  %520 = call ptr @wmem_packet_scope()
  %521 = zext i16 %514 to i32
  %522 = call ptr @tvb_get_stringzpad(ptr noundef %520, ptr noundef %0, i32 noundef %519, i32 noundef %521, i32 noundef 2)
  %523 = add i32 %519, %521
  br label %524

524:                                              ; preds = %511, %509
  %.084.i.i.i = phi ptr [ null, %509 ], [ %518, %511 ]
  %.083.i.i.i = phi ptr [ null, %509 ], [ %522, %511 ]
  %.072.i.i.i = phi i32 [ %318, %509 ], [ %523, %511 ]
  %525 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.072.i.i.i)
  %526 = icmp slt i32 %525, 2
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit.i99.i.i, label %528

528:                                              ; preds = %527
  %529 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %.072.i.i.i, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit.i99.i.i

expert_dlt_buffer_too_short.exit.i99.i.i:         ; preds = %528, %527
  %530 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %530, i32 noundef 25, ptr noundef nonnull @.str.162)
  %531 = sub i32 %.072.i.i.i, %318
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

532:                                              ; preds = %524
  %533 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.072.i.i.i, i32 noundef range(i32 -2147483648, 1) %35)
  %534 = add i32 %.072.i.i.i, 2
  %535 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %534)
  %536 = zext i16 %533 to i32
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %532
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit79.i.i.i, label %539

539:                                              ; preds = %538
  %540 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %534, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit79.i.i.i

expert_dlt_buffer_too_short.exit79.i.i.i:         ; preds = %539, %538
  %541 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %541, i32 noundef 25, ptr noundef nonnull @.str.162)
  %542 = sub i32 %534, %318
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

543:                                              ; preds = %532
  %544 = and i32 %317, 196608
  %or.cond.not.i.i.i = icmp eq i32 %544, 0
  br i1 %or.cond.not.i.i.i, label %549, label %545

545:                                              ; preds = %543
  br i1 %.not.i57.i.i.i, label %expert_dlt_unsupported_string_coding.exit.i.i.i, label %546

546:                                              ; preds = %545
  %547 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_string_coding, ptr noundef nonnull %0, i32 noundef %534, i32 noundef range(i32 0, 65536) %536)
  br label %expert_dlt_unsupported_string_coding.exit.i.i.i

expert_dlt_unsupported_string_coding.exit.i.i.i:  ; preds = %546, %545
  %548 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %548, i32 noundef 25, ptr noundef nonnull @.str.239)
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

549:                                              ; preds = %543
  %550 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %534, i32 noundef %536)
  %551 = load ptr, ptr %307, align 8
  %552 = lshr i32 %317, 14
  %..i.i.i = and i32 %552, 2
  %553 = call ptr @tvb_get_stringz_enc(ptr noundef %551, ptr noundef %550, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %..i.i.i)
  %554 = icmp ne ptr %553, null
  %555 = load i32, ptr %5, align 4
  %556 = icmp sgt i32 %555, 0
  %or.cond3.i97.i.i = select i1 %554, i1 %556, i1 false
  br i1 %or.cond3.i97.i.i, label %.split.us.preheader.i.i.i.i, label %562

.split.us.preheader.i.i.i.i:                      ; preds = %549
  %wide.trip.count.i.i.i.i = zext nneg i32 %555 to i64
  br label %.split.us.i.i.i.i

.split.us.i.i.i.i:                                ; preds = %561, %.split.us.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.split.us.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %561 ]
  %557 = getelementptr i8, ptr %553, i64 %indvars.iv.i.i.i.i
  %558 = load i8, ptr %557, align 1
  %559 = add i8 %558, -1
  %or.cond12.us.i.i.i.i = icmp ult i8 %559, 31
  br i1 %or.cond12.us.i.i.i.i, label %560, label %561

560:                                              ; preds = %.split.us.i.i.i.i
  store i8 32, ptr %557, align 1
  br label %561

561:                                              ; preds = %560, %.split.us.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %566, label %.split.us.i.i.i.i, !llvm.loop !10

562:                                              ; preds = %549
  br i1 %.not.i57.i.i.i, label %.thread88.i.i.i, label %563

563:                                              ; preds = %562
  %564 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_parsing_error, ptr noundef nonnull %0, i32 noundef %534, i32 noundef %536)
  br label %.thread88.i.i.i

.thread88.i.i.i:                                  ; preds = %563, %562
  %565 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %565, i32 noundef 25, ptr noundef nonnull @.str.226)
  br label %576

566:                                              ; preds = %561
  %567 = load i32, ptr @hf_dlt_string, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %567, ptr noundef %0, i32 noundef %534, i32 noundef %536, i32 noundef 0)
  %569 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %569, i32 noundef 25, ptr noundef nonnull @.str.238, ptr noundef nonnull %553)
  %570 = icmp ne ptr %568, null
  %571 = icmp ne ptr %.084.i.i.i, null
  %or.cond5.i.i.i = select i1 %570, i1 %571, i1 false
  br i1 %or.cond5.i.i.i, label %572, label %573

572:                                              ; preds = %566
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %568, ptr noundef nonnull @.str.230, ptr noundef nonnull %.084.i.i.i)
  br label %573

573:                                              ; preds = %572, %566
  %574 = icmp ne ptr %.083.i.i.i, null
  %or.cond7.i.i.i = select i1 %570, i1 %574, i1 false
  br i1 %or.cond7.i.i.i, label %575, label %576

575:                                              ; preds = %573
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %568, ptr noundef nonnull @.str.231, ptr noundef nonnull %.083.i.i.i)
  br label %576

576:                                              ; preds = %575, %573, %.thread88.i.i.i
  %reass.sub = sub i32 %.072.i.i.i, %.01316.i
  %577 = add i32 %reass.sub, -2
  %578 = add i32 %577, %536
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

dissect_dlt_verbose_parameter_string.exit.i.i:    ; preds = %576, %expert_dlt_unsupported_string_coding.exit.i.i.i, %expert_dlt_buffer_too_short.exit79.i.i.i, %expert_dlt_buffer_too_short.exit.i99.i.i
  %.071.i.i.i = phi i32 [ %531, %expert_dlt_buffer_too_short.exit.i99.i.i ], [ %542, %expert_dlt_buffer_too_short.exit79.i.i.i ], [ -1, %expert_dlt_unsupported_string_coding.exit.i.i.i ], [ %578, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %579 = add i32 %.071.i.i.i, %318
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

580:                                              ; preds = %324
  %581 = and i32 %317, 2048
  %.not.i100.i.i = icmp eq i32 %581, 0
  br i1 %.not.i100.i.i, label %595, label %582

582:                                              ; preds = %580
  %583 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %318, i32 noundef range(i32 -2147483648, 1) %35)
  %584 = add i32 %.01316.i, 6
  %585 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %584, i32 noundef range(i32 -2147483648, 1) %35)
  %586 = add i32 %.01316.i, 8
  %587 = call ptr @wmem_packet_scope()
  %588 = zext i16 %583 to i32
  %589 = call ptr @tvb_get_stringzpad(ptr noundef %587, ptr noundef %0, i32 noundef %586, i32 noundef %588, i32 noundef 2)
  %590 = add i32 %586, %588
  %591 = call ptr @wmem_packet_scope()
  %592 = zext i16 %585 to i32
  %593 = call ptr @tvb_get_stringzpad(ptr noundef %591, ptr noundef %0, i32 noundef %590, i32 noundef %592, i32 noundef 2)
  %594 = add i32 %590, %592
  br label %595

595:                                              ; preds = %582, %580
  %.061.i.i.i = phi ptr [ null, %580 ], [ %589, %582 ]
  %.060.i.i.i = phi ptr [ null, %580 ], [ %593, %582 ]
  %.051.i101.i.i = phi i32 [ %318, %580 ], [ %594, %582 ]
  %596 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.051.i101.i.i)
  %597 = icmp slt i32 %596, 2
  br i1 %597, label %598, label %602

598:                                              ; preds = %595
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit.i106.i.i, label %599

599:                                              ; preds = %598
  %600 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %.051.i101.i.i, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit.i106.i.i

expert_dlt_buffer_too_short.exit.i106.i.i:        ; preds = %599, %598
  %601 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %601, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

602:                                              ; preds = %595
  %603 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.051.i101.i.i, i32 noundef range(i32 -2147483648, 1) %35)
  %604 = add i32 %.051.i101.i.i, 2
  %605 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %604)
  %606 = zext i16 %603 to i32
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %602
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit58.i.i.i, label %609

609:                                              ; preds = %608
  %610 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %604, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit58.i.i.i

expert_dlt_buffer_too_short.exit58.i.i.i:         ; preds = %609, %608
  %611 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %611, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

612:                                              ; preds = %602
  %613 = load i32, ptr @hf_dlt_rawd, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %613, ptr noundef %0, i32 noundef %604, i32 noundef %606, i32 noundef 0)
  %615 = load ptr, ptr %307, align 8
  %616 = zext i16 %603 to i64
  %617 = call ptr @tvb_memdup(ptr noundef %615, ptr noundef %0, i32 noundef %604, i64 noundef %616)
  %618 = add i32 %604, %606
  %.not63.i.i.i = icmp eq i16 %603, 0
  br i1 %.not63.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %612, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %612 ]
  %619 = load ptr, ptr %20, align 8
  %620 = getelementptr i8, ptr %617, i64 %indvars.iv.i.i.i
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %619, i32 noundef 25, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, i32 noundef %622)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %616
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %612
  %623 = icmp ne ptr %614, null
  %624 = icmp ne ptr %.061.i.i.i, null
  %or.cond.i102.i.i = select i1 %623, i1 %624, i1 false
  br i1 %or.cond.i102.i.i, label %625, label %626

625:                                              ; preds = %._crit_edge.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %614, ptr noundef nonnull @.str.230, ptr noundef nonnull %.061.i.i.i)
  br label %626

626:                                              ; preds = %625, %._crit_edge.i.i.i
  %627 = icmp ne ptr %.060.i.i.i, null
  %or.cond3.i103.i.i = select i1 %623, i1 %627, i1 false
  br i1 %or.cond3.i103.i.i, label %628, label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

628:                                              ; preds = %626
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %614, ptr noundef nonnull @.str.231, ptr noundef nonnull %.060.i.i.i)
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

629:                                              ; preds = %324
  br i1 %.not.i57.i.i.i, label %expert_dlt_unsupported_parameter.exit.i.i, label %630

630:                                              ; preds = %629
  %631 = call ptr @proto_tree_add_expert(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_datatype, ptr noundef nonnull %0, i32 noundef %318, i32 noundef 0)
  br label %expert_dlt_unsupported_parameter.exit.i.i

expert_dlt_unsupported_parameter.exit.i.i:        ; preds = %630, %629
  %632 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %632, i32 noundef 25, ptr noundef nonnull @.str.242)
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

dissect_dlt_verbose_parameter_raw_data.exit.i.i:  ; preds = %expert_dlt_unsupported_parameter.exit.i.i, %628, %626, %expert_dlt_buffer_too_short.exit58.i.i.i, %expert_dlt_buffer_too_short.exit.i106.i.i, %dissect_dlt_verbose_parameter_string.exit.i.i, %dissect_dlt_verbose_parameter_float.exit.i.i, %dissect_dlt_verbose_parameter_uint.exit.i.i, %dissect_dlt_verbose_parameter_int.exit.i.i, %dissect_dlt_verbose_parameter_bool.exit.i.i
  %.077.i.i = phi i32 [ %318, %expert_dlt_unsupported_parameter.exit.i.i ], [ %360, %dissect_dlt_verbose_parameter_bool.exit.i.i ], [ %411, %dissect_dlt_verbose_parameter_int.exit.i.i ], [ %466, %dissect_dlt_verbose_parameter_uint.exit.i.i ], [ %508, %dissect_dlt_verbose_parameter_float.exit.i.i ], [ %579, %dissect_dlt_verbose_parameter_string.exit.i.i ], [ %.051.i101.i.i, %expert_dlt_buffer_too_short.exit.i106.i.i ], [ %604, %expert_dlt_buffer_too_short.exit58.i.i.i ], [ %618, %628 ], [ %618, %626 ]
  %633 = sub i32 %.077.i.i, %.01316.i
  %634 = icmp ult i32 %633, 5
  %..i.i = select i1 %634, i32 0, i32 %633
  br label %dissect_dlt_verbose_parameter.exit.i

dissect_dlt_verbose_parameter.exit.i:             ; preds = %dissect_dlt_verbose_parameter_raw_data.exit.i.i, %switch.lookup, %expert_dlt_parsing_error.exit.i.i
  %.0.i.i = phi i32 [ -1, %expert_dlt_parsing_error.exit.i.i ], [ %..i.i, %dissect_dlt_verbose_parameter_raw_data.exit.i.i ], [ -1, %switch.lookup ]
  %635 = add i32 %.0.i.i, %.01316.i
  %636 = add nuw nsw i32 %.01415.i, 1
  %637 = icmp ugt i32 %.0.i.i, 4
  %638 = icmp samesign ult i32 %636, %306
  %639 = select i1 %637, i1 %638, i1 false
  br i1 %639, label %308, label %dissect_dlt_verbose_payload.exit, !llvm.loop !12

dissect_dlt_verbose_payload.exit:                 ; preds = %dissect_dlt_verbose_parameter.exit.i, %305
  %.013.lcssa.i = phi i32 [ %.3, %305 ], [ %635, %dissect_dlt_verbose_parameter.exit.i ]
  %640 = sub i32 %.013.lcssa.i, %.3
  br label %641

641:                                              ; preds = %dissect_dlt_verbose_payload.exit, %dissect_dlt_non_verbose_payload.exit
  %.pn = phi i32 [ %640, %dissect_dlt_verbose_payload.exit ], [ 4, %dissect_dlt_non_verbose_payload.exit ]
  %642 = load ptr, ptr %20, align 8
  call void @col_set_fence(ptr noundef %642, i32 noundef 25)
  %.4 = sub nsw i32 %.3, %3
  %643 = add i32 %.4, %.pn
  br label %644

644:                                              ; preds = %641, %expert_dlt_buffer_too_short.exit
  %.0 = phi i32 [ %19, %expert_dlt_buffer_too_short.exit ], [ %643, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @expert_dlt_buffer_too_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  br label %8

8:                                                ; preds = %6, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.162)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
