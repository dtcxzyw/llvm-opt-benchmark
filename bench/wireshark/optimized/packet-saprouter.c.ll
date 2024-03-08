; ModuleID = 'bench/wireshark/original/packet-saprouter.c.ll'
source_filename = "bench/wireshark/original/packet-saprouter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_saprouter.hf = internal global [48 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_saprouter_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_niping_message, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_route_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_ni_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_entries, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_talk_mode, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @saprouter_talk_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_rest_nodes, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_route_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_route_offset, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_route, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_route_string, %struct._header_field_info { ptr @.str.21, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_route_string_hostname, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_route_string_service, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_route_string_password, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_route_requested_in, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 35, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_route_accepted_in, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 35, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_opcode, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @saprouter_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_return_code, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 15, i32 1, ptr @saprouter_return_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_unknown, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_string, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_eyecatcher, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_counter, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_error, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_return_code, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_component, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_release, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_version, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_module, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_line, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_detail, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_time, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_system_call, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_errorno, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_errorno_text, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_location, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_error_count, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_error_unknown, %struct._header_field_info { ptr @.str.38, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_control_length, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_control_string, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_control_unknown, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_admin_command, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @saprouter_admin_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_admin_password, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_admin_client_count_short, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_admin_client_count_int, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_admin_client_ids, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_admin_client_id, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_saprouter_admin_address_mask, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_saprouter_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"saprouter.type\00", align 1
@hf_saprouter_niping_message = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Niping message\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"saprouter.message\00", align 1
@hf_saprouter_route_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Route version\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"saprouter.version\00", align 1
@hf_saprouter_ni_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"NI version\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"saprouter.niversion\00", align 1
@hf_saprouter_entries = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Entries\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"saprouter.entries\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Total number of entries\00", align 1
@hf_saprouter_talk_mode = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Talk Mode\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"saprouter.talkmode\00", align 1
@saprouter_talk_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string { i32 2, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_saprouter_rest_nodes = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Remaining Hops\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"saprouter.restnodes\00", align 1
@hf_saprouter_route_length = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Route String Length\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"saprouter.routelength\00", align 1
@hf_saprouter_route_offset = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"Route String Offset\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"saprouter.routeoffset\00", align 1
@hf_saprouter_route = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Route String\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"saprouter.routestring\00", align 1
@hf_saprouter_route_string = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Route Hop\00", align 1
@hf_saprouter_route_string_hostname = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"saprouter.routestring.hostname\00", align 1
@hf_saprouter_route_string_service = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"saprouter.routestring.service\00", align 1
@hf_saprouter_route_string_password = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"saprouter.routestring.password\00", align 1
@hf_saprouter_route_requested_in = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Route Requested in\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"saprouter.requested_in\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"The route request for this packet is in this packet\00", align 1
@hf_saprouter_route_accepted_in = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Route Accepted in\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"saprouter.accepted_in\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"The route for this packet was accepted in this packet\00", align 1
@hf_saprouter_opcode = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Operation Code\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"saprouter.opcode\00", align 1
@saprouter_opcode_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.119 }, %struct._value_string { i32 5, ptr @.str.120 }, %struct._value_string { i32 6, ptr @.str.121 }, %struct._value_string { i32 8, ptr @.str.122 }, %struct._value_string { i32 70, ptr @.str.123 }, %struct._value_string { i32 71, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_saprouter_return_code = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"saprouter.returncode\00", align 1
@saprouter_return_code_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.125 }, %struct._value_string { i32 -2, ptr @.str.126 }, %struct._value_string { i32 -3, ptr @.str.127 }, %struct._value_string { i32 -4, ptr @.str.128 }, %struct._value_string { i32 -5, ptr @.str.129 }, %struct._value_string { i32 -6, ptr @.str.130 }, %struct._value_string { i32 -7, ptr @.str.131 }, %struct._value_string { i32 -8, ptr @.str.132 }, %struct._value_string { i32 -9, ptr @.str.133 }, %struct._value_string { i32 -10, ptr @.str.134 }, %struct._value_string { i32 -11, ptr @.str.135 }, %struct._value_string { i32 -12, ptr @.str.136 }, %struct._value_string { i32 -13, ptr @.str.137 }, %struct._value_string { i32 -14, ptr @.str.138 }, %struct._value_string { i32 -15, ptr @.str.139 }, %struct._value_string { i32 -16, ptr @.str.140 }, %struct._value_string { i32 -17, ptr @.str.141 }, %struct._value_string { i32 -18, ptr @.str.142 }, %struct._value_string { i32 -19, ptr @.str.143 }, %struct._value_string { i32 -20, ptr @.str.144 }, %struct._value_string { i32 -90, ptr @.str.145 }, %struct._value_string { i32 -91, ptr @.str.146 }, %struct._value_string { i32 -92, ptr @.str.147 }, %struct._value_string { i32 -93, ptr @.str.148 }, %struct._value_string { i32 -94, ptr @.str.149 }, %struct._value_string { i32 -95, ptr @.str.150 }, %struct._value_string { i32 -96, ptr @.str.151 }, %struct._value_string { i32 -97, ptr @.str.152 }, %struct._value_string { i32 -98, ptr @.str.153 }, %struct._value_string { i32 -99, ptr @.str.154 }, %struct._value_string { i32 -100, ptr @.str.155 }, %struct._value_string { i32 -101, ptr @.str.156 }, %struct._value_string { i32 -102, ptr @.str.157 }, %struct._value_string { i32 -103, ptr @.str.158 }, %struct._value_string { i32 -104, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_saprouter_unknown = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"saprouter.unknown\00", align 1
@hf_saprouter_error_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [30 x i8] c"Error Information Text Length\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"saprouter.errorlength\00", align 1
@hf_saprouter_error_string = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"Error Information Text\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"saprouter.errortext\00", align 1
@hf_saprouter_error_eyecatcher = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Eyecatcher\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"saprouter.errortext.eyecatcher\00", align 1
@hf_saprouter_error_counter = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"saprouter.errortext.counter\00", align 1
@hf_saprouter_error_error = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"saprouter.errortext.error\00", align 1
@hf_saprouter_error_return_code = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"saprouter.errortext.returncode\00", align 1
@hf_saprouter_error_component = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"saprouter.errortext.component\00", align 1
@hf_saprouter_error_release = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"saprouter.errortext.release\00", align 1
@hf_saprouter_error_version = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"saprouter.errortext.version\00", align 1
@hf_saprouter_error_module = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"saprouter.errortext.module\00", align 1
@hf_saprouter_error_line = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"saprouter.errortext.line\00", align 1
@hf_saprouter_error_detail = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"Detail\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"saprouter.errortext.detail\00", align 1
@hf_saprouter_error_time = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"saprouter.errortext.time\00", align 1
@hf_saprouter_error_system_call = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"System Call\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"saprouter.errortext.system_call\00", align 1
@hf_saprouter_error_errorno = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Error Number\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"saprouter.errortext.errorno\00", align 1
@hf_saprouter_error_errorno_text = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Error Number Text\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"saprouter.errortext.errorno_text\00", align 1
@hf_saprouter_error_location = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"saprouter.errortext.location\00", align 1
@hf_saprouter_error_error_count = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Error Count\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"saprouter.errortext.error_count\00", align 1
@hf_saprouter_error_unknown = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [28 x i8] c"saprouter.errortext.unknown\00", align 1
@hf_saprouter_control_length = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [20 x i8] c"Control Text Length\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"saprouter.controllength\00", align 1
@hf_saprouter_control_string = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"Control Text\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"saprouter.controltext\00", align 1
@hf_saprouter_control_unknown = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [22 x i8] c"Control Unknown field\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"saprouter.controlunknown\00", align 1
@hf_saprouter_admin_command = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"Admin Command\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"saprouter.command\00", align 1
@saprouter_admin_command_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.160 }, %struct._value_string { i32 3, ptr @.str.161 }, %struct._value_string { i32 4, ptr @.str.162 }, %struct._value_string { i32 5, ptr @.str.163 }, %struct._value_string { i32 6, ptr @.str.164 }, %struct._value_string { i32 7, ptr @.str.165 }, %struct._value_string { i32 8, ptr @.str.166 }, %struct._value_string { i32 9, ptr @.str.167 }, %struct._value_string { i32 10, ptr @.str.168 }, %struct._value_string { i32 11, ptr @.str.169 }, %struct._value_string { i32 12, ptr @.str.170 }, %struct._value_string { i32 13, ptr @.str.170 }, %struct._value_string { i32 14, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@hf_saprouter_admin_password = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [28 x i8] c"Admin Command Info Password\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"saprouter.password\00", align 1
@hf_saprouter_admin_client_count_short = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [27 x i8] c"Admin Command Client Count\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"saprouter.client_count\00", align 1
@hf_saprouter_admin_client_count_int = internal global i32 0, align 4
@hf_saprouter_admin_client_ids = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [25 x i8] c"Admin Command Client IDs\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"saprouter.client_ids\00", align 1
@hf_saprouter_admin_client_id = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [24 x i8] c"Admin Command Client ID\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"saprouter.client_id\00", align 1
@hf_saprouter_admin_address_mask = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [27 x i8] c"Admin Command Address Mask\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"saprouter.address_mask\00", align 1
@proto_register_saprouter.ett = internal global [1 x ptr] [ptr @ett_saprouter], align 8
@ett_saprouter = internal global i32 0, align 4
@proto_register_saprouter.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_saprouter_route_password_found, %struct.expert_field_info { ptr @.str.95, i32 167772160, i32 6291456, ptr @.str.96, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_saprouter_info_password_found, %struct.expert_field_info { ptr @.str.97, i32 167772160, i32 6291456, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_saprouter_route_invalid_length, %struct.expert_field_info { ptr @.str.99, i32 117440512, i32 6291456, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_saprouter_invalid_client_ids, %struct.expert_field_info { ptr @.str.101, i32 117440512, i32 6291456, ptr @.str.102, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_saprouter_route_password_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.95 = private unnamed_addr constant [37 x i8] c"saprouter.routestring.password.found\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"Route password found\00", align 1
@ei_saprouter_info_password_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [25 x i8] c"saprouter.password.found\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Info password found\00", align 1
@ei_saprouter_route_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [42 x i8] c"saprouter.routestring.routelength.invalid\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"The route string length is invalid\00", align 1
@ei_saprouter_invalid_client_ids = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"saprouter.client_ids.invalid\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"Client IDs list is malformed\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"SAP Router Protocol\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"SAPROUTER\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"saprouter\00", align 1
@proto_saprouter = internal unnamed_addr global i32 0, align 4
@global_saprouter_port_range = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [10 x i8] c"3298-3299\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"SAP Router Protocol TCP port numbers\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"Port numbers used for SAP Router Protocol (default 3298-3299)\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"snc_dissection\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"Dissect SAP SNC frames\00", align 1
@.str.112 = private unnamed_addr constant [91 x i8] c"Whether the SAP Router Protocol dissector should call the SAP SNC dissector for SNC frames\00", align 1
@global_saprouter_snc_dissection = internal global i32 1, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_tap = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_saprouter.initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_saprouter.saprouter_port_range = internal unnamed_addr global ptr null, align 8
@saprouter_handle = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [10 x i8] c"NI_MSG_IO\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"NI_RAW_IO\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"NI_ROUT_IO\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Error information\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Version Request\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"Version Response\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Send Handle (5)\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Send Handle (6)\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"Send Handle (8)\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"SNC request\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"SNC handshake complete\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"NI-internal error (NIEINTERN)\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"Host name unknown (NIEHOST_UNKNOWN)\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"Service unknown (NIESERV_UNKNOWN)\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"Service already used (NIESERV_USED)\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"Time limit reached (NIETIMEOUT)\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"Connection to partner broken (NIECONN_BROKEN)\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"Data range too small (NIETOO_SMALL)\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"Invalid parameters (NIEINVAL)\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"Wake-Up (without data) (NIEWAKEUP)\00", align 1
@.str.134 = private unnamed_addr constant [42 x i8] c"Connection setup failed (NIECONN_REFUSED)\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"PING/PONG signal received (NIEPING)\00", align 1
@.str.136 = private unnamed_addr constant [68 x i8] c"Connection to partner via NiRouter not yet set up (NIECONN_PENDING)\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"Invalid version (NIEVERSION)\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"Local hostname cannot be found (NIEMYHOSTNAME)\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"No free port in range (NIENOFREEPORT)\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"Local hostname invalid (NIEMYHOST_VERIFY)\00", align 1
@.str.141 = private unnamed_addr constant [61 x i8] c"Error in the SNC shift in the saprouter ==> (NIESNC_FAILURE)\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"Opcode received (NIEOPCODE)\00", align 1
@.str.143 = private unnamed_addr constant [61 x i8] c"queue limit reached, next package not accepted (NIEQUE_FULL)\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"Requested package too large (NIETOO_BIG)\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"Host name unknown (NIEROUT_HOST_UNKNOWN)\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"Service unknown (NIEROUT_SERV_UNKNOWN)\00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c"Connection setup failed (NIEROUT_CONN_REFUSED)\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"NI-internal errors (NIEROUT_INTERN)\00", align 1
@.str.149 = private unnamed_addr constant [69 x i8] c"Connect from source to destination not allowed (NIEROUT_PERM_DENIED)\00", align 1
@.str.150 = private unnamed_addr constant [44 x i8] c"Connection terminated (NIEROUT_CONN_BROKEN)\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"Invalid client version (NIEROUT_VERSION)\00", align 1
@.str.152 = private unnamed_addr constant [57 x i8] c"Connection cancelled by administrator (NIEROUT_CANCELED)\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"saprouter shutdown (NIEROUT_SHUTDOWN)\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"Information request refused (NIEROUT_INFO_DENIED)\00", align 1
@.str.155 = private unnamed_addr constant [50 x i8] c"Max. number of clients reached (NIEROUT_OVERFLOW)\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"Talkmode not allowed (NIEROUT_MODE_DENIED)\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"Client not available (NIEROUT_NOCLIENT)\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"Error in external library (NIEROUT_EXTERN)\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"Error in the SNC shift (NIEROUT_SNC_FAILURE)\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"Information Request\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"New Route Table Request\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"Toggle Trace Request\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"Stop Request\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Cancel Route Request\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Dump Buffers Request\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"Flush Buffers Request\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"Soft Shutdown Request\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"Set Trace Peer\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"Clear Trace Peer\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"Trace Connection\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"Hide Error Information Request\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"EYECATCHER\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c", Niping message\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"ROUTER_ADM\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"Admin message\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c", Admin message\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"SAP Router Info Request password\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"n.a.\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"NI_ROUTE\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"Route message\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c", Route message\00", align 1
@.str.182 = private unnamed_addr constant [63 x i8] c"Route string length is invalid (remaining=%d, route_length=%d)\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c", Source: Hostname=%s Service Port=%d\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c" Password=%s\00", align 1
@.str.185 = private unnamed_addr constant [43 x i8] c", Destination: Hostname=%s Service Port=%d\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"NI_RTERR\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"Control message\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c", Error information\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c", Control message\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c", opcode=%s\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"NI_PONG\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c", from %s:%d to %s:%d\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"Routed message\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c", Routed message\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c", SNC protected\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c", from %s:%d to %s:%d \00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c", to unknown destination\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c", nro %d\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"SAP Router Route String password\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.201 = private unnamed_addr constant [6 x i8] c"sapdp\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"sapgw\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"sapms\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"sapni.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_saprouter() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105) #5
  store i32 %1, ptr @proto_saprouter, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_saprouter.hf, i32 noundef 48) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_saprouter.ett, i32 noundef 1) #5
  %2 = load i32, ptr @proto_saprouter, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_saprouter.ei, i32 noundef 4) #5
  %4 = load i32, ptr @proto_saprouter, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.105, ptr noundef nonnull @dissect_saprouter, i32 noundef %4) #5
  %6 = load i32, ptr @proto_saprouter, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_saprouter) #5
  %8 = tail call ptr @wmem_epan_scope() #5
  %9 = tail call i32 @range_convert_str(ptr noundef %8, ptr noundef nonnull @global_saprouter_port_range, ptr noundef nonnull @.str.106, i32 noundef 65535) #5
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @global_saprouter_port_range, i32 noundef 65535) #5
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @global_saprouter_snc_dissection) #5
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.113) #5
  store i32 %10, ptr @credentials_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saprouter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %6 = load i32, ptr @proto_saprouter, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %6) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_file_scope() #5
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 72) #5
  %.not372 = icmp eq ptr %10, null
  br i1 %.not372, label %471, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  %15 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr null, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %16 = load i32, ptr @proto_saprouter, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %5, i32 noundef %16, ptr noundef nonnull %10) #5
  br label %17

17:                                               ; preds = %11, %4
  %.0355 = phi ptr [ %7, %4 ], [ %10, %11 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_add_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.104) #5
  %20 = load i32, ptr @proto_saprouter, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %22 = load i32, ptr @ett_saprouter, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #5
  %24 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 0) #5
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %26 = icmp sgt i32 %25, 9
  br i1 %26, label %27, label %38

27:                                               ; preds = %17
  %28 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.172, i64 noundef 10) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.2) #5
  %32 = load i32, ptr @hf_saprouter_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.173) #5
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10) #5
  %.not400 = icmp eq i32 %34, 0
  br i1 %.not400, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr @hf_saprouter_niping_message, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %36, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef 0) #5
  br label %proto_item_set_generated.exit

38:                                               ; preds = %27, %17
  %39 = zext i32 %24 to i64
  %40 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.174, i64 noundef %39) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %109

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.175) #5
  %44 = load i32, ptr @hf_saprouter_type, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.176) #5
  %46 = load i32, ptr @hf_saprouter_ni_version, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #5
  %48 = add i32 %24, 1
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #5
  %50 = load i32, ptr @hf_saprouter_admin_command, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %50, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #5
  %52 = add i32 %24, 2
  switch i8 %49, label %proto_item_set_generated.exit [
    i8 2, label %53
    i8 10, label %75
    i8 11, label %75
    i8 6, label %78
    i8 12, label %83
    i8 13, label %83
  ]

53:                                               ; preds = %42
  %54 = add i32 %24, 4
  %55 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %54) #5
  %.not398 = icmp eq i32 %55, 0
  br i1 %.not398, label %proto_item_set_generated.exit, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %54) #5
  %.not399 = icmp eq i32 %57, 0
  br i1 %.not399, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr @hf_saprouter_admin_password, align 4
  %60 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %54) #5
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %59, ptr noundef %0, i32 noundef %54, i32 noundef %60, i32 noundef 0) #5
  %62 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %61, ptr noundef nonnull @ei_saprouter_info_password_found) #5
  %63 = getelementptr inbounds i8, ptr %1, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef 40) #5
  %66 = getelementptr inbounds i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %65, align 8
  %68 = load i32, ptr @hf_saprouter_admin_password, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr @.str.177, ptr %70, align 8
  %71 = load ptr, ptr %63, align 8
  %72 = tail call noalias ptr @wmem_strdup(ptr noundef %71, ptr noundef nonnull @.str.178) #5
  %73 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr @credentials_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %74, ptr noundef nonnull %1, ptr noundef nonnull %65) #5
  br label %proto_item_set_generated.exit

75:                                               ; preds = %42, %42
  %76 = load i32, ptr @hf_saprouter_admin_address_mask, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %76, ptr noundef %0, i32 noundef %52, i32 noundef 32, i32 noundef 0) #5
  br label %proto_item_set_generated.exit

78:                                               ; preds = %42
  %79 = add i32 %24, 4
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %79) #5
  %81 = load i32, ptr @hf_saprouter_admin_client_count_short, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %81, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0) #5
  br label %88

83:                                               ; preds = %42, %42
  %84 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %52) #5
  %85 = trunc i32 %84 to i16
  %86 = load i32, ptr @hf_saprouter_admin_client_count_int, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %86, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #5
  br label %88

88:                                               ; preds = %83, %78
  %.0353 = phi i16 [ %80, %78 ], [ %85, %83 ]
  %.0356 = add i32 %24, 6
  %89 = load i32, ptr @hf_saprouter_admin_client_ids, align 4
  %90 = zext i16 %.0353 to i32
  %91 = shl nuw nsw i32 %90, 2
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %89, ptr noundef %0, i32 noundef %.0356, i32 noundef %91, i32 noundef 0) #5
  %93 = load i32, ptr @ett_saprouter, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93) #5
  %95 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0356) #5
  %.not396414 = icmp eq i32 %95, 0
  br i1 %.not396414, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %88, %98
  %.0352416 = phi i16 [ %102, %98 ], [ 0, %88 ]
  %.1415 = phi i32 [ %101, %98 ], [ %.0356, %88 ]
  %96 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1415) #5
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %.lr.ph
  %99 = load i32, ptr @hf_saprouter_admin_client_id, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %99, ptr noundef %0, i32 noundef %.1415, i32 noundef 4, i32 noundef 0) #5
  %101 = add i32 %.1415, 4
  %102 = add i16 %.0352416, 1
  %103 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %101) #5
  %.not396 = icmp eq i32 %103, 0
  br i1 %.not396, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %98, %88
  %.1.lcssa = phi i32 [ %.0356, %88 ], [ %101, %98 ], [ %.1415, %.lr.ph ]
  %.0352.lcssa = phi i16 [ 0, %88 ], [ %102, %98 ], [ %.0352416, %.lr.ph ]
  %.not397 = icmp eq i16 %.0352.lcssa, %.0353
  br i1 %.not397, label %104, label %107

104:                                              ; preds = %.critedge
  %105 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa) #5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %proto_item_set_generated.exit

107:                                              ; preds = %104, %.critedge
  %108 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_saprouter_invalid_client_ids) #5
  br label %proto_item_set_generated.exit

109:                                              ; preds = %38
  %110 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.179, i64 noundef %39) #5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %305

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.180) #5
  %114 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %115 = load i32, ptr @hf_saprouter_type, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.181) #5
  %117 = load i32, ptr @hf_saprouter_route_version, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %117, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #5
  %119 = add i32 %24, 1
  %120 = load i32, ptr @hf_saprouter_ni_version, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #5
  %122 = add i32 %24, 2
  %123 = load i32, ptr @hf_saprouter_entries, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #5
  %125 = add i32 %24, 3
  %126 = load i32, ptr @hf_saprouter_talk_mode, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #5
  %128 = add i32 %24, 6
  %129 = load i32, ptr @hf_saprouter_rest_nodes, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0) #5
  %131 = add i32 %24, 7
  %132 = load i32, ptr @hf_saprouter_route_length, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0) #5
  %134 = add i32 %24, 11
  %135 = load i32, ptr @hf_saprouter_route_offset, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 4, i32 noundef 0) #5
  %137 = add i32 %24, 15
  %138 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %137) #5
  %.not387 = icmp eq i32 %138, %114
  br i1 %.not387, label %143, label %139

139:                                              ; preds = %112
  %140 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %137) #5
  %141 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_saprouter_route_invalid_length, ptr noundef nonnull @.str.182, i32 noundef %140, i32 noundef %114) #5
  %142 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %137) #5
  br label %143

143:                                              ; preds = %139, %112
  %.0 = phi i32 [ %142, %139 ], [ %114, %112 ]
  %144 = load i32, ptr @hf_saprouter_route, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %144, ptr noundef %0, i32 noundef %137, i32 noundef %.0, i32 noundef 0) #5
  %146 = load i32, ptr @ett_saprouter, align 4
  %147 = tail call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #5
  %148 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 24) #5
  %.not84.i = icmp eq i32 %148, 0
  br i1 %.not84.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143
  %149 = getelementptr inbounds i8, ptr %1, i64 408
  %150 = getelementptr inbounds i8, ptr %1, i64 20
  %151 = load ptr, ptr @g_ascii_table, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 80
  %153 = getelementptr inbounds i8, ptr %.0355, i64 24
  %154 = getelementptr inbounds i8, ptr %.0355, i64 32
  %155 = getelementptr inbounds i8, ptr %.0355, i64 40
  br label %156

156:                                              ; preds = %242, %.lr.ph.i
  %.086.i = phi i32 [ 24, %.lr.ph.i ], [ %195, %242 ]
  %.08085.i = phi i32 [ 1, %.lr.ph.i ], [ %243, %242 ]
  %157 = load i32, ptr @hf_saprouter_route_string, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %157, ptr noundef %0, i32 noundef %.086.i, i32 noundef 0, i32 noundef 0) #5
  %159 = load i32, ptr @ett_saprouter, align 4
  %160 = tail call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.199, i32 noundef %.08085.i) #5
  %161 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.086.i) #5
  %162 = tail call ptr @wmem_file_scope() #5
  %163 = add i32 %161, -1
  %164 = tail call ptr @tvb_get_string_enc(ptr noundef %162, ptr noundef %0, i32 noundef %.086.i, i32 noundef %163, i32 noundef 0) #5
  %165 = load i32, ptr @hf_saprouter_route_string_hostname, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %165, ptr noundef %0, i32 noundef %.086.i, i32 noundef %161, i32 noundef 0) #5
  %167 = add i32 %161, %.086.i
  %168 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %167) #5
  %169 = load ptr, ptr %149, align 8
  %170 = add i32 %168, -1
  %171 = tail call ptr @tvb_get_string_enc(ptr noundef %169, ptr noundef %0, i32 noundef %167, i32 noundef %170, i32 noundef 0) #5
  %172 = load i32, ptr @hf_saprouter_route_string_service, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %172, ptr noundef %0, i32 noundef %167, i32 noundef %168, i32 noundef 0) #5
  %174 = add i32 %168, %167
  %175 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %174) #5
  %176 = tail call ptr @wmem_file_scope() #5
  %177 = add i32 %175, -1
  %178 = tail call ptr @tvb_get_string_enc(ptr noundef %176, ptr noundef %0, i32 noundef %174, i32 noundef %177, i32 noundef 0) #5
  %179 = load i32, ptr @hf_saprouter_route_string_password, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %179, ptr noundef %0, i32 noundef %174, i32 noundef %175, i32 noundef 0) #5
  %181 = icmp ugt i32 %175, 1
  br i1 %181, label %182, label %194

182:                                              ; preds = %156
  %183 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %180, ptr noundef nonnull @ei_saprouter_route_password_found) #5
  %184 = load ptr, ptr %149, align 8
  %185 = tail call noalias ptr @wmem_alloc0(ptr noundef %184, i64 noundef 40) #5
  %186 = load i32, ptr %150, align 4
  store i32 %186, ptr %185, align 8
  %187 = load i32, ptr @hf_saprouter_route_string_password, align 4
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %185, i64 24
  store ptr @.str.200, ptr %189, align 8
  %190 = load ptr, ptr %149, align 8
  %191 = tail call noalias ptr @wmem_strdup(ptr noundef %190, ptr noundef nonnull @.str.178) #5
  %192 = getelementptr inbounds i8, ptr %185, i64 16
  store ptr %191, ptr %192, align 8
  %193 = load i32, ptr @credentials_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %193, ptr noundef nonnull %1, ptr noundef nonnull %185) #5
  br label %194

194:                                              ; preds = %182, %156
  %195 = add i32 %175, %174
  %196 = sub i32 %195, %.086.i
  tail call void @proto_item_set_len(ptr noundef %158, i32 noundef %196) #5
  %197 = load i8, ptr %171, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr i16, ptr %151, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 8
  %.not.i.i = icmp eq i16 %201, 0
  br i1 %.not.i.i, label %205, label %202

202:                                              ; preds = %194
  %203 = tail call i64 @strtoul(ptr nocapture noundef nonnull %171, ptr noundef null, i32 noundef 10) #5
  %204 = trunc i64 %203 to i32
  br label %dissect_serviceport.exit.i

205:                                              ; preds = %194
  %206 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #6
  %207 = icmp ugt i64 %206, 5
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %171, ptr noundef nonnull @.str.201) #5
  %.not11.i.i = icmp eq i32 %209, 0
  br i1 %.not11.i.i, label %215, label %210

210:                                              ; preds = %208
  %211 = getelementptr i8, ptr %171, i64 5
  %212 = tail call i64 @strtoul(ptr nocapture noundef %211, ptr noundef null, i32 noundef 10) #5
  %213 = trunc i64 %212 to i32
  %214 = add i32 %213, 3200
  br label %dissect_serviceport.exit.i

215:                                              ; preds = %208, %205
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #6
  %217 = icmp ugt i64 %216, 5
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %171, ptr noundef nonnull @.str.202) #5
  %.not12.i.i = icmp eq i32 %219, 0
  br i1 %.not12.i.i, label %225, label %220

220:                                              ; preds = %218
  %221 = getelementptr i8, ptr %171, i64 5
  %222 = tail call i64 @strtoul(ptr nocapture noundef %221, ptr noundef null, i32 noundef 10) #5
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, 3300
  br label %dissect_serviceport.exit.i

225:                                              ; preds = %218, %215
  %226 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #6
  %227 = icmp ugt i64 %226, 5
  br i1 %227, label %228, label %dissect_serviceport.exit.i

228:                                              ; preds = %225
  %229 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %171, ptr noundef nonnull @.str.203) #5
  %.not13.i.i = icmp eq i32 %229, 0
  br i1 %.not13.i.i, label %dissect_serviceport.exit.i, label %230

230:                                              ; preds = %228
  %231 = getelementptr i8, ptr %171, i64 5
  %232 = tail call i64 @strtoul(ptr nocapture noundef %231, ptr noundef null, i32 noundef 10) #5
  %233 = trunc i64 %232 to i32
  %234 = add i32 %233, 3600
  br label %dissect_serviceport.exit.i

dissect_serviceport.exit.i:                       ; preds = %230, %228, %225, %220, %210, %202
  %.0.i.i = phi i32 [ %204, %202 ], [ %214, %210 ], [ %224, %220 ], [ %234, %230 ], [ 0, %228 ], [ 0, %225 ]
  %235 = icmp eq i32 %.08085.i, 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %dissect_serviceport.exit.i
  %237 = load ptr, ptr %152, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 50
  %239 = load i16, ptr %238, align 2
  %240 = and i16 %239, 8
  %.not83.i = icmp eq i16 %240, 0
  br i1 %.not83.i, label %241, label %242

241:                                              ; preds = %236
  store ptr %164, ptr %153, align 8
  store i32 %.0.i.i, ptr %154, align 8
  store ptr %178, ptr %155, align 8
  br label %242

242:                                              ; preds = %241, %236, %dissect_serviceport.exit.i
  %243 = add i32 %.08085.i, 1
  %244 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %195) #5
  %.not.i = icmp eq i32 %244, 0
  br i1 %.not.i, label %._crit_edge.i, label %156, !llvm.loop !6

._crit_edge.i:                                    ; preds = %242
  %245 = load ptr, ptr %152, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 50
  %247 = load i16, ptr %246, align 2
  %248 = and i16 %247, 8
  %.not81.i = icmp eq i16 %248, 0
  br i1 %.not81.i, label %254, label %dissect_routestring.exit

._crit_edge.thread.i:                             ; preds = %143
  %249 = getelementptr inbounds i8, ptr %1, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 50
  %252 = load i16, ptr %251, align 2
  %253 = and i16 %252, 8
  %.not8196.i = icmp eq i16 %253, 0
  br i1 %.not8196.i, label %.thread.i, label %dissect_routestring.exit

254:                                              ; preds = %._crit_edge.i
  %255 = icmp eq i32 %.08085.i, 0
  br i1 %255, label %.thread.i, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %.0355, i64 48
  store ptr %164, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %.0355, i64 56
  store i32 %.0.i.i, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %.0355, i64 64
  store ptr %178, ptr %259, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %256, %254, %._crit_edge.thread.i
  store i32 1, ptr %.0355, align 8
  %260 = getelementptr inbounds i8, ptr %.0355, i64 8
  store i32 0, ptr %260, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert422 = getelementptr inbounds i8, ptr %.pre, i64 50
  %.pre423 = load i16, ptr %.phi.trans.insert422, align 2
  br label %dissect_routestring.exit

dissect_routestring.exit:                         ; preds = %._crit_edge.i, %._crit_edge.thread.i, %.thread.i
  %261 = phi i16 [ %247, %._crit_edge.i ], [ %252, %._crit_edge.thread.i ], [ %.pre423, %.thread.i ]
  %262 = and i16 %261, 8
  %.not388 = icmp eq i16 %262, 0
  br i1 %.not388, label %263, label %267

263:                                              ; preds = %dissect_routestring.exit
  %264 = getelementptr inbounds i8, ptr %1, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %.0355, i64 4
  store i32 %265, ptr %266, align 4
  br label %267

267:                                              ; preds = %263, %dissect_routestring.exit
  %268 = getelementptr inbounds i8, ptr %.0355, i64 24
  %269 = load ptr, ptr %268, align 8
  %.not389 = icmp eq ptr %269, null
  br i1 %.not389, label %278, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds i8, ptr %.0355, i64 32
  %273 = load i32, ptr %272, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %271, i32 noundef 25, ptr noundef nonnull @.str.183, ptr noundef nonnull %269, i32 noundef %273) #5
  %274 = getelementptr inbounds i8, ptr %.0355, i64 40
  %275 = load ptr, ptr %274, align 8
  %char0 = load i8, ptr %275, align 1
  %.not390 = icmp eq i8 %char0, 0
  br i1 %.not390, label %278, label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %277, i32 noundef 25, ptr noundef nonnull @.str.184, ptr noundef nonnull %275) #5
  br label %278

278:                                              ; preds = %270, %276, %267
  %279 = getelementptr inbounds i8, ptr %.0355, i64 48
  %280 = load ptr, ptr %279, align 8
  %.not391 = icmp eq ptr %280, null
  br i1 %.not391, label %289, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds i8, ptr %.0355, i64 56
  %284 = load i32, ptr %283, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.185, ptr noundef nonnull %280, i32 noundef %284) #5
  %285 = getelementptr inbounds i8, ptr %.0355, i64 64
  %286 = load ptr, ptr %285, align 8
  %char0392 = load i8, ptr %286, align 1
  %.not393 = icmp eq i8 %char0392, 0
  br i1 %.not393, label %289, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %288, i32 noundef 25, ptr noundef nonnull @.str.184, ptr noundef nonnull %286) #5
  br label %289

289:                                              ; preds = %281, %287, %278
  %290 = getelementptr inbounds i8, ptr %.0355, i64 8
  %291 = load i32, ptr %290, align 8
  %.not394 = icmp eq i32 %291, 0
  br i1 %.not394, label %proto_item_set_generated.exit, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %.0355, i64 12
  %294 = load i32, ptr %293, align 4
  %.not395 = icmp eq i32 %294, 0
  br i1 %.not395, label %proto_item_set_generated.exit, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr @hf_saprouter_route_accepted_in, align 4
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %296, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %294) #5
  %.not.i401 = icmp eq ptr %297, null
  br i1 %.not.i401, label %proto_item_set_generated.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %297, i64 32
  %300 = load ptr, ptr %299, align 8
  %.not5.i = icmp eq ptr %300, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 2
  store i32 %304, ptr %302, align 4
  br label %proto_item_set_generated.exit

305:                                              ; preds = %109
  %306 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.186, i64 noundef %39) #5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %369

308:                                              ; preds = %305
  %309 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 10) #5
  %.not382 = icmp eq i32 %309, 0
  br i1 %.not382, label %313, label %310

310:                                              ; preds = %308
  %311 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #5
  %312 = zext i8 %311 to i32
  br label %313

313:                                              ; preds = %308, %310
  %.0357 = phi i32 [ %312, %310 ], [ 0, %308 ]
  %314 = load ptr, ptr %18, align 8
  %315 = icmp eq i32 %.0357, 0
  %316 = select i1 %315, ptr @.str.117, ptr @.str.187
  tail call void @col_set_str(ptr noundef %314, i32 noundef 25, ptr noundef nonnull %316) #5
  %317 = select i1 %315, ptr @.str.188, ptr @.str.189
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull %317) #5
  %318 = load i32, ptr @hf_saprouter_type, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %318, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #5
  %320 = load i32, ptr @hf_saprouter_ni_version, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %320, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #5
  %322 = add i32 %24, 1
  %323 = load i32, ptr @hf_saprouter_opcode, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0) #5
  %325 = add i32 %24, 3
  %326 = load i32, ptr @hf_saprouter_return_code, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %326, ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef 0) #5
  %328 = add i32 %24, 7
  %329 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %328) #5
  br i1 %315, label %330, label %345

330:                                              ; preds = %313
  %331 = load i32, ptr @hf_saprouter_error_length, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %331, ptr noundef %0, i32 noundef %328, i32 noundef 4, i32 noundef 0) #5
  %333 = add i32 %24, 11
  %.not385 = icmp eq i32 %329, 0
  br i1 %.not385, label %342, label %334

334:                                              ; preds = %330
  %335 = add i32 %329, %333
  %336 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %335) #5
  %.not386 = icmp eq i32 %336, 0
  br i1 %.not386, label %342, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr @hf_saprouter_error_string, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %338, ptr noundef %0, i32 noundef %333, i32 noundef %329, i32 noundef 0) #5
  %340 = load i32, ptr @ett_saprouter, align 4
  %341 = tail call ptr @proto_item_add_subtree(ptr noundef %339, i32 noundef %340) #5
  tail call fastcc void @dissect_errorstring(ptr noundef %0, ptr noundef %341, i32 noundef %333)
  br label %342

342:                                              ; preds = %337, %334, %330
  %.2 = phi i32 [ %335, %337 ], [ %333, %334 ], [ %333, %330 ]
  %343 = load i32, ptr @hf_saprouter_unknown, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %343, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0) #5
  br label %proto_item_set_generated.exit

345:                                              ; preds = %313
  %346 = tail call ptr @val_to_str_const(i32 noundef %.0357, ptr noundef nonnull @saprouter_opcode_vals, ptr noundef nonnull @.str.191) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.190, ptr noundef %346) #5
  %347 = load ptr, ptr %18, align 8
  %348 = tail call ptr @val_to_str_const(i32 noundef %.0357, ptr noundef nonnull @saprouter_opcode_vals, ptr noundef nonnull @.str.191) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %347, i32 noundef 25, ptr noundef nonnull @.str.190, ptr noundef %348) #5
  %349 = load i32, ptr @hf_saprouter_control_length, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %349, ptr noundef %0, i32 noundef %328, i32 noundef 4, i32 noundef 0) #5
  %351 = add i32 %24, 11
  %.not383 = icmp eq i32 %329, 0
  br i1 %.not383, label %358, label %352

352:                                              ; preds = %345
  %353 = add i32 %329, %351
  %354 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %353) #5
  %.not384 = icmp eq i32 %354, 0
  br i1 %.not384, label %358, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr @hf_saprouter_control_string, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %356, ptr noundef %0, i32 noundef %351, i32 noundef %329, i32 noundef 0) #5
  br label %358

358:                                              ; preds = %355, %352, %345
  %.3 = phi i32 [ %353, %355 ], [ %351, %352 ], [ %351, %345 ]
  %359 = and i32 %.0357, 254
  %or.cond = icmp eq i32 %359, 70
  br i1 %or.cond, label %360, label %366

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %.0355, i64 16
  store i32 1, ptr %361, align 8
  %362 = load i32, ptr @global_saprouter_snc_dissection, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %proto_item_set_generated.exit

364:                                              ; preds = %360
  %365 = tail call ptr @dissect_sapsnc_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.3) #5
  br label %proto_item_set_generated.exit

366:                                              ; preds = %358
  %367 = load i32, ptr @hf_saprouter_control_unknown, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %367, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 0) #5
  br label %proto_item_set_generated.exit

369:                                              ; preds = %305
  %370 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.192, i64 noundef %39) #5
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %411

372:                                              ; preds = %369
  %373 = load i32, ptr %.0355, align 8
  %.not379 = icmp eq i32 %373, 0
  br i1 %.not379, label %proto_item_set_generated.exit, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %1, i64 80
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 50
  %378 = load i16, ptr %377, align 2
  %379 = and i16 %378, 8
  %.not380 = icmp eq i16 %379, 0
  br i1 %.not380, label %380, label %385

380:                                              ; preds = %374
  %381 = getelementptr inbounds i8, ptr %.0355, i64 8
  store i32 1, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %1, i64 20
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds i8, ptr %.0355, i64 12
  store i32 %383, ptr %384, align 4
  br label %385

385:                                              ; preds = %380, %374
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds i8, ptr %.0355, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %.0355, i64 32
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %.0355, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %.0355, i64 56
  %394 = load i32, ptr %393, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %386, i32 noundef 25, ptr noundef nonnull @.str.193, ptr noundef %388, i32 noundef %390, ptr noundef %392, i32 noundef %394) #5
  %395 = load ptr, ptr %387, align 8
  %396 = load i32, ptr %389, align 8
  %397 = load ptr, ptr %391, align 8
  %398 = load i32, ptr %393, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.193, ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398) #5
  %399 = getelementptr inbounds i8, ptr %.0355, i64 4
  %400 = load i32, ptr %399, align 4
  %.not381 = icmp eq i32 %400, 0
  br i1 %.not381, label %proto_item_set_generated.exit, label %401

401:                                              ; preds = %385
  %402 = load i32, ptr @hf_saprouter_route_requested_in, align 4
  %403 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %402, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %400) #5
  %.not.i402 = icmp eq ptr %403, null
  br i1 %.not.i402, label %proto_item_set_generated.exit, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, ptr %403, i64 32
  %406 = load ptr, ptr %405, align 8
  %.not5.i403 = icmp eq ptr %406, null
  br i1 %.not5.i403, label %proto_item_set_generated.exit, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %406, i64 28
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 4
  br label %proto_item_set_generated.exit

411:                                              ; preds = %369
  %412 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %412, i32 noundef 25, ptr noundef nonnull @.str.194) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.195) #5
  %413 = getelementptr inbounds i8, ptr %.0355, i64 16
  %414 = load i32, ptr %413, align 8
  %.not373 = icmp eq i32 %414, 0
  br i1 %.not373, label %dissect_saprouter_snc_frame.exit406, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %416, i32 noundef 25, ptr noundef nonnull @.str.196) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.196) #5
  %417 = load i32, ptr @global_saprouter_snc_dissection, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %dissect_saprouter_snc_frame.exit406

419:                                              ; preds = %415
  %420 = tail call ptr @dissect_sapsnc_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0) #5
  br label %dissect_saprouter_snc_frame.exit406

dissect_saprouter_snc_frame.exit406:              ; preds = %419, %415, %411
  %.0358 = phi ptr [ %0, %411 ], [ %420, %419 ], [ null, %415 ]
  %421 = load i32, ptr %.0355, align 8
  %.not374 = icmp eq i32 %421, 0
  br i1 %.not374, label %468, label %422

422:                                              ; preds = %dissect_saprouter_snc_frame.exit406
  %423 = getelementptr inbounds i8, ptr %.0355, i64 8
  %424 = load i32, ptr %423, align 8
  %.not375 = icmp eq i32 %424, 0
  %425 = load ptr, ptr %18, align 8
  br i1 %.not375, label %463, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %.0355, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %.0355, i64 32
  %430 = load i32, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %.0355, i64 48
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %.0355, i64 56
  %434 = load i32, ptr %433, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %425, i32 noundef 25, ptr noundef nonnull @.str.197, ptr noundef %428, i32 noundef %430, ptr noundef %432, i32 noundef %434) #5
  %435 = load ptr, ptr %427, align 8
  %436 = load i32, ptr %429, align 8
  %437 = load ptr, ptr %431, align 8
  %438 = load i32, ptr %433, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.197, ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438) #5
  %439 = getelementptr inbounds i8, ptr %.0355, i64 4
  %440 = load i32, ptr %439, align 4
  %.not376 = icmp eq i32 %440, 0
  br i1 %.not376, label %proto_item_set_generated.exit409, label %441

441:                                              ; preds = %426
  %442 = load i32, ptr @hf_saprouter_route_requested_in, align 4
  %443 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %442, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %440) #5
  %.not.i407 = icmp eq ptr %443, null
  br i1 %.not.i407, label %proto_item_set_generated.exit409, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds i8, ptr %443, i64 32
  %446 = load ptr, ptr %445, align 8
  %.not5.i408 = icmp eq ptr %446, null
  br i1 %.not5.i408, label %proto_item_set_generated.exit409, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %446, i64 28
  %449 = load i32, ptr %448, align 4
  %450 = or i32 %449, 2
  store i32 %450, ptr %448, align 4
  br label %proto_item_set_generated.exit409

proto_item_set_generated.exit409:                 ; preds = %447, %444, %441, %426
  %451 = getelementptr inbounds i8, ptr %.0355, i64 12
  %452 = load i32, ptr %451, align 4
  %.not377 = icmp eq i32 %452, 0
  br i1 %.not377, label %proto_item_set_generated.exit412, label %453

453:                                              ; preds = %proto_item_set_generated.exit409
  %454 = load i32, ptr @hf_saprouter_route_accepted_in, align 4
  %455 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %454, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %452) #5
  %.not.i410 = icmp eq ptr %455, null
  br i1 %.not.i410, label %proto_item_set_generated.exit412, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %455, i64 32
  %458 = load ptr, ptr %457, align 8
  %.not5.i411 = icmp eq ptr %458, null
  br i1 %.not5.i411, label %proto_item_set_generated.exit412, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %458, i64 28
  %461 = load i32, ptr %460, align 4
  %462 = or i32 %461, 2
  store i32 %462, ptr %460, align 4
  br label %proto_item_set_generated.exit412

463:                                              ; preds = %422
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %425, i32 noundef 25, ptr noundef nonnull @.str.198) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.198) #5
  br label %proto_item_set_generated.exit412

proto_item_set_generated.exit412:                 ; preds = %459, %456, %453, %proto_item_set_generated.exit409, %463
  %.not378 = icmp eq ptr %.0358, null
  br i1 %.not378, label %proto_item_set_generated.exit, label %464

464:                                              ; preds = %proto_item_set_generated.exit412
  %465 = getelementptr inbounds i8, ptr %.0355, i64 56
  %466 = load i32, ptr %465, align 8
  %467 = trunc i32 %466 to i16
  tail call void @dissect_sap_protocol_payload(ptr noundef nonnull %.0358, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i16 noundef zeroext 0, i16 noundef zeroext %467) #5
  br label %proto_item_set_generated.exit

468:                                              ; preds = %dissect_saprouter_snc_frame.exit406
  %469 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %469, i32 noundef 25, ptr noundef nonnull @.str.198) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.198) #5
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %407, %404, %401, %364, %360, %301, %298, %295, %42, %104, %107, %53, %56, %58, %75, %366, %342, %468, %464, %proto_item_set_generated.exit412, %372, %385, %289, %292, %30, %35
  %470 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %471

471:                                              ; preds = %8, %proto_item_set_generated.exit
  %.0354 = phi i32 [ %470, %proto_item_set_generated.exit ], [ 0, %8 ]
  ret i32 %.0354
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_saprouter() #0 {
  %.b = load i1, ptr @proto_reg_handoff_saprouter.initialized, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_saprouter, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_saprouter, i32 noundef %2) #5
  store ptr %3, ptr @saprouter_handle, align 8
  store i1 true, ptr @proto_reg_handoff_saprouter.initialized, align 4
  br label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @proto_reg_handoff_saprouter.saprouter_port_range, align 8
  tail call void @range_foreach(ptr noundef %5, ptr noundef nonnull @range_delete_callback, ptr noundef null) #5
  %6 = tail call ptr @wmem_epan_scope() #5
  %7 = load ptr, ptr @proto_reg_handoff_saprouter.saprouter_port_range, align 8
  tail call void @wmem_free(ptr noundef %6, ptr noundef %7) #5
  br label %8

8:                                                ; preds = %4, %1
  %9 = tail call ptr @wmem_epan_scope() #5
  %10 = load ptr, ptr @global_saprouter_port_range, align 8
  %11 = tail call ptr @range_copy(ptr noundef %9, ptr noundef %10) #5
  store ptr %11, ptr @proto_reg_handoff_saprouter.saprouter_port_range, align 8
  tail call void @range_foreach(ptr noundef %11, ptr noundef nonnull @range_add_callback, ptr noundef null) #5
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @saprouter_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.204, i32 noundef %0, ptr noundef %3) #5
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @saprouter_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.204, i32 noundef %0, ptr noundef %3) #5
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_errorstring(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %2) #5
  %5 = load i32, ptr @hf_saprouter_error_eyecatcher, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef 0) #5
  %7 = add i32 %4, %2
  %8 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %7) #5
  %9 = load i32, ptr @hf_saprouter_error_counter, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %11 = add i32 %8, %7
  %12 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %11) #5
  %13 = load i32, ptr @hf_saprouter_error_error, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0) #5
  %15 = add i32 %12, %11
  %16 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %15) #5
  %17 = load i32, ptr @hf_saprouter_error_return_code, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef 0) #5
  %19 = add i32 %16, %15
  %20 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %19) #5
  %21 = load i32, ptr @hf_saprouter_error_component, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef 0) #5
  %23 = add i32 %20, %19
  %24 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %23) #5
  %25 = load i32, ptr @hf_saprouter_error_release, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef 0) #5
  %27 = add i32 %24, %23
  %28 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %27) #5
  %29 = load i32, ptr @hf_saprouter_error_version, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef 0) #5
  %31 = add i32 %28, %27
  %32 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %31) #5
  %33 = load i32, ptr @hf_saprouter_error_module, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef %32, i32 noundef 0) #5
  %35 = add i32 %32, %31
  %36 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %35) #5
  %37 = load i32, ptr @hf_saprouter_error_line, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef 0) #5
  %39 = add i32 %36, %35
  %40 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %39) #5
  %41 = load i32, ptr @hf_saprouter_error_detail, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef 0) #5
  %43 = add i32 %40, %39
  %44 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %43) #5
  %45 = load i32, ptr @hf_saprouter_error_time, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %45, ptr noundef %0, i32 noundef %43, i32 noundef %44, i32 noundef 0) #5
  %47 = add i32 %44, %43
  %48 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %47) #5
  %49 = load i32, ptr @hf_saprouter_error_system_call, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef %48, i32 noundef 0) #5
  %51 = add i32 %48, %47
  %52 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %51) #5
  %53 = load i32, ptr @hf_saprouter_error_errorno, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef 0) #5
  %55 = add i32 %52, %51
  %56 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %55) #5
  %57 = load i32, ptr @hf_saprouter_error_errorno_text, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef 0) #5
  %59 = add i32 %56, %55
  %60 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %59) #5
  %61 = load i32, ptr @hf_saprouter_error_error_count, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef 0) #5
  %63 = add i32 %60, %59
  %64 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %63) #5
  %65 = load i32, ptr @hf_saprouter_error_location, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %63, i32 noundef %64, i32 noundef 0) #5
  %67 = add i32 %64, %63
  %68 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %67) #5
  %69 = load i32, ptr @hf_saprouter_error_unknown, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %69, ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef 0) #5
  %71 = add i32 %68, %67
  %72 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %71) #5
  %73 = load i32, ptr @hf_saprouter_error_unknown, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %73, ptr noundef %0, i32 noundef %71, i32 noundef %72, i32 noundef 0) #5
  %75 = add i32 %72, %71
  %76 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %75) #5
  %77 = load i32, ptr @hf_saprouter_error_unknown, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef %76, i32 noundef 0) #5
  %79 = add i32 %76, %75
  %80 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %79) #5
  %81 = load i32, ptr @hf_saprouter_error_unknown, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %81, ptr noundef %0, i32 noundef %79, i32 noundef %80, i32 noundef 0) #5
  %83 = add i32 %80, %79
  %84 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %83) #5
  %85 = load i32, ptr @hf_saprouter_error_eyecatcher, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %85, ptr noundef %0, i32 noundef %83, i32 noundef %84, i32 noundef 0) #5
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dissect_sap_protocol_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissect_sapsnc_frame(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
