; ModuleID = 'bench/wireshark/original/packet-slimp3.ll'
source_filename = "bench/wireshark/original/packet-slimp3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }

@proto_register_slimp3.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_slimp3_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @slimp3_opcode_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_control, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @slimp3_stream_control, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_uptime, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_code_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @slimp3_ir_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_code_bits, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_infrared_slimp3, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 514, ptr @slimp3_ir_codes_slimp3_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_infrared_jvc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr @slimp3_ir_codes_jvc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_infrared, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_device_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_fw_rev, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_offset, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_command, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @slimp3_mpg_control, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_write_pointer, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_sequence, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_disc_rsp_server_ip, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_disc_rsp_server_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_ack_write_pointer, %struct._header_field_info { ptr @.str.22, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_ack_read_pointer, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_ack_sequence, %struct._header_field_info { ptr @.str.24, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_req_offset, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_display_delay, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_display_string, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_display_command, %struct._header_field_info { ptr @.str.20, ptr @.str.40, i32 4, i32 1, ptr @slimp3_display_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_display_unknown, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_hello_response_client_server, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_hello_request_server_client, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_i2c_response_client_server, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_i2c_request_server_client, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_length, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slimp3_data_data, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_slimp3_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"slimp3.opcode\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SLIMP3 message type\00", align 1
@hf_slimp3_control = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Control Packet\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"slimp3.control\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"SLIMP3 control\00", align 1
@hf_slimp3_uptime = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"slimp3.uptime\00", align 1
@hf_slimp3_code_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Code identifier\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"slimp3.code_id\00", align 1
@hf_slimp3_code_bits = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Code bits\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"slimp3.code_bits\00", align 1
@hf_slimp3_infrared_slimp3 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Infrared Code\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"slimp3.infrared\00", align 1
@slimp3_ir_codes_slimp3_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @slimp3_ir_codes_slimp3, ptr @.str.78 }, align 8
@hf_slimp3_infrared_jvc = internal global i32 0, align 4
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
@slimp3_opcode_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [31 x i8] c"Reset buffer, Start New Stream\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Pause Playback\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Resume Playback\00", align 1
@slimp3_stream_control = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [7 x i8] c"SLIMP3\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"JVC DVD Player\00", align 1
@slimp3_ir_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [23 x i8] c"slimp3_ir_codes_slimp3\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"voldown\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"play\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"now_playing\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"volup\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"arrow_left\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"arrow_down\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"rew\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"arrow_right\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"arrow_up\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@slimp3_ir_codes_slimp3 = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1988690175, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1988691195, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 1988692215, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 1988694255, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 1988698335, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 1988700375, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 1988704455, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1988706495, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 1988708535, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 1988712615, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1988714655, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 1988716695, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1988720775, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1988722815, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 1988724855, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 1988726895, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1988728935, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 1988730975, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1988733015, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 1988735055, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1988737095, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 1988739135, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1988741175, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1988743215, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 1988745255, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1988747295, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 1988749335, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 1988751375, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1988753415, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [4 x i8] c"One\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"Two\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"Three\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Four\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"Five\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"Six\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Seven\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"Eight\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"Nine\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"Ten\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"Picture-In-Picture\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"Play\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"Guide\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"Volume Up\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"Volume Down\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"Channel Up\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"Channel Down\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"Recall\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@slimp3_ir_codes_jvc = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 63366, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 63302, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 63430, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 63270, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 63398, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 63334, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 63462, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 63254, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 63382, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 63350, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 63478, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 63246, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 63282, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 63342, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 63299, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 63426, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 63410, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 63235, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 63411, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 63414, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 63243, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 63307, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 63435, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 63371, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 63363, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 63275, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 63352, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 63480, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 63245, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 63373, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 63403, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 63234, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [3 x i8] c"Go\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@slimp3_mpg_control = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [14 x i8] c"Clear Display\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"Cursor to 1st Line Home\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"Mode: Decrement Address, Shift Cursor\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"Mode: Decrement Address, Shift Display\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"Mode: Increment Address, Shift Cursor\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"Mode: Increment Address, Shift Display\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"Display Off\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"Display On, With Blinking\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"Display On, With Cursor\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"Display On, With Cursor And Blinking\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Move Cursor Left\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"Move Cursor Right\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Shift Display Left\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"Shift Display Right\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"Set (8-bit)\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"Set (4-bit)\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"Cursor to Top Right\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"Cursor to 2nd Line Home\00", align 1
@slimp3_display_commands = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [18 x i8] c"%u sec (%u ticks)\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c", SLIMP3: %s\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"Unknown (0x%0x)\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c", JVC: %s\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c", 0x%0x\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.168 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"%u.%u (0x%0x)\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c", Response\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c", Request\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c", Offset: %u bytes\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"Length: %d bytes\00", align 1
@.str.176 = private unnamed_addr constant [38 x i8] c", Length: %d bytes, Offset: %u bytes.\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c", %s, %d bytes at %u, Sequence: %u\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c", Device ID: %u. Firmware: %u.%u\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c", Server Address: %s. Server Port: %u\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c", Sequence: %u\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"Brightness 100%\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"Brightness 75%\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"Brightness 50%\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"Brightness 25%\00", align 1
@slimp3_display_fset8 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_slimp3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  store i32 %1, ptr @proto_slimp3, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_slimp3.hf, i32 noundef 30)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_slimp3.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_slimp3, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_slimp3, i32 noundef %2)
  store ptr %3, ptr @slimp3_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_slimp3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br i1 %6, label %7, label %302

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @try_val_to_str(i32 noundef %9, ptr noundef nonnull @slimp3_opcode_vals)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %302, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.56)
  %15 = load ptr, ptr %13, align 8
  tail call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull %10)
  %16 = load i32, ptr @proto_slimp3, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_slimp3, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_slimp3_opcode, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3483
  br i1 %24, label %25, label %addresses_equal.exit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3483
  br i1 %28, label %29, label %addresses_equal.exitthread-pre-split

29:                                               ; preds = %25
  %30 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 6)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = load ptr, ptr %39, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef dereferenceable(6) %30, ptr noundef dereferenceable(6) %40, i64 6)
  %41 = icmp eq i32 %bcmp.i, 0
  br i1 %41, label %addresses_equal.exitthread-pre-split, label %42

42:                                               ; preds = %38, %34, %29
  br label %addresses_equal.exitthread-pre-split

addresses_equal.exitthread-pre-split:             ; preds = %38, %42, %25
  %.0294.ph = phi i1 [ true, %25 ], [ false, %42 ], [ true, %38 ]
  %.pr = load i32, ptr %22, align 8
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %addresses_equal.exitthread-pre-split, %12
  %43 = phi i32 [ %.pr, %addresses_equal.exitthread-pre-split ], [ %23, %12 ]
  %.0294 = phi i1 [ %.0294.ph, %addresses_equal.exitthread-pre-split ], [ false, %12 ]
  %44 = icmp eq i32 %43, 1069
  br i1 %44, label %50, label %45

45:                                               ; preds = %addresses_equal.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1069
  %not. = xor i1 %48, true
  %49 = and i1 %.0294, %not.
  br label %50

50:                                               ; preds = %45, %addresses_equal.exit
  %.0296 = phi i1 [ %48, %45 ], [ true, %addresses_equal.exit ]
  %.1295 = phi i1 [ %49, %45 ], [ true, %addresses_equal.exit ]
  switch i8 %8, label %296 [
    i8 105, label %51
    i8 108, label %87
    i8 115, label %182
    i8 104, label %189
    i8 50, label %205
    i8 114, label %214
    i8 109, label %221
    i8 100, label %253
    i8 68, label %265
    i8 97, label %278
  ]

51:                                               ; preds = %50
  %.not313 = icmp eq ptr %2, null
  br i1 %.not313, label %300, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2)
  %54 = load i32, ptr @hf_slimp3_uptime, align 4
  %55 = sdiv i32 %53, 625000
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef %53, ptr noundef nonnull @.str.163, i32 noundef %55, i32 noundef %53)
  %57 = load i32, ptr @hf_slimp3_code_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_slimp3_code_bits, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %59, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %52
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr @hf_slimp3_infrared_slimp3, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %13, align 8
  %71 = tail call ptr @val_to_str_ext(i32 noundef %61, ptr noundef nonnull @slimp3_ir_codes_slimp3_ext, ptr noundef nonnull @.str.165)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.164, ptr noundef %71)
  br label %300

72:                                               ; preds = %64, %52
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %74 = icmp eq i8 %73, -1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %77 = icmp eq i8 %76, 16
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_slimp3_infrared_jvc, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %79, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %13, align 8
  %82 = tail call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @slimp3_ir_codes_jvc, ptr noundef nonnull @.str.165)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.166, ptr noundef %82)
  br label %300

83:                                               ; preds = %75, %72
  %84 = load i32, ptr @hf_slimp3_infrared, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %84, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.167, i32 noundef %61)
  br label %300

87:                                               ; preds = %50
  %.not308 = icmp eq ptr %2, null
  br i1 %.not308, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %89 = icmp sgt i32 %88, 18
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %90 = load ptr, ptr @g_ascii_table, align 8
  br label %91

91:                                               ; preds = %.lr.ph, %128
  %.0290321 = phi ptr [ %17, %.lr.ph ], [ %.1, %128 ]
  %.0291320 = phi i32 [ 18, %.lr.ph ], [ %.1292, %128 ]
  %.0297319 = phi i32 [ 0, %.lr.ph ], [ %.1298, %128 ]
  %.0302318 = phi i1 [ false, %.lr.ph ], [ %.1303, %128 ]
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0291320)
  switch i8 %92, label %125 [
    i8 0, label %93
    i8 3, label %96
    i8 2, label %111
  ]

93:                                               ; preds = %91
  %94 = load i32, ptr @hf_slimp3_display_delay, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %94, ptr noundef %0, i32 noundef %.0291320, i32 noundef 2, i32 noundef 0)
  br label %128

96:                                               ; preds = %91
  %97 = add nsw i32 %.0291320, 1
  %98 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %97)
  %99 = zext i8 %98 to i64
  %100 = getelementptr [2 x i8], ptr %90, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 64
  %.not312 = icmp eq i16 %102, 0
  %103 = icmp ne ptr %.0290321, null
  %or.cond = select i1 %103, i1 %.0302318, i1 false
  %104 = zext i8 %98 to i32
  %105 = select i1 %.not312, i32 46, i32 %104
  br i1 %or.cond, label %106, label %108

106:                                              ; preds = %96
  %107 = add i32 %.0297319, 2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0290321, ptr noundef nonnull @.str.168, i32 noundef %105)
  tail call void @proto_item_set_len(ptr noundef nonnull %.0290321, i32 noundef %107)
  br label %128

108:                                              ; preds = %96
  %109 = load i32, ptr @hf_slimp3_display_string, align 4
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %109, ptr noundef %0, i32 noundef %.0291320, i32 noundef 2, i32 noundef %105, ptr noundef nonnull @.str.168, i32 noundef %105)
  br label %128

111:                                              ; preds = %91
  %112 = add nsw i32 %.0291320, 1
  %113 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %112)
  %114 = load i32, ptr @hf_slimp3_display_command, align 4
  %115 = zext i8 %113 to i32
  %116 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %114, ptr noundef %0, i32 noundef %.0291320, i32 noundef 2, i32 noundef %115)
  %117 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %112)
  %118 = and i8 %117, -16
  %119 = icmp eq i8 %118, 48
  br i1 %119, label %120, label %128

120:                                              ; preds = %111
  %121 = add i32 %.0291320, 2
  %122 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %121)
  %123 = zext i8 %122 to i32
  %124 = tail call ptr @val_to_str(i32 noundef %123, ptr noundef nonnull @slimp3_display_fset8, ptr noundef nonnull @.str.165)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.169, ptr noundef %124)
  br label %128

125:                                              ; preds = %91
  %126 = load i32, ptr @hf_slimp3_display_unknown, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %126, ptr noundef %0, i32 noundef %.0291320, i32 noundef 2, i32 noundef 0)
  br label %128

128:                                              ; preds = %111, %120, %106, %108, %125, %93
  %.1303 = phi i1 [ %.0302318, %125 ], [ false, %93 ], [ true, %108 ], [ true, %106 ], [ false, %120 ], [ false, %111 ]
  %.1298 = phi i32 [ %.0297319, %125 ], [ 0, %93 ], [ 2, %108 ], [ %107, %106 ], [ 0, %120 ], [ 0, %111 ]
  %.1292.in = phi i32 [ %.0291320, %125 ], [ %.0291320, %93 ], [ %.0291320, %108 ], [ %.0291320, %106 ], [ %121, %120 ], [ %.0291320, %111 ]
  %.1 = phi ptr [ %.0290321, %125 ], [ %.0290321, %93 ], [ %110, %108 ], [ %.0290321, %106 ], [ %116, %120 ], [ %116, %111 ]
  %.1292 = add i32 %.1292.in, 2
  %129 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %130 = icmp slt i32 %.1292, %129
  br i1 %130, label %91, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %128, %.preheader, %87
  %131 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 18)
  br i1 %131, label %.lr.ph324, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit
  store i8 0, ptr %5, align 16
  br label %300

.lr.ph324:                                        ; preds = %.loopexit
  %132 = load ptr, ptr @g_ascii_table, align 8
  br label %133

133:                                              ; preds = %.lr.ph324, %172
  %.3323 = phi i32 [ 18, %.lr.ph324 ], [ %173, %172 ]
  %.3300322 = phi i32 [ 0, %.lr.ph324 ], [ %.4301, %172 ]
  %134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3323)
  switch i8 %134, label %172 [
    i8 0, label %135
    i8 2, label %139
    i8 3, label %150
  ]

135:                                              ; preds = %133
  %136 = add nsw i32 %.3300322, 1
  %137 = sext i32 %.3300322 to i64
  %138 = getelementptr i8, ptr %5, i64 %137
  store i8 46, ptr %138, align 1
  br label %172

139:                                              ; preds = %133
  %140 = add nsw i32 %.3300322, 1
  %141 = sext i32 %.3300322 to i64
  %142 = getelementptr i8, ptr %5, i64 %141
  store i8 124, ptr %142, align 1
  %143 = add i32 %.3323, 1
  %144 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %143)
  br i1 %144, label %145, label %172

145:                                              ; preds = %139
  %146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %143)
  %147 = and i8 %146, -16
  %148 = icmp eq i8 %147, 48
  %149 = add i32 %.3323, 2
  %spec.select316 = select i1 %148, i32 %149, i32 %.3323
  br label %172

150:                                              ; preds = %133
  %151 = add i32 %.3323, 1
  %152 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %151)
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = icmp slt i32 %.3300322, 1
  br i1 %154, label %162, label %155

155:                                              ; preds = %153
  %156 = zext nneg i32 %.3300322 to i64
  %157 = getelementptr i8, ptr %5, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -1
  %159 = load i8, ptr %158, align 1
  %.not309 = icmp eq i8 %159, 32
  br i1 %.not309, label %160, label %162

160:                                              ; preds = %155
  %161 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %151)
  %.not310 = icmp eq i8 %161, 32
  br i1 %.not310, label %172, label %162

162:                                              ; preds = %160, %155, %153
  %163 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %151)
  %164 = zext i8 %163 to i64
  %165 = getelementptr [2 x i8], ptr %132, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = and i16 %166, 64
  %.not311 = icmp eq i16 %167, 0
  %168 = select i1 %.not311, i8 46, i8 %163
  %169 = add nsw i32 %.3300322, 1
  %170 = sext i32 %.3300322 to i64
  %171 = getelementptr i8, ptr %5, i64 %170
  store i8 %168, ptr %171, align 1
  br label %172

172:                                              ; preds = %145, %150, %162, %160, %139, %135, %133
  %.4301 = phi i32 [ %.3300322, %133 ], [ %136, %135 ], [ %.3300322, %150 ], [ %140, %145 ], [ %140, %139 ], [ %169, %162 ], [ %.3300322, %160 ]
  %.4 = phi i32 [ %.3323, %133 ], [ %.3323, %135 ], [ %.3323, %150 ], [ %spec.select316, %145 ], [ %.3323, %139 ], [ %.3323, %162 ], [ %.3323, %160 ]
  %173 = add i32 %.4, 2
  %174 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %173)
  %175 = icmp slt i32 %.4301, 128
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %133, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %172
  %177 = sext i32 %.4301 to i64
  %178 = getelementptr i8, ptr %5, i64 %177
  store i8 0, ptr %178, align 1
  %179 = icmp sgt i32 %.4301, 0
  br i1 %179, label %180, label %300

180:                                              ; preds = %._crit_edge
  %181 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef nonnull @.str.170, ptr noundef nonnull %5)
  br label %300

182:                                              ; preds = %50
  %183 = load i32, ptr @hf_slimp3_control, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %183, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %13, align 8
  %186 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %187 = zext i8 %186 to i32
  %188 = tail call ptr @val_to_str(i32 noundef %187, ptr noundef nonnull @slimp3_stream_control, ptr noundef nonnull @.str.165)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.170, ptr noundef %188)
  br label %300

189:                                              ; preds = %50
  %.not307 = icmp eq ptr %2, null
  br i1 %.not307, label %300, label %190

190:                                              ; preds = %189
  br i1 %.1295, label %191, label %202

191:                                              ; preds = %190
  %192 = load i32, ptr @hf_slimp3_hello_response_client_server, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %192, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr @hf_slimp3_device_id, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %194, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %196 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %197 = load i32, ptr @hf_slimp3_fw_rev, align 4
  %198 = zext i8 %196 to i32
  %199 = lshr i32 %198, 4
  %200 = and i32 %198, 15
  %201 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %197, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %198, ptr noundef nonnull @.str.171, i32 noundef %199, i32 noundef %200, i32 noundef %198)
  br label %300

202:                                              ; preds = %190
  %203 = load i32, ptr @hf_slimp3_hello_request_server_client, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %203, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %300

205:                                              ; preds = %50
  br i1 %.1295, label %206, label %210

206:                                              ; preds = %205
  %207 = load i32, ptr @hf_slimp3_i2c_response_client_server, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %207, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %209 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %209, i32 noundef 25, ptr noundef nonnull @.str.172)
  br label %300

210:                                              ; preds = %205
  %211 = load i32, ptr @hf_slimp3_i2c_request_server_client, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %211, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %213 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.173)
  br label %300

214:                                              ; preds = %50
  %215 = load i32, ptr @hf_slimp3_data_req_offset, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %215, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %217 = load ptr, ptr %13, align 8
  %218 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %219 = zext i16 %218 to i32
  %220 = shl nuw nsw i32 %219, 1
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.174, i32 noundef %220)
  br label %300

221:                                              ; preds = %50
  br i1 %.0296, label %222, label %233

222:                                              ; preds = %221
  %223 = load i32, ptr @hf_slimp3_data_length, align 4
  %224 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18)
  %225 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %223, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef %224)
  %226 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %227 = zext i16 %226 to i32
  %228 = shl nuw nsw i32 %227, 1
  %229 = load i32, ptr @hf_slimp3_data_offset, align 4
  %230 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %229, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %228)
  %231 = load ptr, ptr %13, align 8
  %232 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef nonnull @.str.176, i32 noundef %232, i32 noundef %228)
  br label %300

233:                                              ; preds = %221
  %234 = load i32, ptr @hf_slimp3_data_command, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %234, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr @hf_slimp3_data_length, align 4
  %237 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18)
  %238 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %236, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef %237)
  %239 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %240 = zext i16 %239 to i32
  %241 = shl nuw nsw i32 %240, 1
  %242 = load i32, ptr @hf_slimp3_data_write_pointer, align 4
  %243 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %242, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %241)
  %244 = load i32, ptr @hf_slimp3_data_sequence, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %244, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %246 = load ptr, ptr %13, align 8
  %247 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %248 = zext i8 %247 to i32
  %249 = tail call ptr @val_to_str(i32 noundef %248, ptr noundef nonnull @slimp3_mpg_control, ptr noundef nonnull @.str.165)
  %250 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18)
  %251 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %252 = zext i16 %251 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %246, i32 noundef 25, ptr noundef nonnull @.str.177, ptr noundef %249, i32 noundef %250, i32 noundef %241, i32 noundef %252)
  br label %300

253:                                              ; preds = %50
  %254 = load i32, ptr @hf_slimp3_device_id, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %254, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %256 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %257 = load i32, ptr @hf_slimp3_fw_rev, align 4
  %258 = zext i8 %256 to i32
  %259 = lshr i32 %258, 4
  %260 = and i32 %258, 15
  %261 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %257, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %258, ptr noundef nonnull @.str.171, i32 noundef %259, i32 noundef %260, i32 noundef %258)
  %262 = load ptr, ptr %13, align 8
  %263 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %264 = zext i8 %263 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %262, i32 noundef 25, ptr noundef nonnull @.str.178, i32 noundef %264, i32 noundef %259, i32 noundef %260)
  br label %300

265:                                              ; preds = %50
  %.not306 = icmp eq ptr %2, null
  br i1 %.not306, label %271, label %266

266:                                              ; preds = %265
  %267 = load i32, ptr @hf_slimp3_disc_rsp_server_ip, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %267, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %269 = load i32, ptr @hf_slimp3_disc_rsp_server_port, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %269, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %271

271:                                              ; preds = %266, %265
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr @tvb_address_to_str(ptr noundef %274, ptr noundef %0, i32 noundef 2, i32 noundef 2)
  %276 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %277 = zext i16 %276 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.179, ptr noundef %275, i32 noundef %277)
  br label %300

278:                                              ; preds = %50
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %292, label %279

279:                                              ; preds = %278
  %280 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %281 = zext i16 %280 to i32
  %282 = shl nuw nsw i32 %281, 1
  %283 = load i32, ptr @hf_slimp3_data_ack_write_pointer, align 4
  %284 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %283, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %282)
  %285 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %286 = zext i16 %285 to i32
  %287 = shl nuw nsw i32 %286, 1
  %288 = load i32, ptr @hf_slimp3_data_ack_read_pointer, align 4
  %289 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %288, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %287)
  %290 = load i32, ptr @hf_slimp3_data_ack_sequence, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %290, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %292

292:                                              ; preds = %279, %278
  %293 = load ptr, ptr %13, align 8
  %294 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %295 = zext i16 %294 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.180, i32 noundef %295)
  br label %300

296:                                              ; preds = %50
  %.not314 = icmp eq ptr %2, null
  br i1 %.not314, label %300, label %297

297:                                              ; preds = %296
  %298 = load i32, ptr @hf_slimp3_data_data, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %298, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %300

300:                                              ; preds = %._crit_edge.thread, %296, %297, %222, %233, %206, %210, %189, %202, %191, %._crit_edge, %180, %51, %78, %83, %67, %292, %271, %253, %214, %182
  %301 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %302

302:                                              ; preds = %7, %4, %300
  %.0 = phi i32 [ 0, %4 ], [ %301, %300 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_slimp3() local_unnamed_addr #0 {
  %1 = load ptr, ptr @slimp3_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
