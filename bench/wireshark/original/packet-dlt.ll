target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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

; Function Attrs: nounwind uwtable
define hidden i32 @dlt_ecu_id_to_gint32(ptr noundef %0) #0 {
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
  store i32 0, ptr %4, align 4
  store i32 32, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %35, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #3
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
  br label %11, !llvm.loop !4

38:                                               ; preds = %20
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %38, %9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dlt() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_dlt_message_len, ptr noundef @dissect_dlt_msg, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_storage_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 16
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
  ret i32 %55
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dlt() #0 {
  %1 = load ptr, ptr @dlt_handle_udp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.119, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @dlt_handle_tcp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.120, i32 noundef 0, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dlt_storage_header() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130)
  store i32 %1, ptr @proto_dlt_storage_header, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_dlt_storage_header.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_dlt, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dlt_storage_header.hfs, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dlt_storage_header() #0 {
  %1 = load ptr, ptr @dlt_handle_storage, align 8
  call void @dissector_add_uint(ptr noundef @.str.131, i32 noundef 218, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_dlt_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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

declare i32 @tvb_reported_length(ptr noundef) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i16 0, ptr %20, align 2
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store double 0.000000e+00, ptr %27, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %16, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %28, align 4
  store ptr null, ptr %29, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.113)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.113)
  %43 = load i32, ptr %28, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %52

45:                                               ; preds = %5
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %28, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %28, align 4
  store i32 %51, ptr %6, align 4
  br label %322

52:                                               ; preds = %5
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %17, align 1
  %56 = load i8, ptr %17, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %18, align 4
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 2
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @proto_dlt, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @ett_dlt, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_dlt_header_type, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @ett_dlt_hdr_type, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_dlt_ht_ext_header, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %16, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_dlt_ht_msb_first, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_dlt_ht_with_ecuid, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_dlt_ht_with_sessionid, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %16, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_dlt_ht_with_timestamp, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_dlt_ht_version, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %16, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_dlt_msg_ctr, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %16, align 4
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %122)
  store i16 %123, ptr %20, align 2
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_dlt_length, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %16, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %16, align 4
  %131 = load i8, ptr %17, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %146

135:                                              ; preds = %52
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_dlt_ecu_id, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @proto_tree_add_item_ret_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0, ptr noundef %142, ptr noundef %29)
  %144 = load i32, ptr %16, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %16, align 4
  br label %146

146:                                              ; preds = %135, %52
  %147 = load i8, ptr %17, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 8
  %150 = icmp eq i32 %149, 8
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_dlt_session_id, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %16, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %16, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %16, align 4
  br label %159

159:                                              ; preds = %151, %146
  %160 = load i8, ptr %17, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 16
  %163 = icmp eq i32 %162, 16
  br i1 %163, label %164, label %179

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %16, align 4
  %167 = call i32 @tvb_get_ntohl(ptr noundef %165, i32 noundef %166)
  %168 = uitofp i32 %167 to double
  %169 = fdiv double %168, 1.000000e+04
  store double %169, ptr %27, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @hf_dlt_timestamp, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %16, align 4
  %174 = load double, ptr %27, align 8
  %175 = load double, ptr %27, align 8
  %176 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, double noundef %174, ptr noundef @.str.152, double noundef %175)
  %177 = load i32, ptr %16, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %16, align 4
  br label %179

179:                                              ; preds = %164, %159
  %180 = load i8, ptr %17, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %271

184:                                              ; preds = %179
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_dlt_ext_hdr, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %16, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 10, i32 noundef 0)
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @ett_dlt_ext_hdr, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %14, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr @hf_dlt_msg_info, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %16, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  store ptr %197, ptr %12, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @ett_dlt_msg_info, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %15, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr @hf_dlt_mi_verbose, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %16, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %16, align 4
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %206, i32 noundef %207)
  store i8 %208, ptr %21, align 1
  %209 = load i8, ptr %21, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 1
  %213 = zext i1 %212 to i32
  store i32 %213, ptr %22, align 4
  %214 = load i8, ptr %21, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 254
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %25, align 1
  %218 = load i8, ptr %25, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 14
  %221 = ashr i32 %220, 1
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %23, align 1
  %223 = load i8, ptr %25, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 240
  %226 = ashr i32 %225, 4
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %24, align 1
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_dlt_mi_msg_type, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %16, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr @hf_dlt_mi_msg_type_info, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %16, align 4
  %237 = load i8, ptr %21, align 1
  %238 = zext i8 %237 to i32
  %239 = load i8, ptr %25, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @val_to_str_const(i32 noundef %240, ptr noundef @dlt_msg_type_info, ptr noundef @.str.154)
  %242 = load i8, ptr %24, align 1
  %243 = zext i8 %242 to i32
  %244 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef %238, ptr noundef @.str.153, ptr noundef %241, i32 noundef %243)
  %245 = load i32, ptr %16, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %16, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %16, align 4
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %247, i32 noundef %248)
  store i8 %249, ptr %26, align 1
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr @hf_dlt_num_of_args, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %16, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load i32, ptr %16, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %16, align 4
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr @hf_dlt_app_id, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %16, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load i32, ptr %16, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %16, align 4
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr @hf_dlt_ctx_id, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %16, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 4, i32 noundef 0)
  %269 = load i32, ptr %16, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %16, align 4
  br label %271

271:                                              ; preds = %184, %179
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr @hf_dlt_payload, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %16, align 4
  %276 = load i16, ptr %20, align 2
  %277 = zext i16 %276 to i32
  %278 = load i32, ptr %16, align 4
  %279 = sub i32 %277, %278
  %280 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %279, i32 noundef 0)
  store ptr %280, ptr %12, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr @ett_dlt_payload, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %15, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %286, i32 noundef 25, ptr noundef @.str.155)
  %287 = load i32, ptr %18, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %271
  %290 = load i32, ptr %22, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %305, label %292

292:                                              ; preds = %289, %271
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %16, align 4
  %298 = load i32, ptr %19, align 4
  %299 = load i8, ptr %23, align 1
  %300 = load i8, ptr %25, align 1
  %301 = load ptr, ptr %29, align 8
  %302 = call i32 @dissect_dlt_non_verbose_payload(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i8 noundef zeroext %299, i8 noundef zeroext %300, ptr noundef %301)
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %16, align 4
  br label %315

305:                                              ; preds = %289
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr %16, align 4
  %310 = load i32, ptr %19, align 4
  %311 = load i8, ptr %26, align 1
  %312 = call i32 @dissect_dlt_verbose_payload(ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i8 noundef zeroext %311)
  %313 = load i32, ptr %16, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %16, align 4
  br label %315

315:                                              ; preds = %305, %292
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @col_set_fence(ptr noundef %318, i32 noundef 25)
  %319 = load i32, ptr %16, align 4
  %320 = load i32, ptr %11, align 4
  %321 = sub i32 %319, %320
  store i32 %321, ptr %6, align 4
  br label %322

322:                                              ; preds = %315, %45
  %323 = load i32, ptr %6, align 4
  ret i32 %323
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare void @col_clear(ptr noundef, i32 noundef) #2

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @expert_dlt_buffer_too_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.156)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_non_verbose_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i8 %6, ptr %17, align 1
  store i8 %7, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %25 = load i32, ptr %15, align 4
  store i32 %25, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_dlt_message_id, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @tvb_get_letohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %20, align 4
  br label %46

37:                                               ; preds = %9
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_dlt_message_id, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  store ptr %42, ptr %24, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %20, align 4
  br label %46

46:                                               ; preds = %37, %28
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %15, align 4
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %99

52:                                               ; preds = %46
  %53 = load i8, ptr %18, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 22
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %18, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 38
  br i1 %59, label %60, label %99

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call i32 @tvb_captured_length_remaining(ptr noundef %61, i32 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %22, align 4
  %68 = sub i32 %66, %67
  store i32 %68, ptr %10, align 4
  br label %138

69:                                               ; preds = %60
  %70 = load i32, ptr %20, align 4
  %71 = call ptr @try_val_to_str(i32 noundef %70, ptr noundef @dlt_service)
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.169, i32 noundef %78)
  br label %87

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.170, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %24, align 8
  %86 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.171, ptr noundef %86)
  br label %87

87:                                               ; preds = %79, %74
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @tvb_new_subset_remaining(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i8, ptr %17, align 1
  %96 = load i8, ptr %18, align 1
  %97 = load i32, ptr %20, align 4
  %98 = call i32 @dissect_dlt_non_verbose_payload_message(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef %94, i8 noundef zeroext %95, i8 noundef zeroext %96, i32 noundef %97)
  br label %134

99:                                               ; preds = %56, %46
  %100 = load i8, ptr %17, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @tvb_new_subset_remaining(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %21, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load i8, ptr %17, align 1
  %112 = load i8, ptr %18, align 1
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = call i32 @dissect_dlt_non_verbose_payload_message_handoff(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i8 noundef zeroext %111, i8 noundef zeroext %112, i32 noundef %113, ptr noundef %114)
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %103
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_dlt_payload_data, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %15, align 4
  %124 = call i32 @tvb_captured_length_remaining(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef %125)
  br label %127

127:                                              ; preds = %117, %103
  br label %133

128:                                              ; preds = %99
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %15, align 4
  call void @expert_dlt_unsupported_non_verbose_msg_type(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %128, %127
  br label %134

134:                                              ; preds = %133, %87
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %22, align 4
  %137 = sub i32 %135, %136
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %134, %65
  %139 = load i32, ptr %10, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_verbose_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
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
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %14, align 4
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
  br label %17, !llvm.loop !6

39:                                               ; preds = %25
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %14, align 4
  %42 = sub i32 %40, %41
  ret i32 %42
}

declare void @col_set_fence(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_non_verbose_payload_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
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
  store ptr null, ptr %18, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %24, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  store i32 -2147483648, ptr %26, align 4
  br label %36

36:                                               ; preds = %35, %8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @tvb_captured_length_remaining(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %23, align 4
  %40 = load i32, ptr %23, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %368

43:                                               ; preds = %36
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %47, label %152

47:                                               ; preds = %43
  %48 = load i32, ptr %17, align 4
  switch i32 %48, label %151 [
    i32 1, label %49
    i32 2, label %73
    i32 3, label %97
    i32 10, label %121
    i32 17, label %127
    i32 18, label %139
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_dlt_service_application_id, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_dlt_service_context_id, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_dlt_service_reserved, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 9
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  store i32 13, ptr %22, align 4
  br label %151

73:                                               ; preds = %47
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_dlt_service_application_id, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_dlt_service_context_id, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_dlt_service_reserved, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 9
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  store i32 13, ptr %22, align 4
  br label %151

97:                                               ; preds = %47
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_dlt_service_options, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_dlt_service_application_id, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 1
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_dlt_service_context_id, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 5
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_dlt_service_reserved, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 9
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  br label %151

121:                                              ; preds = %47
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_dlt_service_new_status, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %22, align 4
  br label %151

127:                                              ; preds = %47
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_dlt_service_new_log_level, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_dlt_service_reserved, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, 1
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  store i32 5, ptr %22, align 4
  br label %151

139:                                              ; preds = %47
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_dlt_service_new_trace_status, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_dlt_service_reserved, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 1
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  store i32 5, ptr %22, align 4
  br label %151

151:                                              ; preds = %139, %127, %121, %97, %73, %49, %47
  br label %351

152:                                              ; preds = %43
  %153 = load i8, ptr %16, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 38
  br i1 %155, label %156, label %350

156:                                              ; preds = %152
  %157 = load i32, ptr %17, align 4
  switch i32 %157, label %349 [
    i32 1, label %158
    i32 2, label %158
    i32 5, label %158
    i32 6, label %158
    i32 9, label %158
    i32 10, label %158
    i32 11, label %158
    i32 17, label %158
    i32 18, label %158
    i32 32, label %158
    i32 3, label %164
    i32 4, label %303
    i32 19, label %315
  ]

158:                                              ; preds = %156, %156, %156, %156, %156, %156, %156, %156, %156, %156
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_dlt_service_status, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %22, align 4
  br label %349

164:                                              ; preds = %156
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_dlt_service_status_log_info, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %13, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %13, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_dlt_service_log_levels, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %23, align 4
  %177 = sub i32 %176, 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %177, i32 noundef 0)
  store ptr %178, ptr %18, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr @ett_dlt_service_app_ids, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load i32, ptr @hf_dlt_service_count, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %26, align 4
  %187 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef %186, ptr noundef %28)
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %13, align 4
  store i32 0, ptr %30, align 4
  br label %190

190:                                              ; preds = %290, %164
  %191 = load i32, ptr %30, align 4
  %192 = load i32, ptr %28, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %293

194:                                              ; preds = %190
  %195 = load ptr, ptr %19, align 8
  %196 = load i32, ptr @hf_dlt_service_application_id, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %13, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  store ptr %199, ptr %18, align 8
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %13, align 4
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr @ett_dlt_service_app_id, align 4
  %204 = call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %20, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = load i32, ptr @hf_dlt_service_count, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %26, align 4
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef %209, ptr noundef %29)
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %13, align 4
  store i32 0, ptr %31, align 4
  br label %213

213:                                              ; preds = %265, %194
  %214 = load i32, ptr %31, align 4
  %215 = load i32, ptr %29, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %268

217:                                              ; preds = %213
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr @hf_dlt_service_context_id, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %13, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  store ptr %222, ptr %18, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr @ett_dlt_service_ctx_id, align 4
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %21, align 8
  %226 = load i32, ptr %13, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %13, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = load i32, ptr @hf_dlt_service_log_level, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %26, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef %232)
  %234 = load i32, ptr %13, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %13, align 4
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr @hf_dlt_service_trace_status, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %26, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef %240)
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %13, align 4
  %244 = load i32, ptr %27, align 4
  %245 = icmp eq i32 %244, 7
  br i1 %245, label %246, label %264

246:                                              ; preds = %217
  %247 = load ptr, ptr %20, align 8
  %248 = load i32, ptr @hf_dlt_service_count, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %13, align 4
  %251 = load i32, ptr %26, align 4
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 2, i32 noundef %251, ptr noundef %25)
  %253 = load i32, ptr %13, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %13, align 4
  %255 = load ptr, ptr %20, align 8
  %256 = load i32, ptr @hf_dlt_service_ctx_desc, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr %13, align 4
  %259 = load i32, ptr %25, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef 0)
  %261 = load i32, ptr %25, align 4
  %262 = load i32, ptr %13, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %13, align 4
  br label %264

264:                                              ; preds = %246, %217
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %31, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %31, align 4
  br label %213, !llvm.loop !7

268:                                              ; preds = %213
  %269 = load i32, ptr %27, align 4
  %270 = icmp eq i32 %269, 7
  br i1 %270, label %271, label %289

271:                                              ; preds = %268
  %272 = load ptr, ptr %19, align 8
  %273 = load i32, ptr @hf_dlt_service_count, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %26, align 4
  %277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 2, i32 noundef %276, ptr noundef %25)
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, 2
  store i32 %279, ptr %13, align 4
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr @hf_dlt_service_app_desc, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %13, align 4
  %284 = load i32, ptr %25, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 0)
  %286 = load i32, ptr %25, align 4
  %287 = load i32, ptr %13, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %13, align 4
  br label %289

289:                                              ; preds = %271, %268
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %30, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %30, align 4
  br label %190, !llvm.loop !8

293:                                              ; preds = %190
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr @hf_dlt_service_reserved, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr %24, align 4
  %298 = load i32, ptr %23, align 4
  %299 = add i32 %297, %298
  %300 = sub i32 %299, 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %300, i32 noundef 4, i32 noundef 0)
  %302 = load i32, ptr %23, align 4
  store i32 %302, ptr %22, align 4
  br label %349

303:                                              ; preds = %156
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr @hf_dlt_service_status, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %13, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr @hf_dlt_service_log_level, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %13, align 4
  %313 = add i32 %312, 1
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  store i32 2, ptr %22, align 4
  br label %349

315:                                              ; preds = %156
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr @hf_dlt_service_status, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %13, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr @hf_dlt_service_length, align 4
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr %13, align 4
  %325 = add i32 %324, 1
  %326 = load i32, ptr %26, align 4
  %327 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef 4, i32 noundef %326, ptr noundef %25)
  %328 = load i32, ptr %23, align 4
  %329 = load i32, ptr %25, align 4
  %330 = add i32 5, %329
  %331 = icmp uge i32 %328, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %315
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr @hf_dlt_service_swVersion, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %13, align 4
  %337 = add i32 %336, 5
  %338 = load i32, ptr %25, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef %338, i32 noundef 0)
  br label %346

340:                                              ; preds = %315
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %13, align 4
  %345 = load i32, ptr %23, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %345)
  br label %346

346:                                              ; preds = %340, %332
  %347 = load i32, ptr %25, align 4
  %348 = add i32 5, %347
  store i32 %348, ptr %22, align 4
  br label %349

349:                                              ; preds = %346, %303, %293, %158, %156
  br label %350

350:                                              ; preds = %349, %152
  br label %351

351:                                              ; preds = %350, %151
  %352 = load i32, ptr %22, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %366

354:                                              ; preds = %351
  %355 = load i32, ptr %23, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %354
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr @hf_dlt_payload_data, align 4
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr %13, align 4
  %362 = load i32, ptr %23, align 4
  %363 = load i32, ptr %26, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef %363)
  %365 = load i32, ptr %23, align 4
  store i32 %365, ptr %22, align 4
  br label %366

366:                                              ; preds = %357, %354, %351
  %367 = load i32, ptr %22, align 4
  store i32 %367, ptr %9, align 4
  br label %368

368:                                              ; preds = %366, %42
  %369 = load i32, ptr %9, align 4
  ret i32 %369
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_non_verbose_payload_message_handoff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds %struct.dlt_info, ptr %17, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %12, align 4
  %21 = getelementptr inbounds %struct.dlt_info, ptr %17, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = load i8, ptr %13, align 1
  %23 = getelementptr inbounds %struct.dlt_info, ptr %17, i32 0, i32 3
  store i8 %22, ptr %23, align 8
  %24 = load i8, ptr %14, align 1
  %25 = getelementptr inbounds %struct.dlt_info, ptr %17, i32 0, i32 4
  store i8 %24, ptr %25, align 1
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.dlt_info, ptr %17, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr @heur_subdissector_list, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @dissector_try_heuristic(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @heur_dtbl_entry, ptr noundef %17)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @expert_dlt_unsupported_non_verbose_msg_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.217)
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_verbose_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef %27)
  call void @expert_dlt_parsing_error(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28)
  store i32 -1, ptr %6, align 4
  br label %147

29:                                               ; preds = %5
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %53 [
    i32 1, label %48
    i32 2, label %49
    i32 3, label %50
    i32 4, label %51
    i32 5, label %52
  ]

48:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  br label %53

49:                                               ; preds = %40
  store i32 2, ptr %14, align 4
  br label %53

50:                                               ; preds = %40
  store i32 4, ptr %14, align 4
  br label %53

51:                                               ; preds = %40
  store i32 8, ptr %14, align 4
  br label %53

52:                                               ; preds = %40
  store i32 16, ptr %14, align 4
  br label %53

53:                                               ; preds = %52, %51, %50, %49, %48, %40
  %54 = load i32, ptr %14, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @tvb_captured_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  br label %147

63:                                               ; preds = %56, %53
  %64 = load i32, ptr %12, align 4
  %65 = and i32 %64, -229392
  switch i32 %65, label %132 [
    i32 16, label %66
    i32 32, label %77
    i32 64, label %88
    i32 128, label %99
    i32 512, label %110
    i32 1024, label %121
  ]

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call i32 @dissect_dlt_verbose_parameter_bool(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %10, align 4
  br label %137

77:                                               ; preds = %63
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %14, align 4
  %85 = call i32 @dissect_dlt_verbose_parameter_int(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %10, align 4
  br label %137

88:                                               ; preds = %63
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %14, align 4
  %96 = call i32 @dissect_dlt_verbose_parameter_uint(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %10, align 4
  br label %137

99:                                               ; preds = %63
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %14, align 4
  %107 = call i32 @dissect_dlt_verbose_parameter_float(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %10, align 4
  br label %137

110:                                              ; preds = %63
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %14, align 4
  %118 = call i32 @dissect_dlt_verbose_parameter_string(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %10, align 4
  br label %137

121:                                              ; preds = %63
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %14, align 4
  %129 = call i32 @dissect_dlt_verbose_parameter_raw_data(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %10, align 4
  br label %137

132:                                              ; preds = %63
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  call void @expert_dlt_unsupported_parameter(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 0)
  br label %137

137:                                              ; preds = %132, %121, %110, %99, %88, %77, %66
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %15, align 4
  %140 = sub i32 %138, %139
  %141 = icmp ule i32 %140, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  br label %147

143:                                              ; preds = %137
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %15, align 4
  %146 = sub i32 %144, %145
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %143, %142, %62, %21
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal void @expert_dlt_parsing_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.218)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_verbose_parameter_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = load i32, ptr %15, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %15, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %7
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %61

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %16, align 1
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_dlt_data_bool, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.219)
  br label %59

46:                                               ; preds = %30
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.220)
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.221)
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58, %42
  %60 = load i32, ptr %15, align 4
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %25
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_verbose_parameter_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %15, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %130

23:                                               ; preds = %7
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 4
  switch i32 %27, label %68 [
    i32 1, label %28
    i32 2, label %38
    i32 4, label %48
    i32 8, label %58
    i32 16, label %67
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_dlt_int8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  %37 = sext i8 %36 to i64
  store i64 %37, ptr %16, align 8
  br label %74

38:                                               ; preds = %26
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_dlt_int16, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call zeroext i16 @tvb_get_letohs(ptr noundef %44, i32 noundef %45)
  %47 = sext i16 %46 to i64
  store i64 %47, ptr %16, align 8
  br label %74

48:                                               ; preds = %26
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_dlt_int32, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %55)
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %16, align 8
  br label %74

58:                                               ; preds = %26
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_dlt_int64, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef -2147483648)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i64 @tvb_get_letoh64(ptr noundef %64, i32 noundef %65)
  store i64 %66, ptr %16, align 8
  br label %74

67:                                               ; preds = %26
  br label %68

68:                                               ; preds = %67, %26
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %15, align 4
  call void @expert_dlt_unsupported_length_datatype(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %68, %58, %48, %38, %28
  br label %124

75:                                               ; preds = %23
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %117 [
    i32 1, label %77
    i32 2, label %87
    i32 4, label %97
    i32 8, label %107
    i32 16, label %116
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_dlt_int8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  %86 = sext i8 %85 to i64
  store i64 %86, ptr %16, align 8
  br label %123

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_dlt_int16, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %93, i32 noundef %94)
  %96 = sext i16 %95 to i64
  store i64 %96, ptr %16, align 8
  br label %123

97:                                               ; preds = %75
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_dlt_int32, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call i32 @tvb_get_ntohl(ptr noundef %103, i32 noundef %104)
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %16, align 8
  br label %123

107:                                              ; preds = %75
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_dlt_int64, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 8, i32 noundef 0)
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call i64 @tvb_get_ntoh64(ptr noundef %113, i32 noundef %114)
  store i64 %115, ptr %16, align 8
  br label %123

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %75
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %15, align 4
  call void @expert_dlt_unsupported_length_datatype(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %117, %107, %97, %87, %77
  br label %124

124:                                              ; preds = %123, %74
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.222, i64 noundef %128)
  %129 = load i32, ptr %15, align 4
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %124, %22
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_verbose_parameter_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %15, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %134

27:                                               ; preds = %7
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4
  switch i32 %31, label %72 [
    i32 1, label %32
    i32 2, label %42
    i32 4, label %52
    i32 8, label %62
    i32 16, label %71
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_dlt_uint8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i64
  store i64 %41, ptr %16, align 8
  br label %78

42:                                               ; preds = %30
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_dlt_uint16, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %48, i32 noundef %49)
  %51 = zext i16 %50 to i64
  store i64 %51, ptr %16, align 8
  br label %78

52:                                               ; preds = %30
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_dlt_uint32, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @tvb_get_letohl(ptr noundef %58, i32 noundef %59)
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %16, align 8
  br label %78

62:                                               ; preds = %30
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_dlt_uint64, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef -2147483648)
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call i64 @tvb_get_letoh64(ptr noundef %68, i32 noundef %69)
  store i64 %70, ptr %16, align 8
  br label %78

71:                                               ; preds = %30
  br label %72

72:                                               ; preds = %71, %30
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %15, align 4
  call void @expert_dlt_unsupported_length_datatype(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %72, %62, %52, %42, %32
  br label %128

79:                                               ; preds = %27
  %80 = load i32, ptr %15, align 4
  switch i32 %80, label %121 [
    i32 1, label %81
    i32 2, label %91
    i32 4, label %101
    i32 8, label %111
    i32 16, label %120
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_dlt_uint8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  %90 = zext i8 %89 to i64
  store i64 %90, ptr %16, align 8
  br label %127

91:                                               ; preds = %79
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_dlt_uint16, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %97, i32 noundef %98)
  %100 = zext i16 %99 to i64
  store i64 %100, ptr %16, align 8
  br label %127

101:                                              ; preds = %79
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_dlt_uint32, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call i32 @tvb_get_ntohl(ptr noundef %107, i32 noundef %108)
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %16, align 8
  br label %127

111:                                              ; preds = %79
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_dlt_uint64, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 8, i32 noundef 0)
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call i64 @tvb_get_ntoh64(ptr noundef %117, i32 noundef %118)
  store i64 %119, ptr %16, align 8
  br label %127

120:                                              ; preds = %79
  br label %121

121:                                              ; preds = %120, %79
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %15, align 4
  call void @expert_dlt_unsupported_length_datatype(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %121, %111, %101, %91, %81
  br label %128

128:                                              ; preds = %127, %78
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.224, i64 noundef %132)
  %133 = load i32, ptr %15, align 4
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %128, %22
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_verbose_parameter_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store double 0.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %15, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %94

27:                                               ; preds = %7
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4
  switch i32 %31, label %52 [
    i32 4, label %32
    i32 8, label %42
    i32 2, label %51
    i32 16, label %51
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_dlt_float, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call float @tvb_get_letohieee_float(ptr noundef %38, i32 noundef %39)
  %41 = fpext float %40 to double
  store double %41, ptr %16, align 8
  br label %58

42:                                               ; preds = %30
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_dlt_double, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 8, i32 noundef -2147483648)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call double @tvb_get_letohieee_double(ptr noundef %48, i32 noundef %49)
  store double %50, ptr %16, align 8
  br label %58

51:                                               ; preds = %30, %30
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %15, align 4
  call void @expert_dlt_unsupported_length_datatype(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %52, %42, %32
  br label %88

59:                                               ; preds = %27
  %60 = load i32, ptr %15, align 4
  switch i32 %60, label %81 [
    i32 4, label %61
    i32 8, label %71
    i32 2, label %80
    i32 16, label %80
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_dlt_float, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call float @tvb_get_ntohieee_float(ptr noundef %67, i32 noundef %68)
  %70 = fpext float %69 to double
  store double %70, ptr %16, align 8
  br label %87

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_dlt_double, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call double @tvb_get_ntohieee_double(ptr noundef %77, i32 noundef %78)
  store double %79, ptr %16, align 8
  br label %87

80:                                               ; preds = %59, %59
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %15, align 4
  call void @expert_dlt_unsupported_length_datatype(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %81, %71, %61
  br label %88

88:                                               ; preds = %87, %58
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load double, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.225, double noundef %92)
  %93 = load i32, ptr %15, align 4
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %88, %22
  %95 = load i32, ptr %8, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_verbose_parameter_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i16 0, ptr %16, align 2
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %19, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %8, align 4
  br label %134

35:                                               ; preds = %7
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %16, align 2
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %44)
  store i16 %45, ptr %16, align 2
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @tvb_captured_length_remaining(ptr noundef %49, i32 noundef %50)
  %52 = load i16, ptr %16, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %19, align 4
  %62 = sub i32 %60, %61
  store i32 %62, ptr %8, align 4
  br label %134

63:                                               ; preds = %46
  %64 = load i32, ptr %14, align 4
  %65 = and i32 %64, 229376
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, ptr %17, align 4
  %70 = icmp ne i32 %69, 32768
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i16, ptr %16, align 2
  %77 = zext i16 %76 to i32
  call void @expert_dlt_unsupported_string_coding(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77)
  store i32 -1, ptr %8, align 4
  br label %134

78:                                               ; preds = %68, %63
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @tvb_new_subset_length(ptr noundef %79, i32 noundef %80, i32 noundef %82)
  store ptr %83, ptr %21, align 8
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = call ptr @tvb_get_stringz_enc(ptr noundef %89, ptr noundef %90, i32 noundef 0, ptr noundef %20, i32 noundef 0)
  store ptr %91, ptr %18, align 8
  br label %98

92:                                               ; preds = %78
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = call ptr @tvb_get_stringz_enc(ptr noundef %95, ptr noundef %96, i32 noundef 0, ptr noundef %20, i32 noundef 2)
  store ptr %97, ptr %18, align 8
  br label %98

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %18, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load i32, ptr %20, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %17, align 4
  call void @sanitize_buffer(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_dlt_string, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i16, ptr %16, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.226, ptr noundef %118)
  br label %126

119:                                              ; preds = %101, %98
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i16, ptr %16, align 2
  %125 = zext i16 %124 to i32
  call void @expert_dlt_parsing_error(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125)
  br label %126

126:                                              ; preds = %119, %104
  %127 = load i16, ptr %16, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %19, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %126, %71, %55, %27
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_verbose_parameter_raw_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i16 0, ptr %16, align 2
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %33

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %19, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %8, align 4
  br label %103

33:                                               ; preds = %7
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %16, align 2
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %16, align 2
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @tvb_captured_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = load i16, ptr %16, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  call void @expert_dlt_buffer_too_short(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0)
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %19, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %8, align 4
  br label %103

61:                                               ; preds = %44
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_dlt_rawd, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i16, ptr %16, align 2
  %75 = zext i16 %74 to i64
  %76 = call ptr @tvb_memdup(ptr noundef %71, ptr noundef %72, i32 noundef %73, i64 noundef %75)
  store ptr %76, ptr %17, align 8
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %12, align 4
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %96, %61
  %82 = load i32, ptr %18, align 4
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %18, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.228, ptr noundef @.str.229, i32 noundef %95)
  br label %96

96:                                               ; preds = %86
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %18, align 4
  br label %81, !llvm.loop !9

99:                                               ; preds = %81
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %19, align 4
  %102 = sub i32 %100, %101
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %99, %53, %25
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal void @expert_dlt_unsupported_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.230)
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @expert_dlt_unsupported_length_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.223)
  ret void
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #2

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #2

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #2

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @expert_dlt_unsupported_string_coding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.227)
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sanitize_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
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
  br label %8, !llvm.loop !10

43:                                               ; preds = %8
  ret void
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
