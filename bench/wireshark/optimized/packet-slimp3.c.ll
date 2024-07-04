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
  br i1 %.not, label %304, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @try_val_to_str(i32 noundef %9, ptr noundef nonnull @slimp3_opcode_vals) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %304, label %12

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
  br i1 %24, label %25, label %43

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %1, i64 284
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3483
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 6) #3
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 120
  %40 = load ptr, ptr %39, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %30, ptr noundef nonnull dereferenceable(6) %40, i64 6)
  %41 = icmp eq i32 %bcmp.i, 0
  br i1 %41, label %addresses_equal.exit, label %42

42:                                               ; preds = %38, %34, %29
  br label %addresses_equal.exit

43:                                               ; preds = %25, %12
  %spec.select323 = zext i1 %24 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %42, %38, %43
  %.0303 = phi i32 [ %spec.select323, %43 ], [ 0, %42 ], [ 1, %38 ]
  %44 = load i32, ptr %22, align 8
  %45 = icmp eq i32 %44, 1069
  br i1 %45, label %50, label %46

46:                                               ; preds = %addresses_equal.exit
  %47 = getelementptr inbounds i8, ptr %1, i64 284
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 1069
  %spec.select = select i1 %49, i32 %.0303, i32 0
  br label %50

50:                                               ; preds = %46, %addresses_equal.exit
  %.1304 = phi i32 [ 1, %addresses_equal.exit ], [ %spec.select, %46 ]
  %.not308 = phi i1 [ false, %addresses_equal.exit ], [ %49, %46 ]
  switch i8 %8, label %298 [
    i8 105, label %51
    i8 108, label %87
    i8 115, label %184
    i8 104, label %191
    i8 50, label %207
    i8 114, label %216
    i8 109, label %223
    i8 100, label %255
    i8 68, label %267
    i8 97, label %280
  ]

51:                                               ; preds = %50
  %.not319 = icmp eq ptr %2, null
  br i1 %.not319, label %302, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2) #3
  %54 = load i32, ptr @hf_slimp3_uptime, align 4
  %55 = sdiv i32 %53, 625000
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %53, ptr noundef nonnull @.str.156, i32 noundef %55, i32 noundef %53) #3
  %57 = load i32, ptr @hf_slimp3_code_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %59 = load i32, ptr @hf_slimp3_code_bits, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %59, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %52
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr @hf_slimp3_infrared_slimp3, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %70 = load ptr, ptr %13, align 8
  %71 = tail call ptr @val_to_str_ext(i32 noundef %61, ptr noundef nonnull @slimp3_ir_codes_slimp3_ext, ptr noundef nonnull @.str.158) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.157, ptr noundef %71) #3
  br label %302

72:                                               ; preds = %64, %52
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %74 = icmp eq i8 %73, -1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %77 = icmp eq i8 %76, 16
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_slimp3_infrared_jvc, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %79, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %81 = load ptr, ptr %13, align 8
  %82 = tail call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @slimp3_ir_codes_jvc, ptr noundef nonnull @.str.158) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef %82) #3
  br label %302

83:                                               ; preds = %75, %72
  %84 = load i32, ptr @hf_slimp3_infrared, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %84, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %86 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.160, i32 noundef %61) #3
  br label %302

87:                                               ; preds = %50
  %.not312 = icmp eq ptr %2, null
  br i1 %.not312, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %89 = icmp sgt i32 %88, 18
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %90 = load ptr, ptr @g_ascii_table, align 8
  br label %91

91:                                               ; preds = %.lr.ph, %129
  %.0290327 = phi ptr [ %17, %.lr.ph ], [ %.2, %129 ]
  %.0291326 = phi i32 [ 18, %.lr.ph ], [ %.2293, %129 ]
  %.0294325 = phi i32 [ 0, %.lr.ph ], [ %.2296, %129 ]
  %.0299324 = phi i32 [ 0, %.lr.ph ], [ %.2301, %129 ]
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0291326) #3
  switch i8 %92, label %126 [
    i8 0, label %93
    i8 3, label %96
    i8 2, label %112
  ]

93:                                               ; preds = %91
  %94 = load i32, ptr @hf_slimp3_display_delay, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %94, ptr noundef %0, i32 noundef %.0291326, i32 noundef 2, i32 noundef 0) #3
  br label %129

96:                                               ; preds = %91
  %97 = add nsw i32 %.0291326, 1
  %98 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #3
  %99 = zext i8 %98 to i64
  %100 = getelementptr i16, ptr %90, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 64
  %.not318 = icmp eq i16 %102, 0
  %103 = zext i8 %98 to i32
  %104 = icmp ne ptr %.0290327, null
  %105 = icmp ne i32 %.0299324, 0
  %or.cond = select i1 %104, i1 %105, i1 false
  %106 = select i1 %.not318, i32 46, i32 %103
  br i1 %or.cond, label %107, label %109

107:                                              ; preds = %96
  %108 = add i32 %.0294325, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0290327, ptr noundef nonnull @.str.161, i32 noundef %106) #3
  tail call void @proto_item_set_len(ptr noundef nonnull %.0290327, i32 noundef %108) #3
  br label %129

109:                                              ; preds = %96
  %110 = load i32, ptr @hf_slimp3_display_string, align 4
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %110, ptr noundef %0, i32 noundef %.0291326, i32 noundef 2, i32 noundef %106, ptr noundef nonnull @.str.161, i32 noundef %106) #3
  br label %129

112:                                              ; preds = %91
  %113 = add nsw i32 %.0291326, 1
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #3
  %115 = load i32, ptr @hf_slimp3_display_command, align 4
  %116 = zext i8 %114 to i32
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %115, ptr noundef %0, i32 noundef %.0291326, i32 noundef 2, i32 noundef %116) #3
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #3
  %119 = and i8 %118, -16
  %120 = icmp eq i8 %119, 48
  br i1 %120, label %121, label %129

121:                                              ; preds = %112
  %122 = add i32 %.0291326, 2
  %123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #3
  %124 = zext i8 %123 to i32
  %125 = tail call ptr @val_to_str(i32 noundef %124, ptr noundef nonnull @slimp3_display_fset8, ptr noundef nonnull @.str.158) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.162, ptr noundef %125) #3
  br label %129

126:                                              ; preds = %91
  %127 = load i32, ptr @hf_slimp3_display_unknown, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %127, ptr noundef %0, i32 noundef %.0291326, i32 noundef 2, i32 noundef 0) #3
  br label %129

129:                                              ; preds = %112, %121, %107, %109, %126, %93
  %.2301 = phi i32 [ %.0299324, %126 ], [ 0, %93 ], [ 1, %109 ], [ 1, %107 ], [ 0, %121 ], [ 0, %112 ]
  %.2296 = phi i32 [ %.0294325, %126 ], [ 0, %93 ], [ 2, %109 ], [ %108, %107 ], [ 0, %121 ], [ 0, %112 ]
  %.2293.in = phi i32 [ %.0291326, %126 ], [ %.0291326, %93 ], [ %.0291326, %109 ], [ %.0291326, %107 ], [ %122, %121 ], [ %.0291326, %112 ]
  %.2 = phi ptr [ %.0290327, %126 ], [ %.0290327, %93 ], [ %111, %109 ], [ %.0290327, %107 ], [ %117, %121 ], [ %117, %112 ]
  %.2293 = add i32 %.2293.in, 2
  %130 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %131 = icmp slt i32 %.2293, %130
  br i1 %131, label %91, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %129, %.preheader, %87
  %132 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 18) #3
  %.not331 = icmp eq i32 %132, 0
  br i1 %.not331, label %._crit_edge.thread, label %.lr.ph330

._crit_edge.thread:                               ; preds = %.loopexit
  store i8 0, ptr %5, align 16
  br label %302

.lr.ph330:                                        ; preds = %.loopexit
  %133 = load ptr, ptr @g_ascii_table, align 8
  br label %134

134:                                              ; preds = %.lr.ph330, %173
  %.3329 = phi i32 [ 18, %.lr.ph330 ], [ %174, %173 ]
  %.3297328 = phi i32 [ 0, %.lr.ph330 ], [ %.4298, %173 ]
  %135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3329) #3
  switch i8 %135, label %173 [
    i8 0, label %136
    i8 2, label %140
    i8 3, label %151
  ]

136:                                              ; preds = %134
  %137 = add nsw i32 %.3297328, 1
  %138 = sext i32 %.3297328 to i64
  %139 = getelementptr [129 x i8], ptr %5, i64 0, i64 %138
  store i8 46, ptr %139, align 1
  br label %173

140:                                              ; preds = %134
  %141 = add nsw i32 %.3297328, 1
  %142 = sext i32 %.3297328 to i64
  %143 = getelementptr [129 x i8], ptr %5, i64 0, i64 %142
  store i8 124, ptr %143, align 1
  %144 = add i32 %.3329, 1
  %145 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %144) #3
  %.not317 = icmp eq i32 %145, 0
  br i1 %.not317, label %173, label %146

146:                                              ; preds = %140
  %147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #3
  %148 = and i8 %147, -16
  %149 = icmp eq i8 %148, 48
  %150 = add i32 %.3329, 2
  %spec.select322 = select i1 %149, i32 %150, i32 %.3329
  br label %173

151:                                              ; preds = %134
  %152 = add i32 %.3329, 1
  %153 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %152) #3
  %.not313 = icmp eq i32 %153, 0
  br i1 %.not313, label %173, label %154

154:                                              ; preds = %151
  %155 = icmp slt i32 %.3297328, 1
  br i1 %155, label %163, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %.3297328, -1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr [129 x i8], ptr %5, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %.not314 = icmp eq i8 %160, 32
  br i1 %.not314, label %161, label %163

161:                                              ; preds = %156
  %162 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %152) #3
  %.not315 = icmp eq i8 %162, 32
  br i1 %.not315, label %173, label %163

163:                                              ; preds = %161, %156, %154
  %164 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %152) #3
  %165 = zext i8 %164 to i64
  %166 = getelementptr i16, ptr %133, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 64
  %.not316 = icmp eq i16 %168, 0
  %169 = select i1 %.not316, i8 46, i8 %164
  %170 = add nsw i32 %.3297328, 1
  %171 = sext i32 %.3297328 to i64
  %172 = getelementptr [129 x i8], ptr %5, i64 0, i64 %171
  store i8 %169, ptr %172, align 1
  br label %173

173:                                              ; preds = %146, %151, %163, %161, %140, %136, %134
  %.4298 = phi i32 [ %.3297328, %134 ], [ %170, %163 ], [ %.3297328, %161 ], [ %.3297328, %151 ], [ %141, %140 ], [ %137, %136 ], [ %141, %146 ]
  %.4 = phi i32 [ %.3329, %134 ], [ %.3329, %163 ], [ %.3329, %161 ], [ %.3329, %151 ], [ %.3329, %140 ], [ %.3329, %136 ], [ %spec.select322, %146 ]
  %174 = add i32 %.4, 2
  %175 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %174) #3
  %176 = icmp ne i32 %175, 0
  %177 = icmp slt i32 %.4298, 128
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %134, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %173
  %179 = sext i32 %.4298 to i64
  %180 = getelementptr [129 x i8], ptr %5, i64 0, i64 %179
  store i8 0, ptr %180, align 1
  %181 = icmp sgt i32 %.4298, 0
  br i1 %181, label %182, label %302

182:                                              ; preds = %._crit_edge
  %183 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef nonnull @.str.163, ptr noundef nonnull %5) #3
  br label %302

184:                                              ; preds = %50
  %185 = load i32, ptr @hf_slimp3_control, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %185, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %187 = load ptr, ptr %13, align 8
  %188 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %189 = zext i8 %188 to i32
  %190 = tail call ptr @val_to_str(i32 noundef %189, ptr noundef nonnull @slimp3_stream_control, ptr noundef nonnull @.str.158) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.163, ptr noundef %190) #3
  br label %302

191:                                              ; preds = %50
  %.not310 = icmp eq ptr %2, null
  br i1 %.not310, label %302, label %192

192:                                              ; preds = %191
  %.not311 = icmp eq i32 %.1304, 0
  br i1 %.not311, label %204, label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @hf_slimp3_hello_response_client_server, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %196 = load i32, ptr @hf_slimp3_device_id, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %196, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %199 = load i32, ptr @hf_slimp3_fw_rev, align 4
  %200 = zext i8 %198 to i32
  %201 = lshr i32 %200, 4
  %202 = and i32 %200, 15
  %203 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %199, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %200, ptr noundef nonnull @.str.164, i32 noundef %201, i32 noundef %202, i32 noundef %200) #3
  br label %302

204:                                              ; preds = %192
  %205 = load i32, ptr @hf_slimp3_hello_request_server_client, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %205, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %302

207:                                              ; preds = %50
  %.not309 = icmp eq i32 %.1304, 0
  br i1 %.not309, label %212, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr @hf_slimp3_i2c_response_client_server, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %211 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.165) #3
  br label %302

212:                                              ; preds = %207
  %213 = load i32, ptr @hf_slimp3_i2c_request_server_client, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %213, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %215 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %215, i32 noundef 25, ptr noundef nonnull @.str.166) #3
  br label %302

216:                                              ; preds = %50
  %217 = load i32, ptr @hf_slimp3_data_req_offset, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %217, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %219 = load ptr, ptr %13, align 8
  %220 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %221 = zext i16 %220 to i32
  %222 = shl nuw nsw i32 %221, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef nonnull @.str.167, i32 noundef %222) #3
  br label %302

223:                                              ; preds = %50
  br i1 %.not308, label %235, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr @hf_slimp3_data_length, align 4
  %226 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #3
  %227 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %225, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef %226) #3
  %228 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %229 = zext i16 %228 to i32
  %230 = shl nuw nsw i32 %229, 1
  %231 = load i32, ptr @hf_slimp3_data_offset, align 4
  %232 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %231, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %230) #3
  %233 = load ptr, ptr %13, align 8
  %234 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %234, i32 noundef %230) #3
  br label %302

235:                                              ; preds = %223
  %236 = load i32, ptr @hf_slimp3_data_command, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %236, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %238 = load i32, ptr @hf_slimp3_data_length, align 4
  %239 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #3
  %240 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %238, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef %239) #3
  %241 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %242 = zext i16 %241 to i32
  %243 = shl nuw nsw i32 %242, 1
  %244 = load i32, ptr @hf_slimp3_data_write_pointer, align 4
  %245 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %244, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %243) #3
  %246 = load i32, ptr @hf_slimp3_data_sequence, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %246, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %248 = load ptr, ptr %13, align 8
  %249 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %250 = zext i8 %249 to i32
  %251 = tail call ptr @val_to_str(i32 noundef %250, ptr noundef nonnull @slimp3_mpg_control, ptr noundef nonnull @.str.158) #3
  %252 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #3
  %253 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #3
  %254 = zext i16 %253 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %248, i32 noundef 25, ptr noundef nonnull @.str.170, ptr noundef %251, i32 noundef %252, i32 noundef %243, i32 noundef %254) #3
  br label %302

255:                                              ; preds = %50
  %256 = load i32, ptr @hf_slimp3_device_id, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %256, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %258 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %259 = load i32, ptr @hf_slimp3_fw_rev, align 4
  %260 = zext i8 %258 to i32
  %261 = lshr i32 %260, 4
  %262 = and i32 %260, 15
  %263 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %259, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %260, ptr noundef nonnull @.str.164, i32 noundef %261, i32 noundef %262, i32 noundef %260) #3
  %264 = load ptr, ptr %13, align 8
  %265 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %266 = zext i8 %265 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %264, i32 noundef 25, ptr noundef nonnull @.str.171, i32 noundef %266, i32 noundef %261, i32 noundef %262) #3
  br label %302

267:                                              ; preds = %50
  %.not307 = icmp eq ptr %2, null
  br i1 %.not307, label %273, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr @hf_slimp3_disc_rsp_server_ip, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %269, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  %271 = load i32, ptr @hf_slimp3_disc_rsp_server_port, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %271, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  br label %273

273:                                              ; preds = %268, %267
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds i8, ptr %1, i64 408
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr @tvb_address_to_str(ptr noundef %276, ptr noundef %0, i32 noundef 2, i32 noundef 2) #3
  %278 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %279 = zext i16 %278 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.172, ptr noundef %277, i32 noundef %279) #3
  br label %302

280:                                              ; preds = %50
  %.not306 = icmp eq ptr %2, null
  br i1 %.not306, label %294, label %281

281:                                              ; preds = %280
  %282 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %283 = zext i16 %282 to i32
  %284 = shl nuw nsw i32 %283, 1
  %285 = load i32, ptr @hf_slimp3_data_ack_write_pointer, align 4
  %286 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %285, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %284) #3
  %287 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #3
  %288 = zext i16 %287 to i32
  %289 = shl nuw nsw i32 %288, 1
  %290 = load i32, ptr @hf_slimp3_data_ack_read_pointer, align 4
  %291 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %290, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %289) #3
  %292 = load i32, ptr @hf_slimp3_data_ack_sequence, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %292, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  br label %294

294:                                              ; preds = %281, %280
  %295 = load ptr, ptr %13, align 8
  %296 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #3
  %297 = zext i16 %296 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.173, i32 noundef %297) #3
  br label %302

298:                                              ; preds = %50
  %.not320 = icmp eq ptr %2, null
  br i1 %.not320, label %302, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr @hf_slimp3_data_data, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %300, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %302

302:                                              ; preds = %._crit_edge.thread, %298, %299, %224, %235, %208, %212, %191, %204, %193, %._crit_edge, %182, %51, %78, %83, %67, %294, %273, %255, %216, %184
  %303 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %304

304:                                              ; preds = %7, %4, %302
  %.0 = phi i32 [ %303, %302 ], [ 0, %4 ], [ 0, %7 ]
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
