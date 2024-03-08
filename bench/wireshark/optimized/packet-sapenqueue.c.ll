; ModuleID = 'bench/wireshark/original/packet-sapenqueue.c.ll'
source_filename = "bench/wireshark/original/packet-sapenqueue.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_sapenqueue = internal unnamed_addr global i32 0, align 4
@sapenqueue_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_sapenqueue() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #2
  store i32 %1, ptr @proto_sapenqueue, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sapenqueue.hf, i32 noundef 40) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sapenqueue.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_sapenqueue, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sapenqueue.ei, i32 noundef 3) #2
  %4 = load i32, ptr @proto_sapenqueue, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_sapenqueue, i32 noundef %4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sapenqueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %207, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_add_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.84) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #2
  %12 = load ptr, ptr %8, align 8
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @sapenqueue_dest_vals, ptr noundef nonnull @.str.133) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.132, ptr noundef %14) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #2
  %17 = load ptr, ptr %8, align 8
  %18 = zext i8 %16 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @sapenqueue_type_vals, ptr noundef nonnull @.str.133) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.134, ptr noundef %19) #2
  %20 = icmp eq i8 %11, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  %23 = zext i8 %15 to i32
  %24 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @sapenqueue_conn_admin_opcode_vals, ptr noundef nonnull @.str.133) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.135, ptr noundef %24) #2
  br label %25

25:                                               ; preds = %21, %7
  %26 = load i32, ptr @proto_sapenqueue, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %28 = load i32, ptr @ett_sapenqueue, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #2
  %30 = load i32, ptr @hf_sapenqueue_magic, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %32 = load i32, ptr @hf_sapenqueue_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %34 = load i32, ptr @hf_sapenqueue_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %36 = load i32, ptr @hf_sapenqueue_length_frag, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %38 = load i32, ptr @hf_sapenqueue_dest, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  br i1 %20, label %.thread, label %50

.thread:                                          ; preds = %25
  %40 = load i32, ptr @hf_sapenqueue_conn_admin_opcode, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr @hf_sapenqueue_more_frags, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %42, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_sapenqueue_type, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %44, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_sapenqueue_conn_admin, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %46, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0) #2
  %48 = load i32, ptr @ett_sapenqueue, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #2
  %.off.i = add i8 %15, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %146, label %dissect_sapenqueue_server_admin.exit

50:                                               ; preds = %25
  %51 = load i32, ptr @hf_sapenqueue_more_frags, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %51, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %53 = load i32, ptr @hf_sapenqueue_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %53, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %cond = icmp eq i8 %11, 3
  br i1 %cond, label %55, label %dissect_sapenqueue_server_admin.exit

55:                                               ; preds = %50
  %56 = load i32, ptr @hf_sapenqueue_server_admin, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %56, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0) #2
  %58 = load i32, ptr @ett_sapenqueue, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #2
  %60 = load i32, ptr @hf_sapenqueue_server_admin_eyecatcher, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %62 = load i32, ptr @hf_sapenqueue_server_admin_version, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #2
  %64 = load i32, ptr @hf_sapenqueue_server_admin_eyecatcher, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %64, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  %66 = load i32, ptr @hf_sapenqueue_server_admin_flag, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %66, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0) #2
  %68 = load i32, ptr @hf_sapenqueue_server_admin_length, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %68, ptr noundef %0, i32 noundef 37, i32 noundef 4, i32 noundef 0) #2
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 41) #2
  %71 = load i32, ptr @hf_sapenqueue_server_admin_opcode, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %71, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0) #2
  %73 = load i32, ptr @hf_sapenqueue_server_admin_flags, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %73, ptr noundef %0, i32 noundef 42, i32 noundef 1, i32 noundef 0) #2
  %75 = load i32, ptr @hf_sapenqueue_server_admin_rc, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %75, ptr noundef %0, i32 noundef 43, i32 noundef 4, i32 noundef 0) #2
  %77 = load i32, ptr @hf_sapenqueue_server_admin_eyecatcher, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %77, ptr noundef %0, i32 noundef 47, i32 noundef 4, i32 noundef 0) #2
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 51) #2
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %dissect_sapenqueue_server_admin.exit

81:                                               ; preds = %55
  %cond.i = icmp eq i8 %70, 6
  br i1 %cond.i, label %82, label %143

82:                                               ; preds = %81
  %83 = load i32, ptr @hf_sapenqueue_server_admin_trace_request, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %83, ptr noundef %0, i32 noundef 51, i32 noundef -1, i32 noundef 0) #2
  %85 = load i32, ptr @ett_sapenqueue, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #2
  %87 = load i32, ptr @hf_sapenqueue_server_admin_trace_protocol_version, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef 0) #2
  %89 = load i32, ptr @hf_sapenqueue_server_admin_trace_action, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef 0) #2
  %91 = load i32, ptr @hf_sapenqueue_server_admin_trace_limit, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %91, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef 0) #2
  %93 = load i32, ptr @hf_sapenqueue_server_admin_trace_thread, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %93, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #2
  %95 = load i32, ptr @hf_sapenqueue_server_admin_trace_unknown, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %95, ptr noundef %0, i32 noundef 55, i32 noundef 4, i32 noundef 0) #2
  %97 = load i32, ptr @hf_sapenqueue_server_admin_trace_level, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %97, ptr noundef %0, i32 noundef 59, i32 noundef 4, i32 noundef 0) #2
  %99 = load i32, ptr @hf_sapenqueue_server_admin_trace_unknown, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %99, ptr noundef %0, i32 noundef 63, i32 noundef 4, i32 noundef 0) #2
  %101 = load i32, ptr @hf_sapenqueue_server_admin_trace_logging, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %101, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #2
  %103 = load i32, ptr @hf_sapenqueue_server_admin_trace_max_file_size, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %103, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0) #2
  %105 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 72) #2
  %106 = load i32, ptr @hf_sapenqueue_server_admin_trace_nopatterns, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %106, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef 0) #2
  %108 = load i32, ptr @hf_sapenqueue_server_admin_trace_unknown, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %108, ptr noundef %0, i32 noundef 76, i32 noundef 8, i32 noundef 0) #2
  %110 = load i32, ptr @hf_sapenqueue_server_admin_trace_eyecatcher, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %110, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef 0) #2
  %112 = load i32, ptr @hf_sapenqueue_server_admin_trace_patterns, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %112, ptr noundef %0, i32 noundef 88, i32 noundef 1, i32 noundef 0) #2
  %114 = load i32, ptr @ett_sapenqueue, align 4
  %115 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114) #2
  %.not148.i = icmp eq i32 %105, 0
  br i1 %.not148.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %134
  %.0151.i = phi i32 [ %.pre-phi157.i, %134 ], [ 88, %82 ]
  %.0143150.i = phi i32 [ %140, %134 ], [ 0, %82 ]
  %.0144149.i = phi i32 [ %139, %134 ], [ %105, %82 ]
  %116 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0151.i) #2
  %.not146.i = icmp eq i32 %116, 0
  br i1 %.not146.i, label %.critedge.i, label %117

117:                                              ; preds = %.lr.ph.i
  %118 = load i32, ptr @hf_sapenqueue_server_admin_trace_pattern, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %118, ptr noundef %0, i32 noundef %.0151.i, i32 noundef 1, i32 noundef 0) #2
  %120 = load i32, ptr @ett_sapenqueue, align 4
  %121 = tail call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120) #2
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0151.i) #2
  %123 = add i8 %122, 1
  %124 = load i32, ptr @hf_sapenqueue_server_admin_trace_pattern_len, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %124, ptr noundef %0, i32 noundef %.0151.i, i32 noundef 1, i32 noundef 0) #2
  %126 = add i32 %.0151.i, 1
  %127 = zext i8 %123 to i32
  %128 = add i32 %126, %127
  %129 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %128) #2
  %.not147.i = icmp eq i32 %129, 0
  br i1 %.not147.i, label %130, label %134

130:                                              ; preds = %117
  %131 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %126) #2
  %132 = trunc i32 %131 to i8
  %133 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %119, ptr noundef nonnull @ei_sapenqueue_pattern_invalid_length) #2
  %.pre.i = and i32 %131, 255
  %.pre156.i = add i32 %.pre.i, %126
  br label %134

134:                                              ; preds = %130, %117
  %.pre-phi157.i = phi i32 [ %.pre156.i, %130 ], [ %128, %117 ]
  %.pre-phi.i = phi i32 [ %.pre.i, %130 ], [ %127, %117 ]
  %.0145.i = phi i8 [ %132, %130 ], [ %123, %117 ]
  %135 = load i32, ptr @hf_sapenqueue_server_admin_trace_pattern_value, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %135, ptr noundef %0, i32 noundef %126, i32 noundef %.pre-phi.i, i32 noundef 0) #2
  %137 = add i8 %.0145.i, 1
  %138 = zext i8 %137 to i32
  tail call void @proto_item_set_len(ptr noundef %119, i32 noundef %138) #2
  %139 = add i32 %.0144149.i, -1
  %140 = add i32 %.0143150.i, %138
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !4

.critedge.i:                                      ; preds = %134, %.lr.ph.i, %82
  %.0143.lcssa.i = phi i32 [ 0, %82 ], [ %.0143150.i, %.lr.ph.i ], [ %140, %134 ]
  %.0.lcssa.i = phi i32 [ 88, %82 ], [ %.0151.i, %.lr.ph.i ], [ %.pre-phi157.i, %134 ]
  tail call void @proto_item_set_len(ptr noundef %113, i32 noundef %.0143.lcssa.i) #2
  %141 = load i32, ptr @hf_sapenqueue_server_admin_trace_eyecatcher, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %141, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_sapenqueue_server_admin.exit

143:                                              ; preds = %81
  %144 = load i32, ptr @hf_sapenqueue_server_admin_value, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %144, ptr noundef %0, i32 noundef 51, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_sapenqueue_server_admin.exit

146:                                              ; preds = %.thread
  %147 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #2
  %148 = load i32, ptr @hf_sapenqueue_conn_admin_params_count, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %148, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %150 = load i32, ptr @hf_sapenqueue_conn_admin_params, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %150, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #2
  %152 = load i32, ptr @ett_sapenqueue, align 4
  %153 = tail call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152) #2
  %.not90.i = icmp eq i32 %147, 0
  br i1 %.not90.i, label %.critedge.i65, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %146
  %154 = icmp eq i8 %15, 2
  br label %155

155:                                              ; preds = %200, %.lr.ph.i63
  %.08193.i = phi i32 [ %147, %.lr.ph.i63 ], [ %202, %200 ]
  %.08292.i = phi i8 [ 0, %.lr.ph.i63 ], [ %204, %200 ]
  %.08491.i = phi i32 [ 28, %.lr.ph.i63 ], [ %.1.i, %200 ]
  %156 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.08491.i) #2
  %.not88.i = icmp eq i32 %156, 0
  br i1 %.not88.i, label %.critedge.loopexit.i, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr @hf_sapenqueue_conn_admin_param, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %158, ptr noundef %0, i32 noundef %.08491.i, i32 noundef 1, i32 noundef 0) #2
  %160 = load i32, ptr @ett_sapenqueue, align 4
  %161 = tail call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160) #2
  %162 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.08491.i) #2
  %163 = load i32, ptr @hf_sapenqueue_conn_admin_param_id, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %163, ptr noundef %0, i32 noundef %.08491.i, i32 noundef 4, i32 noundef 0) #2
  %165 = add i32 %.08491.i, 4
  switch i32 %162, label %196 [
    i32 3, label %166
    i32 4, label %173
    i32 6, label %178
  ]

166:                                              ; preds = %157
  %167 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %165) #2
  %.not89.i = icmp eq i32 %167, 0
  br i1 %.not89.i, label %200, label %168

168:                                              ; preds = %166
  %169 = load i32, ptr @hf_sapenqueue_conn_admin_param_name, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %169, ptr noundef %0, i32 noundef %165, i32 noundef %167, i32 noundef 0) #2
  %171 = add i32 %167, %165
  %172 = add i32 %167, 4
  br label %200

173:                                              ; preds = %157
  br i1 %154, label %174, label %200

174:                                              ; preds = %173
  %175 = load i32, ptr @hf_sapenqueue_conn_admin_param_value, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %175, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0) #2
  %177 = add i32 %.08491.i, 8
  br label %200

178:                                              ; preds = %157
  %179 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %165) #2
  %180 = load i32, ptr @hf_sapenqueue_conn_admin_param_len, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %180, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0) #2
  %182 = add i32 %.08491.i, 8
  %183 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %182) #2
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %159, ptr noundef nonnull @ei_sapenqueue_support_invalid_offset) #2
  br label %200

187:                                              ; preds = %178
  %188 = icmp ult i32 %183, %179
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %159, ptr noundef nonnull @ei_sapenqueue_support_invalid_length) #2
  br label %191

191:                                              ; preds = %189, %187
  %.0.i = phi i32 [ %183, %189 ], [ %179, %187 ]
  %192 = load i32, ptr @hf_sapenqueue_conn_admin_param_value, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %192, ptr noundef %0, i32 noundef %182, i32 noundef %.0.i, i32 noundef 0) #2
  %194 = add i32 %.0.i, %182
  %195 = add nuw i32 %.0.i, 8
  br label %200

196:                                              ; preds = %157
  %197 = load i32, ptr @hf_sapenqueue_conn_admin_param_value, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %197, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0) #2
  %199 = add i32 %.08491.i, 8
  br label %200

200:                                              ; preds = %196, %191, %185, %174, %173, %168, %166
  %.1.i = phi i32 [ %199, %196 ], [ %182, %185 ], [ %194, %191 ], [ %177, %174 ], [ %165, %173 ], [ %171, %168 ], [ %165, %166 ]
  %.083.i = phi i32 [ 8, %196 ], [ 4, %185 ], [ %195, %191 ], [ 8, %174 ], [ 4, %173 ], [ %172, %168 ], [ 4, %166 ]
  %201 = and i32 %.083.i, 255
  tail call void @proto_item_set_len(ptr noundef %159, i32 noundef %201) #2
  %202 = add i32 %.08193.i, -1
  %203 = trunc i32 %.083.i to i8
  %204 = add i8 %.08292.i, %203
  %.not.i64 = icmp eq i32 %202, 0
  br i1 %.not.i64, label %.critedge.loopexit.i, label %155, !llvm.loop !6

.critedge.loopexit.i:                             ; preds = %200, %155
  %.082.lcssa.ph.i = phi i8 [ %.08292.i, %155 ], [ %204, %200 ]
  %205 = zext i8 %.082.lcssa.ph.i to i32
  br label %.critedge.i65

.critedge.i65:                                    ; preds = %.critedge.loopexit.i, %146
  %.082.lcssa.i = phi i32 [ 0, %146 ], [ %205, %.critedge.loopexit.i ]
  tail call void @proto_item_set_len(ptr noundef %151, i32 noundef %.082.lcssa.i) #2
  br label %dissect_sapenqueue_server_admin.exit

dissect_sapenqueue_server_admin.exit:             ; preds = %50, %.critedge.i65, %.thread, %143, %.critedge.i, %55
  %206 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %207

207:                                              ; preds = %4, %dissect_sapenqueue_server_admin.exit
  %.0 = phi i32 [ %206, %dissect_sapenqueue_server_admin.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sapenqueue() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sapenqueue, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sapenqueue, i32 noundef %1) #2
  store ptr %2, ptr @sapenqueue_handle, align 8
  %3 = load i32, ptr @proto_sapenqueue, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_sapenqueue_heur, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.85, i32 noundef %3, i32 noundef 1) #2
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_sapenqueue_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i32 %5, -1412570845
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %8 = load ptr, ptr @sapenqueue_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %7, ptr noundef %8) #2
  %9 = tail call i32 @dissect_sapenqueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
