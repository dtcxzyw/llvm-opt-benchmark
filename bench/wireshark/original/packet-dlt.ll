target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@proto_dlt = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"dlt_tcp\00", align 1
@dlt_handle_tcp = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [8 x i8] c"dlt_udp\00", align 1
@dlt_handle_udp = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [12 x i8] c"dlt_storage\00", align 1
@proto_dlt_storage_header = internal global i32 0, align 4
@dlt_handle_storage = internal global ptr null, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c"DLT Log Message payload\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @dlt_ecu_id_to_int32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %40

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 32, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %35, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 4
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i1 [ false, %11 ], [ %19, %17 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, 8
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, ptr %6, align 4
  %32 = shl i32 %30, %31
  %33 = load i32, ptr %4, align 4
  %34 = or i32 %33, %32
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %11, !llvm.loop !6

38:                                               ; preds = %20
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %40

40:                                               ; preds = %38, %9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dlt() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @.str.114)
  store i32 %2, ptr @proto_dlt, align 4
  %3 = load i32, ptr @proto_dlt, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.115, ptr noundef @dissect_dlt_tcp, i32 noundef %3)
  store ptr %4, ptr @dlt_handle_tcp, align 8
  %5 = load i32, ptr @proto_dlt, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.116, ptr noundef @dissect_dlt_udp, i32 noundef %5)
  store ptr %6, ptr @dlt_handle_udp, align 8
  %7 = load i32, ptr @proto_dlt_storage_header, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.117, ptr noundef @dissect_dlt_storage_header, i32 noundef %7)
  store ptr %8, ptr @dlt_handle_storage, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_dlt.ett, i32 noundef 8)
  %9 = load i32, ptr @proto_dlt, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_dlt.hf_dlt, i32 noundef 53)
  %10 = load i32, ptr @proto_dlt, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_dlt.ei, i32 noundef 6)
  %13 = load i32, ptr @proto_dlt, align 4
  %14 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.114, ptr noundef @.str.118, i32 noundef %13)
  store ptr %14, ptr @heur_subdissector_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_dlt_message_len, ptr noundef @dissect_dlt_msg, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %13 = call i32 @udp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef null, ptr noundef @get_dlt_message_len, ptr noundef @dissect_dlt_msg, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_storage_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_dlt_storage_header, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 16, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_dlt_storage, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_dlt_storage_tstamp_s, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_dlt_storage_tstamp_us, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  call void @set_address_tvb(ptr noundef %35, i32 noundef 7, i32 noundef 4, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_dlt_storage_ecu_name, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 5, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 5
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_dlt_storage_reserved, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 3, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @dissect_dlt(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 16)
  %55 = add i32 16, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dlt() #3 {
  %1 = load ptr, ptr @dlt_handle_udp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.119, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @dlt_handle_tcp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.120, i32 noundef 0, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dlt_storage_header() #3 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130)
  store i32 %1, ptr @proto_dlt_storage_header, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_dlt_storage_header.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_dlt, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dlt_storage_header.hfs, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dlt_storage_header() #3 {
  %1 = load ptr, ptr @dlt_handle_storage, align 8
  call void @dissector_add_uint(ptr noundef @.str.131, i32 noundef 218, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_dlt_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %13 = call i32 @dissect_dlt(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store double 0.000000e+00, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %16, align 4
  %34 = call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef @.str.113)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.113)
  %44 = load i32, ptr %27, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %53

46:                                               ; preds = %5
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %27, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %27, align 4
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %323

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %17, align 1
  %57 = load i8, ptr %17, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 0, i32 -2147483648
  store i32 %66, ptr %30, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @proto_dlt, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @ett_dlt, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_dlt_header_type, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @ett_dlt_hdr_type, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_dlt_ht_ext_header, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %16, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_dlt_ht_msb_first, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %16, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_dlt_ht_with_ecuid, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_dlt_ht_with_sessionid, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %16, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_dlt_ht_with_timestamp, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_dlt_ht_version, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_dlt_msg_ctr, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %16, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %16, align 4
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %122, i32 noundef %123)
  store i16 %124, ptr %19, align 2
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_dlt_length, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %16, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %16, align 4
  %132 = load i8, ptr %17, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %147

136:                                              ; preds = %53
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_dlt_ecu_id, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 51
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @proto_tree_add_item_ret_string(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0, ptr noundef %143, ptr noundef %28)
  %145 = load i32, ptr %16, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %16, align 4
  br label %147

147:                                              ; preds = %136, %53
  %148 = load i8, ptr %17, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 8
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_dlt_session_id, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %16, align 4
  br label %160

160:                                              ; preds = %152, %147
  %161 = load i8, ptr %17, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 16
  %164 = icmp eq i32 %163, 16
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call i32 @tvb_get_ntohl(ptr noundef %166, i32 noundef %167)
  %169 = uitofp i32 %168 to double
  %170 = fdiv double %169, 1.000000e+04
  store double %170, ptr %26, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_dlt_timestamp, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %16, align 4
  %175 = load double, ptr %26, align 8
  %176 = load double, ptr %26, align 8
  %177 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, double noundef %175, ptr noundef @.str.158, double noundef %176)
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %16, align 4
  br label %180

180:                                              ; preds = %165, %160
  %181 = load i8, ptr %17, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %272

185:                                              ; preds = %180
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr @hf_dlt_ext_hdr, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %16, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 10, i32 noundef 0)
  store ptr %190, ptr %12, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @ett_dlt_ext_hdr, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr @hf_dlt_msg_info, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %16, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  store ptr %198, ptr %12, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @ett_dlt_msg_info, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %15, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_dlt_mi_verbose, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %16, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %16, align 4
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %207, i32 noundef %208)
  store i8 %209, ptr %20, align 1
  %210 = load i8, ptr %20, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %21, align 1
  %215 = load i8, ptr %20, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 254
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %24, align 1
  %219 = load i8, ptr %24, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 14
  %222 = ashr i32 %221, 1
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %22, align 1
  %224 = load i8, ptr %24, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 240
  %227 = ashr i32 %226, 4
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %23, align 1
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr @hf_dlt_mi_msg_type, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr @hf_dlt_mi_msg_type_info, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %16, align 4
  %238 = load i8, ptr %20, align 1
  %239 = zext i8 %238 to i32
  %240 = load i8, ptr %24, align 1
  %241 = zext i8 %240 to i32
  %242 = call ptr @val_to_str_const(i32 noundef %241, ptr noundef @dlt_msg_type_info, ptr noundef @.str.160)
  %243 = load i8, ptr %23, align 1
  %244 = zext i8 %243 to i32
  %245 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef %239, ptr noundef @.str.159, ptr noundef %242, i32 noundef %244)
  %246 = load i32, ptr %16, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %16, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %16, align 4
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %248, i32 noundef %249)
  store i8 %250, ptr %25, align 1
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr @hf_dlt_num_of_args, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %16, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr %16, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %16, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr @hf_dlt_app_id, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %16, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %263 = load i32, ptr %16, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %16, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr @hf_dlt_ctx_id, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %16, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef 0)
  %270 = load i32, ptr %16, align 4
  %271 = add i32 %270, 4
  store i32 %271, ptr %16, align 4
  br label %272

272:                                              ; preds = %185, %180
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_dlt_payload, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %16, align 4
  %277 = load i16, ptr %19, align 2
  %278 = zext i16 %277 to i32
  %279 = load i32, ptr %16, align 4
  %280 = sub i32 %278, %279
  %281 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %280, i32 noundef 0)
  store ptr %281, ptr %12, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr @ett_dlt_payload, align 4
  %284 = call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %15, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void @col_append_str(ptr noundef %287, i32 noundef 25, ptr noundef @.str.161)
  %288 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %293

290:                                              ; preds = %272
  %291 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %292 = trunc i8 %291 to i1
  br i1 %292, label %306, label %293

293:                                              ; preds = %290, %272
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %30, align 4
  %300 = load i8, ptr %22, align 1
  %301 = load i8, ptr %24, align 1
  %302 = load ptr, ptr %28, align 8
  %303 = call i32 @dissect_dlt_non_verbose_payload(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, i8 noundef zeroext %300, i8 noundef zeroext %301, ptr noundef %302)
  %304 = load i32, ptr %16, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %16, align 4
  br label %316

306:                                              ; preds = %290
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %16, align 4
  %311 = load i32, ptr %30, align 4
  %312 = load i8, ptr %25, align 1
  %313 = call i32 @dissect_dlt_verbose_payload(ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i8 noundef zeroext %312)
  %314 = load i32, ptr %16, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %16, align 4
  br label %316

316:                                              ; preds = %306, %293
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  call void @col_set_fence(ptr noundef %319, i32 noundef 25)
  %320 = load i32, ptr %16, align 4
  %321 = load i32, ptr %11, align 4
  %322 = sub i32 %320, %321
  store i32 %322, ptr %6, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %323

323:                                              ; preds = %316, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %324 = load i32, ptr %6, align 4
  ret i32 %324
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_dlt_buffer_too_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_dlt_buffer_too_short, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.162)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_non_verbose_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, ptr noundef %8) #3 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i8 %6, ptr %17, align 1
  store i8 %7, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %26 = load i32, ptr %15, align 4
  store i32 %26, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @hf_dlt_message_id, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef %31, ptr noundef %20)
  store ptr %32, ptr %24, align 8
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %15, align 4
  %35 = load i8, ptr %17, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %85

38:                                               ; preds = %9
  %39 = load i8, ptr %18, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %18, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 38
  br i1 %45, label %46, label %85

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call i32 @tvb_captured_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %22, align 4
  %54 = sub i32 %52, %53
  store i32 %54, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %123

55:                                               ; preds = %46
  %56 = load i32, ptr %20, align 4
  %57 = call ptr @try_val_to_str(i32 noundef %56, ptr noundef @dlt_service)
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.176, i32 noundef %64)
  br label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.177, ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %24, align 8
  %72 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.178, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %60
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @tvb_new_subset_remaining(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load i8, ptr %17, align 1
  %82 = load i8, ptr %18, align 1
  %83 = load i32, ptr %20, align 4
  %84 = call i32 @dissect_dlt_non_verbose_payload_message(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef %80, i8 noundef zeroext %81, i8 noundef zeroext %82, i32 noundef %83)
  br label %119

85:                                               ; preds = %42, %9
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i8, ptr %17, align 1
  %98 = load i8, ptr %18, align 1
  %99 = load i32, ptr %20, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = call zeroext i1 @dissect_dlt_non_verbose_payload_message_handoff(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i8 noundef zeroext %97, i8 noundef zeroext %98, i32 noundef %99, ptr noundef %100)
  br i1 %101, label %112, label %102

102:                                              ; preds = %89
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_dlt_payload_data, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call i32 @tvb_captured_length_remaining(ptr noundef %107, i32 noundef %108)
  %110 = load i32, ptr %16, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %109, i32 noundef %110)
  br label %112

112:                                              ; preds = %102, %89
  br label %118

113:                                              ; preds = %85
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %15, align 4
  call void @expert_dlt_unsupported_non_verbose_msg_type(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 0)
  br label %118

118:                                              ; preds = %113, %112
  br label %119

119:                                              ; preds = %118, %73
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %22, align 4
  %122 = sub i32 %120, %121
  store i32 %122, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %123

123:                                              ; preds = %119, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %124 = load i32, ptr %10, align 4
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_verbose_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 5, ptr %15, align 4
  br label %17

17:                                               ; preds = %27, %6
  %18 = load i32, ptr %15, align 4
  %19 = icmp ugt i32 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %13, align 4
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ult i32 %21, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @dissect_dlt_verbose_parameter(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %17, !llvm.loop !10

39:                                               ; preds = %25
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %14, align 4
  %42 = sub i32 %40, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_non_verbose_payload_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i8 %5, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %24, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @tvb_captured_length_remaining(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %23, align 4
  %36 = load i32, ptr %23, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %364

39:                                               ; preds = %8
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %148

43:                                               ; preds = %39
  %44 = load i32, ptr %17, align 4
  switch i32 %44, label %147 [
    i32 1, label %45
    i32 2, label %69
    i32 3, label %93
    i32 10, label %117
    i32 17, label %123
    i32 18, label %135
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_dlt_service_application_id, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_dlt_service_context_id, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_dlt_service_reserved, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 9
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  store i32 13, ptr %22, align 4
  br label %147

69:                                               ; preds = %43
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_dlt_service_application_id, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_dlt_service_context_id, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_dlt_service_reserved, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 9
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  store i32 13, ptr %22, align 4
  br label %147

93:                                               ; preds = %43
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_dlt_service_options, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_dlt_service_application_id, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_dlt_service_context_id, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 5
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_dlt_service_reserved, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 9
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  br label %147

117:                                              ; preds = %43
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_dlt_service_new_status, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %22, align 4
  br label %147

123:                                              ; preds = %43
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_dlt_service_reserved, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 1
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  store i32 5, ptr %22, align 4
  br label %147

135:                                              ; preds = %43
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_dlt_service_reserved, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 1
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  store i32 5, ptr %22, align 4
  br label %147

147:                                              ; preds = %43, %135, %123, %117, %93, %69, %45
  br label %347

148:                                              ; preds = %39
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 38
  br i1 %151, label %152, label %346

152:                                              ; preds = %148
  %153 = load i32, ptr %17, align 4
  switch i32 %153, label %345 [
    i32 1, label %154
    i32 2, label %154
    i32 5, label %154
    i32 6, label %154
    i32 9, label %154
    i32 10, label %154
    i32 11, label %154
    i32 17, label %154
    i32 18, label %154
    i32 32, label %154
    i32 3, label %160
    i32 4, label %299
    i32 19, label %311
  ]

154:                                              ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152, %152
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_dlt_service_status, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %22, align 4
  br label %345

160:                                              ; preds = %152
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_dlt_service_status_log_info, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %166 = load i32, ptr %13, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %13, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_dlt_service_log_levels, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %23, align 4
  %173 = sub i32 %172, 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %173, i32 noundef 0)
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @ett_dlt_service_app_ids, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr @hf_dlt_service_count, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %14, align 4
  %183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef %182, ptr noundef %27)
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %13, align 4
  store i32 0, ptr %29, align 4
  br label %186

186:                                              ; preds = %286, %160
  %187 = load i32, ptr %29, align 4
  %188 = load i32, ptr %27, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %289

190:                                              ; preds = %186
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr @hf_dlt_service_application_id, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %13, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  store ptr %195, ptr %18, align 8
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %13, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr @ett_dlt_service_app_id, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr @hf_dlt_service_count, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %14, align 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef %205, ptr noundef %28)
  %207 = load i32, ptr %13, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %13, align 4
  store i32 0, ptr %30, align 4
  br label %209

209:                                              ; preds = %261, %190
  %210 = load i32, ptr %30, align 4
  %211 = load i32, ptr %28, align 4
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %264

213:                                              ; preds = %209
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr @hf_dlt_service_context_id, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %13, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  store ptr %218, ptr %18, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr @ett_dlt_service_ctx_id, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %21, align 8
  %222 = load i32, ptr %13, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %13, align 4
  %224 = load ptr, ptr %21, align 8
  %225 = load i32, ptr @hf_dlt_service_log_level, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %14, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef %228)
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %13, align 4
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr @hf_dlt_service_trace_status, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %13, align 4
  %236 = load i32, ptr %14, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef %236)
  %238 = load i32, ptr %13, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %13, align 4
  %240 = load i32, ptr %26, align 4
  %241 = icmp eq i32 %240, 7
  br i1 %241, label %242, label %260

242:                                              ; preds = %213
  %243 = load ptr, ptr %20, align 8
  %244 = load i32, ptr @hf_dlt_service_count, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %13, align 4
  %247 = load i32, ptr %14, align 4
  %248 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef %247, ptr noundef %25)
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %13, align 4
  %251 = load ptr, ptr %20, align 8
  %252 = load i32, ptr @hf_dlt_service_ctx_desc, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %25, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 0)
  %257 = load i32, ptr %25, align 4
  %258 = load i32, ptr %13, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %13, align 4
  br label %260

260:                                              ; preds = %242, %213
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %30, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %30, align 4
  br label %209, !llvm.loop !11

264:                                              ; preds = %209
  %265 = load i32, ptr %26, align 4
  %266 = icmp eq i32 %265, 7
  br i1 %266, label %267, label %285

267:                                              ; preds = %264
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr @hf_dlt_service_count, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %13, align 4
  %272 = load i32, ptr %14, align 4
  %273 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 2, i32 noundef %272, ptr noundef %25)
  %274 = load i32, ptr %13, align 4
  %275 = add i32 %274, 2
  store i32 %275, ptr %13, align 4
  %276 = load ptr, ptr %19, align 8
  %277 = load i32, ptr @hf_dlt_service_app_desc, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %13, align 4
  %280 = load i32, ptr %25, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef 0)
  %282 = load i32, ptr %25, align 4
  %283 = load i32, ptr %13, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %13, align 4
  br label %285

285:                                              ; preds = %267, %264
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %29, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %29, align 4
  br label %186, !llvm.loop !12

289:                                              ; preds = %186
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr @hf_dlt_service_reserved, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %24, align 4
  %294 = load i32, ptr %23, align 4
  %295 = add i32 %293, %294
  %296 = sub i32 %295, 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  %298 = load i32, ptr %23, align 4
  store i32 %298, ptr %22, align 4
  br label %345

299:                                              ; preds = %152
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr @hf_dlt_service_status, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %13, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr @hf_dlt_service_log_level, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %13, align 4
  %309 = add i32 %308, 1
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  store i32 2, ptr %22, align 4
  br label %345

311:                                              ; preds = %152
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr @hf_dlt_service_status, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr %13, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr @hf_dlt_service_length, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %13, align 4
  %321 = add i32 %320, 1
  %322 = load i32, ptr %14, align 4
  %323 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef 4, i32 noundef %322, ptr noundef %25)
  %324 = load i32, ptr %23, align 4
  %325 = load i32, ptr %25, align 4
  %326 = add i32 5, %325
  %327 = icmp uge i32 %324, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %311
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr @hf_dlt_service_swVersion, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr %13, align 4
  %333 = add i32 %332, 5
  %334 = load i32, ptr %25, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef %334, i32 noundef 0)
  br label %342

336:                                              ; preds = %311
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %13, align 4
  %341 = load i32, ptr %23, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %341)
  br label %342

342:                                              ; preds = %336, %328
  %343 = load i32, ptr %25, align 4
  %344 = add i32 5, %343
  store i32 %344, ptr %22, align 4
  br label %345

345:                                              ; preds = %152, %342, %299, %289, %154
  br label %346

346:                                              ; preds = %345, %148
  br label %347

347:                                              ; preds = %346, %147
  %348 = load i32, ptr %22, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load i32, ptr %23, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr @hf_dlt_payload_data, align 4
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %13, align 4
  %358 = load i32, ptr %23, align 4
  %359 = load i32, ptr %14, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359)
  %361 = load i32, ptr %23, align 4
  store i32 %361, ptr %22, align 4
  br label %362

362:                                              ; preds = %353, %350, %347
  %363 = load i32, ptr %22, align 4
  store i32 %363, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %364

364:                                              ; preds = %362, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %365 = load i32, ptr %9, align 4
  ret i32 %365
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dlt_non_verbose_payload_message_handoff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.dlt_info, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds nuw %struct.dlt_info, ptr %17, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, -2147483648
  %22 = getelementptr inbounds nuw %struct.dlt_info, ptr %17, i32 0, i32 2
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 4
  %24 = load i8, ptr %13, align 1
  %25 = getelementptr inbounds nuw %struct.dlt_info, ptr %17, i32 0, i32 3
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %14, align 1
  %27 = getelementptr inbounds nuw %struct.dlt_info, ptr %17, i32 0, i32 4
  store i8 %26, ptr %27, align 2
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw %struct.dlt_info, ptr %17, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr @heur_subdissector_list, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call zeroext i1 @dissector_try_heuristic(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @heur_dtbl_entry, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_dlt_unsupported_non_verbose_msg_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_dlt_unsupported_non_verbose_msg_type, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.225)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_verbose_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %29)
  call void @expert_dlt_parsing_error(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %144

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @tvb_get_uint32(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = and i32 %38, 15
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %48 [
    i32 1, label %43
    i32 2, label %44
    i32 3, label %45
    i32 4, label %46
    i32 5, label %47
  ]

43:                                               ; preds = %31
  store i32 1, ptr %14, align 4
  br label %48

44:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  br label %48

45:                                               ; preds = %31
  store i32 4, ptr %14, align 4
  br label %48

46:                                               ; preds = %31
  store i32 8, ptr %14, align 4
  br label %48

47:                                               ; preds = %31
  store i32 16, ptr %14, align 4
  br label %48

48:                                               ; preds = %31, %47, %46, %45, %44, %43
  %49 = load i32, ptr %14, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @tvb_captured_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %14, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %144

58:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load i32, ptr %12, align 4
  %60 = and i32 %59, -231440
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  switch i32 %61, label %128 [
    i32 16, label %62
    i32 32, label %73
    i32 64, label %84
    i32 128, label %95
    i32 512, label %106
    i32 1024, label %117
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @dissect_dlt_verbose_parameter_bool(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %10, align 4
  br label %133

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @dissect_dlt_verbose_parameter_int(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %10, align 4
  br label %133

84:                                               ; preds = %58
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @dissect_dlt_verbose_parameter_uint(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %10, align 4
  br label %133

95:                                               ; preds = %58
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %14, align 4
  %103 = call i32 @dissect_dlt_verbose_parameter_float(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %10, align 4
  br label %133

106:                                              ; preds = %58
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %14, align 4
  %114 = call i32 @dissect_dlt_verbose_parameter_string(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %10, align 4
  br label %133

117:                                              ; preds = %58
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %14, align 4
  %125 = call i32 @dissect_dlt_verbose_parameter_raw_data(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %10, align 4
  br label %133

128:                                              ; preds = %58
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  call void @expert_dlt_unsupported_parameter(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %128, %117, %106, %95, %84, %73, %62
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %15, align 4
  %136 = sub i32 %134, %135
  %137 = icmp ule i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %143

139:                                              ; preds = %133
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %15, align 4
  %142 = sub i32 %140, %141
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %144

144:                                              ; preds = %143, %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_dlt_parsing_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_dlt_parsing_error, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.226)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_verbose_parameter_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, 2048
  %23 = icmp eq i32 %22, 2048
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @dissector_dlt_verbose_variable_info(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %16, ptr noundef %17)
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %24, %7
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @tvb_captured_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %92

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_dlt_data_bool, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %20, align 1
  %52 = load i8, ptr %20, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.227)
  br label %72

59:                                               ; preds = %43
  %60 = load i8, ptr %20, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.228)
  br label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.229)
  br label %71

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %19, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.230, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %75, %72
  %82 = load ptr, ptr %19, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.231, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %84, %81
  %91 = load i32, ptr %15, align 4
  store i32 %91, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %92

92:                                               ; preds = %90, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_verbose_parameter_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %22 = load i32, ptr %14, align 4
  %23 = and i32 %22, 2048
  %24 = icmp eq i32 %23, 2048
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @dissector_dlt_verbose_variable_info(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %16, ptr noundef %17)
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %25, %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %117

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  %38 = load i32, ptr %15, align 4
  switch i32 %38, label %68 [
    i32 1, label %39
    i32 2, label %46
    i32 4, label %53
    i32 8, label %60
    i32 16, label %67
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_dlt_int8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_item_ret_int(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %44, ptr noundef %19)
  store ptr %45, ptr %21, align 8
  br label %74

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_dlt_int16, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_item_ret_int(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %51, ptr noundef %19)
  store ptr %52, ptr %21, align 8
  br label %74

53:                                               ; preds = %37
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_dlt_int32, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item_ret_int(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef %58, ptr noundef %19)
  store ptr %59, ptr %21, align 8
  br label %74

60:                                               ; preds = %37
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_dlt_int64, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item_ret_int64(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 8, i32 noundef %65, ptr noundef %20)
  store ptr %66, ptr %21, align 8
  br label %74

67:                                               ; preds = %37
  br label %68

68:                                               ; preds = %37, %67
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %15, align 4
  call void @expert_dlt_unsupported_length_datatype(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %68, %60, %53, %46, %39
  %75 = load ptr, ptr %21, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.230, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %77, %74
  %84 = load ptr, ptr %21, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.231, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %86, %83
  %93 = load i32, ptr %15, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %15, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %95, %92
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.232, i32 noundef %105)
  br label %115

106:                                              ; preds = %98
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.233, i64 noundef %113)
  br label %114

114:                                              ; preds = %109, %106
  br label %115

115:                                              ; preds = %114, %101
  %116 = load i32, ptr %15, align 4
  store i32 %116, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %117

117:                                              ; preds = %115, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_verbose_parameter_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %22 = load i32, ptr %14, align 4
  %23 = and i32 %22, 2048
  %24 = icmp eq i32 %23, 2048
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @dissector_dlt_verbose_variable_info(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %16, ptr noundef %17)
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %25, %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %121

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  %42 = load i32, ptr %15, align 4
  switch i32 %42, label %72 [
    i32 1, label %43
    i32 2, label %50
    i32 4, label %57
    i32 8, label %64
    i32 16, label %71
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_dlt_uint8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %48, ptr noundef %19)
  store ptr %49, ptr %21, align 8
  br label %78

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_dlt_uint16, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef %55, ptr noundef %19)
  store ptr %56, ptr %21, align 8
  br label %78

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_dlt_uint32, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef %62, ptr noundef %19)
  store ptr %63, ptr %21, align 8
  br label %78

64:                                               ; preds = %41
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_dlt_uint64, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef %69, ptr noundef %20)
  store ptr %70, ptr %21, align 8
  br label %78

71:                                               ; preds = %41
  br label %72

72:                                               ; preds = %41, %71
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %15, align 4
  call void @expert_dlt_unsupported_length_datatype(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %72, %64, %57, %50, %43
  %79 = load ptr, ptr %21, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.230, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81, %78
  %88 = load ptr, ptr %21, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.231, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %90, %87
  %97 = load i32, ptr %15, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %110

105:                                              ; preds = %102, %99, %96
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.235, i32 noundef %109)
  br label %119

110:                                              ; preds = %102
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.236, i64 noundef %117)
  br label %118

118:                                              ; preds = %113, %110
  br label %119

119:                                              ; preds = %118, %105
  %120 = load i32, ptr %15, align 4
  store i32 %120, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %121

121:                                              ; preds = %119, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %122 = load i32, ptr %8, align 4
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_verbose_parameter_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %22 = load i32, ptr %14, align 4
  %23 = and i32 %22, 2048
  %24 = icmp eq i32 %23, 2048
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @dissector_dlt_verbose_variable_info(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %16, ptr noundef %17)
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %25, %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %93

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store float 0.000000e+00, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store double 0.000000e+00, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  %42 = load i32, ptr %15, align 4
  switch i32 %42, label %67 [
    i32 4, label %43
    i32 8, label %55
    i32 2, label %66
    i32 16, label %66
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_dlt_float, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item_ret_float(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48, ptr noundef %19)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load float, ptr %19, align 4
  %54 = fpext float %53 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.237, double noundef %54)
  br label %73

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_dlt_double, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item_ret_double(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef %60, ptr noundef %20)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.237, double noundef %65)
  br label %73

66:                                               ; preds = %41, %41
  br label %67

67:                                               ; preds = %41, %66
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %15, align 4
  call void @expert_dlt_unsupported_length_datatype(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %67, %55, %43
  %74 = load ptr, ptr %21, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.230, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %76, %73
  %83 = load ptr, ptr %21, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %21, align 8
  %90 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.231, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %85, %82
  %92 = load i32, ptr %15, align 4
  store i32 %92, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %93

93:                                               ; preds = %91, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %94 = load i32, ptr %8, align 4
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_verbose_parameter_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  %27 = load i32, ptr %14, align 4
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 2048
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @dissector_dlt_verbose_variable_info(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %21, ptr noundef %22)
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %30, %7
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @tvb_captured_length_remaining(ptr noundef %36, i32 noundef %37)
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0)
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %18, align 4
  %47 = sub i32 %45, %46
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %159

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i16 @tvb_get_uint16(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i16 %52, ptr %16, align 2
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @tvb_captured_length_remaining(ptr noundef %55, i32 noundef %56)
  %58 = load i16, ptr %16, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %48
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %18, align 4
  %68 = sub i32 %66, %67
  store i32 %68, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %159

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %70 = load i32, ptr %14, align 4
  %71 = and i32 %70, 229376
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %24, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load i32, ptr %24, align 4
  %76 = icmp ne i32 %75, 32768
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i16, ptr %16, align 2
  %83 = zext i16 %82 to i32
  call void @expert_dlt_unsupported_string_coding(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %158

84:                                               ; preds = %74, %69
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @tvb_new_subset_length(ptr noundef %85, i32 noundef %86, i32 noundef %88)
  store ptr %89, ptr %20, align 8
  %90 = load i32, ptr %24, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = call ptr @tvb_get_stringz_enc(ptr noundef %95, ptr noundef %96, i32 noundef 0, ptr noundef %19, i32 noundef 0)
  store ptr %97, ptr %17, align 8
  br label %104

98:                                               ; preds = %84
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 51
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = call ptr @tvb_get_stringz_enc(ptr noundef %101, ptr noundef %102, i32 noundef 0, ptr noundef %19, i32 noundef 2)
  store ptr %103, ptr %17, align 8
  br label %104

104:                                              ; preds = %98, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = load i32, ptr %19, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %24, align 4
  call void @sanitize_buffer(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_dlt_string, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i16, ptr %16, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  store ptr %120, ptr %25, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.238, ptr noundef %124)
  br label %132

125:                                              ; preds = %107, %104
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i16, ptr %16, align 2
  %131 = zext i16 %130 to i32
  call void @expert_dlt_parsing_error(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131)
  br label %132

132:                                              ; preds = %125, %110
  %133 = load ptr, ptr %25, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %21, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %25, align 8
  %140 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.230, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %135, %132
  %142 = load ptr, ptr %25, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr %22, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %25, align 8
  %149 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.231, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %144, %141
  %151 = load i16, ptr %16, align 2
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %12, align 4
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %18, align 4
  %157 = sub i32 %155, %156
  store i32 %157, ptr %8, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %158

158:                                              ; preds = %150, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %159

159:                                              ; preds = %158, %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  %160 = load i32, ptr %8, align 4
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dlt_verbose_parameter_raw_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  %25 = load i32, ptr %14, align 4
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 2048
  br i1 %27, label %28, label %33

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @dissector_dlt_verbose_variable_info(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %20, ptr noundef %21)
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %28, %7
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @tvb_captured_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %19, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %127

46:                                               ; preds = %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @tvb_get_uint16(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i16 %50, ptr %16, align 2
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %46
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %19, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %127

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_dlt_rawd, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i16, ptr %16, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i16, ptr %16, align 2
  %81 = zext i16 %80 to i64
  %82 = call ptr @tvb_memdup(ptr noundef %77, ptr noundef %78, i32 noundef %79, i64 noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %102, %67
  %88 = load i32, ptr %18, align 4
  %89 = load i16, ptr %16, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %18, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.240, ptr noundef @.str.241, i32 noundef %101)
  br label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %18, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %18, align 4
  br label %87, !llvm.loop !13

105:                                              ; preds = %87
  %106 = load ptr, ptr %23, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %20, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %23, align 8
  %113 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.230, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %108, %105
  %115 = load ptr, ptr %23, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %21, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.231, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %117, %114
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %19, align 4
  %126 = sub i32 %124, %125
  store i32 %126, ptr %8, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %127

127:                                              ; preds = %123, %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  %128 = load i32, ptr %8, align 4
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_dlt_unsupported_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_dlt_unsupported_datatype, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.242)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissector_dlt_verbose_variable_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_uint16(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i16 %16, ptr %11, align 2
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i16 %22, ptr %12, align 2
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  %28 = call ptr @wmem_packet_scope()
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @tvb_get_stringzpad(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef 2)
  %34 = load ptr, ptr %9, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %5
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = call ptr @wmem_packet_scope()
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @tvb_get_stringzpad(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 2)
  %49 = load ptr, ptr %10, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %35
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_dlt_unsupported_length_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_dlt_unsupported_length_datatype, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.234)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_dlt_unsupported_string_coding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_dlt_unsupported_string_coding, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.239)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @sanitize_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %40, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store i8 32, ptr %38, align 1
  br label %39

39:                                               ; preds = %34, %26, %18, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %8, !llvm.loop !14

43:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
