; ModuleID = 'bench/wireshark/original/packet-asphodel.c.ll'
source_filename = "bench/wireshark/original/packet-asphodel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_asphodel.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_asphodel_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 6, ptr @asphodel_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_identifier, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_tcp_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_connected, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_max_incoming_param_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_max_outgoing_param_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_stream_packet_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_protocol_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_protocol_type_rf_power, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_protocol_type_radio, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_protocol_type_remote, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_protocol_type_bootloader, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_serial_number, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_board_rev, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_board_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_build_info, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_build_date, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_user_tag1, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_user_tag2, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_remote_max_incoming_param_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_remote_max_outgoing_param_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_remote_stream_packet_length, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @asphodel_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_seq, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_cmd, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @asphodel_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_err_code, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @asphodel_err_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_params, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_stream_data, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_notify, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr @notify_connect_disconnect, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asphodel_notify_serial, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_asphodel_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"asphodel.version\00", align 1
@hf_asphodel_identifier = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"asphodel.identifier\00", align 1
@hf_asphodel_tcp_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"TCP Version\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"asphodel.tcp_version\00", align 1
@hf_asphodel_connected = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"asphodel.connected\00", align 1
@hf_asphodel_max_incoming_param_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"Max Incoming Param Length\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"asphodel.max_incoming_param_length\00", align 1
@hf_asphodel_max_outgoing_param_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"Max Outgoing Param Length\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"asphodel.max_outgoing_param_length\00", align 1
@hf_asphodel_stream_packet_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Stream Packet Length\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"asphodel.stream_packet_length\00", align 1
@hf_asphodel_protocol_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"asphodel.protocol_type\00", align 1
@hf_asphodel_protocol_type_rf_power = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"RF Power\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"asphodel.protocol_type.rf_power\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_asphodel_protocol_type_radio = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Radio\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"asphodel.protocol_type.radio\00", align 1
@hf_asphodel_protocol_type_remote = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"asphodel.protocol_type.remote\00", align 1
@hf_asphodel_protocol_type_bootloader = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Bootloader\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"asphodel.protocol_type.bootloader\00", align 1
@hf_asphodel_serial_number = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"asphodel.serial_number\00", align 1
@hf_asphodel_board_rev = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Board Rev\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"asphodel.board_rev\00", align 1
@hf_asphodel_board_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Board Type\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"asphodel.board_type\00", align 1
@hf_asphodel_build_info = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Build Info\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"asphodel.build_info\00", align 1
@hf_asphodel_build_date = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Build Date\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"asphodel.build_date\00", align 1
@hf_asphodel_user_tag1 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"User Tag 1\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"asphodel.user_tag1\00", align 1
@hf_asphodel_user_tag2 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"User Tag 2\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"asphodel.user_tag2\00", align 1
@hf_asphodel_remote_max_incoming_param_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"Remote Max Incoming Param Length\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"asphodel.remote_max_incoming_param_length\00", align 1
@hf_asphodel_remote_max_outgoing_param_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"Remote Max Outgoing Param Length\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"asphodel.remote_max_outgoing_param_length\00", align 1
@hf_asphodel_remote_stream_packet_length = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [28 x i8] c"Remote Stream Packet Length\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"asphodel.remote_stream_packet_length\00", align 1
@hf_asphodel_length = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"asphodel.length\00", align 1
@hf_asphodel_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"asphodel.type\00", align 1
@asphodel_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.80 }, %struct._value_string { i32 1, ptr @.str.81 }, %struct._value_string { i32 2, ptr @.str.82 }, %struct._value_string { i32 3, ptr @.str.83 }, %struct._value_string { i32 6, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_asphodel_seq = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"asphodel.seq\00", align 1
@hf_asphodel_cmd = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"asphodel.cmd\00", align 1
@asphodel_cmd_vals = internal constant [108 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.90 }, %struct._value_string { i32 6, ptr @.str.91 }, %struct._value_string { i32 7, ptr @.str.92 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string { i32 9, ptr @.str.94 }, %struct._value_string { i32 10, ptr @.str.95 }, %struct._value_string { i32 11, ptr @.str.96 }, %struct._value_string { i32 12, ptr @.str.97 }, %struct._value_string { i32 13, ptr @.str.98 }, %struct._value_string { i32 14, ptr @.str.99 }, %struct._value_string { i32 15, ptr @.str.100 }, %struct._value_string { i32 16, ptr @.str.101 }, %struct._value_string { i32 17, ptr @.str.102 }, %struct._value_string { i32 18, ptr @.str.103 }, %struct._value_string { i32 19, ptr @.str.104 }, %struct._value_string { i32 20, ptr @.str.105 }, %struct._value_string { i32 21, ptr @.str.106 }, %struct._value_string { i32 22, ptr @.str.107 }, %struct._value_string { i32 23, ptr @.str.108 }, %struct._value_string { i32 32, ptr @.str.109 }, %struct._value_string { i32 33, ptr @.str.110 }, %struct._value_string { i32 34, ptr @.str.111 }, %struct._value_string { i32 35, ptr @.str.112 }, %struct._value_string { i32 36, ptr @.str.113 }, %struct._value_string { i32 37, ptr @.str.114 }, %struct._value_string { i32 38, ptr @.str.115 }, %struct._value_string { i32 48, ptr @.str.116 }, %struct._value_string { i32 49, ptr @.str.117 }, %struct._value_string { i32 50, ptr @.str.118 }, %struct._value_string { i32 51, ptr @.str.119 }, %struct._value_string { i32 52, ptr @.str.120 }, %struct._value_string { i32 53, ptr @.str.121 }, %struct._value_string { i32 54, ptr @.str.122 }, %struct._value_string { i32 64, ptr @.str.123 }, %struct._value_string { i32 65, ptr @.str.124 }, %struct._value_string { i32 66, ptr @.str.125 }, %struct._value_string { i32 67, ptr @.str.126 }, %struct._value_string { i32 80, ptr @.str.127 }, %struct._value_string { i32 81, ptr @.str.128 }, %struct._value_string { i32 82, ptr @.str.129 }, %struct._value_string { i32 83, ptr @.str.130 }, %struct._value_string { i32 84, ptr @.str.131 }, %struct._value_string { i32 96, ptr @.str.132 }, %struct._value_string { i32 97, ptr @.str.133 }, %struct._value_string { i32 98, ptr @.str.134 }, %struct._value_string { i32 99, ptr @.str.135 }, %struct._value_string { i32 100, ptr @.str.136 }, %struct._value_string { i32 101, ptr @.str.137 }, %struct._value_string { i32 102, ptr @.str.138 }, %struct._value_string { i32 103, ptr @.str.139 }, %struct._value_string { i32 104, ptr @.str.140 }, %struct._value_string { i32 112, ptr @.str.141 }, %struct._value_string { i32 113, ptr @.str.142 }, %struct._value_string { i32 128, ptr @.str.143 }, %struct._value_string { i32 129, ptr @.str.144 }, %struct._value_string { i32 130, ptr @.str.145 }, %struct._value_string { i32 131, ptr @.str.146 }, %struct._value_string { i32 144, ptr @.str.147 }, %struct._value_string { i32 145, ptr @.str.148 }, %struct._value_string { i32 146, ptr @.str.149 }, %struct._value_string { i32 147, ptr @.str.150 }, %struct._value_string { i32 148, ptr @.str.151 }, %struct._value_string { i32 149, ptr @.str.152 }, %struct._value_string { i32 150, ptr @.str.153 }, %struct._value_string { i32 151, ptr @.str.154 }, %struct._value_string { i32 152, ptr @.str.155 }, %struct._value_string { i32 153, ptr @.str.156 }, %struct._value_string { i32 154, ptr @.str.157 }, %struct._value_string { i32 155, ptr @.str.158 }, %struct._value_string { i32 156, ptr @.str.159 }, %struct._value_string { i32 157, ptr @.str.160 }, %struct._value_string { i32 158, ptr @.str.161 }, %struct._value_string { i32 159, ptr @.str.162 }, %struct._value_string { i32 160, ptr @.str.163 }, %struct._value_string { i32 161, ptr @.str.164 }, %struct._value_string { i32 162, ptr @.str.165 }, %struct._value_string { i32 163, ptr @.str.166 }, %struct._value_string { i32 164, ptr @.str.167 }, %struct._value_string { i32 165, ptr @.str.168 }, %struct._value_string { i32 166, ptr @.str.169 }, %struct._value_string { i32 224, ptr @.str.170 }, %struct._value_string { i32 225, ptr @.str.171 }, %struct._value_string { i32 226, ptr @.str.172 }, %struct._value_string { i32 227, ptr @.str.173 }, %struct._value_string { i32 228, ptr @.str.174 }, %struct._value_string { i32 229, ptr @.str.175 }, %struct._value_string { i32 230, ptr @.str.176 }, %struct._value_string { i32 231, ptr @.str.177 }, %struct._value_string { i32 232, ptr @.str.178 }, %struct._value_string { i32 233, ptr @.str.179 }, %struct._value_string { i32 234, ptr @.str.180 }, %struct._value_string { i32 235, ptr @.str.181 }, %struct._value_string { i32 236, ptr @.str.182 }, %struct._value_string { i32 237, ptr @.str.183 }, %struct._value_string { i32 240, ptr @.str.184 }, %struct._value_string { i32 241, ptr @.str.185 }, %struct._value_string { i32 242, ptr @.str.186 }, %struct._value_string { i32 243, ptr @.str.187 }, %struct._value_string { i32 252, ptr @.str.188 }, %struct._value_string { i32 253, ptr @.str.189 }, %struct._value_string { i32 254, ptr @.str.190 }, %struct._value_string { i32 255, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_asphodel_err_code = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"asphodel.err_code\00", align 1
@asphodel_err_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.195 }, %struct._value_string { i32 5, ptr @.str.196 }, %struct._value_string { i32 6, ptr @.str.197 }, %struct._value_string { i32 7, ptr @.str.198 }, %struct._value_string { i32 8, ptr @.str.199 }, %struct._value_string { i32 9, ptr @.str.200 }, %struct._value_string { i32 10, ptr @.str.201 }, %struct._value_string { i32 11, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_asphodel_params = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"Command Parameter Data\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"asphodel.params\00", align 1
@hf_asphodel_stream_data = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"Stream Data\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"asphodel.stream_data\00", align 1
@hf_asphodel_notify = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"asphodel.notify\00", align 1
@notify_connect_disconnect = internal constant %struct.true_false_string { ptr @.str.203, ptr @.str.204 }, align 8
@hf_asphodel_notify_serial = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"Notify Serial Number\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"asphodel.notify_serial\00", align 1
@proto_register_asphodel.ett = internal global [2 x ptr] [ptr @ett_asphodel, ptr @ett_asphodel_protocol_type], align 16
@ett_asphodel = internal global i32 0, align 4
@ett_asphodel_protocol_type = internal global i32 0, align 4
@proto_register_asphodel.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_asphodel_bad_param_length, %struct.expert_field_info { ptr @.str.62, i32 150994944, i32 6291456, ptr @.str.63, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_asphodel_bad_length, %struct.expert_field_info { ptr @.str.64, i32 150994944, i32 6291456, ptr @.str.65, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_asphodel_cmd_error, %struct.expert_field_info { ptr @.str.66, i32 50331648, i32 4194304, ptr @.str.67, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_asphodel_unknown_type, %struct.expert_field_info { ptr @.str.68, i32 150994944, i32 6291456, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_asphodel_bad_param_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"asphodel.bad_param_length\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Bad parameter length\00", align 1
@ei_asphodel_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [24 x i8] c"asphodel.bad_cmd_length\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@ei_asphodel_cmd_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"asphodel.cmd_error\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Command error response\00", align 1
@ei_asphodel_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"asphodel.unknown_type\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Asphodel\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"asphodel\00", align 1
@proto_asphodel = internal unnamed_addr global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"asphodel_inquiry\00", align 1
@asphodel_inquiry_handle = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [18 x i8] c"asphodel_response\00", align 1
@asphodel_response_handle = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [13 x i8] c"asphodel_tcp\00", align 1
@asphodel_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Asphodel over UDP\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"DEVICE_CMD\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"DEVICE_STREAM\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"REMOTE_CMD\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"REMOTE_STREAM\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"REMOTE_NOTIFY\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"GET_PROTOCOL_VERSION\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"GET_BOARD_INFO\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"GET_USER_TAG_LOCATIONS\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"GET_BUILD_INFO\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"GET_BUILD_DATE\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"GET_CHIP_FAMILY\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"GET_CHIP_MODEL\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"GET_CHIP_ID\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"GET_NVM_SIZE\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"ERASE_NVM\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"WRITE_NVM\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"READ_NVM\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"GET_BOOTLOADER_INFO\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"BOOTLOADER_JUMP\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"GET_RGB_COUNT\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"GET_RGB_VALUES\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"SET_RGB\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"SET_RGB_INSTANT\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"GET_LED_COUNT\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"GET_LED_VALUE\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"SET_LED\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"SET_LED_INSTANT\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"GET_STREAM_COUNT_AND_ID\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"GET_STREAM_CHANNELS\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"GET_STREAM_FORMAT\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"ENABLE_STREAM\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"WARM_UP_STREAM\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"GET_STREAM_STATUS\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"GET_STREAM_RATE_INFO\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"GET_CHANNEL_COUNT\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"GET_CHANNEL_NAME\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"GET_CHANNEL_INFO\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"GET_CHANNEL_COEFFICIENTS\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"GET_CHANNEL_CHUNK\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"CHANNEL_SPECIFIC\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"GET_CHANNEL_CALIBRATION\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"GET_SUPPLY_COUNT\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"GET_SUPPLY_NAME\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"GET_SUPPLY_INFO\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"CHECK_SUPPLY\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"GET_CTRL_VAR_COUNT\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"GET_CTRL_VAR_NAME\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"GET_CTRL_VAR_INFO\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"GET_CTRL_VAR\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"SET_CTRL_VAR\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"GET_SETTING_COUNT\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"GET_SETTING_NAME\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"GET_SETTING_INFO\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"GET_SETTING_DEFAULT\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"GET_CUSTOM_ENUM_COUNTS\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"GET_CUSTOM_ENUM_VALUE_NAME\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"GET_SETTING_CATEGORY_COUNT\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"GET_SETTING_CATEGORY_NAME\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"GET_SETTING_CATERORY_SETTINGS\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"SET_DEVICE_MODE\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"GET_DEVICE_MODE\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"ENABLE_RF_POWER\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"GET_RF_POWER_STATUS\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"GET_RF_POWER_CTRL_VARS\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"RESET_RF_POWER_TIMEOUT\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"STOP_RADIO\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"START_RADIO_SCAN\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"GET_RADIO_SCAN_RESULTS\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"CONNECT_RADIO\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"GET_RADIO_STATUS\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"GET_RADIO_CTRL_VARS\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"GET_RADIO_DEFAULT_SERIAL\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"START_RADIO_SCAN_BOOT\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"CONNECT_RADIO_BOOT\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"GET_RADIO_EXTRA_SCAN_RESULTS\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"STOP_REMOTE\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"RESTART_REMOTE\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"GET_REMOTE_STATUS\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"RESTART_REMOTE_APP\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"RESTART_REMOTE_BOOT\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"GET_RADIO_SCAN_POWER\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"BOOTLOADER_START_PROGRAM\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"GET_BOOTLOADER_PAGE_INFO\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"GET_BOOTLOADER_BLOCK_SIZES\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"START_BOOTLOADER_PAGE\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"WRITE_BOOTLOADER_CODE_BLOCK\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"FINISH_BOOTLOADER_PAGE\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"VERIFY_BOOTLOADER_PAGE\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"GET_GPIO_PORT_COUNT\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"GET_GPIO_PORT_NAME\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"GET_GPIO_PORT_INFO\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"GET_GPIO_PORT_VALUES\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"SET_GPIO_PORT_MODES\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"DISABLE_GPIO_PORT_OVERRIDES\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"GET_BUS_COUNTS\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"SET_SPI_CS_MODE\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"DO_SPI_TRANSFER\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"DO_I2C_WRITE\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"DO_I2C_READ\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"DO_I2C_WRITE_READ\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"DO_RADIO_FIXED_TEST\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"DO_RADIO_SWEEP_TEST\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"GET_INFO_REGION_COUNT\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"GET_INFO_REGION_NAME\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"GET_INFO_REGION\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"GET_STACK_INFO\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"ECHO_RAW\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"ECHO_TRANSACTION\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"ECHO_PARAMS\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"REPLY_ERROR\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"ERROR_CODE_UNSPECIFIED\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"ERROR_CODE_MALFORMED_COMMAND\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"ERROR_CODE_UNIMPLEMENTED_COMMAND\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"ERROR_CODE_BAD_CMD_LENGTH\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"ERROR_CODE_BAD_ADDRESS\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"ERROR_CODE_BAD_INDEX\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"ERROR_CODE_INVALID_DATA\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"ERROR_CODE_UNSUPPORTED\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"ERROR_CODE_BAD_STATE\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"ERROR_CODE_I2C_ERROR\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"ERROR_CODE_INCOMPLETE\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"Asphodel Inquiry\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"Asphodel Response\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"Asphodel Response (%s)\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"Asphodel No Op\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"No op\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"Asphodel Command\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"Asphodel Remote Command\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"Asphodel Stream Data\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"Asphodel Remote Stream Data\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"Asphodel Notify\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"Unknown type (0x%02x)\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"Stream(%d)\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"Notify Disconnect\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"Notify Connect\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"Unknown(%02x)\00", align 1
@switch.table.dissect_asphodel_tcp_pdu = private unnamed_addr constant [7 x ptr] [ptr @.str.211, ptr @.str.213, ptr @.str.212, ptr @.str.214, ptr @.str.211, ptr @.str.211, ptr @.str.215], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_asphodel() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #4
  store i32 %1, ptr @proto_asphodel, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_asphodel_inquiry, i32 noundef %1) #4
  store ptr %2, ptr @asphodel_inquiry_handle, align 8
  %3 = load i32, ptr @proto_asphodel, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_asphodel_response, i32 noundef %3) #4
  store ptr %4, ptr @asphodel_response_handle, align 8
  %5 = load i32, ptr @proto_asphodel, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.74, ptr noundef nonnull @dissect_asphodel_tcp, i32 noundef %5) #4
  store ptr %6, ptr @asphodel_tcp_handle, align 8
  %7 = load i32, ptr @proto_asphodel, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_asphodel.hf, i32 noundef 31) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_asphodel.ett, i32 noundef 2) #4
  %8 = load i32, ptr @proto_asphodel, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #4
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_asphodel.ei, i32 noundef 4) #4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @asphodel_fmt_version(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 8
  %4 = lshr i32 %1, 4
  %5 = and i32 %1, 15
  %6 = and i32 %3, 255
  %7 = and i32 %4, 15
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.79, i32 noundef %6, i32 noundef %7, i32 noundef %5) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asphodel_inquiry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.70) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.205) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_asphodel, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_asphodel, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.205) #4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = load i32, ptr @hf_asphodel_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr @hf_asphodel_identifier, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 2) #4
  br label %23

23:                                               ; preds = %8, %20, %15, %4
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 208
  %27 = getelementptr inbounds i8, ptr %1, i64 284
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @find_conversation(i32 noundef %25, ptr noundef nonnull %26, ptr noundef null, i32 noundef 3, i32 noundef %28, i32 noundef 0, i32 noundef 196608) #4
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %30, label %35

30:                                               ; preds = %23
  %31 = load i32, ptr %24, align 4
  %32 = load i32, ptr %27, align 4
  %33 = tail call nonnull ptr @conversation_new(i32 noundef %31, ptr noundef nonnull %26, ptr noundef null, i32 noundef 3, i32 noundef %32, i32 noundef 0, i32 noundef 3) #4
  %34 = load ptr, ptr @asphodel_response_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %33, ptr noundef %34) #4
  br label %35

35:                                               ; preds = %30, %23
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asphodel_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.70) #4
  %8 = load i32, ptr @proto_asphodel, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_asphodel, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.206) #4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %13 = icmp ult i32 %12, 16
  br i1 %13, label %121, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_asphodel_tcp_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %17 = load i32, ptr @hf_asphodel_connected, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %20 = load i32, ptr @hf_asphodel_max_incoming_param_length, align 4
  %21 = zext i16 %19 to i32
  %22 = add nsw i32 %21, -2
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %22) #4
  %24 = icmp ult i16 %19, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_asphodel_bad_param_length) #4
  br label %27

27:                                               ; preds = %25, %14
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #4
  %29 = load i32, ptr @hf_asphodel_max_outgoing_param_length, align 4
  %30 = zext i16 %28 to i32
  %31 = add nsw i32 %30, -2
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %31) #4
  %33 = icmp ult i16 %28, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_asphodel_bad_param_length) #4
  br label %36

36:                                               ; preds = %34, %27
  %37 = load i32, ptr @hf_asphodel_stream_packet_length, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %39 = load i32, ptr @hf_asphodel_protocol_type, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %41 = load i32, ptr @ett_asphodel_protocol_type, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #4
  %43 = load i32, ptr @hf_asphodel_protocol_type_rf_power, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %45 = load i32, ptr @hf_asphodel_protocol_type_radio, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %47 = load i32, ptr @hf_asphodel_protocol_type_remote, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %49 = load i32, ptr @hf_asphodel_protocol_type_bootloader, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %51 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef 9) #4
  %52 = load i32, ptr @hf_asphodel_serial_number, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 9, i32 noundef %51, i32 noundef 2) #4
  %54 = getelementptr inbounds i8, ptr %1, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @tvb_get_string_enc(ptr noundef %55, ptr noundef %0, i32 noundef 9, i32 noundef %51, i32 noundef 2) #4
  %57 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.207, ptr noundef %56) #4
  %58 = add i32 %51, 9
  %59 = load i32, ptr @hf_asphodel_board_rev, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #4
  %61 = add i32 %51, 10
  %62 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %61) #4
  %63 = load i32, ptr @hf_asphodel_board_type, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef %62, i32 noundef 2) #4
  %65 = add i32 %62, %61
  %66 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %65) #4
  %67 = load i32, ptr @hf_asphodel_build_info, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef 2) #4
  %69 = add i32 %66, %65
  %70 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %69) #4
  %71 = load i32, ptr @hf_asphodel_build_date, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef %70, i32 noundef 2) #4
  %73 = add i32 %70, %69
  %74 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %73) #4
  %75 = load i32, ptr @hf_asphodel_user_tag1, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %75, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef 2) #4
  %77 = add i32 %74, %73
  %78 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %77) #4
  %79 = load i32, ptr @hf_asphodel_user_tag2, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef %78, i32 noundef 2) #4
  %81 = add i32 %78, %77
  %82 = load i32, ptr %5, align 4
  %83 = and i32 %82, 2
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %107, label %84

84:                                               ; preds = %36
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %86 = load i32, ptr @hf_asphodel_remote_max_incoming_param_length, align 4
  %87 = zext i16 %85 to i32
  %88 = add nsw i32 %87, -2
  %89 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %86, ptr noundef %0, i32 noundef %81, i32 noundef 2, i32 noundef %88) #4
  %90 = icmp ult i16 %85, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %89, ptr noundef nonnull @ei_asphodel_bad_param_length) #4
  br label %93

93:                                               ; preds = %91, %84
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #4
  %95 = load i32, ptr @hf_asphodel_remote_max_outgoing_param_length, align 4
  %96 = add i32 %81, 2
  %97 = zext i16 %94 to i32
  %98 = add nsw i32 %97, -2
  %99 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef %98) #4
  %100 = icmp ult i16 %94, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %99, ptr noundef nonnull @ei_asphodel_bad_param_length) #4
  br label %103

103:                                              ; preds = %101, %93
  %104 = load i32, ptr @hf_asphodel_remote_stream_packet_length, align 4
  %105 = add i32 %81, 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0) #4
  br label %107

107:                                              ; preds = %103, %36
  %108 = getelementptr inbounds i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %1, i64 208
  %111 = getelementptr inbounds i8, ptr %1, i64 284
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @find_conversation(i32 noundef %109, ptr noundef nonnull %110, ptr noundef null, i32 noundef 3, i32 noundef %112, i32 noundef 0, i32 noundef 196608) #4
  %.not123 = icmp eq ptr %113, null
  br i1 %.not123, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr %108, align 4
  %116 = load i32, ptr %111, align 4
  %117 = call nonnull ptr @conversation_new(i32 noundef %115, ptr noundef nonnull %110, ptr noundef null, i32 noundef 2, i32 noundef %116, i32 noundef 0, i32 noundef 3) #4
  %118 = load ptr, ptr @asphodel_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %117, ptr noundef %118) #4
  br label %119

119:                                              ; preds = %114, %107
  %120 = call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %121

121:                                              ; preds = %4, %119
  %.0 = phi i32 [ %120, %119 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asphodel_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.70) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @get_asphodel_tcp_pdu_len, ptr noundef nonnull @dissect_asphodel_tcp_pdu, ptr noundef %3) #4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %8
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_asphodel() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_asphodel, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.75, ptr noundef nonnull @dissect_asphodel_heur_udp, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.72, i32 noundef %1, i32 noundef 1) #4
  %2 = load ptr, ptr @asphodel_response_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.77, ptr noundef %2) #4
  %3 = load ptr, ptr @asphodel_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.78, ptr noundef %3) #4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_asphodel_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %6 = icmp ult i32 %5, 11
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.70, i64 noundef 9) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @dissect_asphodel_inquiry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %11

11:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @get_asphodel_tcp_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asphodel_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_asphodel, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_asphodel, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = load i32, ptr @hf_asphodel_length, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.208) #4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210) #4
  br label %124

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_asphodel_type, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ult i32 %22, 7
  br i1 %23, label %switch.hole_check, label %26

switch.hole_check:                                ; preds = %19
  %switch.maskindex = trunc i32 %22 to i8
  %switch.shifted = lshr i8 79, %switch.maskindex
  %24 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %24, 0
  br i1 %switch.lobit.not, label %26, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %25 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.dissect_asphodel_tcp_pdu, i64 0, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull %switch.load) #4
  %.pr = load i32, ptr %6, align 4
  br label %26

26:                                               ; preds = %switch.hole_check, %19, %switch.lookup
  %27 = phi i32 [ %.pr, %switch.lookup ], [ %22, %19 ], [ %22, %switch.hole_check ]
  switch i32 %27, label %119 [
    i32 0, label %28
    i32 2, label %28
    i32 1, label %63
    i32 3, label %63
    i32 6, label %75
  ]

28:                                               ; preds = %26, %26
  %29 = load i32, ptr %5, align 4
  %30 = icmp ugt i32 %29, 2
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_asphodel_seq, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %34 = load i32, ptr @hf_asphodel_cmd, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @asphodel_cmd_vals, ptr noundef nonnull @.str.217) #4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.216, ptr noundef %39) #4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 255
  %42 = load i32, ptr %5, align 4
  %43 = icmp ugt i32 %42, 3
  br i1 %41, label %44, label %57

44:                                               ; preds = %31
  br i1 %43, label %45, label %53

45:                                               ; preds = %44
  %46 = load i32, ptr @hf_asphodel_err_code, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ugt i32 %48, 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, ptr @hf_asphodel_params, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %51, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef 0) #4
  br label %55

53:                                               ; preds = %44
  %54 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_asphodel_bad_length) #4
  br label %55

55:                                               ; preds = %45, %50, %53
  %56 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_asphodel_cmd_error) #4
  br label %124

57:                                               ; preds = %31
  br i1 %43, label %58, label %124

58:                                               ; preds = %57
  %59 = load i32, ptr @hf_asphodel_params, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0) #4
  br label %124

61:                                               ; preds = %28
  %62 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_asphodel_bad_length) #4
  br label %124

63:                                               ; preds = %26, %26
  %64 = load i32, ptr %5, align 4
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, ptr @hf_asphodel_stream_data, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0) #4
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, -1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.218, i32 noundef %72) #4
  br label %124

73:                                               ; preds = %63
  %74 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_asphodel_bad_length) #4
  br label %124

75:                                               ; preds = %26
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %115 [
    i32 1, label %77
    i32 6, label %89
  ]

77:                                               ; preds = %75
  %78 = load i32, ptr @hf_asphodel_notify, align 4
  %79 = call ptr @proto_tree_add_boolean(ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef 0) #4
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i = icmp eq ptr %82, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %77, %80, %83
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.219) #4
  br label %124

89:                                               ; preds = %75
  %90 = load i32, ptr @hf_asphodel_notify, align 4
  %91 = call ptr @proto_tree_add_boolean(ptr noundef %11, i32 noundef %90, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef 1) #4
  %.not.i64 = icmp eq ptr %91, null
  br i1 %.not.i64, label %proto_item_set_generated.exit66, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not5.i65 = icmp eq ptr %94, null
  br i1 %.not5.i65, label %proto_item_set_generated.exit66, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit66

proto_item_set_generated.exit66:                  ; preds = %89, %92, %95
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.220) #4
  %101 = load i32, ptr @hf_asphodel_notify_serial, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %101, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #4
  %103 = load i32, ptr @hf_asphodel_protocol_type, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %103, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %105 = load i32, ptr @ett_asphodel_protocol_type, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #4
  %107 = load i32, ptr @hf_asphodel_protocol_type_rf_power, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %109 = load i32, ptr @hf_asphodel_protocol_type_radio, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %109, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %111 = load i32, ptr @hf_asphodel_protocol_type_remote, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %111, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %113 = load i32, ptr @hf_asphodel_protocol_type_bootloader, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %113, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  br label %124

115:                                              ; preds = %75
  %116 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_asphodel_bad_length) #4
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.58) #4
  br label %124

119:                                              ; preds = %26
  %120 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_asphodel_unknown_type) #4
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.221, i32 noundef %123) #4
  br label %124

124:                                              ; preds = %119, %55, %58, %57, %61, %73, %66, %proto_item_set_generated.exit66, %115, %proto_item_set_generated.exit, %16
  %125 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %125
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
