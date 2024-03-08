target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_asphodel = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"asphodel_inquiry\00", align 1
@asphodel_inquiry_handle = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [18 x i8] c"asphodel_response\00", align 1
@asphodel_response_handle = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [13 x i8] c"asphodel_tcp\00", align 1
@asphodel_tcp_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_asphodel() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.70, ptr noundef @.str.70, ptr noundef @.str.71)
  store i32 %2, ptr @proto_asphodel, align 4
  %3 = load i32, ptr @proto_asphodel, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.72, ptr noundef @dissect_asphodel_inquiry, i32 noundef %3)
  store ptr %4, ptr @asphodel_inquiry_handle, align 8
  %5 = load i32, ptr @proto_asphodel, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_asphodel_response, i32 noundef %5)
  store ptr %6, ptr @asphodel_response_handle, align 8
  %7 = load i32, ptr @proto_asphodel, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.74, ptr noundef @dissect_asphodel_tcp, i32 noundef %7)
  store ptr %8, ptr @asphodel_tcp_handle, align 8
  %9 = load i32, ptr @proto_asphodel, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_asphodel.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_asphodel.ett, i32 noundef 2)
  %10 = load i32, ptr @proto_asphodel, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_asphodel.ei, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asphodel_fmt_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %6, align 1
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 240, ptr noundef @.str.79, i32 noundef %20, i32 noundef %22, i32 noundef %24) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asphodel_inquiry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.70)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.205)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_asphodel, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_asphodel, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %28, ptr noundef @.str.205)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  %31 = icmp uge i32 %30, 2
  br i1 %31, label %32, label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_asphodel_version, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  %39 = icmp ugt i32 %38, 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_asphodel_identifier, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef -1, i32 noundef 2)
  br label %45

45:                                               ; preds = %40, %32
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @find_conversation(i32 noundef %50, ptr noundef %52, ptr noundef null, i32 noundef 3, i32 noundef %55, i32 noundef 0, i32 noundef 196608)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %66, align 4
  %68 = call nonnull ptr @conversation_new(i32 noundef %62, ptr noundef %64, ptr noundef null, i32 noundef 3, i32 noundef %67, i32 noundef 0, i32 noundef 3)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr @asphodel_response_handle, align 8
  call void @conversation_set_dissector(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %59, %47
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @tvb_reported_length(ptr noundef %72)
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asphodel_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.70)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_asphodel, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_asphodel, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef @.str.206)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  %35 = icmp ult i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %271

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_asphodel_tcp_version, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_asphodel_connected, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef 2)
  store i16 %47, ptr %17, align 2
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_asphodel_max_incoming_param_length, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i16, ptr %17, align 2
  %52 = zext i16 %51 to i32
  %53 = sub i32 %52, 2
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 2, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load i16, ptr %17, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sle i32 %56, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %37
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_asphodel_bad_param_length)
  br label %62

62:                                               ; preds = %58, %37
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef 4)
  store i16 %64, ptr %18, align 2
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_asphodel_max_outgoing_param_length, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i16, ptr %18, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %69, 2
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 4, i32 noundef 2, i32 noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load i16, ptr %18, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp sle i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_asphodel_bad_param_length)
  br label %79

79:                                               ; preds = %75, %62
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_asphodel_stream_packet_length, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_asphodel_protocol_type, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 8, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @ett_asphodel_protocol_type, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_asphodel_protocol_type_rf_power, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_asphodel_protocol_type_radio, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_asphodel_protocol_type_remote, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_asphodel_protocol_type_bootloader, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  store i32 9, ptr %14, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call i32 @tvb_strsize(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_asphodel_serial_number, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %15, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 2)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @tvb_get_string_enc(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 2)
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.207, ptr noundef %126)
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_asphodel_board_rev, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %14, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %14, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %14, align 4
  %139 = call i32 @tvb_strsize(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %15, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_asphodel_board_type, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 2)
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %14, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %14, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call i32 @tvb_strsize(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %15, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_asphodel_build_info, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %15, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 2)
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %14, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %14, align 4
  %163 = call i32 @tvb_strsize(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %15, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_asphodel_build_date, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %15, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 2)
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %14, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %14, align 4
  %175 = call i32 @tvb_strsize(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %15, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_asphodel_user_tag1, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 2)
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %14, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call i32 @tvb_strsize(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %15, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_asphodel_user_tag2, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %15, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef 2)
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %14, align 4
  %197 = load i32, ptr %16, align 4
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %244

200:                                              ; preds = %79
  %201 = load ptr, ptr %6, align 8
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %201, i32 noundef 2)
  store i16 %202, ptr %19, align 2
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_asphodel_remote_max_incoming_param_length, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %14, align 4
  %207 = load i16, ptr %19, align 2
  %208 = zext i16 %207 to i32
  %209 = sub i32 %208, 2
  %210 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef %209)
  store ptr %210, ptr %10, align 8
  %211 = load i16, ptr %19, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp sle i32 %212, 2
  br i1 %213, label %214, label %218

214:                                              ; preds = %200
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = call ptr @expert_add_info(ptr noundef %215, ptr noundef %216, ptr noundef @ei_asphodel_bad_param_length)
  br label %218

218:                                              ; preds = %214, %200
  %219 = load ptr, ptr %6, align 8
  %220 = call zeroext i16 @tvb_get_ntohs(ptr noundef %219, i32 noundef 4)
  store i16 %220, ptr %20, align 2
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_asphodel_remote_max_outgoing_param_length, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %14, align 4
  %225 = add i32 %224, 2
  %226 = load i16, ptr %20, align 2
  %227 = zext i16 %226 to i32
  %228 = sub i32 %227, 2
  %229 = call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 2, i32 noundef %228)
  store ptr %229, ptr %10, align 8
  %230 = load i16, ptr %20, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp sle i32 %231, 2
  br i1 %232, label %233, label %237

233:                                              ; preds = %218
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = call ptr @expert_add_info(ptr noundef %234, ptr noundef %235, ptr noundef @ei_asphodel_bad_param_length)
  br label %237

237:                                              ; preds = %233, %218
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_asphodel_remote_stream_packet_length, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %14, align 4
  %242 = add i32 %241, 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  br label %244

244:                                              ; preds = %237, %79
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 23
  %252 = load i32, ptr %251, align 4
  %253 = call ptr @find_conversation(i32 noundef %247, ptr noundef %249, ptr noundef null, i32 noundef 3, i32 noundef %252, i32 noundef 0, i32 noundef 196608)
  store ptr %253, ptr %13, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %268, label %256

256:                                              ; preds = %244
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 16
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 23
  %264 = load i32, ptr %263, align 4
  %265 = call nonnull ptr @conversation_new(i32 noundef %259, ptr noundef %261, ptr noundef null, i32 noundef 2, i32 noundef %264, i32 noundef 0, i32 noundef 3)
  store ptr %265, ptr %13, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr @asphodel_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %256, %244
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @tvb_reported_length(ptr noundef %269)
  store i32 %270, ptr %5, align 4
  br label %271

271:                                              ; preds = %268, %36
  %272 = load i32, ptr %5, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asphodel_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.70)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 2, ptr noundef @get_asphodel_tcp_pdu_len, ptr noundef @dissect_asphodel_tcp_pdu, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  ret i32 %20
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_asphodel() #0 {
  %1 = load i32, ptr @proto_asphodel, align 4
  call void @heur_dissector_add(ptr noundef @.str.75, ptr noundef @dissect_asphodel_heur_udp, ptr noundef @.str.76, ptr noundef @.str.72, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @asphodel_response_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.77, ptr noundef %2)
  %3 = load ptr, ptr @asphodel_tcp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.78, ptr noundef %3)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asphodel_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_memeql(ptr noundef %15, i32 noundef 2, ptr noundef @.str.70, i64 noundef 9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @dissect_asphodel_inquiry(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %18, %13
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_asphodel_tcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = add i32 %12, 2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_asphodel_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_asphodel, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_asphodel, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_asphodel_length, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef @.str.208)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.209, ptr noundef @.str.210)
  br label %197

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_asphodel_type, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %49 [
    i32 0, label %39
    i32 2, label %41
    i32 1, label %43
    i32 3, label %45
    i32 6, label %47
  ]

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %40, ptr noundef @.str.211)
  br label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %42, ptr noundef @.str.212)
  br label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %44, ptr noundef @.str.213)
  br label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %46, ptr noundef @.str.214)
  br label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %48, ptr noundef @.str.215)
  br label %50

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49, %47, %45, %43, %41, %39
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %188 [
    i32 0, label %52
    i32 2, label %52
    i32 1, label %110
    i32 3, label %110
    i32 6, label %128
  ]

52:                                               ; preds = %50, %50
  %53 = load i32, ptr %11, align 4
  %54 = icmp uge i32 %53, 3
  br i1 %54, label %55, label %105

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_asphodel_seq, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_asphodel_cmd, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @val_to_str(i32 noundef %67, ptr noundef @asphodel_cmd_vals, ptr noundef @.str.217)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.209, ptr noundef @.str.216, ptr noundef %68)
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, 255
  br i1 %70, label %71, label %95

71:                                               ; preds = %55
  %72 = load i32, ptr %11, align 4
  %73 = icmp uge i32 %72, 4
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_asphodel_err_code, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = icmp uge i32 %79, 5
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_asphodel_params, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 6, i32 noundef -1, i32 noundef 0)
  br label %86

86:                                               ; preds = %81, %74
  br label %91

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @expert_add_info(ptr noundef %88, ptr noundef %89, ptr noundef @ei_asphodel_bad_length)
  br label %91

91:                                               ; preds = %87, %86
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @expert_add_info(ptr noundef %92, ptr noundef %93, ptr noundef @ei_asphodel_cmd_error)
  br label %104

95:                                               ; preds = %55
  %96 = load i32, ptr %11, align 4
  %97 = icmp uge i32 %96, 4
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_asphodel_params, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 5, i32 noundef -1, i32 noundef 0)
  br label %103

103:                                              ; preds = %98, %95
  br label %104

104:                                              ; preds = %103, %91
  br label %109

105:                                              ; preds = %52
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @expert_add_info(ptr noundef %106, ptr noundef %107, ptr noundef @ei_asphodel_bad_length)
  br label %109

109:                                              ; preds = %105, %104
  br label %196

110:                                              ; preds = %50, %50
  %111 = load i32, ptr %11, align 4
  %112 = icmp ugt i32 %111, 1
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_asphodel_stream_data, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 3, i32 noundef -1, i32 noundef 0)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sub i32 %121, 1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.209, ptr noundef @.str.218, i32 noundef %122)
  br label %127

123:                                              ; preds = %110
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_asphodel_bad_length)
  br label %127

127:                                              ; preds = %123, %113
  br label %196

128:                                              ; preds = %50
  %129 = load i32, ptr %11, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_asphodel_notify, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @proto_tree_add_boolean(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 2, i32 noundef 1, i64 noundef 0)
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %139, i32 noundef 25, ptr noundef @.str.209, ptr noundef @.str.219)
  br label %187

140:                                              ; preds = %128
  %141 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %179

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_asphodel_notify, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @proto_tree_add_boolean(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 2, i32 noundef 1, i64 noundef 1)
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %151, i32 noundef 25, ptr noundef @.str.209, ptr noundef @.str.220)
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_asphodel_notify_serial, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 3, i32 noundef 4, i32 noundef 0)
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_asphodel_protocol_type, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @ett_asphodel_protocol_type, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr @hf_asphodel_protocol_type_rf_power, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_asphodel_protocol_type_radio, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_asphodel_protocol_type_remote, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @hf_asphodel_protocol_type_bootloader, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %186

179:                                              ; preds = %140
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = call ptr @expert_add_info(ptr noundef %180, ptr noundef %181, ptr noundef @ei_asphodel_bad_length)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %185, i32 noundef 25, ptr noundef @.str.209, ptr noundef @.str.58)
  br label %186

186:                                              ; preds = %179, %143
  br label %187

187:                                              ; preds = %186, %131
  br label %196

188:                                              ; preds = %50
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = call ptr @expert_add_info(ptr noundef %189, ptr noundef %190, ptr noundef @ei_asphodel_unknown_type)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %194, i32 noundef 25, ptr noundef @.str.209, ptr noundef @.str.221, i32 noundef %195)
  br label %196

196:                                              ; preds = %188, %187, %127, %109
  br label %197

197:                                              ; preds = %196, %28
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @tvb_captured_length(ptr noundef %198)
  ret i32 %199
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
