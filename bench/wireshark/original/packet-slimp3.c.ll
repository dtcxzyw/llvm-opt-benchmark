target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@proto_register_slimp3.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_slimp3_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @slimp3_opcode_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_control, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @slimp3_stream_control, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_uptime, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_code_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @slimp3_ir_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_code_bits, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_infrared_slimp3, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 514, ptr @slimp3_ir_codes_slimp3_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_infrared_jvc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr @slimp3_ir_codes_jvc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_infrared, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_device_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_fw_rev, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_offset, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_command, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @slimp3_mpg_control, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_write_pointer, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_sequence, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_disc_rsp_server_ip, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_disc_rsp_server_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_ack_write_pointer, %struct._header_field_info { ptr @.str.22, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_ack_read_pointer, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_ack_sequence, %struct._header_field_info { ptr @.str.24, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_req_offset, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_display_delay, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_display_string, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_display_command, %struct._header_field_info { ptr @.str.20, ptr @.str.40, i32 4, i32 1, ptr @slimp3_display_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_display_unknown, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_hello_response_client_server, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_hello_request_server_client, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_i2c_response_client_server, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_i2c_request_server_client, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_length, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_data, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_slimp3_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"slimp3.opcode\00", align 1
@slimp3_opcode_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 105, ptr @.str.60 }, %struct._value_string { i32 115, ptr @.str.61 }, %struct._value_string { i32 109, ptr @.str.62 }, %struct._value_string { i32 114, ptr @.str.63 }, %struct._value_string { i32 104, ptr @.str.64 }, %struct._value_string { i32 108, ptr @.str.65 }, %struct._value_string { i32 50, ptr @.str.66 }, %struct._value_string { i32 100, ptr @.str.67 }, %struct._value_string { i32 68, ptr @.str.68 }, %struct._value_string { i32 97, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"SLIMP3 message type\00", align 1
@hf_slimp3_control = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Control Packet\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"slimp3.control\00", align 1
@slimp3_stream_control = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"SLIMP3 control\00", align 1
@hf_slimp3_uptime = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"slimp3.uptime\00", align 1
@hf_slimp3_code_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Code identifier\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"slimp3.code_id\00", align 1
@slimp3_ir_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string { i32 255, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_slimp3_code_bits = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Code bits\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"slimp3.code_bits\00", align 1
@hf_slimp3_infrared_slimp3 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Infrared Code\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"slimp3.infrared\00", align 1
@slimp3_ir_codes_slimp3_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @slimp3_ir_codes_slimp3, ptr @.str.75 }, align 8
@hf_slimp3_infrared_jvc = internal global i32 0, align 4
@slimp3_ir_codes_jvc = internal constant [33 x %struct._value_string] [%struct._value_string { i32 63366, ptr @.str.105 }, %struct._value_string { i32 63302, ptr @.str.106 }, %struct._value_string { i32 63430, ptr @.str.107 }, %struct._value_string { i32 63270, ptr @.str.108 }, %struct._value_string { i32 63398, ptr @.str.109 }, %struct._value_string { i32 63334, ptr @.str.110 }, %struct._value_string { i32 63462, ptr @.str.111 }, %struct._value_string { i32 63254, ptr @.str.112 }, %struct._value_string { i32 63382, ptr @.str.113 }, %struct._value_string { i32 63350, ptr @.str.114 }, %struct._value_string { i32 63478, ptr @.str.115 }, %struct._value_string { i32 63246, ptr @.str.116 }, %struct._value_string { i32 63282, ptr @.str.117 }, %struct._value_string { i32 63342, ptr @.str.118 }, %struct._value_string { i32 63299, ptr @.str.119 }, %struct._value_string { i32 63426, ptr @.str.120 }, %struct._value_string { i32 63410, ptr @.str.121 }, %struct._value_string { i32 63235, ptr @.str.65 }, %struct._value_string { i32 63411, ptr @.str.122 }, %struct._value_string { i32 63414, ptr @.str.123 }, %struct._value_string { i32 63243, ptr @.str.124 }, %struct._value_string { i32 63307, ptr @.str.125 }, %struct._value_string { i32 63435, ptr @.str.126 }, %struct._value_string { i32 63371, ptr @.str.127 }, %struct._value_string { i32 63363, ptr @.str.128 }, %struct._value_string { i32 63275, ptr @.str.129 }, %struct._value_string { i32 63352, ptr @.str.130 }, %struct._value_string { i32 63480, ptr @.str.131 }, %struct._value_string { i32 63245, ptr @.str.132 }, %struct._value_string { i32 63373, ptr @.str.133 }, %struct._value_string { i32 63403, ptr @.str.134 }, %struct._value_string { i32 63234, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_slimp3_infrared = internal global i32 0, align 4
@hf_slimp3_device_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"slimp3.device_id\00", align 1
@hf_slimp3_fw_rev = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Firmware Revision\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"slimp3.fw_rev\00", align 1
@hf_slimp3_data_offset = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Buffer offset\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"slimp3.data.offset\00", align 1
@hf_slimp3_data_command = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"slimp3.data.command\00", align 1
@slimp3_mpg_control = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 3, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_slimp3_data_write_pointer = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Write Pointer\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"slimp3.data.write_pointer\00", align 1
@hf_slimp3_data_sequence = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"slimp3.data.sequence\00", align 1
@hf_slimp3_disc_rsp_server_ip = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Server Address\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"slimp3.disc_rsp.server_ip\00", align 1
@hf_slimp3_disc_rsp_server_port = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Server Port\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"slimp3.disc_rsp.server_port\00", align 1
@hf_slimp3_data_ack_write_pointer = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [30 x i8] c"slimp3.data_ack.write_pointer\00", align 1
@hf_slimp3_data_ack_read_pointer = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Read Pointer\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"slimp3.data_ack.read_pointer\00", align 1
@hf_slimp3_data_ack_sequence = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [25 x i8] c"slimp3.data_ack.sequence\00", align 1
@hf_slimp3_data_req_offset = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Requested offset\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"slimp3.data_req.offset\00", align 1
@hf_slimp3_display_delay = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"slimp3.display_delay\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_slimp3_display_string = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"slimp3.display_string\00", align 1
@hf_slimp3_display_command = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"slimp3.display_command\00", align 1
@slimp3_display_commands = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.138 }, %struct._value_string { i32 2, ptr @.str.139 }, %struct._value_string { i32 4, ptr @.str.140 }, %struct._value_string { i32 5, ptr @.str.141 }, %struct._value_string { i32 6, ptr @.str.142 }, %struct._value_string { i32 7, ptr @.str.143 }, %struct._value_string { i32 8, ptr @.str.144 }, %struct._value_string { i32 13, ptr @.str.145 }, %struct._value_string { i32 14, ptr @.str.146 }, %struct._value_string { i32 15, ptr @.str.147 }, %struct._value_string { i32 16, ptr @.str.148 }, %struct._value_string { i32 20, ptr @.str.149 }, %struct._value_string { i32 24, ptr @.str.150 }, %struct._value_string { i32 27, ptr @.str.151 }, %struct._value_string { i32 48, ptr @.str.152 }, %struct._value_string { i32 32, ptr @.str.153 }, %struct._value_string { i32 160, ptr @.str.154 }, %struct._value_string { i32 192, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
@hf_slimp3_display_unknown = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"slimp3.display_unknown\00", align 1
@hf_slimp3_hello_response_client_server = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [35 x i8] c"Hello Response (Client --> Server)\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"slimp3.hello_response_client_server\00", align 1
@hf_slimp3_hello_request_server_client = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [34 x i8] c"Hello Request (Server --> Client)\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"slimp3.hello_request_server_client\00", align 1
@hf_slimp3_i2c_response_client_server = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [33 x i8] c"I2C Response (Client --> Server)\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"slimp3.i2c_response_client_server\00", align 1
@hf_slimp3_i2c_request_server_client = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [32 x i8] c"I2C Request (Server --> Client)\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"slimp3.i2c_request_server_client\00", align 1
@hf_slimp3_data_length = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"slimp3.data.length\00", align 1
@hf_slimp3_data_data = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"slimp3.data.data\00", align 1
@proto_register_slimp3.ett = internal global [1 x ptr] [ptr @ett_slimp3], align 8
@ett_slimp3 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [30 x i8] c"SliMP3 Communication Protocol\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"SliMP3\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"slimp3\00", align 1
@proto_slimp3 = internal global i32 0, align 4
@slimp3_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"1069,3483\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Infrared Remote Code\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Stream Control\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"MPEG Data\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Data Request\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"I2C\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Discovery Request\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Discovery Response\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Reset buffer, Start New Stream\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Pause Playback\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Resume Playback\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"SLIMP3\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"JVC DVD Player\00", align 1
@slimp3_ir_codes_slimp3 = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1988690175, ptr @.str.76 }, %struct._value_string { i32 1988691195, ptr @.str.77 }, %struct._value_string { i32 1988692215, ptr @.str.78 }, %struct._value_string { i32 1988694255, ptr @.str.79 }, %struct._value_string { i32 1988698335, ptr @.str.80 }, %struct._value_string { i32 1988700375, ptr @.str.81 }, %struct._value_string { i32 1988704455, ptr @.str.82 }, %struct._value_string { i32 1988706495, ptr @.str.83 }, %struct._value_string { i32 1988708535, ptr @.str.84 }, %struct._value_string { i32 1988712615, ptr @.str.85 }, %struct._value_string { i32 1988714655, ptr @.str.86 }, %struct._value_string { i32 1988716695, ptr @.str.87 }, %struct._value_string { i32 1988720775, ptr @.str.88 }, %struct._value_string { i32 1988722815, ptr @.str.89 }, %struct._value_string { i32 1988724855, ptr @.str.90 }, %struct._value_string { i32 1988726895, ptr @.str.91 }, %struct._value_string { i32 1988728935, ptr @.str.92 }, %struct._value_string { i32 1988730975, ptr @.str.93 }, %struct._value_string { i32 1988733015, ptr @.str.94 }, %struct._value_string { i32 1988735055, ptr @.str.95 }, %struct._value_string { i32 1988737095, ptr @.str.96 }, %struct._value_string { i32 1988739135, ptr @.str.97 }, %struct._value_string { i32 1988741175, ptr @.str.98 }, %struct._value_string { i32 1988743215, ptr @.str.99 }, %struct._value_string { i32 1988745255, ptr @.str.100 }, %struct._value_string { i32 1988747295, ptr @.str.101 }, %struct._value_string { i32 1988749335, ptr @.str.102 }, %struct._value_string { i32 1988751375, ptr @.str.103 }, %struct._value_string { i32 1988753415, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [23 x i8] c"slimp3_ir_codes_slimp3\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"voldown\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"play\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"now_playing\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"volup\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"arrow_left\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"arrow_down\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"rew\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"arrow_right\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"arrow_up\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"One\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"Two\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"Three\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"Four\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Five\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"Six\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"Seven\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Eight\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"Nine\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"Ten\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Picture-In-Picture\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"Play\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Guide\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"Volume Up\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"Volume Down\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"Channel Up\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Channel Down\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Recall\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"Go\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"Clear Display\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"Cursor to 1st Line Home\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"Mode: Decrement Address, Shift Cursor\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"Mode: Decrement Address, Shift Display\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"Mode: Increment Address, Shift Cursor\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"Mode: Increment Address, Shift Display\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Display Off\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"Display On, With Blinking\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"Display On, With Cursor\00", align 1
@.str.147 = private unnamed_addr constant [37 x i8] c"Display On, With Cursor And Blinking\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"Move Cursor Left\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"Move Cursor Right\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Shift Display Left\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"Shift Display Right\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Set (8-bit)\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"Set (4-bit)\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Cursor to Top Right\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"Cursor to 2nd Line Home\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"%u sec (%u ticks)\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c", SLIMP3: %s\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"Unknown (0x%0x)\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c", JVC: %s\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c", 0x%0x\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.161 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@slimp3_display_fset8 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string { i32 3, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"%u.%u (0x%0x)\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c", Response\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c", Request\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c", Offset: %u bytes\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Length: %d bytes\00", align 1
@.str.169 = private unnamed_addr constant [38 x i8] c", Length: %d bytes, Offset: %u bytes.\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c", %s, %d bytes at %u, Sequence: %u\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c", Device ID: %u. Firmware: %u.%u\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c", Server Address: %s. Server Port: %u\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c", Sequence: %u\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Brightness 100%\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"Brightness 75%\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"Brightness 50%\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"Brightness 25%\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_slimp3() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %1, ptr @proto_slimp3, align 4
  %2 = load i32, ptr @proto_slimp3, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_slimp3.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_slimp3.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_slimp3, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_slimp3, i32 noundef %3)
  store ptr %4, ptr @slimp3_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_slimp3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca [129 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._address, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @tvb_bytes_exist(ptr noundef %29, i32 noundef %30, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %779

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i16
  store i16 %38, ptr %15, align 2
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @try_val_to_str(i32 noundef %40, ptr noundef @slimp3_opcode_vals)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %779

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.56)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  call void @col_add_str(ptr noundef %51, i32 noundef 25, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @proto_slimp3, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @ett_slimp3, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_slimp3_opcode, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3483
  br i1 %71, label %72, label %84

72:                                               ; preds = %45
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 23
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 3483
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 12
  call void @set_address_tvb(ptr noundef %20, i32 noundef 1, i32 noundef 6, ptr noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 12
  %83 = call i32 @addresses_equal(ptr noundef %20, ptr noundef %82)
  store i32 %83, ptr %18, align 4
  br label %98

84:                                               ; preds = %72, %45
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 3483
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, ptr %18, align 4
  br label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 3483
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %18, align 4
  br label %96

96:                                               ; preds = %95, %90
  br label %97

97:                                               ; preds = %96, %89
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1069
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 1, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1069
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %110

110:                                              ; preds = %109, %104
  br label %111

111:                                              ; preds = %110, %103
  %112 = load i16, ptr %15, align 2
  %113 = zext i16 %112 to i32
  switch i32 %113, label %766 [
    i32 105, label %114
    i32 108, label %213
    i32 115, label %459
    i32 104, label %475
    i32 50, label %521
    i32 114, label %543
    i32 109, label %559
    i32 100, label %648
    i32 68, label %689
    i32 97, label %721
  ]

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %212

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, 2
  %121 = call i32 @tvb_get_ntohl(ptr noundef %118, i32 noundef %120)
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_slimp3_uptime, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 2
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %13, align 4
  %129 = sdiv i32 %128, 625000
  %130 = load i32, ptr %13, align 4
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 4, i32 noundef %127, ptr noundef @.str.156, i32 noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_slimp3_code_id, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, 6
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_slimp3_code_bits, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, 7
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, 8
  %147 = call i32 @tvb_get_ntohl(ptr noundef %144, i32 noundef %146)
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 6
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef %150)
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %173

154:                                              ; preds = %117
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %14, align 4
  %157 = add i32 %156, 7
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %157)
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 32
  br i1 %160, label %161, label %173

161:                                              ; preds = %154
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_slimp3_infrared_slimp3, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %14, align 4
  %166 = add i32 %165, 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 4, i32 noundef 0)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @val_to_str_ext(i32 noundef %171, ptr noundef @slimp3_ir_codes_slimp3_ext, ptr noundef @.str.158)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef @.str.157, ptr noundef %172)
  br label %211

173:                                              ; preds = %154, %117
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %175, 6
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef %176)
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 255
  br i1 %179, label %180, label %199

180:                                              ; preds = %173
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %14, align 4
  %183 = add i32 %182, 7
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %181, i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 16
  br i1 %186, label %187, label %199

187:                                              ; preds = %180
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_slimp3_infrared_jvc, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %191, 8
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %13, align 4
  %198 = call ptr @val_to_str(i32 noundef %197, ptr noundef @slimp3_ir_codes_jvc, ptr noundef @.str.158)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef @.str.159, ptr noundef %198)
  br label %210

199:                                              ; preds = %180, %173
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr @hf_slimp3_infrared, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %14, align 4
  %204 = add i32 %203, 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %208, i32 noundef 25, ptr noundef @.str.160, i32 noundef %209)
  br label %210

210:                                              ; preds = %199, %187
  br label %211

211:                                              ; preds = %210, %161
  br label %212

212:                                              ; preds = %211, %114
  br label %776

213:                                              ; preds = %111
  %214 = load ptr, ptr %8, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %337

216:                                              ; preds = %213
  store i32 18, ptr %13, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %217

217:                                              ; preds = %335, %216
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %14, align 4
  %221 = call i32 @tvb_reported_length_remaining(ptr noundef %219, i32 noundef %220)
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %336

223:                                              ; preds = %217
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %13, align 4
  %227 = add i32 %225, %226
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %224, i32 noundef %227)
  %229 = zext i8 %228 to i32
  switch i32 %229, label %325 [
    i32 0, label %230
    i32 3, label %240
    i32 2, label %285
  ]

230:                                              ; preds = %223
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_slimp3_display_delay, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %14, align 4
  %235 = load i32, ptr %13, align 4
  %236 = add i32 %234, %235
  %237 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr %13, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %13, align 4
  br label %335

240:                                              ; preds = %223
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %14, align 4
  %243 = load i32, ptr %13, align 4
  %244 = add i32 %242, %243
  %245 = add i32 %244, 1
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %241, i32 noundef %245)
  store i8 %246, ptr %16, align 1
  %247 = load ptr, ptr @g_ascii_table, align 8
  %248 = load i8, ptr %16, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr i16, ptr %247, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 64
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %240
  store i8 46, ptr %16, align 1
  br label %256

256:                                              ; preds = %255, %240
  %257 = load ptr, ptr %12, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %270

259:                                              ; preds = %256
  %260 = load i32, ptr %21, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load i32, ptr %22, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %22, align 4
  %265 = load ptr, ptr %12, align 8
  %266 = load i8, ptr %16, align 1
  %267 = zext i8 %266 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.161, i32 noundef %267)
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %268, i32 noundef %269)
  br label %282

270:                                              ; preds = %259, %256
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr @hf_slimp3_display_string, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %14, align 4
  %275 = load i32, ptr %13, align 4
  %276 = add i32 %274, %275
  %277 = load i8, ptr %16, align 1
  %278 = zext i8 %277 to i32
  %279 = load i8, ptr %16, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %276, i32 noundef 2, i32 noundef %278, ptr noundef @.str.161, i32 noundef %280)
  store ptr %281, ptr %12, align 8
  store i32 1, ptr %21, align 4
  store i32 2, ptr %22, align 4
  br label %282

282:                                              ; preds = %270, %262
  %283 = load i32, ptr %13, align 4
  %284 = add i32 %283, 2
  store i32 %284, ptr %13, align 4
  br label %335

285:                                              ; preds = %223
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %287, %288
  %290 = add i32 %289, 1
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %286, i32 noundef %290)
  store i8 %291, ptr %23, align 1
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr @hf_slimp3_display_command, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %14, align 4
  %296 = load i32, ptr %13, align 4
  %297 = add i32 %295, %296
  %298 = load i8, ptr %23, align 1
  %299 = zext i8 %298 to i32
  %300 = call ptr @proto_tree_add_uint(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %297, i32 noundef 2, i32 noundef %299)
  store ptr %300, ptr %12, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %14, align 4
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %302, %303
  %305 = add i32 %304, 1
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %301, i32 noundef %305)
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 240
  %309 = icmp eq i32 %308, 48
  br i1 %309, label %310, label %322

310:                                              ; preds = %285
  %311 = load ptr, ptr %12, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %14, align 4
  %314 = load i32, ptr %13, align 4
  %315 = add i32 %313, %314
  %316 = add i32 %315, 2
  %317 = call zeroext i8 @tvb_get_guint8(ptr noundef %312, i32 noundef %316)
  %318 = zext i8 %317 to i32
  %319 = call ptr @val_to_str(i32 noundef %318, ptr noundef @slimp3_display_fset8, ptr noundef @.str.158)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef @.str.162, ptr noundef %319)
  %320 = load i32, ptr %13, align 4
  %321 = add i32 %320, 2
  store i32 %321, ptr %13, align 4
  br label %322

322:                                              ; preds = %310, %285
  %323 = load i32, ptr %13, align 4
  %324 = add i32 %323, 2
  store i32 %324, ptr %13, align 4
  br label %335

325:                                              ; preds = %223
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @hf_slimp3_display_unknown, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %14, align 4
  %330 = load i32, ptr %13, align 4
  %331 = add i32 %329, %330
  %332 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  %333 = load i32, ptr %13, align 4
  %334 = add i32 %333, 2
  store i32 %334, ptr %13, align 4
  br label %335

335:                                              ; preds = %325, %322, %282, %230
  br label %217, !llvm.loop !4

336:                                              ; preds = %217
  br label %337

337:                                              ; preds = %336, %213
  store i32 18, ptr %13, align 4
  store i32 0, ptr %22, align 4
  br label %338

338:                                              ; preds = %444, %337
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %14, align 4
  %341 = load i32, ptr %13, align 4
  %342 = add i32 %340, %341
  %343 = call i32 @tvb_offset_exists(ptr noundef %339, i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load i32, ptr %22, align 4
  %347 = icmp slt i32 %346, 128
  br label %348

348:                                              ; preds = %345, %338
  %349 = phi i1 [ false, %338 ], [ %347, %345 ]
  br i1 %349, label %350, label %447

350:                                              ; preds = %348
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %14, align 4
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %352, %353
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %351, i32 noundef %354)
  %356 = zext i8 %355 to i32
  switch i32 %356, label %444 [
    i32 0, label %357
    i32 2, label %362
    i32 3, label %388
  ]

357:                                              ; preds = %350
  %358 = load i32, ptr %22, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %22, align 4
  %360 = sext i32 %358 to i64
  %361 = getelementptr [129 x i8], ptr %17, i64 0, i64 %360
  store i8 46, ptr %361, align 1
  br label %444

362:                                              ; preds = %350
  %363 = load i32, ptr %22, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %22, align 4
  %365 = sext i32 %363 to i64
  %366 = getelementptr [129 x i8], ptr %17, i64 0, i64 %365
  store i8 124, ptr %366, align 1
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %14, align 4
  %369 = load i32, ptr %13, align 4
  %370 = add i32 %368, %369
  %371 = add i32 %370, 1
  %372 = call i32 @tvb_offset_exists(ptr noundef %367, i32 noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %362
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %14, align 4
  %377 = load i32, ptr %13, align 4
  %378 = add i32 %376, %377
  %379 = add i32 %378, 1
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %375, i32 noundef %379)
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 240
  %383 = icmp eq i32 %382, 48
  br i1 %383, label %384, label %387

384:                                              ; preds = %374
  %385 = load i32, ptr %13, align 4
  %386 = add i32 %385, 2
  store i32 %386, ptr %13, align 4
  br label %387

387:                                              ; preds = %384, %374, %362
  br label %444

388:                                              ; preds = %350
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %14, align 4
  %391 = load i32, ptr %13, align 4
  %392 = add i32 %390, %391
  %393 = add i32 %392, 1
  %394 = call i32 @tvb_offset_exists(ptr noundef %389, i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %443

396:                                              ; preds = %388
  %397 = load i32, ptr %22, align 4
  %398 = icmp slt i32 %397, 1
  br i1 %398, label %416, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %22, align 4
  %401 = sub i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr [129 x i8], ptr %17, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp ne i32 %405, 32
  br i1 %406, label %416, label %407

407:                                              ; preds = %399
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %14, align 4
  %410 = load i32, ptr %13, align 4
  %411 = add i32 %409, %410
  %412 = add i32 %411, 1
  %413 = call zeroext i8 @tvb_get_guint8(ptr noundef %408, i32 noundef %412)
  %414 = zext i8 %413 to i32
  %415 = icmp ne i32 %414, 32
  br i1 %415, label %416, label %442

416:                                              ; preds = %407, %399, %396
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %14, align 4
  %419 = load i32, ptr %13, align 4
  %420 = add i32 %418, %419
  %421 = add i32 %420, 1
  %422 = call zeroext i8 @tvb_get_guint8(ptr noundef %417, i32 noundef %421)
  store i8 %422, ptr %16, align 1
  %423 = load ptr, ptr @g_ascii_table, align 8
  %424 = load i8, ptr %16, align 1
  %425 = zext i8 %424 to i64
  %426 = getelementptr i16, ptr %423, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = zext i16 %427 to i32
  %429 = and i32 %428, 64
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %416
  %432 = load i8, ptr %16, align 1
  %433 = zext i8 %432 to i32
  br label %435

434:                                              ; preds = %416
  br label %435

435:                                              ; preds = %434, %431
  %436 = phi i32 [ %433, %431 ], [ 46, %434 ]
  %437 = trunc i32 %436 to i8
  %438 = load i32, ptr %22, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %22, align 4
  %440 = sext i32 %438 to i64
  %441 = getelementptr [129 x i8], ptr %17, i64 0, i64 %440
  store i8 %437, ptr %441, align 1
  br label %442

442:                                              ; preds = %435, %407
  br label %443

443:                                              ; preds = %442, %388
  br label %444

444:                                              ; preds = %443, %387, %357, %350
  %445 = load i32, ptr %13, align 4
  %446 = add i32 %445, 2
  store i32 %446, ptr %13, align 4
  br label %338, !llvm.loop !6

447:                                              ; preds = %348
  %448 = load i32, ptr %22, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr [129 x i8], ptr %17, i64 0, i64 %449
  store i8 0, ptr %450, align 1
  %451 = load i32, ptr %22, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %447
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct._packet_info, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds [129 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %456, i32 noundef 25, ptr noundef @.str.163, ptr noundef %457)
  br label %458

458:                                              ; preds = %453, %447
  br label %776

459:                                              ; preds = %111
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr @hf_slimp3_control, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %14, align 4
  %464 = add i32 %463, 1
  %465 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct._packet_info, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %14, align 4
  %471 = add i32 %470, 1
  %472 = call zeroext i8 @tvb_get_guint8(ptr noundef %469, i32 noundef %471)
  %473 = zext i8 %472 to i32
  %474 = call ptr @val_to_str(i32 noundef %473, ptr noundef @slimp3_stream_control, ptr noundef @.str.158)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %468, i32 noundef 25, ptr noundef @.str.163, ptr noundef %474)
  br label %776

475:                                              ; preds = %111
  %476 = load ptr, ptr %8, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %520

478:                                              ; preds = %475
  %479 = load i32, ptr %18, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %513

481:                                              ; preds = %478
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr @hf_slimp3_hello_response_client_server, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %14, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %487 = load ptr, ptr %11, align 8
  %488 = load i32, ptr @hf_slimp3_device_id, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %14, align 4
  %491 = add i32 %490, 1
  %492 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %14, align 4
  %495 = add i32 %494, 2
  %496 = call zeroext i8 @tvb_get_guint8(ptr noundef %493, i32 noundef %495)
  store i8 %496, ptr %24, align 1
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr @hf_slimp3_fw_rev, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %14, align 4
  %501 = add i32 %500, 2
  %502 = load i8, ptr %24, align 1
  %503 = zext i8 %502 to i32
  %504 = load i8, ptr %24, align 1
  %505 = zext i8 %504 to i32
  %506 = ashr i32 %505, 4
  %507 = load i8, ptr %24, align 1
  %508 = zext i8 %507 to i32
  %509 = and i32 %508, 15
  %510 = load i8, ptr %24, align 1
  %511 = zext i8 %510 to i32
  %512 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %501, i32 noundef 1, i32 noundef %503, ptr noundef @.str.164, i32 noundef %506, i32 noundef %509, i32 noundef %511)
  br label %519

513:                                              ; preds = %478
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr @hf_slimp3_hello_request_server_client, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %14, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  br label %519

519:                                              ; preds = %513, %481
  br label %520

520:                                              ; preds = %519, %475
  br label %776

521:                                              ; preds = %111
  %522 = load i32, ptr %18, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %533

524:                                              ; preds = %521
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr @hf_slimp3_i2c_response_client_server, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %14, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef -1, i32 noundef 0)
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds %struct._packet_info, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  call void @col_append_str(ptr noundef %532, i32 noundef 25, ptr noundef @.str.165)
  br label %542

533:                                              ; preds = %521
  %534 = load ptr, ptr %11, align 8
  %535 = load i32, ptr @hf_slimp3_i2c_request_server_client, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %14, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef -1, i32 noundef 0)
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct._packet_info, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  call void @col_append_str(ptr noundef %541, i32 noundef 25, ptr noundef @.str.166)
  br label %542

542:                                              ; preds = %533, %524
  br label %776

543:                                              ; preds = %111
  %544 = load ptr, ptr %11, align 8
  %545 = load i32, ptr @hf_slimp3_data_req_offset, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %14, align 4
  %548 = add i32 %547, 2
  %549 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct._packet_info, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %14, align 4
  %555 = add i32 %554, 2
  %556 = call zeroext i16 @tvb_get_ntohs(ptr noundef %553, i32 noundef %555)
  %557 = zext i16 %556 to i32
  %558 = mul i32 %557, 2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %552, i32 noundef 25, ptr noundef @.str.167, i32 noundef %558)
  br label %776

559:                                              ; preds = %111
  %560 = load i32, ptr %19, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %593

562:                                              ; preds = %559
  %563 = load ptr, ptr %11, align 8
  %564 = load i32, ptr @hf_slimp3_data_length, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %14, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %14, align 4
  %569 = add i32 %568, 18
  %570 = call i32 @tvb_reported_length_remaining(ptr noundef %567, i32 noundef %569)
  %571 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef -1, ptr noundef null, ptr noundef @.str.168, i32 noundef %570)
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %14, align 4
  %574 = add i32 %573, 2
  %575 = call zeroext i16 @tvb_get_ntohs(ptr noundef %572, i32 noundef %574)
  %576 = zext i16 %575 to i32
  %577 = mul i32 %576, 2
  store i32 %577, ptr %25, align 4
  %578 = load ptr, ptr %11, align 8
  %579 = load i32, ptr @hf_slimp3_data_offset, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %14, align 4
  %582 = add i32 %581, 2
  %583 = load i32, ptr %25, align 4
  %584 = call ptr @proto_tree_add_uint(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef 2, i32 noundef %583)
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds %struct._packet_info, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %14, align 4
  %590 = add i32 %589, 18
  %591 = call i32 @tvb_reported_length_remaining(ptr noundef %588, i32 noundef %590)
  %592 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %587, i32 noundef 25, ptr noundef @.str.169, i32 noundef %591, i32 noundef %592)
  br label %647

593:                                              ; preds = %559
  %594 = load ptr, ptr %11, align 8
  %595 = load i32, ptr @hf_slimp3_data_command, align 4
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %14, align 4
  %598 = add i32 %597, 1
  %599 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %600 = load ptr, ptr %11, align 8
  %601 = load i32, ptr @hf_slimp3_data_length, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %14, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %14, align 4
  %606 = add i32 %605, 18
  %607 = call i32 @tvb_reported_length_remaining(ptr noundef %604, i32 noundef %606)
  %608 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef -1, ptr noundef null, ptr noundef @.str.168, i32 noundef %607)
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %14, align 4
  %611 = add i32 %610, 6
  %612 = call zeroext i16 @tvb_get_ntohs(ptr noundef %609, i32 noundef %611)
  %613 = zext i16 %612 to i32
  %614 = mul i32 %613, 2
  store i32 %614, ptr %26, align 4
  %615 = load ptr, ptr %11, align 8
  %616 = load i32, ptr @hf_slimp3_data_write_pointer, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %14, align 4
  %619 = add i32 %618, 6
  %620 = load i32, ptr %26, align 4
  %621 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %619, i32 noundef 2, i32 noundef %620)
  %622 = load ptr, ptr %11, align 8
  %623 = load i32, ptr @hf_slimp3_data_sequence, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %14, align 4
  %626 = add i32 %625, 10
  %627 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %626, i32 noundef 2, i32 noundef 0)
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %struct._packet_info, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %14, align 4
  %633 = add i32 %632, 1
  %634 = call zeroext i8 @tvb_get_guint8(ptr noundef %631, i32 noundef %633)
  %635 = zext i8 %634 to i32
  %636 = call ptr @val_to_str(i32 noundef %635, ptr noundef @slimp3_mpg_control, ptr noundef @.str.158)
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %14, align 4
  %639 = add i32 %638, 18
  %640 = call i32 @tvb_reported_length_remaining(ptr noundef %637, i32 noundef %639)
  %641 = load i32, ptr %26, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %14, align 4
  %644 = add i32 %643, 10
  %645 = call zeroext i16 @tvb_get_ntohs(ptr noundef %642, i32 noundef %644)
  %646 = zext i16 %645 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %630, i32 noundef 25, ptr noundef @.str.170, ptr noundef %636, i32 noundef %640, i32 noundef %641, i32 noundef %646)
  br label %647

647:                                              ; preds = %593, %562
  br label %776

648:                                              ; preds = %111
  %649 = load ptr, ptr %11, align 8
  %650 = load i32, ptr @hf_slimp3_device_id, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %14, align 4
  %653 = add i32 %652, 1
  %654 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %653, i32 noundef 1, i32 noundef 0)
  %655 = load ptr, ptr %6, align 8
  %656 = load i32, ptr %14, align 4
  %657 = add i32 %656, 2
  %658 = call zeroext i8 @tvb_get_guint8(ptr noundef %655, i32 noundef %657)
  store i8 %658, ptr %27, align 1
  %659 = load ptr, ptr %11, align 8
  %660 = load i32, ptr @hf_slimp3_fw_rev, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %14, align 4
  %663 = add i32 %662, 2
  %664 = load i8, ptr %27, align 1
  %665 = zext i8 %664 to i32
  %666 = load i8, ptr %27, align 1
  %667 = zext i8 %666 to i32
  %668 = ashr i32 %667, 4
  %669 = load i8, ptr %27, align 1
  %670 = zext i8 %669 to i32
  %671 = and i32 %670, 15
  %672 = load i8, ptr %27, align 1
  %673 = zext i8 %672 to i32
  %674 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %663, i32 noundef 1, i32 noundef %665, ptr noundef @.str.164, i32 noundef %668, i32 noundef %671, i32 noundef %673)
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds %struct._packet_info, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %14, align 4
  %680 = add i32 %679, 1
  %681 = call zeroext i8 @tvb_get_guint8(ptr noundef %678, i32 noundef %680)
  %682 = zext i8 %681 to i32
  %683 = load i8, ptr %27, align 1
  %684 = zext i8 %683 to i32
  %685 = ashr i32 %684, 4
  %686 = load i8, ptr %27, align 1
  %687 = zext i8 %686 to i32
  %688 = and i32 %687, 15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %677, i32 noundef 25, ptr noundef @.str.171, i32 noundef %682, i32 noundef %685, i32 noundef %688)
  br label %776

689:                                              ; preds = %111
  %690 = load ptr, ptr %8, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %705

692:                                              ; preds = %689
  %693 = load ptr, ptr %11, align 8
  %694 = load i32, ptr @hf_slimp3_disc_rsp_server_ip, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %14, align 4
  %697 = add i32 %696, 2
  %698 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %697, i32 noundef 4, i32 noundef 0)
  %699 = load ptr, ptr %11, align 8
  %700 = load i32, ptr @hf_slimp3_disc_rsp_server_port, align 4
  %701 = load ptr, ptr %6, align 8
  %702 = load i32, ptr %14, align 4
  %703 = add i32 %702, 6
  %704 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %703, i32 noundef 2, i32 noundef 0)
  br label %705

705:                                              ; preds = %692, %689
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds %struct._packet_info, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct._packet_info, ptr %709, i32 0, i32 50
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %14, align 4
  %714 = add i32 %713, 2
  %715 = call ptr @tvb_address_to_str(ptr noundef %711, ptr noundef %712, i32 noundef 2, i32 noundef %714)
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %14, align 4
  %718 = add i32 %717, 6
  %719 = call zeroext i16 @tvb_get_ntohs(ptr noundef %716, i32 noundef %718)
  %720 = zext i16 %719 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %708, i32 noundef 25, ptr noundef @.str.172, ptr noundef %715, i32 noundef %720)
  br label %776

721:                                              ; preds = %111
  %722 = load ptr, ptr %8, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %757

724:                                              ; preds = %721
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %14, align 4
  %727 = add i32 %726, 6
  %728 = call zeroext i16 @tvb_get_ntohs(ptr noundef %725, i32 noundef %727)
  %729 = zext i16 %728 to i32
  %730 = mul i32 %729, 2
  store i32 %730, ptr %28, align 4
  %731 = load ptr, ptr %11, align 8
  %732 = load i32, ptr @hf_slimp3_data_ack_write_pointer, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %14, align 4
  %735 = add i32 %734, 6
  %736 = load i32, ptr %28, align 4
  %737 = call ptr @proto_tree_add_uint(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %735, i32 noundef 2, i32 noundef %736)
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %14, align 4
  %740 = add i32 %739, 8
  %741 = call zeroext i16 @tvb_get_ntohs(ptr noundef %738, i32 noundef %740)
  %742 = zext i16 %741 to i32
  %743 = mul i32 %742, 2
  store i32 %743, ptr %28, align 4
  %744 = load ptr, ptr %11, align 8
  %745 = load i32, ptr @hf_slimp3_data_ack_read_pointer, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %14, align 4
  %748 = add i32 %747, 8
  %749 = load i32, ptr %28, align 4
  %750 = call ptr @proto_tree_add_uint(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %748, i32 noundef 2, i32 noundef %749)
  %751 = load ptr, ptr %11, align 8
  %752 = load i32, ptr @hf_slimp3_data_ack_sequence, align 4
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %14, align 4
  %755 = add i32 %754, 10
  %756 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %755, i32 noundef 2, i32 noundef 0)
  br label %757

757:                                              ; preds = %724, %721
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds %struct._packet_info, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %14, align 4
  %763 = add i32 %762, 10
  %764 = call zeroext i16 @tvb_get_ntohs(ptr noundef %761, i32 noundef %763)
  %765 = zext i16 %764 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %760, i32 noundef 25, ptr noundef @.str.173, i32 noundef %765)
  br label %776

766:                                              ; preds = %111
  %767 = load ptr, ptr %8, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %775

769:                                              ; preds = %766
  %770 = load ptr, ptr %11, align 8
  %771 = load i32, ptr @hf_slimp3_data_data, align 4
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %14, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef -1, i32 noundef 0)
  br label %775

775:                                              ; preds = %769, %766
  br label %776

776:                                              ; preds = %775, %757, %705, %648, %647, %543, %542, %520, %459, %458, %212
  %777 = load ptr, ptr %6, align 8
  %778 = call i32 @tvb_reported_length(ptr noundef %777)
  store i32 %778, ptr %5, align 4
  br label %779

779:                                              ; preds = %776, %44, %33
  %780 = load i32, ptr %5, align 4
  ret i32 %780
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_slimp3() #0 {
  %1 = load ptr, ptr @slimp3_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
