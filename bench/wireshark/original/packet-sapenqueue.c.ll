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

@proto_register_sapenqueue.hf = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sapenqueue_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_length_frag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_dest, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @sapenqueue_dest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_conn_admin_opcode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @sapenqueue_conn_admin_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_more_frags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @sapenqueue_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_eyecatcher, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_version, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_flag, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_length, %struct._header_field_info { ptr @.str.4, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_opcode, %struct._header_field_info { ptr @.str.10, ptr @.str.25, i32 4, i32 1, ptr @sapenqueue_server_admin_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_rc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_value, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_request, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_protocol_version, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_action, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @sapenqueue_server_admin_trace_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_limit, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @sapenqueue_server_admin_trace_limit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_thread, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @sapenqueue_server_admin_trace_thread_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_level, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_logging, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_max_file_size, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_nopatterns, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_eyecatcher, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_patterns, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_unknown, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_pattern, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_pattern_len, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_server_admin_trace_pattern_value, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_conn_admin, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_conn_admin_params_count, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_conn_admin_params, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_conn_admin_param, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_conn_admin_param_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr @sapenqueue_conn_admin_param_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_conn_admin_param_len, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_conn_admin_param_value, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapenqueue_conn_admin_param_name, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sapenqueue_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Magic Bytes\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"sapenqueue.magic\00", align 1
@hf_sapenqueue_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"sapenqueue.id\00", align 1
@hf_sapenqueue_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"sapenqueue.length\00", align 1
@hf_sapenqueue_length_frag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Fragment Length\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"sapenqueue.fragment_length\00", align 1
@hf_sapenqueue_dest = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"sapenqueue.destination\00", align 1
@sapenqueue_dest_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.90 }, %struct._value_string { i32 6, ptr @.str.91 }, %struct._value_string { i32 7, ptr @.str.92 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_sapenqueue_conn_admin_opcode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"sapenqueue.opcode\00", align 1
@sapenqueue_conn_admin_opcode_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string { i32 4, ptr @.str.98 }, %struct._value_string { i32 5, ptr @.str.99 }, %struct._value_string { i32 6, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_sapenqueue_more_frags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"More Fragments\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"sapenqueue.more_frags\00", align 1
@hf_sapenqueue_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"sapenqueue.type\00", align 1
@sapenqueue_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string { i32 2, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@hf_sapenqueue_server_admin = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Server Admin\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"sapenqueue.server_admin\00", align 1
@hf_sapenqueue_server_admin_eyecatcher = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Eye Catcher\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"sapenqueue.server_admin.eyecatcher\00", align 1
@hf_sapenqueue_server_admin_version = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"sapenqueue.server_admin.version\00", align 1
@hf_sapenqueue_server_admin_flag = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"sapenqueue.server_admin.flag\00", align 1
@hf_sapenqueue_server_admin_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [31 x i8] c"sapenqueue.server_admin.length\00", align 1
@hf_sapenqueue_server_admin_opcode = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [31 x i8] c"sapenqueue.server_admin.opcode\00", align 1
@sapenqueue_server_admin_opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string { i32 2, ptr @.str.105 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string { i32 6, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_sapenqueue_server_admin_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"sapenqueue.server_admin.flags\00", align 1
@hf_sapenqueue_server_admin_rc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"sapenqueue.server_admin.rc\00", align 1
@hf_sapenqueue_server_admin_value = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"sapenqueue.server_admin.value\00", align 1
@hf_sapenqueue_server_admin_trace_request = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Trace Request\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"sapenqueue.server_admin.trace\00", align 1
@hf_sapenqueue_server_admin_trace_protocol_version = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Trace Protocol Version\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"sapenqueue.server_admin.trace.protocol\00", align 1
@hf_sapenqueue_server_admin_trace_action = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Trace Action\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"sapenqueue.server_admin.trace.action\00", align 1
@sapenqueue_server_admin_trace_action_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 5, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@hf_sapenqueue_server_admin_trace_limit = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Trace Limit\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"sapenqueue.server_admin.trace.limit\00", align 1
@sapenqueue_server_admin_trace_limit_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.113 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.115 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string { i32 4, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@hf_sapenqueue_server_admin_trace_thread = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Trace Thread\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"sapenqueue.server_admin.trace.thread\00", align 1
@sapenqueue_server_admin_trace_thread_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string { i32 2, ptr @.str.120 }, %struct._value_string { i32 3, ptr @.str.121 }, %struct._value_string { i32 4, ptr @.str.122 }, %struct._value_string { i32 5, ptr @.str.123 }, %struct._value_string { i32 6, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_sapenqueue_server_admin_trace_level = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Trace Level\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"sapenqueue.server_admin.trace.level\00", align 1
@hf_sapenqueue_server_admin_trace_logging = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Trace Logging\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"sapenqueue.server_admin.trace.logging\00", align 1
@hf_sapenqueue_server_admin_trace_max_file_size = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Trace Max File Size\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"sapenqueue.server_admin.trace.max_file_size\00", align 1
@hf_sapenqueue_server_admin_trace_nopatterns = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Trace No Patterns\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"sapenqueue.server_admin.trace.nopatterns\00", align 1
@hf_sapenqueue_server_admin_trace_eyecatcher = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Trace Eye Catcher\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"sapenqueue.server_admin.trace.eyecatcher\00", align 1
@hf_sapenqueue_server_admin_trace_patterns = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Trace Patterns\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"sapenqueue.server_admin.trace.patterns\00", align 1
@hf_sapenqueue_server_admin_trace_unknown = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"sapenqueue.server_admin.trace.unknown\00", align 1
@hf_sapenqueue_server_admin_trace_pattern = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"Trace Pattern\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"sapenqueue.server_admin.trace.pattern\00", align 1
@hf_sapenqueue_server_admin_trace_pattern_len = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"Trace Pattern Length\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"sapenqueue.server_admin.trace.pattern.length\00", align 1
@hf_sapenqueue_server_admin_trace_pattern_value = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"Trace Pattern Value\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"sapenqueue.server_admin.trace.pattern.value\00", align 1
@hf_sapenqueue_conn_admin = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Connection Admin\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"sapenqueue.conn_admin\00", align 1
@hf_sapenqueue_conn_admin_params_count = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"Parameters Count\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"sapenqueue.conn_admin.params.count\00", align 1
@hf_sapenqueue_conn_admin_params = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"sapenqueue.conn_admin.params\00", align 1
@hf_sapenqueue_conn_admin_param = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"sapenqueue.conn_admin.params.param\00", align 1
@hf_sapenqueue_conn_admin_param_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Parameter ID\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"sapenqueue.conn_admin.params.param.id\00", align 1
@sapenqueue_conn_admin_param_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string { i32 3, ptr @.str.128 }, %struct._value_string { i32 4, ptr @.str.129 }, %struct._value_string { i32 5, ptr @.str.130 }, %struct._value_string { i32 6, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_sapenqueue_conn_admin_param_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"sapenqueue.conn_admin.params.param.length\00", align 1
@hf_sapenqueue_conn_admin_param_value = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Parameter Value\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"sapenqueue.conn_admin.params.param.value\00", align 1
@hf_sapenqueue_conn_admin_param_name = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"Parameter Name\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"sapenqueue.conn_admin.params.param.name\00", align 1
@proto_register_sapenqueue.ett = internal global [1 x ptr] [ptr @ett_sapenqueue], align 8
@ett_sapenqueue = internal global i32 0, align 4
@proto_register_sapenqueue.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sapenqueue_pattern_invalid_length, %struct.expert_field_info { ptr @.str.78, i32 117440512, i32 6291456, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapenqueue_support_invalid_offset, %struct.expert_field_info { ptr @.str.80, i32 117440512, i32 8388608, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapenqueue_support_invalid_length, %struct.expert_field_info { ptr @.str.82, i32 117440512, i32 6291456, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sapenqueue_pattern_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [53 x i8] c"sapenqueue.server_admin.trace.pattern.length.invalid\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"The reported length is incorrect\00", align 1
@ei_sapenqueue_support_invalid_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [50 x i8] c"sapenqueue.conn_admin.params.param.offset.invalid\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Invalid offset\00", align 1
@ei_sapenqueue_support_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [50 x i8] c"sapenqueue.conn_admin.params.param.length.invalid\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"SAP Enqueue Protocol\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"SAPENQUEUE\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"sapenqueue\00", align 1
@proto_sapenqueue = internal global i32 0, align 4
@sapenqueue_handle = internal global ptr null, align 8
@.str.86 = private unnamed_addr constant [6 x i8] c"sapni\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"SYNC_ENQUEUE\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"ASYNC_ENQUEUE\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"SERVER_ADMIN\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"STAT_QUERY\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"CONNECTION_ADMIN\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"ENQ_TO_REP\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"REP_TO_ENQ\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Loopback packet\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Parameter Request\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Parameter Response\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"Shutdown Read\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"Shutdown Write\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Shutdown Both\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"SYNC_REQUEST\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"ASYNC_REQUEST\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"EnAdmDummyRequest\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"EnAdmShutdownRequest\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"EnAdmGetReplInfoRequest\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"EnAdmTraceRequest\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Raise level\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Lower level\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"Get trace state\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Set trace status\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"Reset trace files\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"Globally\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Only in enserver\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Only in repserver\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Only in threads of type\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"Only in one thread of type\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"All threads\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"All I/O threads\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Enqueue Worker thread\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"Replication thread\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"ADM thread\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Signal thread\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Listener thread\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"ENCPARAM_RECV_LEN\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"ENCPARAM_SEND_LEN\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"ENCPARAM_MSG_TYPE\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"ENCPARAM_SET_NAME\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"ENCPARAM_SET_NOSUPP\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"ENCPARAM_SET_VERSION\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"ENCPARAM_SET_UCSUPPORT\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Dest=%s\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c",Type=%s\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c",Opcode=%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sapenqueue() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85)
  store i32 %2, ptr @proto_sapenqueue, align 4
  %3 = load i32, ptr @proto_sapenqueue, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sapenqueue.hf, i32 noundef 40)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sapenqueue.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_sapenqueue, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_sapenqueue.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_sapenqueue, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.85, ptr noundef @dissect_sapenqueue, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sapenqueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i32 4, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 20
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %146

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_add_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.84)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %28, 16
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %10, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @sapenqueue_dest_vals, ptr noundef @.str.133)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.132, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 17
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %12, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 19
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %11, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @sapenqueue_type_vals, ptr noundef @.str.133)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.134, ptr noundef %50)
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %61

54:                                               ; preds = %20
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @sapenqueue_conn_admin_opcode_vals, ptr noundef @.str.133)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.135, ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %20
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @proto_sapenqueue, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @ett_sapenqueue, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_sapenqueue_magic, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_sapenqueue_id, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_sapenqueue_length, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_sapenqueue_length_frag, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %13, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_sapenqueue_dest, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  %104 = load i8, ptr %10, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %113

107:                                              ; preds = %61
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_sapenqueue_conn_admin_opcode, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  br label %113

113:                                              ; preds = %107, %61
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %13, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_sapenqueue_more_frags, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_sapenqueue_type, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %13, align 4
  %130 = load i8, ptr %10, align 1
  %131 = zext i8 %130 to i32
  switch i32 %131, label %143 [
    i32 3, label %132
    i32 6, label %137
  ]

132:                                              ; preds = %113
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %13, align 4
  call void @dissect_sapenqueue_server_admin(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136)
  br label %143

137:                                              ; preds = %113
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load i8, ptr %12, align 1
  call void @dissect_sapenqueue_conn_admin(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i8 noundef zeroext %142)
  br label %143

143:                                              ; preds = %137, %132, %113
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @tvb_reported_length(ptr noundef %144)
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %143, %19
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sapenqueue() #0 {
  %1 = load i32, ptr @proto_sapenqueue, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_sapenqueue, i32 noundef %1)
  store ptr %2, ptr @sapenqueue_handle, align 8
  %3 = load i32, ptr @proto_sapenqueue, align 4
  call void @heur_dissector_add(ptr noundef @.str.86, ptr noundef @dissect_sapenqueue_heur, ptr noundef @.str.83, ptr noundef @.str.85, i32 noundef %3, i32 noundef 1)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sapenqueue_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, -1412570845
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call nonnull ptr @find_or_create_conversation(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr @sapenqueue_handle, align 8
  call void @conversation_set_dissector(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @dissect_sapenqueue(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sapenqueue_server_admin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_sapenqueue_server_admin, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_sapenqueue, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_sapenqueue_server_admin_eyecatcher, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_sapenqueue_server_admin_version, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_sapenqueue_server_admin_eyecatcher, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_sapenqueue_server_admin_flag, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_sapenqueue_server_admin_length, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %9, align 1
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_sapenqueue_server_admin_opcode, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_sapenqueue_server_admin_flags, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_sapenqueue_server_admin_rc, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_sapenqueue_server_admin_eyecatcher, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %295

101:                                              ; preds = %4
  %102 = load i8, ptr %9, align 1
  %103 = zext i8 %102 to i32
  switch i32 %103, label %288 [
    i32 6, label %104
  ]

104:                                              ; preds = %101
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_sapenqueue_server_admin_trace_request, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef -1, i32 noundef 0)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @ett_sapenqueue, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr @hf_sapenqueue_server_admin_trace_protocol_version, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @hf_sapenqueue_server_admin_trace_action, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr @hf_sapenqueue_server_admin_trace_limit, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr @hf_sapenqueue_server_admin_trace_thread, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr @hf_sapenqueue_server_admin_trace_unknown, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr @hf_sapenqueue_server_admin_trace_level, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_sapenqueue_server_admin_trace_unknown, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %8, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr @hf_sapenqueue_server_admin_trace_logging, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %8, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %8, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr @hf_sapenqueue_server_admin_trace_max_file_size, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %8, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %8, align 4
  %178 = call i32 @tvb_get_ntohl(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %13, align 4
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr @hf_sapenqueue_server_admin_trace_nopatterns, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %8, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr @hf_sapenqueue_server_admin_trace_unknown, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 8, i32 noundef 0)
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, 8
  store i32 %192, ptr %8, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr @hf_sapenqueue_server_admin_trace_eyecatcher, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %8, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %198 = load i32, ptr %8, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %8, align 4
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr @hf_sapenqueue_server_admin_trace_patterns, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  store ptr %204, ptr %16, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr @ett_sapenqueue, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %19, align 8
  br label %208

208:                                              ; preds = %255, %104
  %209 = load i32, ptr %13, align 4
  %210 = icmp ugt i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %8, align 4
  %214 = call i32 @tvb_offset_exists(ptr noundef %212, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br label %216

216:                                              ; preds = %211, %208
  %217 = phi i1 [ false, %208 ], [ %215, %211 ]
  br i1 %217, label %218, label %280

218:                                              ; preds = %216
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr @hf_sapenqueue_server_admin_trace_pattern, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %8, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  store ptr %223, ptr %17, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr @ett_sapenqueue, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %8, align 4
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %227, i32 noundef %228)
  %230 = zext i8 %229 to i32
  %231 = add i32 %230, 1
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %12, align 1
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr @hf_sapenqueue_server_admin_trace_pattern_len, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %8, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr %8, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %8, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %8, align 4
  %242 = load i8, ptr %12, align 1
  %243 = zext i8 %242 to i32
  %244 = add i32 %241, %243
  %245 = call i32 @tvb_offset_exists(ptr noundef %240, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %218
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %8, align 4
  %250 = call i32 @tvb_reported_length_remaining(ptr noundef %248, i32 noundef %249)
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %12, align 1
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = call ptr @expert_add_info(ptr noundef %252, ptr noundef %253, ptr noundef @ei_sapenqueue_pattern_invalid_length)
  br label %255

255:                                              ; preds = %247, %218
  %256 = load ptr, ptr %20, align 8
  %257 = load i32, ptr @hf_sapenqueue_server_admin_trace_pattern_value, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %8, align 4
  %260 = load i8, ptr %12, align 1
  %261 = zext i8 %260 to i32
  %262 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %261, i32 noundef 0)
  %263 = load i8, ptr %12, align 1
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %8, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %8, align 4
  %267 = load i8, ptr %12, align 1
  %268 = zext i8 %267 to i32
  %269 = add i32 %268, 1
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %12, align 1
  %271 = load ptr, ptr %17, align 8
  %272 = load i8, ptr %12, align 1
  %273 = zext i8 %272 to i32
  call void @proto_item_set_len(ptr noundef %271, i32 noundef %273)
  %274 = load i32, ptr %13, align 4
  %275 = sub i32 %274, 1
  store i32 %275, ptr %13, align 4
  %276 = load i8, ptr %12, align 1
  %277 = zext i8 %276 to i32
  %278 = load i32, ptr %14, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %14, align 4
  br label %208, !llvm.loop !4

280:                                              ; preds = %216
  %281 = load ptr, ptr %16, align 8
  %282 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %281, i32 noundef %282)
  %283 = load ptr, ptr %18, align 8
  %284 = load i32, ptr @hf_sapenqueue_server_admin_trace_eyecatcher, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %8, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef 0)
  br label %294

288:                                              ; preds = %101
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr @hf_sapenqueue_server_admin_value, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %8, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef -1, i32 noundef 0)
  br label %294

294:                                              ; preds = %288, %280
  br label %295

295:                                              ; preds = %294, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sapenqueue_conn_admin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_sapenqueue_conn_admin, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_sapenqueue, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %194 [
    i32 1, label %33
    i32 2, label %33
  ]

33:                                               ; preds = %5, %5
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_sapenqueue_conn_admin_params_count, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_sapenqueue_conn_admin_params, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr @ett_sapenqueue, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %21, align 8
  br label %52

52:                                               ; preds = %178, %33
  %53 = load i32, ptr %16, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @tvb_offset_exists(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  br i1 %61, label %62, label %190

62:                                               ; preds = %60
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr @hf_sapenqueue_conn_admin_param, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr @ett_sapenqueue, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = load i32, ptr @hf_sapenqueue_conn_admin_param_id, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  store i8 4, ptr %14, align 1
  %81 = load i32, ptr %17, align 4
  switch i32 %81, label %166 [
    i32 3, label %82
    i32 4, label %104
    i32 6, label %121
  ]

82:                                               ; preds = %62
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @tvb_strsize(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %18, align 4
  %86 = load i32, ptr %18, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %82
  %89 = load ptr, ptr %22, align 8
  %90 = load i32, ptr @hf_sapenqueue_conn_admin_param_name, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %18, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %18, align 4
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %100, %98
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %14, align 1
  br label %103

103:                                              ; preds = %88, %82
  br label %178

104:                                              ; preds = %62
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %22, align 8
  %110 = load i32, ptr @hf_sapenqueue_conn_admin_param_value, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %9, align 4
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %117, 4
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %14, align 1
  br label %120

120:                                              ; preds = %108, %104
  br label %178

121:                                              ; preds = %62
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call i32 @tvb_get_ntohl(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %18, align 4
  %125 = load ptr, ptr %22, align 8
  %126 = load i32, ptr @hf_sapenqueue_conn_admin_param_len, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %13, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %121
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_sapenqueue_support_invalid_offset)
  br label %178

141:                                              ; preds = %121
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %18, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i32, ptr %13, align 4
  store i32 %146, ptr %18, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = call ptr @expert_add_info(ptr noundef %147, ptr noundef %148, ptr noundef @ei_sapenqueue_support_invalid_length)
  br label %150

150:                                              ; preds = %145, %141
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr @hf_sapenqueue_conn_admin_param_value, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %18, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 0)
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %18, align 4
  %161 = add i32 4, %160
  %162 = load i8, ptr %14, align 1
  %163 = zext i8 %162 to i32
  %164 = add i32 %163, %161
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %14, align 1
  br label %178

166:                                              ; preds = %62
  %167 = load ptr, ptr %22, align 8
  %168 = load i32, ptr @hf_sapenqueue_conn_admin_param_value, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %9, align 4
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = add i32 %175, 4
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %14, align 1
  br label %178

178:                                              ; preds = %166, %150, %137, %120, %103
  %179 = load ptr, ptr %20, align 8
  %180 = load i8, ptr %14, align 1
  %181 = zext i8 %180 to i32
  call void @proto_item_set_len(ptr noundef %179, i32 noundef %181)
  %182 = load i32, ptr %16, align 4
  %183 = sub i32 %182, 1
  store i32 %183, ptr %16, align 4
  %184 = load i8, ptr %14, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %15, align 1
  %187 = zext i8 %186 to i32
  %188 = add i32 %187, %185
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %15, align 1
  br label %52, !llvm.loop !6

190:                                              ; preds = %60
  %191 = load ptr, ptr %19, align 8
  %192 = load i8, ptr %15, align 1
  %193 = zext i8 %192 to i32
  call void @proto_item_set_len(ptr noundef %191, i32 noundef %193)
  br label %194

194:                                              ; preds = %190, %5
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

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
