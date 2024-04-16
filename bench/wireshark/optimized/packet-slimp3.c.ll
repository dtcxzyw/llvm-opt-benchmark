; ModuleID = 'bench/wireshark/original/packet-slimp3.c.ll'
source_filename = "bench/wireshark/original/packet-slimp3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }

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
@proto_slimp3 = internal unnamed_addr global i32 0, align 4
@slimp3_handle = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_slimp3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #3
  store i32 %1, ptr @proto_slimp3, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_slimp3.hf, i32 noundef 30) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_slimp3.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_slimp3, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_slimp3, i32 noundef %2) #3
  store ptr %3, ptr @slimp3_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_slimp3(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [129 x i8], align 16
  %6 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %302, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @try_val_to_str(i32 noundef %9, ptr noundef nonnull @slimp3_opcode_vals) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %302, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.56) #3
  %15 = load ptr, ptr %13, align 8
  tail call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull %10) #3
  %16 = load i32, ptr @proto_slimp3, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %18 = load i32, ptr @ett_slimp3, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  %20 = load i32, ptr @hf_slimp3_opcode, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #3
  %22 = getelementptr inbounds i8, ptr %1, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3483
  br i1 %24, label %25, label %addresses_equal.exit

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %1, i64 284
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3483
  br i1 %28, label %29, label %addresses_equal.exitthread-pre-split

29:                                               ; preds = %25
  %30 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 6) #3
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %addresses_equal.exitthread-pre-split

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %addresses_equal.exitthread-pre-split

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 120
  %40 = load ptr, ptr %39, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %30, ptr noundef nonnull dereferenceable(6) %40, i64 6)
  %41 = icmp eq i32 %bcmp.i, 0
  br label %addresses_equal.exitthread-pre-split

addresses_equal.exitthread-pre-split:             ; preds = %29, %34, %38, %25
  %.0294.shrunk.ph = phi i1 [ true, %25 ], [ %41, %38 ], [ false, %29 ], [ false, %34 ]
  %.pr = load i32, ptr %22, align 8
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %addresses_equal.exitthread-pre-split, %12
  %42 = phi i32 [ %.pr, %addresses_equal.exitthread-pre-split ], [ %23, %12 ]
  %.0294.shrunk = phi i1 [ %.0294.shrunk.ph, %addresses_equal.exitthread-pre-split ], [ false, %12 ]
  %43 = icmp eq i32 %42, 1069
  br i1 %43, label %48, label %44

44:                                               ; preds = %addresses_equal.exit
  %45 = getelementptr inbounds i8, ptr %1, i64 284
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 1069
  %narrow = select i1 %47, i1 %.0294.shrunk, i1 false
  %spec.select321 = zext i1 %narrow to i32
  br label %48

48:                                               ; preds = %44, %addresses_equal.exit
  %.not308 = phi i1 [ false, %addresses_equal.exit ], [ %47, %44 ]
  %.1295 = phi i32 [ 1, %addresses_equal.exit ], [ %spec.select321, %44 ]
  switch i8 %8, label %296 [
    i8 105, label %49
    i8 108, label %85
    i8 115, label %182
    i8 104, label %189
    i8 50, label %205
    i8 114, label %214
    i8 109, label %221
    i8 100, label %253
    i8 68, label %265
    i8 97, label %278
  ]

49:                                               ; preds = %48
  %.not319 = icmp eq ptr %2, null
  br i1 %.not319, label %300, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #3
  %52 = load i32, ptr @hf_slimp3_uptime, align 4
  %53 = sdiv i32 %51, 625000
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %52, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %51, ptr noundef nonnull @.str.156, i32 noundef %53, i32 noundef %51) #3
  %55 = load i32, ptr @hf_slimp3_code_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %55, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %57 = load i32, ptr @hf_slimp3_code_bits, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %57, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %70

62:                                               ; preds = %50
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr @hf_slimp3_infrared_slimp3, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %66, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %68 = load ptr, ptr %13, align 8
  %69 = tail call ptr @val_to_str_ext(i32 noundef %59, ptr noundef nonnull @slimp3_ir_codes_slimp3_ext, ptr noundef nonnull @.str.158) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.157, ptr noundef %69) #3
  br label %300

70:                                               ; preds = %62, %50
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %75 = icmp eq i8 %74, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr @hf_slimp3_infrared_jvc, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %77, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %79 = load ptr, ptr %13, align 8
  %80 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @slimp3_ir_codes_jvc, ptr noundef nonnull @.str.158) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef %80) #3
  br label %300

81:                                               ; preds = %73, %70
  %82 = load i32, ptr @hf_slimp3_infrared, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %84 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.160, i32 noundef %59) #3
  br label %300

85:                                               ; preds = %48
  %.not312 = icmp eq ptr %2, null
  br i1 %.not312, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %85
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %87 = icmp sgt i32 %86, 18
  br i1 %87, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %88 = load ptr, ptr @g_ascii_table, align 8
  br label %89

89:                                               ; preds = %.lr.ph, %127
  %.0290327 = phi ptr [ %17, %.lr.ph ], [ %.2, %127 ]
  %.0291326 = phi i32 [ 18, %.lr.ph ], [ %.2293, %127 ]
  %.0297325 = phi i32 [ 0, %.lr.ph ], [ %.2299, %127 ]
  %.0302324 = phi i32 [ 0, %.lr.ph ], [ %.2304, %127 ]
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0291326) #3
  switch i8 %90, label %124 [
    i8 0, label %91
    i8 3, label %94
    i8 2, label %110
  ]

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_slimp3_display_delay, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %92, ptr noundef %0, i32 noundef %.0291326, i32 noundef 2, i32 noundef 0) #3
  br label %127

94:                                               ; preds = %89
  %95 = add nsw i32 %.0291326, 1
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %95) #3
  %97 = zext i8 %96 to i64
  %98 = getelementptr i16, ptr %88, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 64
  %.not318 = icmp eq i16 %100, 0
  %101 = zext i8 %96 to i32
  %102 = icmp ne ptr %.0290327, null
  %103 = icmp ne i32 %.0302324, 0
  %or.cond = select i1 %102, i1 %103, i1 false
  %104 = select i1 %.not318, i32 46, i32 %101
  br i1 %or.cond, label %105, label %107

105:                                              ; preds = %94
  %106 = add i32 %.0297325, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0290327, ptr noundef nonnull @.str.161, i32 noundef %104) #3
  tail call void @proto_item_set_len(ptr noundef nonnull %.0290327, i32 noundef %106) #3
  br label %127

107:                                              ; preds = %94
  %108 = load i32, ptr @hf_slimp3_display_string, align 4
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %108, ptr noundef %0, i32 noundef %.0291326, i32 noundef 2, i32 noundef %104, ptr noundef nonnull @.str.161, i32 noundef %104) #3
  br label %127

110:                                              ; preds = %89
  %111 = add nsw i32 %.0291326, 1
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #3
  %113 = load i32, ptr @hf_slimp3_display_command, align 4
  %114 = zext i8 %112 to i32
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %113, ptr noundef %0, i32 noundef %.0291326, i32 noundef 2, i32 noundef %114) #3
  %116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #3
  %117 = and i8 %116, -16
  %118 = icmp eq i8 %117, 48
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = add i32 %.0291326, 2
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #3
  %122 = zext i8 %121 to i32
  %123 = tail call ptr @val_to_str(i32 noundef %122, ptr noundef nonnull @slimp3_display_fset8, ptr noundef nonnull @.str.158) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.162, ptr noundef %123) #3
  br label %127

124:                                              ; preds = %89
  %125 = load i32, ptr @hf_slimp3_display_unknown, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %125, ptr noundef %0, i32 noundef %.0291326, i32 noundef 2, i32 noundef 0) #3
  br label %127

127:                                              ; preds = %110, %119, %105, %107, %124, %91
  %.2304 = phi i32 [ %.0302324, %124 ], [ 0, %91 ], [ 1, %107 ], [ 1, %105 ], [ 0, %119 ], [ 0, %110 ]
  %.2299 = phi i32 [ %.0297325, %124 ], [ 0, %91 ], [ 2, %107 ], [ %106, %105 ], [ 0, %119 ], [ 0, %110 ]
  %.2293.in = phi i32 [ %.0291326, %124 ], [ %.0291326, %91 ], [ %.0291326, %107 ], [ %.0291326, %105 ], [ %120, %119 ], [ %.0291326, %110 ]
  %.2 = phi ptr [ %.0290327, %124 ], [ %.0290327, %91 ], [ %109, %107 ], [ %.0290327, %105 ], [ %115, %119 ], [ %115, %110 ]
  %.2293 = add i32 %.2293.in, 2
  %128 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %129 = icmp slt i32 %.2293, %128
  br i1 %129, label %89, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %127, %.preheader, %85
  %130 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 18) #3
  %.not331 = icmp eq i32 %130, 0
  br i1 %.not331, label %._crit_edge.thread, label %.lr.ph330

._crit_edge.thread:                               ; preds = %.loopexit
  store i8 0, ptr %5, align 16
  br label %300

.lr.ph330:                                        ; preds = %.loopexit
  %131 = load ptr, ptr @g_ascii_table, align 8
  br label %132

132:                                              ; preds = %.lr.ph330, %171
  %.3329 = phi i32 [ 18, %.lr.ph330 ], [ %172, %171 ]
  %.3300328 = phi i32 [ 0, %.lr.ph330 ], [ %.4301, %171 ]
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3329) #3
  switch i8 %133, label %171 [
    i8 0, label %134
    i8 2, label %138
    i8 3, label %149
  ]

134:                                              ; preds = %132
  %135 = add nsw i32 %.3300328, 1
  %136 = sext i32 %.3300328 to i64
  %137 = getelementptr [129 x i8], ptr %5, i64 0, i64 %136
  store i8 46, ptr %137, align 1
  br label %171

138:                                              ; preds = %132
  %139 = add nsw i32 %.3300328, 1
  %140 = sext i32 %.3300328 to i64
  %141 = getelementptr [129 x i8], ptr %5, i64 0, i64 %140
  store i8 124, ptr %141, align 1
  %142 = add i32 %.3329, 1
  %143 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %142) #3
  %.not317 = icmp eq i32 %143, 0
  br i1 %.not317, label %171, label %144

144:                                              ; preds = %138
  %145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %142) #3
  %146 = and i8 %145, -16
  %147 = icmp eq i8 %146, 48
  %148 = add i32 %.3329, 2
  %spec.select322 = select i1 %147, i32 %148, i32 %.3329
  br label %171

149:                                              ; preds = %132
  %150 = add i32 %.3329, 1
  %151 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %150) #3
  %.not313 = icmp eq i32 %151, 0
  br i1 %.not313, label %171, label %152

152:                                              ; preds = %149
  %153 = icmp slt i32 %.3300328, 1
  br i1 %153, label %161, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %.3300328, -1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr [129 x i8], ptr %5, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %.not314 = icmp eq i8 %158, 32
  br i1 %.not314, label %159, label %161

159:                                              ; preds = %154
  %160 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %150) #3
  %.not315 = icmp eq i8 %160, 32
  br i1 %.not315, label %171, label %161

161:                                              ; preds = %159, %154, %152
  %162 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %150) #3
  %163 = zext i8 %162 to i64
  %164 = getelementptr i16, ptr %131, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 64
  %.not316 = icmp eq i16 %166, 0
  %167 = select i1 %.not316, i8 46, i8 %162
  %168 = add nsw i32 %.3300328, 1
  %169 = sext i32 %.3300328 to i64
  %170 = getelementptr [129 x i8], ptr %5, i64 0, i64 %169
  store i8 %167, ptr %170, align 1
  br label %171

171:                                              ; preds = %144, %149, %161, %159, %138, %134, %132
  %.4301 = phi i32 [ %.3300328, %132 ], [ %168, %161 ], [ %.3300328, %159 ], [ %.3300328, %149 ], [ %139, %138 ], [ %135, %134 ], [ %139, %144 ]
  %.4 = phi i32 [ %.3329, %132 ], [ %.3329, %161 ], [ %.3329, %159 ], [ %.3329, %149 ], [ %.3329, %138 ], [ %.3329, %134 ], [ %spec.select322, %144 ]
  %172 = add i32 %.4, 2
  %173 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %172) #3
  %174 = icmp ne i32 %173, 0
  %175 = icmp slt i32 %.4301, 128
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %132, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %171
  %177 = sext i32 %.4301 to i64
  %178 = getelementptr [129 x i8], ptr %5, i64 0, i64 %177
  store i8 0, ptr %178, align 1
  %179 = icmp sgt i32 %.4301, 0
  br i1 %179, label %180, label %300

180:                                              ; preds = %._crit_edge
  %181 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef nonnull @.str.163, ptr noundef nonnull %5) #3
  br label %300

182:                                              ; preds = %48
  %183 = load i32, ptr @hf_slimp3_control, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %183, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %185 = load ptr, ptr %13, align 8
  %186 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %187 = zext i8 %186 to i32
  %188 = tail call ptr @val_to_str(i32 noundef %187, ptr noundef nonnull @slimp3_stream_control, ptr noundef nonnull @.str.158) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.163, ptr noundef %188) #3
  br label %300

189:                                              ; preds = %48
  %.not310 = icmp eq ptr %2, null
  br i1 %.not310, label %300, label %190

190:                                              ; preds = %189
  %.not311 = icmp eq i32 %.1295, 0
  br i1 %.not311, label %202, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr @hf_slimp3_hello_response_client_server, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %192, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %194 = load i32, ptr @hf_slimp3_device_id, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %194, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %197 = load i32, ptr @hf_slimp3_fw_rev, align 4
  %198 = zext i8 %196 to i32
  %199 = lshr i32 %198, 4
  %200 = and i32 %198, 15
  %201 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %197, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %198, ptr noundef nonnull @.str.164, i32 noundef %199, i32 noundef %200, i32 noundef %198) #3
  br label %300

202:                                              ; preds = %190
  %203 = load i32, ptr @hf_slimp3_hello_request_server_client, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %203, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %300

205:                                              ; preds = %48
  %.not309 = icmp eq i32 %.1295, 0
  br i1 %.not309, label %210, label %206

206:                                              ; preds = %205
  %207 = load i32, ptr @hf_slimp3_i2c_response_client_server, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %207, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %209 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.165) #3
  br label %300

210:                                              ; preds = %205
  %211 = load i32, ptr @hf_slimp3_i2c_request_server_client, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %211, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %213 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.166) #3
  br label %300

214:                                              ; preds = %48
  %215 = load i32, ptr @hf_slimp3_data_req_offset, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %215, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %217 = load ptr, ptr %13, align 8
  %218 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %219 = zext i16 %218 to i32
  %220 = shl nuw nsw i32 %219, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.167, i32 noundef %220) #3
  br label %300

221:                                              ; preds = %48
  br i1 %.not308, label %233, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr @hf_slimp3_data_length, align 4
  %224 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #3
  %225 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef %224) #3
  %226 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %227 = zext i16 %226 to i32
  %228 = shl nuw nsw i32 %227, 1
  %229 = load i32, ptr @hf_slimp3_data_offset, align 4
  %230 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %229, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %228) #3
  %231 = load ptr, ptr %13, align 8
  %232 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %232, i32 noundef %228) #3
  br label %300

233:                                              ; preds = %221
  %234 = load i32, ptr @hf_slimp3_data_command, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %234, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %236 = load i32, ptr @hf_slimp3_data_length, align 4
  %237 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #3
  %238 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %236, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef %237) #3
  %239 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %240 = zext i16 %239 to i32
  %241 = shl nuw nsw i32 %240, 1
  %242 = load i32, ptr @hf_slimp3_data_write_pointer, align 4
  %243 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %242, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %241) #3
  %244 = load i32, ptr @hf_slimp3_data_sequence, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %244, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %246 = load ptr, ptr %13, align 8
  %247 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %248 = zext i8 %247 to i32
  %249 = tail call ptr @val_to_str(i32 noundef %248, ptr noundef nonnull @slimp3_mpg_control, ptr noundef nonnull @.str.158) #3
  %250 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #3
  %251 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #3
  %252 = zext i16 %251 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %246, i32 noundef 25, ptr noundef nonnull @.str.170, ptr noundef %249, i32 noundef %250, i32 noundef %241, i32 noundef %252) #3
  br label %300

253:                                              ; preds = %48
  %254 = load i32, ptr @hf_slimp3_device_id, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %254, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %256 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %257 = load i32, ptr @hf_slimp3_fw_rev, align 4
  %258 = zext i8 %256 to i32
  %259 = lshr i32 %258, 4
  %260 = and i32 %258, 15
  %261 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %257, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %258, ptr noundef nonnull @.str.164, i32 noundef %259, i32 noundef %260, i32 noundef %258) #3
  %262 = load ptr, ptr %13, align 8
  %263 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %264 = zext i8 %263 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %262, i32 noundef 25, ptr noundef nonnull @.str.171, i32 noundef %264, i32 noundef %259, i32 noundef %260) #3
  br label %300

265:                                              ; preds = %48
  %.not307 = icmp eq ptr %2, null
  br i1 %.not307, label %271, label %266

266:                                              ; preds = %265
  %267 = load i32, ptr @hf_slimp3_disc_rsp_server_ip, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %267, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  %269 = load i32, ptr @hf_slimp3_disc_rsp_server_port, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %269, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  br label %271

271:                                              ; preds = %266, %265
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds i8, ptr %1, i64 408
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr @tvb_address_to_str(ptr noundef %274, ptr noundef %0, i32 noundef 2, i32 noundef 2) #3
  %276 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %277 = zext i16 %276 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.172, ptr noundef %275, i32 noundef %277) #3
  br label %300

278:                                              ; preds = %48
  %.not306 = icmp eq ptr %2, null
  br i1 %.not306, label %292, label %279

279:                                              ; preds = %278
  %280 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %281 = zext i16 %280 to i32
  %282 = shl nuw nsw i32 %281, 1
  %283 = load i32, ptr @hf_slimp3_data_ack_write_pointer, align 4
  %284 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %283, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %282) #3
  %285 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #3
  %286 = zext i16 %285 to i32
  %287 = shl nuw nsw i32 %286, 1
  %288 = load i32, ptr @hf_slimp3_data_ack_read_pointer, align 4
  %289 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %288, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %287) #3
  %290 = load i32, ptr @hf_slimp3_data_ack_sequence, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %290, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  br label %292

292:                                              ; preds = %279, %278
  %293 = load ptr, ptr %13, align 8
  %294 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #3
  %295 = zext i16 %294 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.173, i32 noundef %295) #3
  br label %300

296:                                              ; preds = %48
  %.not320 = icmp eq ptr %2, null
  br i1 %.not320, label %300, label %297

297:                                              ; preds = %296
  %298 = load i32, ptr @hf_slimp3_data_data, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %298, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %300

300:                                              ; preds = %._crit_edge.thread, %296, %297, %222, %233, %206, %210, %189, %202, %191, %._crit_edge, %180, %49, %76, %81, %65, %292, %271, %253, %214, %182
  %301 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %302

302:                                              ; preds = %7, %4, %300
  %.0 = phi i32 [ %301, %300 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_slimp3() local_unnamed_addr #0 {
  %1 = load ptr, ptr @slimp3_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
