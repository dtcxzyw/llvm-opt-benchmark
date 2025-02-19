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

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define hidden i32 @dlt_ecu_id_to_int32(ptr noundef readonly %0) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dlt() local_unnamed_addr #3 {
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
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_dlt_message_len, ptr noundef nonnull @dissect_dlt_msg, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef null, ptr noundef nonnull @get_dlt_message_len, ptr noundef nonnull @dissect_dlt_msg, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_storage_header(ptr noundef %0, ptr noundef initializes((208, 232)) %1, ptr noundef %2, ptr readnone captures(none) %3) #3 {
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
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dlt() local_unnamed_addr #3 {
  %1 = load ptr, ptr @dlt_handle_udp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.119, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @dlt_handle_tcp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dlt_storage_header() local_unnamed_addr #3 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130)
  store i32 %1, ptr @proto_dlt_storage_header, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dlt_storage_header.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_dlt, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_dlt_storage_header.hfs, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dlt_storage_header() local_unnamed_addr #3 {
  %1 = load ptr, ptr @dlt_handle_storage, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.131, i32 noundef 218, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_dlt_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #3 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 {
  %5 = tail call fastcc i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 17) %3) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
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
  br label %645

29:                                               ; preds = %4
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %.not = icmp eq i32 %32, 0
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
  %.not151 = icmp eq i32 %64, 0
  br i1 %.not151, label %71, label %65

65:                                               ; preds = %29
  %66 = load i32, ptr @hf_dlt_ecu_id, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @proto_tree_add_item_ret_string(ptr noundef %39, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0, ptr noundef %68, ptr noundef nonnull %18)
  %70 = add nuw nsw i32 %3, 8
  br label %71

71:                                               ; preds = %65, %29
  %.0148 = phi i32 [ %70, %65 ], [ %63, %29 ]
  %72 = and i32 %31, 8
  %.not152 = icmp eq i32 %72, 0
  br i1 %.not152, label %77, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr @hf_dlt_session_id, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %74, ptr noundef %0, i32 noundef %.0148, i32 noundef 4, i32 noundef 0)
  %76 = add nuw nsw i32 %.0148, 4
  br label %77

77:                                               ; preds = %73, %71
  %.1 = phi i32 [ %76, %73 ], [ %.0148, %71 ]
  %78 = and i32 %31, 16
  %.not153 = icmp eq i32 %78, 0
  br i1 %.not153, label %86, label %79

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
  br i1 %.not, label %124, label %87

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
  %123 = xor i1 %122, true
  br label %124

124:                                              ; preds = %87, %86
  %brmerge = phi i1 [ %123, %87 ], [ true, %86 ]
  %.3 = phi i32 [ %121, %87 ], [ %.2, %86 ]
  %.0146 = phi i8 [ %103, %87 ], [ 0, %86 ]
  %.0145 = phi i8 [ %100, %87 ], [ 0, %86 ]
  %.0144 = phi i8 [ %112, %87 ], [ 0, %86 ]
  %125 = load i32, ptr @hf_dlt_payload, align 4
  %126 = zext i16 %60 to i32
  %127 = sub nsw i32 %126, %.3
  %128 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %125, ptr noundef %0, i32 noundef %.3, i32 noundef %127, i32 noundef 0)
  %129 = load i32, ptr @ett_dlt_payload, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.161)
  br i1 %brmerge, label %132, label %306

132:                                              ; preds = %124
  %133 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  store i32 0, ptr %17, align 4
  %134 = load i32, ptr @hf_dlt_message_id, align 4
  %135 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %134, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %17)
  %136 = add nuw nsw i32 %.3, 4
  switch i8 %.0146, label %302 [
    i8 3, label %137
    i8 0, label %287
  ]

137:                                              ; preds = %132
  switch i8 %.0145, label %302 [
    i8 38, label %138
    i8 22, label %138
  ]

138:                                              ; preds = %137, %137
  %139 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %136)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %dissect_dlt_non_verbose_payload.exit, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %17, align 4
  %143 = call ptr @try_val_to_str(i32 noundef %142, ptr noundef nonnull @dlt_service)
  %144 = icmp eq ptr %143, null
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %17, align 4
  br i1 %144, label %147, label %148

147:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.176, i32 noundef %146)
  br label %149

148:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.177, ptr noundef nonnull %143, i32 noundef %146)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.178, ptr noundef nonnull %143)
  br label %149

149:                                              ; preds = %148, %147
  %150 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %136)
  %151 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  %152 = call i32 @tvb_captured_length_remaining(ptr noundef %150, i32 noundef 0)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %dissect_dlt_non_verbose_payload_message.exit.i, label %154

154:                                              ; preds = %149
  switch i8 %.0145, label %282 [
    i8 22, label %155
    i8 38, label %196
  ]

155:                                              ; preds = %154
  switch i32 %151, label %282 [
    i32 1, label %156
    i32 2, label %165
    i32 3, label %174
    i32 10, label %183
    i32 17, label %186
    i32 18, label %191
  ]

156:                                              ; preds = %155
  %157 = load i32, ptr @hf_dlt_service_application_id, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %157, ptr noundef %150, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr @hf_dlt_service_context_id, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %159, ptr noundef %150, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %161, ptr noundef %150, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_dlt_service_reserved, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %163, ptr noundef %150, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

165:                                              ; preds = %155
  %166 = load i32, ptr @hf_dlt_service_application_id, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %166, ptr noundef %150, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %168 = load i32, ptr @hf_dlt_service_context_id, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %168, ptr noundef %150, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %170 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %170, ptr noundef %150, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr @hf_dlt_service_reserved, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %172, ptr noundef %150, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

174:                                              ; preds = %155
  %175 = load i32, ptr @hf_dlt_service_options, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %175, ptr noundef %150, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr @hf_dlt_service_application_id, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %177, ptr noundef %150, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr @hf_dlt_service_context_id, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %179, ptr noundef %150, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr @hf_dlt_service_reserved, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %181, ptr noundef %150, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %282

183:                                              ; preds = %155
  %184 = load i32, ptr @hf_dlt_service_new_status, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %184, ptr noundef %150, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

186:                                              ; preds = %155
  %187 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %187, ptr noundef %150, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr @hf_dlt_service_reserved, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %189, ptr noundef %150, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

191:                                              ; preds = %155
  %192 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %192, ptr noundef %150, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr @hf_dlt_service_reserved, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %194, ptr noundef %150, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

196:                                              ; preds = %154
  switch i32 %151, label %282 [
    i32 1, label %197
    i32 2, label %197
    i32 5, label %197
    i32 6, label %197
    i32 9, label %197
    i32 10, label %197
    i32 11, label %197
    i32 17, label %197
    i32 18, label %197
    i32 32, label %197
    i32 3, label %200
    i32 4, label %263
    i32 19, label %268
  ]

197:                                              ; preds = %196, %196, %196, %196, %196, %196, %196, %196, %196, %196
  %198 = load i32, ptr @hf_dlt_service_status, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %198, ptr noundef %150, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

200:                                              ; preds = %196
  %201 = load i32, ptr @hf_dlt_service_status_log_info, align 4
  %202 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %201, ptr noundef %150, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %203 = load i32, ptr @hf_dlt_service_log_levels, align 4
  %204 = add i32 %152, -4
  %205 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %203, ptr noundef %150, i32 noundef 1, i32 noundef %204, i32 noundef 0)
  %206 = load i32, ptr @ett_dlt_service_app_ids, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  %208 = load i32, ptr @hf_dlt_service_count, align 4
  %209 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %207, i32 noundef %208, ptr noundef %150, i32 noundef 1, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %15)
  %210 = load i32, ptr %15, align 4
  %.not178.i.i = icmp eq i32 %210, 0
  br i1 %.not178.i.i, label %.thread.i, label %.lr.ph175.i.i

.lr.ph175.i.i:                                    ; preds = %200, %257
  %.0160173.i.i = phi i32 [ %258, %257 ], [ 0, %200 ]
  %.1172.i.i = phi i32 [ %.4.i.i, %257 ], [ 3, %200 ]
  %211 = load i32, ptr @hf_dlt_service_application_id, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %211, ptr noundef %150, i32 noundef %.1172.i.i, i32 noundef 4, i32 noundef 0)
  %213 = add i32 %.1172.i.i, 4
  %214 = load i32, ptr @ett_dlt_service_app_id, align 4
  %215 = call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %214)
  %216 = load i32, ptr @hf_dlt_service_count, align 4
  %217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %215, i32 noundef %216, ptr noundef %150, i32 noundef %213, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %16)
  %218 = add i32 %.1172.i.i, 6
  %219 = load i32, ptr %16, align 4
  %.not179.i.i = icmp eq i32 %219, 0
  br i1 %.not179.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph175.i.i, %242
  %.0171.i.i = phi i32 [ %243, %242 ], [ 0, %.lr.ph175.i.i ]
  %.2170.i.i = phi i32 [ %.3.i.i, %242 ], [ %218, %.lr.ph175.i.i ]
  %220 = load i32, ptr @hf_dlt_service_context_id, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %220, ptr noundef %150, i32 noundef %.2170.i.i, i32 noundef 4, i32 noundef 0)
  %222 = load i32, ptr @ett_dlt_service_ctx_id, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222)
  %224 = add i32 %.2170.i.i, 4
  %225 = load i32, ptr @hf_dlt_service_log_level, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %225, ptr noundef %150, i32 noundef %224, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %35)
  %227 = add i32 %.2170.i.i, 5
  %228 = load i32, ptr @hf_dlt_service_trace_status, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %228, ptr noundef %150, i32 noundef %227, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %35)
  %230 = add i32 %.2170.i.i, 6
  %231 = load i32, ptr %14, align 4
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %242

233:                                              ; preds = %.lr.ph.i.i
  %234 = load i32, ptr @hf_dlt_service_count, align 4
  %235 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %215, i32 noundef %234, ptr noundef %150, i32 noundef %230, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %13)
  %236 = add i32 %.2170.i.i, 8
  %237 = load i32, ptr @hf_dlt_service_ctx_desc, align 4
  %238 = load i32, ptr %13, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %237, ptr noundef %150, i32 noundef %236, i32 noundef %238, i32 noundef 0)
  %240 = load i32, ptr %13, align 4
  %241 = add i32 %240, %236
  br label %242

242:                                              ; preds = %233, %.lr.ph.i.i
  %.3.i.i = phi i32 [ %241, %233 ], [ %230, %.lr.ph.i.i ]
  %243 = add nuw i32 %.0171.i.i, 1
  %244 = load i32, ptr %16, align 4
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %242, %.lr.ph175.i.i
  %.2.lcssa.i.i = phi i32 [ %218, %.lr.ph175.i.i ], [ %.3.i.i, %242 ]
  %246 = load i32, ptr %14, align 4
  %247 = icmp eq i32 %246, 7
  br i1 %247, label %248, label %257

248:                                              ; preds = %._crit_edge.i.i
  %249 = load i32, ptr @hf_dlt_service_count, align 4
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %207, i32 noundef %249, ptr noundef %150, i32 noundef %.2.lcssa.i.i, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %13)
  %251 = add i32 %.2.lcssa.i.i, 2
  %252 = load i32, ptr @hf_dlt_service_app_desc, align 4
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %252, ptr noundef %150, i32 noundef %251, i32 noundef %253, i32 noundef 0)
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, %251
  br label %257

257:                                              ; preds = %248, %._crit_edge.i.i
  %.4.i.i = phi i32 [ %256, %248 ], [ %.2.lcssa.i.i, %._crit_edge.i.i ]
  %258 = add nuw i32 %.0160173.i.i, 1
  %259 = load i32, ptr %15, align 4
  %260 = icmp ult i32 %258, %259
  br i1 %260, label %.lr.ph175.i.i, label %.thread.i, !llvm.loop !9

.thread.i:                                        ; preds = %257, %200
  %261 = load i32, ptr @hf_dlt_service_reserved, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %261, ptr noundef %150, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

263:                                              ; preds = %196
  %264 = load i32, ptr @hf_dlt_service_status, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %264, ptr noundef %150, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr @hf_dlt_service_log_level, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %266, ptr noundef %150, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

268:                                              ; preds = %196
  %269 = load i32, ptr @hf_dlt_service_status, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %269, ptr noundef %150, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr @hf_dlt_service_length, align 4
  %272 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %271, ptr noundef %150, i32 noundef 1, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %13)
  %273 = load i32, ptr %13, align 4
  %274 = add i32 %273, 5
  %.not.i.i = icmp ult i32 %152, %274
  br i1 %.not.i.i, label %278, label %275

275:                                              ; preds = %268
  %276 = load i32, ptr @hf_dlt_service_swVersion, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %276, ptr noundef %150, i32 noundef 5, i32 noundef %273, i32 noundef 0)
  br label %279

278:                                              ; preds = %268
  call fastcc void @expert_dlt_buffer_too_short(ptr noundef %130, ptr noundef %1, ptr noundef %150, i32 noundef 0, i32 noundef %152)
  br label %279

279:                                              ; preds = %278, %275
  %280 = load i32, ptr %13, align 4
  %281 = icmp eq i32 %280, -5
  br label %282

282:                                              ; preds = %279, %196, %174, %155, %154
  %.0163.i.i = phi i1 [ true, %155 ], [ true, %174 ], [ true, %196 ], [ %281, %279 ], [ true, %154 ]
  %283 = icmp sgt i32 %152, 0
  %or.cond.i.i = and i1 %283, %.0163.i.i
  br i1 %or.cond.i.i, label %284, label %dissect_dlt_non_verbose_payload_message.exit.i

284:                                              ; preds = %282
  %285 = load i32, ptr @hf_dlt_payload_data, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %285, ptr noundef %150, i32 noundef 0, i32 noundef %152, i32 noundef range(i32 -2147483648, 1) %35)
  br label %dissect_dlt_non_verbose_payload_message.exit.i

dissect_dlt_non_verbose_payload_message.exit.i:   ; preds = %284, %282, %263, %.thread.i, %197, %191, %186, %183, %165, %156, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %dissect_dlt_non_verbose_payload.exit

287:                                              ; preds = %132
  %288 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %136)
  %289 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %289, ptr %290, align 8
  %291 = icmp eq i32 %34, 0
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %293 = zext i1 %291 to i8
  store i8 %293, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 0, ptr %294, align 1
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i8 %.0145, ptr %295, align 2
  store ptr %133, ptr %12, align 8
  %296 = load ptr, ptr @heur_subdissector_list, align 8
  %297 = call zeroext i1 @dissector_try_heuristic(ptr noundef %296, ptr noundef %288, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  br i1 %297, label %dissect_dlt_non_verbose_payload.exit, label %298

298:                                              ; preds = %287
  %299 = load i32, ptr @hf_dlt_payload_data, align 4
  %300 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %136)
  %301 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %299, ptr noundef %0, i32 noundef %136, i32 noundef %300, i32 noundef range(i32 -2147483648, 1) %35)
  br label %dissect_dlt_non_verbose_payload.exit

302:                                              ; preds = %137, %132
  %.not.i52.i = icmp eq ptr %0, null
  br i1 %.not.i52.i, label %expert_dlt_unsupported_non_verbose_msg_type.exit.i, label %303

303:                                              ; preds = %302
  %304 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_non_verbose_msg_type, ptr noundef nonnull %0, i32 noundef %136, i32 noundef 0)
  br label %expert_dlt_unsupported_non_verbose_msg_type.exit.i

expert_dlt_unsupported_non_verbose_msg_type.exit.i: ; preds = %303, %302
  %305 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %305, i32 noundef 25, ptr noundef nonnull @.str.225)
  br label %dissect_dlt_non_verbose_payload.exit

dissect_dlt_non_verbose_payload.exit:             ; preds = %138, %dissect_dlt_non_verbose_payload_message.exit.i, %287, %298, %expert_dlt_unsupported_non_verbose_msg_type.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  br label %642

306:                                              ; preds = %124
  %307 = zext i8 %.0144 to i32
  %.not.i154 = icmp eq i8 %.0144, 0
  br i1 %.not.i154, label %dissect_dlt_verbose_payload.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not.i57.i.i.i = icmp eq ptr %0, null
  br label %309

309:                                              ; preds = %dissect_dlt_verbose_parameter.exit.i, %.lr.ph.i
  %.01316.i = phi i32 [ %.3, %.lr.ph.i ], [ %636, %dissect_dlt_verbose_parameter.exit.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.i ], [ %637, %dissect_dlt_verbose_parameter.exit.i ]
  %310 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01316.i)
  %311 = icmp slt i32 %310, 4
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01316.i)
  br i1 %.not.i57.i.i.i, label %expert_dlt_parsing_error.exit.i.i, label %314

314:                                              ; preds = %312
  %315 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_parsing_error, ptr noundef nonnull %0, i32 noundef %.01316.i, i32 noundef %313)
  br label %expert_dlt_parsing_error.exit.i.i

expert_dlt_parsing_error.exit.i.i:                ; preds = %314, %312
  %316 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.226)
  br label %dissect_dlt_verbose_parameter.exit.i

317:                                              ; preds = %309
  %318 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.01316.i, i32 noundef range(i32 -2147483648, 1) %35)
  %319 = add i32 %.01316.i, 4
  %320 = and i32 %318, 15
  %switch.tableidx = add nsw i32 %320, -1
  %321 = icmp ult i32 %switch.tableidx, 5
  br i1 %321, label %switch.lookup, label %325

switch.lookup:                                    ; preds = %317
  %322 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.dissect_dlt, i64 0, i64 %322
  %switch.load = load i32, ptr %switch.gep, align 4
  %323 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %319)
  %324 = icmp slt i32 %323, %switch.load
  br i1 %324, label %dissect_dlt_verbose_parameter.exit.i, label %325

325:                                              ; preds = %317, %switch.lookup
  %.078110.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %317 ]
  %326 = and i32 %318, -231440
  switch i32 %326, label %630 [
    i32 16, label %327
    i32 32, label %362
    i32 64, label %413
    i32 128, label %468
    i32 512, label %510
    i32 1024, label %581
  ]

327:                                              ; preds = %325
  %328 = and i32 %318, 2048
  %.not.i80.i.i = icmp eq i32 %328, 0
  br i1 %.not.i80.i.i, label %342, label %329

329:                                              ; preds = %327
  %330 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %319, i32 noundef range(i32 -2147483648, 1) %35)
  %331 = add i32 %.01316.i, 6
  %332 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %331, i32 noundef range(i32 -2147483648, 1) %35)
  %333 = add i32 %.01316.i, 8
  %334 = call ptr @wmem_packet_scope()
  %335 = zext i16 %330 to i32
  %336 = call ptr @tvb_get_stringzpad(ptr noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef %335, i32 noundef 2)
  %337 = add i32 %333, %335
  %338 = call ptr @wmem_packet_scope()
  %339 = zext i16 %332 to i32
  %340 = call ptr @tvb_get_stringzpad(ptr noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef %339, i32 noundef 2)
  %341 = add i32 %337, %339
  br label %342

342:                                              ; preds = %329, %327
  %.039.i.i.i = phi ptr [ null, %327 ], [ %336, %329 ]
  %.038.i.i.i = phi ptr [ null, %327 ], [ %340, %329 ]
  %.030.i.i.i = phi i32 [ %319, %327 ], [ %341, %329 ]
  %.not36.i.i.i = icmp eq i32 %.078110.i.i, 1
  br i1 %.not36.i.i.i, label %343, label %346

343:                                              ; preds = %342
  %344 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.030.i.i.i)
  %345 = icmp slt i32 %344, 1
  br i1 %345, label %346, label %350

346:                                              ; preds = %343, %342
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit.i.i.i, label %347

347:                                              ; preds = %346
  %348 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %.030.i.i.i, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit.i.i.i

expert_dlt_buffer_too_short.exit.i.i.i:           ; preds = %347, %346
  %349 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %349, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

350:                                              ; preds = %343
  %351 = load i32, ptr @hf_dlt_data_bool, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %351, ptr noundef %0, i32 noundef %.030.i.i.i, i32 noundef 1, i32 noundef 0)
  %353 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.030.i.i.i)
  %354 = load ptr, ptr %20, align 8
  %switch.selectcmp.i.i.i = icmp eq i8 %353, 1
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, ptr @.str.228, ptr @.str.229
  %switch.selectcmp40.i.i.i = icmp eq i8 %353, 0
  %switch.select41.i.i.i = select i1 %switch.selectcmp40.i.i.i, ptr @.str.227, ptr %switch.select.i.i.i
  call void @col_append_str(ptr noundef %354, i32 noundef 25, ptr noundef nonnull %switch.select41.i.i.i)
  %355 = icmp ne ptr %352, null
  %356 = icmp ne ptr %.039.i.i.i, null
  %or.cond.i.i.i = select i1 %355, i1 %356, i1 false
  br i1 %or.cond.i.i.i, label %357, label %358

357:                                              ; preds = %350
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %352, ptr noundef nonnull @.str.230, ptr noundef nonnull %.039.i.i.i)
  br label %358

358:                                              ; preds = %357, %350
  %359 = icmp ne ptr %.038.i.i.i, null
  %or.cond3.i.i.i = select i1 %355, i1 %359, i1 false
  br i1 %or.cond3.i.i.i, label %360, label %dissect_dlt_verbose_parameter_bool.exit.i.i

360:                                              ; preds = %358
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %352, ptr noundef nonnull @.str.231, ptr noundef nonnull %.038.i.i.i)
  br label %dissect_dlt_verbose_parameter_bool.exit.i.i

dissect_dlt_verbose_parameter_bool.exit.i.i:      ; preds = %360, %358, %expert_dlt_buffer_too_short.exit.i.i.i
  %.0.i.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i.i.i ], [ 1, %360 ], [ 1, %358 ]
  %361 = add i32 %.0.i.i.i, %319
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

362:                                              ; preds = %325
  %363 = and i32 %318, 2048
  %.not.i81.i.i = icmp eq i32 %363, 0
  br i1 %.not.i81.i.i, label %377, label %364

364:                                              ; preds = %362
  %365 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %319, i32 noundef range(i32 -2147483648, 1) %35)
  %366 = add i32 %.01316.i, 6
  %367 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %366, i32 noundef range(i32 -2147483648, 1) %35)
  %368 = add i32 %.01316.i, 8
  %369 = call ptr @wmem_packet_scope()
  %370 = zext i16 %365 to i32
  %371 = call ptr @tvb_get_stringzpad(ptr noundef %369, ptr noundef %0, i32 noundef %368, i32 noundef %370, i32 noundef 2)
  %372 = add i32 %368, %370
  %373 = call ptr @wmem_packet_scope()
  %374 = zext i16 %367 to i32
  %375 = call ptr @tvb_get_stringzpad(ptr noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef %374, i32 noundef 2)
  %376 = add i32 %372, %374
  br label %377

377:                                              ; preds = %364, %362
  %.054.i.i.i = phi ptr [ null, %362 ], [ %371, %364 ]
  %.053.i.i.i = phi ptr [ null, %362 ], [ %375, %364 ]
  %.048.i.i.i = phi i32 [ %319, %362 ], [ %376, %364 ]
  %378 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.048.i.i.i)
  %379 = icmp slt i32 %378, %.078110.i.i
  br i1 %379, label %dissect_dlt_verbose_parameter_int.exit.i.i, label %380

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 0, ptr %11, align 8
  switch i32 %.078110.i.i, label %393 [
    i32 1, label %381
    i32 2, label %384
    i32 4, label %387
    i32 8, label %390
  ]

381:                                              ; preds = %380
  %382 = load i32, ptr @hf_dlt_int8, align 4
  %383 = call ptr @proto_tree_add_item_ret_int(ptr noundef %130, i32 noundef %382, ptr noundef %0, i32 noundef %.048.i.i.i, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %10)
  br label %397

384:                                              ; preds = %380
  %385 = load i32, ptr @hf_dlt_int16, align 4
  %386 = call ptr @proto_tree_add_item_ret_int(ptr noundef %130, i32 noundef %385, ptr noundef %0, i32 noundef %.048.i.i.i, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %10)
  br label %397

387:                                              ; preds = %380
  %388 = load i32, ptr @hf_dlt_int32, align 4
  %389 = call ptr @proto_tree_add_item_ret_int(ptr noundef %130, i32 noundef %388, ptr noundef %0, i32 noundef %.048.i.i.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %10)
  br label %397

390:                                              ; preds = %380
  %391 = load i32, ptr @hf_dlt_int64, align 4
  %392 = call ptr @proto_tree_add_item_ret_int64(ptr noundef %130, i32 noundef %391, ptr noundef %0, i32 noundef %.048.i.i.i, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %11)
  br label %397

393:                                              ; preds = %380
  br i1 %.not.i57.i.i.i, label %.thread58.i.i.i, label %394

394:                                              ; preds = %393
  %395 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %.048.i.i.i, i32 noundef range(i32 0, 17) %.078110.i.i)
  br label %.thread58.i.i.i

.thread58.i.i.i:                                  ; preds = %394, %393
  %396 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %396, i32 noundef 25, ptr noundef nonnull @.str.234)
  br label %404

397:                                              ; preds = %390, %387, %384, %381
  %.0.i82.i.i = phi ptr [ %392, %390 ], [ %389, %387 ], [ %386, %384 ], [ %383, %381 ]
  %398 = icmp ne ptr %.0.i82.i.i, null
  %399 = icmp ne ptr %.054.i.i.i, null
  %or.cond.i83.i.i = select i1 %398, i1 %399, i1 false
  br i1 %or.cond.i83.i.i, label %400, label %401

400:                                              ; preds = %397
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0.i82.i.i, ptr noundef nonnull @.str.230, ptr noundef nonnull %.054.i.i.i)
  br label %401

401:                                              ; preds = %400, %397
  %402 = icmp ne ptr %.053.i.i.i, null
  %or.cond3.i84.i.i = select i1 %398, i1 %402, i1 false
  br i1 %or.cond3.i84.i.i, label %403, label %404

403:                                              ; preds = %401
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0.i82.i.i, ptr noundef nonnull @.str.231, ptr noundef nonnull %.053.i.i.i)
  br label %404

404:                                              ; preds = %403, %401, %.thread58.i.i.i
  switch i32 %.078110.i.i, label %411 [
    i32 4, label %405
    i32 2, label %405
    i32 1, label %405
    i32 8, label %408
  ]

405:                                              ; preds = %404, %404, %404
  %406 = load ptr, ptr %20, align 8
  %407 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %406, i32 noundef 25, ptr noundef nonnull @.str.232, i32 noundef %407)
  br label %411

408:                                              ; preds = %404
  %409 = load ptr, ptr %20, align 8
  %410 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %409, i32 noundef 25, ptr noundef nonnull @.str.233, i64 noundef %410)
  br label %411

411:                                              ; preds = %408, %405, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %dissect_dlt_verbose_parameter_int.exit.i.i

dissect_dlt_verbose_parameter_int.exit.i.i:       ; preds = %411, %377
  %.047.i.i.i = phi i32 [ %.078110.i.i, %411 ], [ 0, %377 ]
  %412 = add i32 %.047.i.i.i, %319
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

413:                                              ; preds = %325
  %414 = and i32 %318, 2048
  %.not.i86.i.i = icmp eq i32 %414, 0
  br i1 %.not.i86.i.i, label %428, label %415

415:                                              ; preds = %413
  %416 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %319, i32 noundef range(i32 -2147483648, 1) %35)
  %417 = add i32 %.01316.i, 6
  %418 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %417, i32 noundef range(i32 -2147483648, 1) %35)
  %419 = add i32 %.01316.i, 8
  %420 = call ptr @wmem_packet_scope()
  %421 = zext i16 %416 to i32
  %422 = call ptr @tvb_get_stringzpad(ptr noundef %420, ptr noundef %0, i32 noundef %419, i32 noundef %421, i32 noundef 2)
  %423 = add i32 %419, %421
  %424 = call ptr @wmem_packet_scope()
  %425 = zext i16 %418 to i32
  %426 = call ptr @tvb_get_stringzpad(ptr noundef %424, ptr noundef %0, i32 noundef %423, i32 noundef %425, i32 noundef 2)
  %427 = add i32 %423, %425
  br label %428

428:                                              ; preds = %415, %413
  %.059.i.i.i = phi ptr [ null, %413 ], [ %422, %415 ]
  %.058.i.i.i = phi ptr [ null, %413 ], [ %426, %415 ]
  %.052.i.i.i = phi i32 [ %319, %413 ], [ %427, %415 ]
  %429 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.052.i.i.i)
  %430 = icmp slt i32 %429, %.078110.i.i
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit.i91.i.i, label %432

432:                                              ; preds = %431
  %433 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %.052.i.i.i, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit.i91.i.i

expert_dlt_buffer_too_short.exit.i91.i.i:         ; preds = %432, %431
  %434 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %434, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %dissect_dlt_verbose_parameter_uint.exit.i.i

435:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8
  switch i32 %.078110.i.i, label %448 [
    i32 1, label %436
    i32 2, label %439
    i32 4, label %442
    i32 8, label %445
  ]

436:                                              ; preds = %435
  %437 = load i32, ptr @hf_dlt_uint8, align 4
  %438 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %437, ptr noundef %0, i32 noundef %.052.i.i.i, i32 noundef 1, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %8)
  br label %452

439:                                              ; preds = %435
  %440 = load i32, ptr @hf_dlt_uint16, align 4
  %441 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %440, ptr noundef %0, i32 noundef %.052.i.i.i, i32 noundef 2, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %8)
  br label %452

442:                                              ; preds = %435
  %443 = load i32, ptr @hf_dlt_uint32, align 4
  %444 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %443, ptr noundef %0, i32 noundef %.052.i.i.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %8)
  br label %452

445:                                              ; preds = %435
  %446 = load i32, ptr @hf_dlt_uint64, align 4
  %447 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %130, i32 noundef %446, ptr noundef %0, i32 noundef %.052.i.i.i, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %9)
  br label %452

448:                                              ; preds = %435
  br i1 %.not.i57.i.i.i, label %.thread63.i.i.i, label %449

449:                                              ; preds = %448
  %450 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %.052.i.i.i, i32 noundef range(i32 0, 17) %.078110.i.i)
  br label %.thread63.i.i.i

.thread63.i.i.i:                                  ; preds = %449, %448
  %451 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %451, i32 noundef 25, ptr noundef nonnull @.str.234)
  br label %459

452:                                              ; preds = %445, %442, %439, %436
  %.0.i87.i.i = phi ptr [ %447, %445 ], [ %444, %442 ], [ %441, %439 ], [ %438, %436 ]
  %453 = icmp ne ptr %.0.i87.i.i, null
  %454 = icmp ne ptr %.059.i.i.i, null
  %or.cond.i88.i.i = select i1 %453, i1 %454, i1 false
  br i1 %or.cond.i88.i.i, label %455, label %456

455:                                              ; preds = %452
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0.i87.i.i, ptr noundef nonnull @.str.230, ptr noundef nonnull %.059.i.i.i)
  br label %456

456:                                              ; preds = %455, %452
  %457 = icmp ne ptr %.058.i.i.i, null
  %or.cond3.i89.i.i = select i1 %453, i1 %457, i1 false
  br i1 %or.cond3.i89.i.i, label %458, label %459

458:                                              ; preds = %456
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0.i87.i.i, ptr noundef nonnull @.str.231, ptr noundef nonnull %.058.i.i.i)
  br label %459

459:                                              ; preds = %458, %456, %.thread63.i.i.i
  switch i32 %.078110.i.i, label %466 [
    i32 4, label %460
    i32 2, label %460
    i32 1, label %460
    i32 8, label %463
  ]

460:                                              ; preds = %459, %459, %459
  %461 = load ptr, ptr %20, align 8
  %462 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %461, i32 noundef 25, ptr noundef nonnull @.str.235, i32 noundef %462)
  br label %466

463:                                              ; preds = %459
  %464 = load ptr, ptr %20, align 8
  %465 = load i64, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %464, i32 noundef 25, ptr noundef nonnull @.str.236, i64 noundef %465)
  br label %466

466:                                              ; preds = %463, %460, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %dissect_dlt_verbose_parameter_uint.exit.i.i

dissect_dlt_verbose_parameter_uint.exit.i.i:      ; preds = %466, %expert_dlt_buffer_too_short.exit.i91.i.i
  %.051.i.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i91.i.i ], [ %.078110.i.i, %466 ]
  %467 = add i32 %.051.i.i.i, %319
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

468:                                              ; preds = %325
  %469 = and i32 %318, 2048
  %.not.i92.i.i = icmp eq i32 %469, 0
  br i1 %.not.i92.i.i, label %483, label %470

470:                                              ; preds = %468
  %471 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %319, i32 noundef range(i32 -2147483648, 1) %35)
  %472 = add i32 %.01316.i, 6
  %473 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %472, i32 noundef range(i32 -2147483648, 1) %35)
  %474 = add i32 %.01316.i, 8
  %475 = call ptr @wmem_packet_scope()
  %476 = zext i16 %471 to i32
  %477 = call ptr @tvb_get_stringzpad(ptr noundef %475, ptr noundef %0, i32 noundef %474, i32 noundef %476, i32 noundef 2)
  %478 = add i32 %474, %476
  %479 = call ptr @wmem_packet_scope()
  %480 = zext i16 %473 to i32
  %481 = call ptr @tvb_get_stringzpad(ptr noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef %480, i32 noundef 2)
  %482 = add i32 %478, %480
  br label %483

483:                                              ; preds = %470, %468
  %.035.i.i.i = phi i32 [ %482, %470 ], [ %319, %468 ]
  %484 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.035.i.i.i)
  %485 = icmp slt i32 %484, %.078110.i.i
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit.i95.i.i, label %487

487:                                              ; preds = %486
  %488 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %.035.i.i.i, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit.i95.i.i

expert_dlt_buffer_too_short.exit.i95.i.i:         ; preds = %487, %486
  %489 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %489, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %dissect_dlt_verbose_parameter_float.exit.i.i

490:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store float 0.000000e+00, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store double 0.000000e+00, ptr %7, align 8
  %491 = add nsw i32 %.078110.i.i, -2
  %492 = call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 31)
  switch i32 %492, label %504 [
    i32 1, label %493
    i32 3, label %499
  ]

493:                                              ; preds = %490
  %494 = load i32, ptr @hf_dlt_float, align 4
  %495 = call ptr @proto_tree_add_item_ret_float(ptr noundef %130, i32 noundef %494, ptr noundef %0, i32 noundef %.035.i.i.i, i32 noundef 4, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %6)
  %496 = load ptr, ptr %20, align 8
  %497 = load float, ptr %6, align 4
  %498 = fpext float %497 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %496, i32 noundef 25, ptr noundef nonnull @.str.237, double noundef %498)
  br label %508

499:                                              ; preds = %490
  %500 = load i32, ptr @hf_dlt_double, align 4
  %501 = call ptr @proto_tree_add_item_ret_double(ptr noundef %130, i32 noundef %500, ptr noundef %0, i32 noundef %.035.i.i.i, i32 noundef 8, i32 noundef range(i32 -2147483648, 1) %35, ptr noundef nonnull %7)
  %502 = load ptr, ptr %20, align 8
  %503 = load double, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %502, i32 noundef 25, ptr noundef nonnull @.str.237, double noundef %503)
  br label %508

504:                                              ; preds = %490
  br i1 %.not.i57.i.i.i, label %expert_dlt_unsupported_length_datatype.exit.i.i.i, label %505

505:                                              ; preds = %504
  %506 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_length_datatype, ptr noundef nonnull %0, i32 noundef %.035.i.i.i, i32 noundef range(i32 0, 17) %.078110.i.i)
  br label %expert_dlt_unsupported_length_datatype.exit.i.i.i

expert_dlt_unsupported_length_datatype.exit.i.i.i: ; preds = %505, %504
  %507 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %507, i32 noundef 25, ptr noundef nonnull @.str.234)
  br label %508

508:                                              ; preds = %expert_dlt_unsupported_length_datatype.exit.i.i.i, %499, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %dissect_dlt_verbose_parameter_float.exit.i.i

dissect_dlt_verbose_parameter_float.exit.i.i:     ; preds = %508, %expert_dlt_buffer_too_short.exit.i95.i.i
  %.0.i93.i.i = phi i32 [ 0, %expert_dlt_buffer_too_short.exit.i95.i.i ], [ %.078110.i.i, %508 ]
  %509 = add i32 %.0.i93.i.i, %319
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

510:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4
  %511 = and i32 %318, 2048
  %.not.i96.i.i = icmp eq i32 %511, 0
  br i1 %.not.i96.i.i, label %525, label %512

512:                                              ; preds = %510
  %513 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %319, i32 noundef range(i32 -2147483648, 1) %35)
  %514 = add i32 %.01316.i, 6
  %515 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %514, i32 noundef range(i32 -2147483648, 1) %35)
  %516 = add i32 %.01316.i, 8
  %517 = call ptr @wmem_packet_scope()
  %518 = zext i16 %513 to i32
  %519 = call ptr @tvb_get_stringzpad(ptr noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef %518, i32 noundef 2)
  %520 = add i32 %516, %518
  %521 = call ptr @wmem_packet_scope()
  %522 = zext i16 %515 to i32
  %523 = call ptr @tvb_get_stringzpad(ptr noundef %521, ptr noundef %0, i32 noundef %520, i32 noundef %522, i32 noundef 2)
  %524 = add i32 %520, %522
  br label %525

525:                                              ; preds = %512, %510
  %.084.i.i.i = phi ptr [ null, %510 ], [ %519, %512 ]
  %.083.i.i.i = phi ptr [ null, %510 ], [ %523, %512 ]
  %.072.i.i.i = phi i32 [ %319, %510 ], [ %524, %512 ]
  %526 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.072.i.i.i)
  %527 = icmp slt i32 %526, 2
  br i1 %527, label %528, label %533

528:                                              ; preds = %525
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit.i99.i.i, label %529

529:                                              ; preds = %528
  %530 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %.072.i.i.i, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit.i99.i.i

expert_dlt_buffer_too_short.exit.i99.i.i:         ; preds = %529, %528
  %531 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %531, i32 noundef 25, ptr noundef nonnull @.str.162)
  %532 = sub i32 %.072.i.i.i, %319
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

533:                                              ; preds = %525
  %534 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.072.i.i.i, i32 noundef range(i32 -2147483648, 1) %35)
  %535 = add i32 %.072.i.i.i, 2
  %536 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %535)
  %537 = zext i16 %534 to i32
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %533
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit79.i.i.i, label %540

540:                                              ; preds = %539
  %541 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %535, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit79.i.i.i

expert_dlt_buffer_too_short.exit79.i.i.i:         ; preds = %540, %539
  %542 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %542, i32 noundef 25, ptr noundef nonnull @.str.162)
  %543 = sub i32 %535, %319
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

544:                                              ; preds = %533
  %545 = and i32 %318, 196608
  %or.cond.not.i.i.i = icmp eq i32 %545, 0
  br i1 %or.cond.not.i.i.i, label %550, label %546

546:                                              ; preds = %544
  br i1 %.not.i57.i.i.i, label %expert_dlt_unsupported_string_coding.exit.i.i.i, label %547

547:                                              ; preds = %546
  %548 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_string_coding, ptr noundef nonnull %0, i32 noundef %535, i32 noundef range(i32 0, 65536) %537)
  br label %expert_dlt_unsupported_string_coding.exit.i.i.i

expert_dlt_unsupported_string_coding.exit.i.i.i:  ; preds = %547, %546
  %549 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %549, i32 noundef 25, ptr noundef nonnull @.str.239)
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

550:                                              ; preds = %544
  %551 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %535, i32 noundef %537)
  %552 = load ptr, ptr %308, align 8
  %553 = lshr i32 %318, 14
  %..i.i.i = and i32 %553, 2
  %554 = call ptr @tvb_get_stringz_enc(ptr noundef %552, ptr noundef %551, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %..i.i.i)
  %555 = icmp ne ptr %554, null
  %556 = load i32, ptr %5, align 4
  %557 = icmp sgt i32 %556, 0
  %or.cond3.i97.i.i = select i1 %555, i1 %557, i1 false
  br i1 %or.cond3.i97.i.i, label %.split.us.preheader.i.i.i.i, label %563

.split.us.preheader.i.i.i.i:                      ; preds = %550
  %wide.trip.count.i.i.i.i = zext nneg i32 %556 to i64
  br label %.split.us.i.i.i.i

.split.us.i.i.i.i:                                ; preds = %562, %.split.us.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.split.us.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %562 ]
  %558 = getelementptr i8, ptr %554, i64 %indvars.iv.i.i.i.i
  %559 = load i8, ptr %558, align 1
  %560 = add i8 %559, -1
  %or.cond12.us.i.i.i.i = icmp ult i8 %560, 31
  br i1 %or.cond12.us.i.i.i.i, label %561, label %562

561:                                              ; preds = %.split.us.i.i.i.i
  store i8 32, ptr %558, align 1
  br label %562

562:                                              ; preds = %561, %.split.us.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %567, label %.split.us.i.i.i.i, !llvm.loop !10

563:                                              ; preds = %550
  br i1 %.not.i57.i.i.i, label %.thread88.i.i.i, label %564

564:                                              ; preds = %563
  %565 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_parsing_error, ptr noundef nonnull %0, i32 noundef %535, i32 noundef %537)
  br label %.thread88.i.i.i

.thread88.i.i.i:                                  ; preds = %564, %563
  %566 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %566, i32 noundef 25, ptr noundef nonnull @.str.226)
  br label %577

567:                                              ; preds = %562
  %568 = load i32, ptr @hf_dlt_string, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %568, ptr noundef %0, i32 noundef %535, i32 noundef %537, i32 noundef 0)
  %570 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %570, i32 noundef 25, ptr noundef nonnull @.str.238, ptr noundef nonnull %554)
  %571 = icmp ne ptr %569, null
  %572 = icmp ne ptr %.084.i.i.i, null
  %or.cond5.i.i.i = select i1 %571, i1 %572, i1 false
  br i1 %or.cond5.i.i.i, label %573, label %574

573:                                              ; preds = %567
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %569, ptr noundef nonnull @.str.230, ptr noundef nonnull %.084.i.i.i)
  br label %574

574:                                              ; preds = %573, %567
  %575 = icmp ne ptr %.083.i.i.i, null
  %or.cond7.i.i.i = select i1 %571, i1 %575, i1 false
  br i1 %or.cond7.i.i.i, label %576, label %577

576:                                              ; preds = %574
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %569, ptr noundef nonnull @.str.231, ptr noundef nonnull %.083.i.i.i)
  br label %577

577:                                              ; preds = %576, %574, %.thread88.i.i.i
  %reass.sub = sub i32 %.072.i.i.i, %.01316.i
  %578 = add i32 %reass.sub, -2
  %579 = add i32 %578, %537
  br label %dissect_dlt_verbose_parameter_string.exit.i.i

dissect_dlt_verbose_parameter_string.exit.i.i:    ; preds = %577, %expert_dlt_unsupported_string_coding.exit.i.i.i, %expert_dlt_buffer_too_short.exit79.i.i.i, %expert_dlt_buffer_too_short.exit.i99.i.i
  %.071.i.i.i = phi i32 [ %532, %expert_dlt_buffer_too_short.exit.i99.i.i ], [ %543, %expert_dlt_buffer_too_short.exit79.i.i.i ], [ -1, %expert_dlt_unsupported_string_coding.exit.i.i.i ], [ %579, %577 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %580 = add i32 %.071.i.i.i, %319
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

581:                                              ; preds = %325
  %582 = and i32 %318, 2048
  %.not.i100.i.i = icmp eq i32 %582, 0
  br i1 %.not.i100.i.i, label %596, label %583

583:                                              ; preds = %581
  %584 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %319, i32 noundef range(i32 -2147483648, 1) %35)
  %585 = add i32 %.01316.i, 6
  %586 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %585, i32 noundef range(i32 -2147483648, 1) %35)
  %587 = add i32 %.01316.i, 8
  %588 = call ptr @wmem_packet_scope()
  %589 = zext i16 %584 to i32
  %590 = call ptr @tvb_get_stringzpad(ptr noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef %589, i32 noundef 2)
  %591 = add i32 %587, %589
  %592 = call ptr @wmem_packet_scope()
  %593 = zext i16 %586 to i32
  %594 = call ptr @tvb_get_stringzpad(ptr noundef %592, ptr noundef %0, i32 noundef %591, i32 noundef %593, i32 noundef 2)
  %595 = add i32 %591, %593
  br label %596

596:                                              ; preds = %583, %581
  %.061.i.i.i = phi ptr [ null, %581 ], [ %590, %583 ]
  %.060.i.i.i = phi ptr [ null, %581 ], [ %594, %583 ]
  %.051.i101.i.i = phi i32 [ %319, %581 ], [ %595, %583 ]
  %597 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.051.i101.i.i)
  %598 = icmp slt i32 %597, 2
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit.i106.i.i, label %600

600:                                              ; preds = %599
  %601 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %.051.i101.i.i, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit.i106.i.i

expert_dlt_buffer_too_short.exit.i106.i.i:        ; preds = %600, %599
  %602 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %602, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

603:                                              ; preds = %596
  %604 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.051.i101.i.i, i32 noundef range(i32 -2147483648, 1) %35)
  %605 = add i32 %.051.i101.i.i, 2
  %606 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %605)
  %607 = zext i16 %604 to i32
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %613

609:                                              ; preds = %603
  br i1 %.not.i57.i.i.i, label %expert_dlt_buffer_too_short.exit58.i.i.i, label %610

610:                                              ; preds = %609
  %611 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_buffer_too_short, ptr noundef nonnull %0, i32 noundef %605, i32 noundef 0)
  br label %expert_dlt_buffer_too_short.exit58.i.i.i

expert_dlt_buffer_too_short.exit58.i.i.i:         ; preds = %610, %609
  %612 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %612, i32 noundef 25, ptr noundef nonnull @.str.162)
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

613:                                              ; preds = %603
  %614 = load i32, ptr @hf_dlt_rawd, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %614, ptr noundef %0, i32 noundef %605, i32 noundef %607, i32 noundef 0)
  %616 = load ptr, ptr %308, align 8
  %617 = zext i16 %604 to i64
  %618 = call ptr @tvb_memdup(ptr noundef %616, ptr noundef %0, i32 noundef %605, i64 noundef %617)
  %619 = add i32 %605, %607
  %.not63.i.i.i = icmp eq i16 %604, 0
  br i1 %.not63.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %613, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %613 ]
  %620 = load ptr, ptr %20, align 8
  %621 = getelementptr i8, ptr %618, i64 %indvars.iv.i.i.i
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %620, i32 noundef 25, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, i32 noundef %623)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %617
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %613
  %624 = icmp ne ptr %615, null
  %625 = icmp ne ptr %.061.i.i.i, null
  %or.cond.i102.i.i = select i1 %624, i1 %625, i1 false
  br i1 %or.cond.i102.i.i, label %626, label %627

626:                                              ; preds = %._crit_edge.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %615, ptr noundef nonnull @.str.230, ptr noundef nonnull %.061.i.i.i)
  br label %627

627:                                              ; preds = %626, %._crit_edge.i.i.i
  %628 = icmp ne ptr %.060.i.i.i, null
  %or.cond3.i103.i.i = select i1 %624, i1 %628, i1 false
  br i1 %or.cond3.i103.i.i, label %629, label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

629:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %615, ptr noundef nonnull @.str.231, ptr noundef nonnull %.060.i.i.i)
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

630:                                              ; preds = %325
  br i1 %.not.i57.i.i.i, label %expert_dlt_unsupported_parameter.exit.i.i, label %631

631:                                              ; preds = %630
  %632 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @ei_dlt_unsupported_datatype, ptr noundef nonnull %0, i32 noundef %319, i32 noundef 0)
  br label %expert_dlt_unsupported_parameter.exit.i.i

expert_dlt_unsupported_parameter.exit.i.i:        ; preds = %631, %630
  %633 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %633, i32 noundef 25, ptr noundef nonnull @.str.242)
  br label %dissect_dlt_verbose_parameter_raw_data.exit.i.i

dissect_dlt_verbose_parameter_raw_data.exit.i.i:  ; preds = %expert_dlt_unsupported_parameter.exit.i.i, %629, %627, %expert_dlt_buffer_too_short.exit58.i.i.i, %expert_dlt_buffer_too_short.exit.i106.i.i, %dissect_dlt_verbose_parameter_string.exit.i.i, %dissect_dlt_verbose_parameter_float.exit.i.i, %dissect_dlt_verbose_parameter_uint.exit.i.i, %dissect_dlt_verbose_parameter_int.exit.i.i, %dissect_dlt_verbose_parameter_bool.exit.i.i
  %.077.i.i = phi i32 [ %319, %expert_dlt_unsupported_parameter.exit.i.i ], [ %580, %dissect_dlt_verbose_parameter_string.exit.i.i ], [ %509, %dissect_dlt_verbose_parameter_float.exit.i.i ], [ %467, %dissect_dlt_verbose_parameter_uint.exit.i.i ], [ %412, %dissect_dlt_verbose_parameter_int.exit.i.i ], [ %361, %dissect_dlt_verbose_parameter_bool.exit.i.i ], [ %.051.i101.i.i, %expert_dlt_buffer_too_short.exit.i106.i.i ], [ %605, %expert_dlt_buffer_too_short.exit58.i.i.i ], [ %619, %629 ], [ %619, %627 ]
  %634 = sub i32 %.077.i.i, %.01316.i
  %635 = icmp ult i32 %634, 5
  %..i.i = select i1 %635, i32 0, i32 %634
  br label %dissect_dlt_verbose_parameter.exit.i

dissect_dlt_verbose_parameter.exit.i:             ; preds = %dissect_dlt_verbose_parameter_raw_data.exit.i.i, %switch.lookup, %expert_dlt_parsing_error.exit.i.i
  %.0.i.i = phi i32 [ -1, %expert_dlt_parsing_error.exit.i.i ], [ %..i.i, %dissect_dlt_verbose_parameter_raw_data.exit.i.i ], [ -1, %switch.lookup ]
  %636 = add i32 %.0.i.i, %.01316.i
  %637 = add nuw nsw i32 %.01415.i, 1
  %638 = icmp ugt i32 %.0.i.i, 4
  %639 = icmp samesign ult i32 %637, %307
  %640 = select i1 %638, i1 %639, i1 false
  br i1 %640, label %309, label %dissect_dlt_verbose_payload.exit, !llvm.loop !12

dissect_dlt_verbose_payload.exit:                 ; preds = %dissect_dlt_verbose_parameter.exit.i, %306
  %.013.lcssa.i = phi i32 [ %.3, %306 ], [ %636, %dissect_dlt_verbose_parameter.exit.i ]
  %641 = sub i32 %.013.lcssa.i, %.3
  br label %642

642:                                              ; preds = %dissect_dlt_verbose_payload.exit, %dissect_dlt_non_verbose_payload.exit
  %.pn = phi i32 [ %641, %dissect_dlt_verbose_payload.exit ], [ 4, %dissect_dlt_non_verbose_payload.exit ]
  %643 = load ptr, ptr %20, align 8
  call void @col_set_fence(ptr noundef %643, i32 noundef 25)
  %.4 = sub nsw i32 %.3, %3
  %644 = add i32 %.4, %.pn
  br label %645

645:                                              ; preds = %642, %expert_dlt_buffer_too_short.exit
  %.0 = phi i32 [ %19, %expert_dlt_buffer_too_short.exit ], [ %644, %642 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @expert_dlt_buffer_too_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
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
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nofree nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
