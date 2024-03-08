target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.saprouter_session_state = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tap_credential = type { i32, i32, i32, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_saprouter = internal global i32 0, align 4
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
@credentials_tap = internal global i32 0, align 4
@proto_reg_handoff_saprouter.initialized = internal global i32 0, align 4
@proto_reg_handoff_saprouter.saprouter_port_range = internal global ptr null, align 8
@saprouter_handle = internal global ptr null, align 8
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
@g_ascii_table = external constant ptr, align 8
@.str.201 = private unnamed_addr constant [6 x i8] c"sapdp\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"sapgw\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"sapms\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"sapni.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_saprouter() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105)
  store i32 %3, ptr @proto_saprouter, align 4
  %4 = load i32, ptr @proto_saprouter, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_saprouter.hf, i32 noundef 48)
  call void @proto_register_subtree_array(ptr noundef @proto_register_saprouter.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_saprouter, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_saprouter.ei, i32 noundef 4)
  %8 = load i32, ptr @proto_saprouter, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.105, ptr noundef @dissect_saprouter, i32 noundef %8)
  %10 = load i32, ptr @proto_saprouter, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_saprouter)
  store ptr %11, ptr %1, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call i32 @range_convert_str(ptr noundef %12, ptr noundef @global_saprouter_port_range, ptr noundef @.str.106, i32 noundef 65535)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %14, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @global_saprouter_port_range, i32 noundef 65535)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @global_saprouter_snc_dissection)
  %16 = call i32 @register_tap(ptr noundef @.str.113)
  store i32 %16, ptr @credentials_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_saprouter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call nonnull ptr @find_or_create_conversation(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @proto_saprouter, align 4
  %36 = call ptr @conversation_get_proto_data(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %72, label %39

39:                                               ; preds = %4
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 72)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.saprouter_session_state, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.saprouter_session_state, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.saprouter_session_state, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.saprouter_session_state, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.saprouter_session_state, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.saprouter_session_state, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.saprouter_session_state, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.saprouter_session_state, ptr %59, i32 0, i32 7
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.saprouter_session_state, ptr %61, i32 0, i32 8
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.saprouter_session_state, ptr %63, i32 0, i32 9
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.saprouter_session_state, ptr %65, i32 0, i32 10
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @proto_saprouter, align 4
  %69 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  br label %71

70:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %855

71:                                               ; preds = %44
  br label %72

72:                                               ; preds = %71, %4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_add_str(ptr noundef %75, i32 noundef 34, ptr noundef @.str.104)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @proto_saprouter, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -1, i32 noundef 0)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @ett_saprouter, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @tvb_strsize(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %88)
  %90 = icmp sge i32 %89, 10
  br i1 %90, label %91, label %119

91:                                               ; preds = %72
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @tvb_strneql(ptr noundef %92, i32 noundef %93, ptr noundef @.str.172, i64 noundef 10)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_set_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.2)
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr @hf_saprouter_type, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 10, i32 noundef 0)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 10
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.173)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call i32 @tvb_reported_length_remaining(ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %96
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr @hf_saprouter_niping_message, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef -1, i32 noundef 0)
  br label %118

118:                                              ; preds = %112, %96
  br label %852

119:                                              ; preds = %91, %72
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %13, align 4
  %123 = zext i32 %122 to i64
  %124 = call i32 @tvb_strneql(ptr noundef %120, i32 noundef %121, ptr noundef @.str.174, i64 noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %296

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_set_str(ptr noundef %129, i32 noundef 25, ptr noundef @.str.175)
  %130 = load ptr, ptr %22, align 8
  %131 = load i32, ptr @hf_saprouter_type, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %12, align 4
  %139 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.176)
  %140 = load ptr, ptr %22, align 8
  %141 = load i32, ptr @hf_saprouter_ni_version, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %12, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %147, i32 noundef %148)
  store i8 %149, ptr %11, align 1
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr @hf_saprouter_admin_command, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %12, align 4
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i32
  switch i32 %158, label %294 [
    i32 2, label %159
    i32 10, label %207
    i32 11, label %207
    i32 6, label %213
    i32 12, label %213
    i32 13, label %213
  ]

159:                                              ; preds = %126
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call i32 @tvb_offset_exists(ptr noundef %162, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %206

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call i32 @tvb_strsize(ptr noundef %167, i32 noundef %168)
  %170 = icmp ugt i32 %169, 0
  br i1 %170, label %171, label %206

171:                                              ; preds = %166
  %172 = load ptr, ptr %22, align 8
  %173 = load i32, ptr @hf_saprouter_admin_password, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call i32 @tvb_strsize(ptr noundef %176, i32 noundef %177)
  %179 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %178, i32 noundef 0)
  store ptr %179, ptr %21, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = call ptr @expert_add_info(ptr noundef %180, ptr noundef %181, ptr noundef @ei_saprouter_info_password_found)
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 50
  %185 = load ptr, ptr %184, align 8
  %186 = call noalias ptr @wmem_alloc0(ptr noundef %185, i64 noundef 40)
  store ptr %186, ptr %26, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %struct.tap_credential, ptr %190, i32 0, i32 0
  store i32 %189, ptr %191, align 8
  %192 = load i32, ptr @hf_saprouter_admin_password, align 4
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %struct.tap_credential, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds %struct.tap_credential, ptr %195, i32 0, i32 4
  store ptr @.str.177, ptr %196, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 50
  %199 = load ptr, ptr %198, align 8
  %200 = call noalias ptr @wmem_strdup(ptr noundef %199, ptr noundef @.str.178)
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct.tap_credential, ptr %201, i32 0, i32 3
  store ptr %200, ptr %202, align 8
  %203 = load i32, ptr @credentials_tap, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %26, align 8
  call void @tap_queue_packet(i32 noundef %203, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %171, %166, %159
  br label %295

207:                                              ; preds = %126, %126
  %208 = load ptr, ptr %22, align 8
  %209 = load i32, ptr @hf_saprouter_admin_address_mask, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %12, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 32, i32 noundef 0)
  br label %295

213:                                              ; preds = %126, %126, %126
  store i16 0, ptr %27, align 2
  store i16 0, ptr %28, align 2
  %214 = load i8, ptr %11, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %12, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call zeroext i16 @tvb_get_ntohs(ptr noundef %220, i32 noundef %221)
  store i16 %222, ptr %27, align 2
  %223 = load ptr, ptr %22, align 8
  %224 = load i32, ptr @hf_saprouter_admin_client_count_short, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %12, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr %12, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %12, align 4
  br label %242

230:                                              ; preds = %213
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %12, align 4
  %233 = call i32 @tvb_get_ntohl(ptr noundef %231, i32 noundef %232)
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %27, align 2
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr @hf_saprouter_admin_client_count_int, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %240, 4
  store i32 %241, ptr %12, align 4
  br label %242

242:                                              ; preds = %230, %217
  %243 = load ptr, ptr %22, align 8
  %244 = load i32, ptr @hf_saprouter_admin_client_ids, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %12, align 4
  %247 = load i16, ptr %27, align 2
  %248 = zext i16 %247 to i32
  %249 = mul i32 4, %248
  %250 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %249, i32 noundef 0)
  store ptr %250, ptr %19, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load i32, ptr @ett_saprouter, align 4
  %253 = call ptr @proto_item_add_subtree(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %25, align 8
  br label %254

254:                                              ; preds = %266, %242
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %12, align 4
  %257 = call i32 @tvb_offset_exists(ptr noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %12, align 4
  %262 = call i32 @tvb_reported_length_remaining(ptr noundef %260, i32 noundef %261)
  %263 = icmp sge i32 %262, 4
  br label %264

264:                                              ; preds = %259, %254
  %265 = phi i1 [ false, %254 ], [ %263, %259 ]
  br i1 %265, label %266, label %278

266:                                              ; preds = %264
  %267 = load ptr, ptr %25, align 8
  %268 = load i32, ptr @hf_saprouter_admin_client_id, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %12, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load i32, ptr %12, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %12, align 4
  %274 = load i16, ptr %28, align 2
  %275 = zext i16 %274 to i32
  %276 = add i32 %275, 1
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %28, align 2
  br label %254, !llvm.loop !4

278:                                              ; preds = %264
  %279 = load i16, ptr %28, align 2
  %280 = zext i16 %279 to i32
  %281 = load i16, ptr %27, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp ne i32 %280, %282
  br i1 %283, label %289, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %12, align 4
  %287 = call i32 @tvb_reported_length_remaining(ptr noundef %285, i32 noundef %286)
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %284, %278
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %25, align 8
  %292 = call ptr @expert_add_info(ptr noundef %290, ptr noundef %291, ptr noundef @ei_saprouter_invalid_client_ids)
  br label %293

293:                                              ; preds = %289, %284
  br label %295

294:                                              ; preds = %126
  br label %295

295:                                              ; preds = %294, %293, %207, %206
  br label %851

296:                                              ; preds = %119
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %12, align 4
  %299 = load i32, ptr %13, align 4
  %300 = zext i32 %299 to i64
  %301 = call i32 @tvb_strneql(ptr noundef %297, i32 noundef %298, ptr noundef @.str.179, i64 noundef %300)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %494

303:                                              ; preds = %296
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void @col_set_str(ptr noundef %306, i32 noundef 25, ptr noundef @.str.180)
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %12, align 4
  %309 = add i32 %308, 16
  %310 = call i32 @tvb_get_ntohl(ptr noundef %307, i32 noundef %309)
  store i32 %310, ptr %29, align 4
  %311 = load i32, ptr %12, align 4
  %312 = add i32 %311, 20
  %313 = add i32 %312, 4
  store i32 %313, ptr %30, align 4
  %314 = load ptr, ptr %22, align 8
  %315 = load i32, ptr @hf_saprouter_type, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %13, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef 0, i32 noundef %317, i32 noundef 0)
  %319 = load i32, ptr %13, align 4
  %320 = load i32, ptr %12, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %12, align 4
  %322 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef @.str.181)
  %323 = load ptr, ptr %22, align 8
  %324 = load i32, ptr @hf_saprouter_route_version, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %12, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr %12, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %12, align 4
  %330 = load ptr, ptr %22, align 8
  %331 = load i32, ptr @hf_saprouter_ni_version, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %12, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 1, i32 noundef 0)
  %335 = load i32, ptr %12, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %12, align 4
  %337 = load ptr, ptr %22, align 8
  %338 = load i32, ptr @hf_saprouter_entries, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %12, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr %12, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %12, align 4
  %344 = load ptr, ptr %22, align 8
  %345 = load i32, ptr @hf_saprouter_talk_mode, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %12, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr %12, align 4
  %350 = add i32 %349, 3
  store i32 %350, ptr %12, align 4
  %351 = load ptr, ptr %22, align 8
  %352 = load i32, ptr @hf_saprouter_rest_nodes, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %12, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load i32, ptr %12, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %12, align 4
  %358 = load ptr, ptr %22, align 8
  %359 = load i32, ptr @hf_saprouter_route_length, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %12, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 4, i32 noundef 0)
  %363 = load i32, ptr %12, align 4
  %364 = add i32 %363, 4
  store i32 %364, ptr %12, align 4
  %365 = load ptr, ptr %22, align 8
  %366 = load i32, ptr @hf_saprouter_route_offset, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %12, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 4, i32 noundef 0)
  %370 = load i32, ptr %12, align 4
  %371 = add i32 %370, 4
  store i32 %371, ptr %12, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %12, align 4
  %374 = call i32 @tvb_reported_length_remaining(ptr noundef %372, i32 noundef %373)
  %375 = load i32, ptr %29, align 4
  %376 = icmp ne i32 %374, %375
  br i1 %376, label %377, label %388

377:                                              ; preds = %303
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %22, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %12, align 4
  %382 = call i32 @tvb_reported_length_remaining(ptr noundef %380, i32 noundef %381)
  %383 = load i32, ptr %29, align 4
  %384 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %378, ptr noundef %379, ptr noundef @ei_saprouter_route_invalid_length, ptr noundef @.str.182, i32 noundef %382, i32 noundef %383)
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %12, align 4
  %387 = call i32 @tvb_reported_length_remaining(ptr noundef %385, i32 noundef %386)
  store i32 %387, ptr %29, align 4
  br label %388

388:                                              ; preds = %377, %303
  %389 = load ptr, ptr %22, align 8
  %390 = load i32, ptr @hf_saprouter_route, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %12, align 4
  %393 = load i32, ptr %29, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef 0)
  store ptr %394, ptr %17, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = load i32, ptr @ett_saprouter, align 4
  %397 = call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396)
  store ptr %397, ptr %23, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %23, align 8
  %401 = load i32, ptr %30, align 4
  %402 = load ptr, ptr %15, align 8
  call void @dissect_routestring(ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct._frame_data, ptr %405, i32 0, i32 9
  %407 = load i16, ptr %406, align 2
  %408 = lshr i16 %407, 3
  %409 = and i16 %408, 1
  %410 = zext i16 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %418, label %412

412:                                              ; preds = %388
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct._packet_info, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %15, align 8
  %417 = getelementptr inbounds %struct.saprouter_session_state, ptr %416, i32 0, i32 1
  store i32 %415, ptr %417, align 4
  br label %418

418:                                              ; preds = %412, %388
  %419 = load ptr, ptr %15, align 8
  %420 = getelementptr inbounds %struct.saprouter_session_state, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %446

423:                                              ; preds = %418
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %15, align 8
  %428 = getelementptr inbounds %struct.saprouter_session_state, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %15, align 8
  %431 = getelementptr inbounds %struct.saprouter_session_state, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %426, i32 noundef 25, ptr noundef @.str.183, ptr noundef %429, i32 noundef %432)
  %433 = load ptr, ptr %15, align 8
  %434 = getelementptr inbounds %struct.saprouter_session_state, ptr %433, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8
  %436 = call i64 @strlen(ptr noundef %435) #4
  %437 = icmp ugt i64 %436, 0
  br i1 %437, label %438, label %445

438:                                              ; preds = %423
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %15, align 8
  %443 = getelementptr inbounds %struct.saprouter_session_state, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %441, i32 noundef 25, ptr noundef @.str.184, ptr noundef %444)
  br label %445

445:                                              ; preds = %438, %423
  br label %446

446:                                              ; preds = %445, %418
  %447 = load ptr, ptr %15, align 8
  %448 = getelementptr inbounds %struct.saprouter_session_state, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %474

451:                                              ; preds = %446
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct._packet_info, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds %struct.saprouter_session_state, ptr %455, i32 0, i32 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %15, align 8
  %459 = getelementptr inbounds %struct.saprouter_session_state, ptr %458, i32 0, i32 9
  %460 = load i32, ptr %459, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %454, i32 noundef 25, ptr noundef @.str.185, ptr noundef %457, i32 noundef %460)
  %461 = load ptr, ptr %15, align 8
  %462 = getelementptr inbounds %struct.saprouter_session_state, ptr %461, i32 0, i32 10
  %463 = load ptr, ptr %462, align 8
  %464 = call i64 @strlen(ptr noundef %463) #4
  %465 = icmp ugt i64 %464, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %451
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct._packet_info, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds %struct.saprouter_session_state, ptr %470, i32 0, i32 10
  %472 = load ptr, ptr %471, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %469, i32 noundef 25, ptr noundef @.str.184, ptr noundef %472)
  br label %473

473:                                              ; preds = %466, %451
  br label %474

474:                                              ; preds = %473, %446
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct.saprouter_session_state, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %474
  %480 = load ptr, ptr %15, align 8
  %481 = getelementptr inbounds %struct.saprouter_session_state, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %493

484:                                              ; preds = %479
  %485 = load ptr, ptr %22, align 8
  %486 = load i32, ptr @hf_saprouter_route_accepted_in, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %15, align 8
  %489 = getelementptr inbounds %struct.saprouter_session_state, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 4
  %491 = call ptr @proto_tree_add_uint(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef 0, i32 noundef 0, i32 noundef %490)
  store ptr %491, ptr %20, align 8
  %492 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %492)
  br label %493

493:                                              ; preds = %484, %479, %474
  br label %850

494:                                              ; preds = %296
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %12, align 4
  %497 = load i32, ptr %13, align 4
  %498 = zext i32 %497 to i64
  %499 = call i32 @tvb_strneql(ptr noundef %495, i32 noundef %496, ptr noundef @.str.186, i64 noundef %498)
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %662

501:                                              ; preds = %494
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %12, align 4
  %504 = add i32 %503, 10
  %505 = call i32 @tvb_offset_exists(ptr noundef %502, i32 noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %512

507:                                              ; preds = %501
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %12, align 4
  %510 = add i32 %509, 10
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %508, i32 noundef %510)
  store i8 %511, ptr %11, align 1
  br label %513

512:                                              ; preds = %501
  store i8 0, ptr %11, align 1
  br label %513

513:                                              ; preds = %512, %507
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct._packet_info, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load i8, ptr %11, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  %520 = select i1 %519, ptr @.str.117, ptr @.str.187
  call void @col_set_str(ptr noundef %516, i32 noundef 25, ptr noundef %520)
  store i32 0, ptr %31, align 4
  %521 = load ptr, ptr %16, align 8
  %522 = load i8, ptr %11, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 0
  %525 = select i1 %524, ptr @.str.188, ptr @.str.189
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %521, ptr noundef %525)
  %526 = load ptr, ptr %22, align 8
  %527 = load i32, ptr @hf_saprouter_type, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %12, align 4
  %530 = load i32, ptr %13, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef %530, i32 noundef 0)
  %532 = load i32, ptr %13, align 4
  %533 = load i32, ptr %12, align 4
  %534 = add i32 %533, %532
  store i32 %534, ptr %12, align 4
  %535 = load ptr, ptr %22, align 8
  %536 = load i32, ptr @hf_saprouter_ni_version, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %12, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef 0)
  %540 = load i32, ptr %12, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %12, align 4
  %542 = load ptr, ptr %22, align 8
  %543 = load i32, ptr @hf_saprouter_opcode, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %12, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 1, i32 noundef 0)
  %547 = load i32, ptr %12, align 4
  %548 = add i32 %547, 2
  store i32 %548, ptr %12, align 4
  %549 = load ptr, ptr %22, align 8
  %550 = load i32, ptr @hf_saprouter_return_code, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %12, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 4, i32 noundef 0)
  %554 = load i32, ptr %12, align 4
  %555 = add i32 %554, 4
  store i32 %555, ptr %12, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %12, align 4
  %558 = call i32 @tvb_get_ntohl(ptr noundef %556, i32 noundef %557)
  store i32 %558, ptr %31, align 4
  %559 = load i8, ptr %11, align 1
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %601

562:                                              ; preds = %513
  %563 = load ptr, ptr %22, align 8
  %564 = load i32, ptr @hf_saprouter_error_length, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %12, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 4, i32 noundef 0)
  %568 = load i32, ptr %12, align 4
  %569 = add i32 %568, 4
  store i32 %569, ptr %12, align 4
  %570 = load i32, ptr %31, align 4
  %571 = icmp ugt i32 %570, 0
  br i1 %571, label %572, label %595

572:                                              ; preds = %562
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %12, align 4
  %575 = load i32, ptr %31, align 4
  %576 = add i32 %574, %575
  %577 = call i32 @tvb_offset_exists(ptr noundef %573, i32 noundef %576)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %595

579:                                              ; preds = %572
  %580 = load ptr, ptr %22, align 8
  %581 = load i32, ptr @hf_saprouter_error_string, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %12, align 4
  %584 = load i32, ptr %31, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %584, i32 noundef 0)
  store ptr %585, ptr %18, align 8
  %586 = load ptr, ptr %18, align 8
  %587 = load i32, ptr @ett_saprouter, align 4
  %588 = call ptr @proto_item_add_subtree(ptr noundef %586, i32 noundef %587)
  store ptr %588, ptr %24, align 8
  %589 = load ptr, ptr %6, align 8
  %590 = load ptr, ptr %24, align 8
  %591 = load i32, ptr %12, align 4
  call void @dissect_errorstring(ptr noundef %589, ptr noundef %590, i32 noundef %591)
  %592 = load i32, ptr %31, align 4
  %593 = load i32, ptr %12, align 4
  %594 = add i32 %593, %592
  store i32 %594, ptr %12, align 4
  br label %595

595:                                              ; preds = %579, %572, %562
  %596 = load ptr, ptr %22, align 8
  %597 = load i32, ptr @hf_saprouter_unknown, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %12, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 4, i32 noundef 0)
  br label %661

601:                                              ; preds = %513
  %602 = load ptr, ptr %16, align 8
  %603 = load i8, ptr %11, align 1
  %604 = zext i8 %603 to i32
  %605 = call ptr @val_to_str_const(i32 noundef %604, ptr noundef @saprouter_opcode_vals, ptr noundef @.str.191)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %602, ptr noundef @.str.190, ptr noundef %605)
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct._packet_info, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = load i8, ptr %11, align 1
  %610 = zext i8 %609 to i32
  %611 = call ptr @val_to_str_const(i32 noundef %610, ptr noundef @saprouter_opcode_vals, ptr noundef @.str.191)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %608, i32 noundef 25, ptr noundef @.str.190, ptr noundef %611)
  %612 = load ptr, ptr %22, align 8
  %613 = load i32, ptr @hf_saprouter_control_length, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %12, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 4, i32 noundef 0)
  %617 = load i32, ptr %12, align 4
  %618 = add i32 %617, 4
  store i32 %618, ptr %12, align 4
  %619 = load i32, ptr %31, align 4
  %620 = icmp ugt i32 %619, 0
  br i1 %620, label %621, label %638

621:                                              ; preds = %601
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %12, align 4
  %624 = load i32, ptr %31, align 4
  %625 = add i32 %623, %624
  %626 = call i32 @tvb_offset_exists(ptr noundef %622, i32 noundef %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %638

628:                                              ; preds = %621
  %629 = load ptr, ptr %22, align 8
  %630 = load i32, ptr @hf_saprouter_control_string, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %12, align 4
  %633 = load i32, ptr %31, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef %633, i32 noundef 0)
  %635 = load i32, ptr %31, align 4
  %636 = load i32, ptr %12, align 4
  %637 = add i32 %636, %635
  store i32 %637, ptr %12, align 4
  br label %638

638:                                              ; preds = %628, %621, %601
  %639 = load i8, ptr %11, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 70
  br i1 %641, label %646, label %642

642:                                              ; preds = %638
  %643 = load i8, ptr %11, align 1
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 71
  br i1 %645, label %646, label %654

646:                                              ; preds = %642, %638
  %647 = load ptr, ptr %15, align 8
  %648 = getelementptr inbounds %struct.saprouter_session_state, ptr %647, i32 0, i32 4
  store i32 1, ptr %648, align 8
  %649 = load ptr, ptr %6, align 8
  %650 = load ptr, ptr %7, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = load i32, ptr %12, align 4
  %653 = call ptr @dissect_saprouter_snc_frame(ptr noundef %649, ptr noundef %650, ptr noundef %651, i32 noundef %652)
  br label %660

654:                                              ; preds = %642
  %655 = load ptr, ptr %22, align 8
  %656 = load i32, ptr @hf_saprouter_control_unknown, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %12, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 4, i32 noundef 0)
  br label %660

660:                                              ; preds = %654, %646
  br label %661

661:                                              ; preds = %660, %595
  br label %849

662:                                              ; preds = %494
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %12, align 4
  %665 = load i32, ptr %13, align 4
  %666 = zext i32 %665 to i64
  %667 = call i32 @tvb_strneql(ptr noundef %663, i32 noundef %664, ptr noundef @.str.192, i64 noundef %666)
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %736

669:                                              ; preds = %662
  %670 = load ptr, ptr %15, align 8
  %671 = getelementptr inbounds %struct.saprouter_session_state, ptr %670, i32 0, i32 0
  %672 = load i32, ptr %671, align 8
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %735

674:                                              ; preds = %669
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds %struct._packet_info, ptr %675, i32 0, i32 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct._frame_data, ptr %677, i32 0, i32 9
  %679 = load i16, ptr %678, align 2
  %680 = lshr i16 %679, 3
  %681 = and i16 %680, 1
  %682 = zext i16 %681 to i32
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %692, label %684

684:                                              ; preds = %674
  %685 = load ptr, ptr %15, align 8
  %686 = getelementptr inbounds %struct.saprouter_session_state, ptr %685, i32 0, i32 2
  store i32 1, ptr %686, align 8
  %687 = load ptr, ptr %7, align 8
  %688 = getelementptr inbounds %struct._packet_info, ptr %687, i32 0, i32 3
  %689 = load i32, ptr %688, align 4
  %690 = load ptr, ptr %15, align 8
  %691 = getelementptr inbounds %struct.saprouter_session_state, ptr %690, i32 0, i32 3
  store i32 %689, ptr %691, align 4
  br label %692

692:                                              ; preds = %684, %674
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds %struct._packet_info, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %15, align 8
  %697 = getelementptr inbounds %struct.saprouter_session_state, ptr %696, i32 0, i32 5
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %15, align 8
  %700 = getelementptr inbounds %struct.saprouter_session_state, ptr %699, i32 0, i32 6
  %701 = load i32, ptr %700, align 8
  %702 = load ptr, ptr %15, align 8
  %703 = getelementptr inbounds %struct.saprouter_session_state, ptr %702, i32 0, i32 8
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %15, align 8
  %706 = getelementptr inbounds %struct.saprouter_session_state, ptr %705, i32 0, i32 9
  %707 = load i32, ptr %706, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %695, i32 noundef 25, ptr noundef @.str.193, ptr noundef %698, i32 noundef %701, ptr noundef %704, i32 noundef %707)
  %708 = load ptr, ptr %16, align 8
  %709 = load ptr, ptr %15, align 8
  %710 = getelementptr inbounds %struct.saprouter_session_state, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %15, align 8
  %713 = getelementptr inbounds %struct.saprouter_session_state, ptr %712, i32 0, i32 6
  %714 = load i32, ptr %713, align 8
  %715 = load ptr, ptr %15, align 8
  %716 = getelementptr inbounds %struct.saprouter_session_state, ptr %715, i32 0, i32 8
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %15, align 8
  %719 = getelementptr inbounds %struct.saprouter_session_state, ptr %718, i32 0, i32 9
  %720 = load i32, ptr %719, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %708, ptr noundef @.str.193, ptr noundef %711, i32 noundef %714, ptr noundef %717, i32 noundef %720)
  %721 = load ptr, ptr %15, align 8
  %722 = getelementptr inbounds %struct.saprouter_session_state, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %734

725:                                              ; preds = %692
  %726 = load ptr, ptr %22, align 8
  %727 = load i32, ptr @hf_saprouter_route_requested_in, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = load ptr, ptr %15, align 8
  %730 = getelementptr inbounds %struct.saprouter_session_state, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 4
  %732 = call ptr @proto_tree_add_uint(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef 0, i32 noundef 0, i32 noundef %731)
  store ptr %732, ptr %20, align 8
  %733 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %733)
  br label %734

734:                                              ; preds = %725, %692
  br label %735

735:                                              ; preds = %734, %669
  br label %848

736:                                              ; preds = %662
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds %struct._packet_info, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %739, i32 noundef 25, ptr noundef @.str.194)
  %740 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %740, ptr noundef @.str.195)
  %741 = load ptr, ptr %15, align 8
  %742 = getelementptr inbounds %struct.saprouter_session_state, ptr %741, i32 0, i32 4
  %743 = load i32, ptr %742, align 8
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %755

745:                                              ; preds = %736
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds %struct._packet_info, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %748, i32 noundef 25, ptr noundef @.str.196)
  %749 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %749, ptr noundef @.str.196)
  %750 = load ptr, ptr %6, align 8
  %751 = load ptr, ptr %7, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = load i32, ptr %12, align 4
  %754 = call ptr @dissect_saprouter_snc_frame(ptr noundef %750, ptr noundef %751, ptr noundef %752, i32 noundef %753)
  store ptr %754, ptr %10, align 8
  br label %757

755:                                              ; preds = %736
  %756 = load ptr, ptr %6, align 8
  store ptr %756, ptr %10, align 8
  br label %757

757:                                              ; preds = %755, %745
  %758 = load ptr, ptr %15, align 8
  %759 = getelementptr inbounds %struct.saprouter_session_state, ptr %758, i32 0, i32 0
  %760 = load i32, ptr %759, align 8
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %842

762:                                              ; preds = %757
  %763 = load ptr, ptr %15, align 8
  %764 = getelementptr inbounds %struct.saprouter_session_state, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 8
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %824

767:                                              ; preds = %762
  %768 = load ptr, ptr %7, align 8
  %769 = getelementptr inbounds %struct._packet_info, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %15, align 8
  %772 = getelementptr inbounds %struct.saprouter_session_state, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %15, align 8
  %775 = getelementptr inbounds %struct.saprouter_session_state, ptr %774, i32 0, i32 6
  %776 = load i32, ptr %775, align 8
  %777 = load ptr, ptr %15, align 8
  %778 = getelementptr inbounds %struct.saprouter_session_state, ptr %777, i32 0, i32 8
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %15, align 8
  %781 = getelementptr inbounds %struct.saprouter_session_state, ptr %780, i32 0, i32 9
  %782 = load i32, ptr %781, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %770, i32 noundef 25, ptr noundef @.str.197, ptr noundef %773, i32 noundef %776, ptr noundef %779, i32 noundef %782)
  %783 = load ptr, ptr %16, align 8
  %784 = load ptr, ptr %15, align 8
  %785 = getelementptr inbounds %struct.saprouter_session_state, ptr %784, i32 0, i32 5
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %15, align 8
  %788 = getelementptr inbounds %struct.saprouter_session_state, ptr %787, i32 0, i32 6
  %789 = load i32, ptr %788, align 8
  %790 = load ptr, ptr %15, align 8
  %791 = getelementptr inbounds %struct.saprouter_session_state, ptr %790, i32 0, i32 8
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %15, align 8
  %794 = getelementptr inbounds %struct.saprouter_session_state, ptr %793, i32 0, i32 9
  %795 = load i32, ptr %794, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %783, ptr noundef @.str.197, ptr noundef %786, i32 noundef %789, ptr noundef %792, i32 noundef %795)
  %796 = load ptr, ptr %15, align 8
  %797 = getelementptr inbounds %struct.saprouter_session_state, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 4
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %809

800:                                              ; preds = %767
  %801 = load ptr, ptr %22, align 8
  %802 = load i32, ptr @hf_saprouter_route_requested_in, align 4
  %803 = load ptr, ptr %6, align 8
  %804 = load ptr, ptr %15, align 8
  %805 = getelementptr inbounds %struct.saprouter_session_state, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 4
  %807 = call ptr @proto_tree_add_uint(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef 0, i32 noundef 0, i32 noundef %806)
  store ptr %807, ptr %20, align 8
  %808 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %808)
  br label %809

809:                                              ; preds = %800, %767
  %810 = load ptr, ptr %15, align 8
  %811 = getelementptr inbounds %struct.saprouter_session_state, ptr %810, i32 0, i32 3
  %812 = load i32, ptr %811, align 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %823

814:                                              ; preds = %809
  %815 = load ptr, ptr %22, align 8
  %816 = load i32, ptr @hf_saprouter_route_accepted_in, align 4
  %817 = load ptr, ptr %6, align 8
  %818 = load ptr, ptr %15, align 8
  %819 = getelementptr inbounds %struct.saprouter_session_state, ptr %818, i32 0, i32 3
  %820 = load i32, ptr %819, align 4
  %821 = call ptr @proto_tree_add_uint(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef 0, i32 noundef 0, i32 noundef %820)
  store ptr %821, ptr %20, align 8
  %822 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %822)
  br label %823

823:                                              ; preds = %814, %809
  br label %829

824:                                              ; preds = %762
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds %struct._packet_info, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %827, i32 noundef 25, ptr noundef @.str.198)
  %828 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %828, ptr noundef @.str.198)
  br label %829

829:                                              ; preds = %824, %823
  %830 = load ptr, ptr %10, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %841

832:                                              ; preds = %829
  %833 = load ptr, ptr %10, align 8
  %834 = load i32, ptr %12, align 4
  %835 = load ptr, ptr %7, align 8
  %836 = load ptr, ptr %8, align 8
  %837 = load ptr, ptr %15, align 8
  %838 = getelementptr inbounds %struct.saprouter_session_state, ptr %837, i32 0, i32 9
  %839 = load i32, ptr %838, align 8
  %840 = trunc i32 %839 to i16
  call void @dissect_sap_protocol_payload(ptr noundef %833, i32 noundef %834, ptr noundef %835, ptr noundef %836, i16 noundef zeroext 0, i16 noundef zeroext %840)
  br label %841

841:                                              ; preds = %832, %829
  br label %847

842:                                              ; preds = %757
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds %struct._packet_info, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %845, i32 noundef 25, ptr noundef @.str.198)
  %846 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %846, ptr noundef @.str.198)
  br label %847

847:                                              ; preds = %842, %841
  br label %848

848:                                              ; preds = %847, %735
  br label %849

849:                                              ; preds = %848, %661
  br label %850

850:                                              ; preds = %849, %493
  br label %851

851:                                              ; preds = %850, %295
  br label %852

852:                                              ; preds = %851, %118
  %853 = load ptr, ptr %6, align 8
  %854 = call i32 @tvb_reported_length(ptr noundef %853)
  store i32 %854, ptr %5, align 4
  br label %855

855:                                              ; preds = %852, %70
  %856 = load i32, ptr %5, align 4
  ret i32 %856
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_saprouter() #0 {
  %1 = load i32, ptr @proto_reg_handoff_saprouter.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_saprouter, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_saprouter, i32 noundef %4)
  store ptr %5, ptr @saprouter_handle, align 8
  store i32 1, ptr @proto_reg_handoff_saprouter.initialized, align 4
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @proto_reg_handoff_saprouter.saprouter_port_range, align 8
  call void @range_foreach(ptr noundef %7, ptr noundef @range_delete_callback, ptr noundef null)
  %8 = call ptr @wmem_epan_scope()
  %9 = load ptr, ptr @proto_reg_handoff_saprouter.saprouter_port_range, align 8
  call void @wmem_free(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %3
  %11 = call ptr @wmem_epan_scope()
  %12 = load ptr, ptr @global_saprouter_port_range, align 8
  %13 = call ptr @range_copy(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @proto_reg_handoff_saprouter.saprouter_port_range, align 8
  %14 = load ptr, ptr @proto_reg_handoff_saprouter.saprouter_port_range, align 8
  call void @range_foreach(ptr noundef %14, ptr noundef @range_add_callback, ptr noundef null)
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @saprouter_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.204, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @range_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @saprouter_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.204, i32 noundef %5, ptr noundef %6)
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_routestring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  br label %22

22:                                               ; preds = %153, %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_offset_exists(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %156

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %13, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_saprouter_route_string, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @ett_saprouter, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.199, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @tvb_strsize(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %12, align 4
  %46 = sub i32 %45, 1
  %47 = call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load i32, ptr @hf_saprouter_route_string_hostname, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @tvb_strsize(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %65, 1
  %67 = call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr @hf_saprouter_route_string_service, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @tvb_strsize(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = call ptr @wmem_file_scope()
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %12, align 4
  %84 = sub i32 %83, 1
  %85 = call ptr @tvb_get_string_enc(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load i32, ptr @hf_saprouter_route_string_password, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  store ptr %91, ptr %19, align 8
  %92 = load i32, ptr %12, align 4
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %94, label %121

94:                                               ; preds = %27
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_saprouter_route_password_found)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef 40)
  store ptr %101, ptr %21, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.tap_credential, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  %107 = load i32, ptr @hf_saprouter_route_string_password, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.tap_credential, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.tap_credential, ptr %110, i32 0, i32 4
  store ptr @.str.200, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @wmem_strdup(ptr noundef %114, ptr noundef @.str.178)
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds %struct.tap_credential, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = load i32, ptr @credentials_tap, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %21, align 8
  call void @tap_queue_packet(i32 noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %94, %27
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %13, align 4
  %128 = sub i32 %126, %127
  call void @proto_item_set_len(ptr noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %16, align 8
  %130 = call i32 @dissect_serviceport(ptr noundef %129)
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %153

133:                                              ; preds = %121
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._frame_data, ptr %136, i32 0, i32 9
  %138 = load i16, ptr %137, align 2
  %139 = lshr i16 %138, 3
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.saprouter_session_state, ptr %145, i32 0, i32 5
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.saprouter_session_state, ptr %148, i32 0, i32 6
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.saprouter_session_state, ptr %151, i32 0, i32 7
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %143, %133, %121
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4
  br label %22, !llvm.loop !6

156:                                              ; preds = %22
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._frame_data, ptr %159, i32 0, i32 9
  %161 = load i16, ptr %160, align 2
  %162 = lshr i16 %161, 3
  %163 = and i16 %162, 1
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %184, label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %11, align 4
  %168 = icmp ne i32 %167, 1
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.saprouter_session_state, ptr %171, i32 0, i32 8
  store ptr %170, ptr %172, align 8
  %173 = load i32, ptr %14, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.saprouter_session_state, ptr %174, i32 0, i32 9
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.saprouter_session_state, ptr %177, i32 0, i32 10
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %169, %166
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.saprouter_session_state, ptr %180, i32 0, i32 0
  store i32 1, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.saprouter_session_state, ptr %182, i32 0, i32 2
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %179, %156
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_errorstring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @tvb_strsize(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_saprouter_error_eyecatcher, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @tvb_strsize(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_saprouter_error_counter, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @tvb_strsize(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_saprouter_error_error, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @tvb_strsize(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_saprouter_error_return_code, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @tvb_strsize(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_saprouter_error_component, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @tvb_strsize(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_saprouter_error_release, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call i32 @tvb_strsize(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_saprouter_error_version, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call i32 @tvb_strsize(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_saprouter_error_module, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %6, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call i32 @tvb_strsize(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr @hf_saprouter_error_line, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call i32 @tvb_strsize(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_saprouter_error_detail, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %6, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call i32 @tvb_strsize(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_saprouter_error_time, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %6, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call i32 @tvb_strsize(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %7, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr @hf_saprouter_error_system_call, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %6, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call i32 @tvb_strsize(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %7, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr @hf_saprouter_error_errorno, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %6, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %6, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call i32 @tvb_strsize(ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %7, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr @hf_saprouter_error_errorno_text, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %7, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 0)
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %6, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call i32 @tvb_strsize(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %7, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr @hf_saprouter_error_error_count, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr %7, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0)
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %6, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %6, align 4
  %190 = call i32 @tvb_strsize(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %7, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr @hf_saprouter_error_location, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %6, align 4
  %195 = load i32, ptr %7, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 0)
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %6, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %6, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %6, align 4
  %202 = call i32 @tvb_strsize(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %7, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr @hf_saprouter_error_unknown, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %6, align 4
  %207 = load i32, ptr %7, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  %209 = load i32, ptr %7, align 4
  %210 = load i32, ptr %6, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %6, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %6, align 4
  %214 = call i32 @tvb_strsize(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %7, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr @hf_saprouter_error_unknown, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %7, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 0)
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %6, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %6, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %6, align 4
  %226 = call i32 @tvb_strsize(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %7, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr @hf_saprouter_error_unknown, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %7, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 0)
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %6, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %6, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %6, align 4
  %238 = call i32 @tvb_strsize(ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %7, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr @hf_saprouter_error_unknown, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %6, align 4
  %243 = load i32, ptr %7, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  %245 = load i32, ptr %7, align 4
  %246 = load i32, ptr %6, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %6, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %6, align 4
  %250 = call i32 @tvb_strsize(ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %7, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr @hf_saprouter_error_eyecatcher, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %7, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 0)
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_saprouter_snc_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr @global_saprouter_snc_dissection, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @dissect_sapsnc_frame(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @dissect_sap_protocol_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_serviceport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr @g_ascii_table, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call i64 @strtoul(ptr noundef %15, ptr noundef null, i32 noundef 10) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %63

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @strlen(ptr noundef %19) #4
  %21 = icmp ugt i64 %20, 5
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @g_str_has_prefix(ptr noundef %23, ptr noundef @.str.201)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 5
  %29 = call i64 @strtoul(ptr noundef %28, ptr noundef null, i32 noundef 10) #5
  %30 = trunc i64 %29 to i32
  %31 = add i32 3200, %30
  store i32 %31, ptr %3, align 4
  br label %62

32:                                               ; preds = %22, %18
  %33 = load ptr, ptr %2, align 8
  %34 = call i64 @strlen(ptr noundef %33) #4
  %35 = icmp ugt i64 %34, 5
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @g_str_has_prefix(ptr noundef %37, ptr noundef @.str.202)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr i8, ptr %41, i64 5
  %43 = call i64 @strtoul(ptr noundef %42, ptr noundef null, i32 noundef 10) #5
  %44 = trunc i64 %43 to i32
  %45 = add i32 3300, %44
  store i32 %45, ptr %3, align 4
  br label %61

46:                                               ; preds = %36, %32
  %47 = load ptr, ptr %2, align 8
  %48 = call i64 @strlen(ptr noundef %47) #4
  %49 = icmp ugt i64 %48, 5
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @g_str_has_prefix(ptr noundef %51, ptr noundef @.str.203)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr i8, ptr %55, i64 5
  %57 = call i64 @strtoul(ptr noundef %56, ptr noundef null, i32 noundef 10) #5
  %58 = trunc i64 %57 to i32
  %59 = add i32 3600, %58
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %54, %50, %46
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61, %26
  br label %63

63:                                               ; preds = %62, %14
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare ptr @dissect_sapsnc_frame(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
