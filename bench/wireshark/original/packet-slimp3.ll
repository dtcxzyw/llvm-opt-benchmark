target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

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
@g_ascii_table = external constant ptr, align 8
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct._address, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 129, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call zeroext i1 @tvb_bytes_exist(ptr noundef %30, i32 noundef %31, i32 noundef 1)
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %777

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
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
  store i32 1, ptr %23, align 4
  br label %777

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 35, ptr noundef @.str.56)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
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
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 25
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3483
  br i1 %71, label %72, label %85

72:                                               ; preds = %45
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 3483
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 12
  call void @set_address_tvb(ptr noundef %20, i32 noundef 1, i32 noundef 6, ptr noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 12
  %83 = call zeroext i1 @addresses_equal(ptr noundef %20, ptr noundef %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %18, align 1
  br label %99

85:                                               ; preds = %72, %45
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 3483
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i8 1, ptr %18, align 1
  br label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 3483
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 0, ptr %18, align 1
  br label %97

97:                                               ; preds = %96, %91
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %77
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1069
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8 1, ptr %18, align 1
  store i8 1, ptr %19, align 1
  br label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 24
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1069
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %111, %104
  %113 = load i16, ptr %15, align 2
  %114 = zext i16 %113 to i32
  switch i32 %114, label %764 [
    i32 105, label %115
    i32 108, label %214
    i32 115, label %457
    i32 104, label %473
    i32 50, label %519
    i32 114, label %541
    i32 109, label %557
    i32 100, label %646
    i32 68, label %687
    i32 97, label %719
  ]

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %213

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 2
  %122 = call i32 @tvb_get_ntohl(ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %13, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_slimp3_uptime, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %14, align 4
  %127 = add i32 %126, 2
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %13, align 4
  %130 = sdiv i32 %129, 625000
  %131 = load i32, ptr %13, align 4
  %132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 4, i32 noundef %128, ptr noundef @.str.163, i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_slimp3_code_id, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 6
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_slimp3_code_bits, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %142, 7
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 8
  %148 = call i32 @tvb_get_ntohl(ptr noundef %145, i32 noundef %147)
  store i32 %148, ptr %13, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 6
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %149, i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %174

155:                                              ; preds = %118
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 7
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %156, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 32
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_slimp3_infrared_slimp3, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %14, align 4
  %167 = add i32 %166, 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %13, align 4
  %173 = call ptr @val_to_str_ext(i32 noundef %172, ptr noundef @slimp3_ir_codes_slimp3_ext, ptr noundef @.str.165)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %171, i32 noundef 25, ptr noundef @.str.164, ptr noundef %173)
  br label %212

174:                                              ; preds = %155, %118
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %14, align 4
  %177 = add i32 %176, 6
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %175, i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 255
  br i1 %180, label %181, label %200

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %14, align 4
  %184 = add i32 %183, 7
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %182, i32 noundef %184)
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 16
  br i1 %187, label %188, label %200

188:                                              ; preds = %181
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_slimp3_infrared_jvc, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %14, align 4
  %193 = add i32 %192, 8
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %13, align 4
  %199 = call ptr @val_to_str(i32 noundef %198, ptr noundef @slimp3_ir_codes_jvc, ptr noundef @.str.165)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %197, i32 noundef 25, ptr noundef @.str.166, ptr noundef %199)
  br label %211

200:                                              ; preds = %181, %174
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_slimp3_infrared, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %14, align 4
  %205 = add i32 %204, 8
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef @.str.167, i32 noundef %210)
  br label %211

211:                                              ; preds = %200, %188
  br label %212

212:                                              ; preds = %211, %162
  br label %213

213:                                              ; preds = %212, %115
  br label %774

214:                                              ; preds = %112
  %215 = load ptr, ptr %8, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %338

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i32 18, ptr %13, align 4
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %218

218:                                              ; preds = %336, %217
  %219 = load i32, ptr %13, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %14, align 4
  %222 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef %221)
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %337

224:                                              ; preds = %218
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %14, align 4
  %227 = load i32, ptr %13, align 4
  %228 = add i32 %226, %227
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %225, i32 noundef %228)
  %230 = zext i8 %229 to i32
  switch i32 %230, label %326 [
    i32 0, label %231
    i32 3, label %241
    i32 2, label %286
  ]

231:                                              ; preds = %224
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_slimp3_display_delay, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %14, align 4
  %236 = load i32, ptr %13, align 4
  %237 = add i32 %235, %236
  %238 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %13, align 4
  br label %336

241:                                              ; preds = %224
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %14, align 4
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %243, %244
  %246 = add i32 %245, 1
  %247 = call zeroext i8 @tvb_get_uint8(ptr noundef %242, i32 noundef %246)
  store i8 %247, ptr %16, align 1
  %248 = load ptr, ptr @g_ascii_table, align 8
  %249 = load i8, ptr %16, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr i16, ptr %248, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 64
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %241
  store i8 46, ptr %16, align 1
  br label %257

257:                                              ; preds = %256, %241
  %258 = load ptr, ptr %12, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %271

260:                                              ; preds = %257
  %261 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load i32, ptr %22, align 4
  %265 = add i32 %264, 2
  store i32 %265, ptr %22, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = load i8, ptr %16, align 1
  %268 = zext i8 %267 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.168, i32 noundef %268)
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %269, i32 noundef %270)
  br label %283

271:                                              ; preds = %260, %257
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr @hf_slimp3_display_string, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %14, align 4
  %276 = load i32, ptr %13, align 4
  %277 = add i32 %275, %276
  %278 = load i8, ptr %16, align 1
  %279 = zext i8 %278 to i32
  %280 = load i8, ptr %16, align 1
  %281 = zext i8 %280 to i32
  %282 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %277, i32 noundef 2, i32 noundef %279, ptr noundef @.str.168, i32 noundef %281)
  store ptr %282, ptr %12, align 8
  store i8 1, ptr %21, align 1
  store i32 2, ptr %22, align 4
  br label %283

283:                                              ; preds = %271, %263
  %284 = load i32, ptr %13, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr %13, align 4
  br label %336

286:                                              ; preds = %224
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %14, align 4
  %289 = load i32, ptr %13, align 4
  %290 = add i32 %288, %289
  %291 = add i32 %290, 1
  %292 = call zeroext i8 @tvb_get_uint8(ptr noundef %287, i32 noundef %291)
  store i8 %292, ptr %24, align 1
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr @hf_slimp3_display_command, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %14, align 4
  %297 = load i32, ptr %13, align 4
  %298 = add i32 %296, %297
  %299 = load i8, ptr %24, align 1
  %300 = zext i8 %299 to i32
  %301 = call ptr @proto_tree_add_uint(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %298, i32 noundef 2, i32 noundef %300)
  store ptr %301, ptr %12, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %14, align 4
  %304 = load i32, ptr %13, align 4
  %305 = add i32 %303, %304
  %306 = add i32 %305, 1
  %307 = call zeroext i8 @tvb_get_uint8(ptr noundef %302, i32 noundef %306)
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 240
  %310 = icmp eq i32 %309, 48
  br i1 %310, label %311, label %323

311:                                              ; preds = %286
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %14, align 4
  %315 = load i32, ptr %13, align 4
  %316 = add i32 %314, %315
  %317 = add i32 %316, 2
  %318 = call zeroext i8 @tvb_get_uint8(ptr noundef %313, i32 noundef %317)
  %319 = zext i8 %318 to i32
  %320 = call ptr @val_to_str(i32 noundef %319, ptr noundef @slimp3_display_fset8, ptr noundef @.str.165)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.169, ptr noundef %320)
  %321 = load i32, ptr %13, align 4
  %322 = add i32 %321, 2
  store i32 %322, ptr %13, align 4
  br label %323

323:                                              ; preds = %311, %286
  %324 = load i32, ptr %13, align 4
  %325 = add i32 %324, 2
  store i32 %325, ptr %13, align 4
  br label %336

326:                                              ; preds = %224
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr @hf_slimp3_display_unknown, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %14, align 4
  %331 = load i32, ptr %13, align 4
  %332 = add i32 %330, %331
  %333 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %332, i32 noundef 2, i32 noundef 0)
  %334 = load i32, ptr %13, align 4
  %335 = add i32 %334, 2
  store i32 %335, ptr %13, align 4
  br label %336

336:                                              ; preds = %326, %323, %283, %231
  br label %218, !llvm.loop !8

337:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  br label %338

338:                                              ; preds = %337, %214
  store i32 18, ptr %13, align 4
  store i32 0, ptr %22, align 4
  br label %339

339:                                              ; preds = %442, %338
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %14, align 4
  %342 = load i32, ptr %13, align 4
  %343 = add i32 %341, %342
  %344 = call zeroext i1 @tvb_offset_exists(ptr noundef %340, i32 noundef %343)
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = load i32, ptr %22, align 4
  %347 = icmp slt i32 %346, 128
  br label %348

348:                                              ; preds = %345, %339
  %349 = phi i1 [ false, %339 ], [ %347, %345 ]
  br i1 %349, label %350, label %445

350:                                              ; preds = %348
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %14, align 4
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %352, %353
  %355 = call zeroext i8 @tvb_get_uint8(ptr noundef %351, i32 noundef %354)
  %356 = zext i8 %355 to i32
  switch i32 %356, label %442 [
    i32 0, label %357
    i32 2, label %362
    i32 3, label %387
  ]

357:                                              ; preds = %350
  %358 = load i32, ptr %22, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %22, align 4
  %360 = sext i32 %358 to i64
  %361 = getelementptr [129 x i8], ptr %17, i64 0, i64 %360
  store i8 46, ptr %361, align 1
  br label %442

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
  %372 = call zeroext i1 @tvb_offset_exists(ptr noundef %367, i32 noundef %371)
  br i1 %372, label %373, label %386

373:                                              ; preds = %362
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %14, align 4
  %376 = load i32, ptr %13, align 4
  %377 = add i32 %375, %376
  %378 = add i32 %377, 1
  %379 = call zeroext i8 @tvb_get_uint8(ptr noundef %374, i32 noundef %378)
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, 240
  %382 = icmp eq i32 %381, 48
  br i1 %382, label %383, label %386

383:                                              ; preds = %373
  %384 = load i32, ptr %13, align 4
  %385 = add i32 %384, 2
  store i32 %385, ptr %13, align 4
  br label %386

386:                                              ; preds = %383, %373, %362
  br label %442

387:                                              ; preds = %350
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %14, align 4
  %390 = load i32, ptr %13, align 4
  %391 = add i32 %389, %390
  %392 = add i32 %391, 1
  %393 = call zeroext i1 @tvb_offset_exists(ptr noundef %388, i32 noundef %392)
  br i1 %393, label %394, label %441

394:                                              ; preds = %387
  %395 = load i32, ptr %22, align 4
  %396 = icmp slt i32 %395, 1
  br i1 %396, label %414, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %22, align 4
  %399 = sub i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr [129 x i8], ptr %17, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 32
  br i1 %404, label %414, label %405

405:                                              ; preds = %397
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %14, align 4
  %408 = load i32, ptr %13, align 4
  %409 = add i32 %407, %408
  %410 = add i32 %409, 1
  %411 = call zeroext i8 @tvb_get_uint8(ptr noundef %406, i32 noundef %410)
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 32
  br i1 %413, label %414, label %440

414:                                              ; preds = %405, %397, %394
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %14, align 4
  %417 = load i32, ptr %13, align 4
  %418 = add i32 %416, %417
  %419 = add i32 %418, 1
  %420 = call zeroext i8 @tvb_get_uint8(ptr noundef %415, i32 noundef %419)
  store i8 %420, ptr %16, align 1
  %421 = load ptr, ptr @g_ascii_table, align 8
  %422 = load i8, ptr %16, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr i16, ptr %421, i64 %423
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = and i32 %426, 64
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %414
  %430 = load i8, ptr %16, align 1
  %431 = zext i8 %430 to i32
  br label %433

432:                                              ; preds = %414
  br label %433

433:                                              ; preds = %432, %429
  %434 = phi i32 [ %431, %429 ], [ 46, %432 ]
  %435 = trunc i32 %434 to i8
  %436 = load i32, ptr %22, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %22, align 4
  %438 = sext i32 %436 to i64
  %439 = getelementptr [129 x i8], ptr %17, i64 0, i64 %438
  store i8 %435, ptr %439, align 1
  br label %440

440:                                              ; preds = %433, %405
  br label %441

441:                                              ; preds = %440, %387
  br label %442

442:                                              ; preds = %441, %350, %386, %357
  %443 = load i32, ptr %13, align 4
  %444 = add i32 %443, 2
  store i32 %444, ptr %13, align 4
  br label %339, !llvm.loop !10

445:                                              ; preds = %348
  %446 = load i32, ptr %22, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr [129 x i8], ptr %17, i64 0, i64 %447
  store i8 0, ptr %448, align 1
  %449 = load i32, ptr %22, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %445
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds nuw %struct._packet_info, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds [129 x i8], ptr %17, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %454, i32 noundef 25, ptr noundef @.str.170, ptr noundef %455)
  br label %456

456:                                              ; preds = %451, %445
  br label %774

457:                                              ; preds = %112
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr @hf_slimp3_control, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %14, align 4
  %462 = add i32 %461, 1
  %463 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %462, i32 noundef 1, i32 noundef 0)
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %14, align 4
  %469 = add i32 %468, 1
  %470 = call zeroext i8 @tvb_get_uint8(ptr noundef %467, i32 noundef %469)
  %471 = zext i8 %470 to i32
  %472 = call ptr @val_to_str(i32 noundef %471, ptr noundef @slimp3_stream_control, ptr noundef @.str.165)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %466, i32 noundef 25, ptr noundef @.str.170, ptr noundef %472)
  br label %774

473:                                              ; preds = %112
  %474 = load ptr, ptr %8, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %518

476:                                              ; preds = %473
  %477 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %511

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %480 = load ptr, ptr %11, align 8
  %481 = load i32, ptr @hf_slimp3_hello_response_client_server, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %14, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr @hf_slimp3_device_id, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %14, align 4
  %489 = add i32 %488, 1
  %490 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %14, align 4
  %493 = add i32 %492, 2
  %494 = call zeroext i8 @tvb_get_uint8(ptr noundef %491, i32 noundef %493)
  store i8 %494, ptr %25, align 1
  %495 = load ptr, ptr %11, align 8
  %496 = load i32, ptr @hf_slimp3_fw_rev, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %14, align 4
  %499 = add i32 %498, 2
  %500 = load i8, ptr %25, align 1
  %501 = zext i8 %500 to i32
  %502 = load i8, ptr %25, align 1
  %503 = zext i8 %502 to i32
  %504 = ashr i32 %503, 4
  %505 = load i8, ptr %25, align 1
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 15
  %508 = load i8, ptr %25, align 1
  %509 = zext i8 %508 to i32
  %510 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef 1, i32 noundef %501, ptr noundef @.str.171, i32 noundef %504, i32 noundef %507, i32 noundef %509)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  br label %517

511:                                              ; preds = %476
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr @hf_slimp3_hello_request_server_client, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %14, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  br label %517

517:                                              ; preds = %511, %479
  br label %518

518:                                              ; preds = %517, %473
  br label %774

519:                                              ; preds = %112
  %520 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %531

522:                                              ; preds = %519
  %523 = load ptr, ptr %11, align 8
  %524 = load i32, ptr @hf_slimp3_i2c_response_client_server, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %14, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef -1, i32 noundef 0)
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds nuw %struct._packet_info, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  call void @col_append_str(ptr noundef %530, i32 noundef 25, ptr noundef @.str.172)
  br label %540

531:                                              ; preds = %519
  %532 = load ptr, ptr %11, align 8
  %533 = load i32, ptr @hf_slimp3_i2c_request_server_client, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %14, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef -1, i32 noundef 0)
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds nuw %struct._packet_info, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  call void @col_append_str(ptr noundef %539, i32 noundef 25, ptr noundef @.str.173)
  br label %540

540:                                              ; preds = %531, %522
  br label %774

541:                                              ; preds = %112
  %542 = load ptr, ptr %11, align 8
  %543 = load i32, ptr @hf_slimp3_data_req_offset, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %14, align 4
  %546 = add i32 %545, 2
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 2, i32 noundef 0)
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds nuw %struct._packet_info, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %14, align 4
  %553 = add i32 %552, 2
  %554 = call zeroext i16 @tvb_get_ntohs(ptr noundef %551, i32 noundef %553)
  %555 = zext i16 %554 to i32
  %556 = mul i32 %555, 2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %550, i32 noundef 25, ptr noundef @.str.174, i32 noundef %556)
  br label %774

557:                                              ; preds = %112
  %558 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %591

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr @hf_slimp3_data_length, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %14, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %14, align 4
  %567 = add i32 %566, 18
  %568 = call i32 @tvb_reported_length_remaining(ptr noundef %565, i32 noundef %567)
  %569 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef -1, ptr noundef null, ptr noundef @.str.175, i32 noundef %568)
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %14, align 4
  %572 = add i32 %571, 2
  %573 = call zeroext i16 @tvb_get_ntohs(ptr noundef %570, i32 noundef %572)
  %574 = zext i16 %573 to i32
  %575 = mul i32 %574, 2
  store i32 %575, ptr %26, align 4
  %576 = load ptr, ptr %11, align 8
  %577 = load i32, ptr @hf_slimp3_data_offset, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %14, align 4
  %580 = add i32 %579, 2
  %581 = load i32, ptr %26, align 4
  %582 = call ptr @proto_tree_add_uint(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %580, i32 noundef 2, i32 noundef %581)
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds nuw %struct._packet_info, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %14, align 4
  %588 = add i32 %587, 18
  %589 = call i32 @tvb_reported_length_remaining(ptr noundef %586, i32 noundef %588)
  %590 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %585, i32 noundef 25, ptr noundef @.str.176, i32 noundef %589, i32 noundef %590)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %645

591:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %592 = load ptr, ptr %11, align 8
  %593 = load i32, ptr @hf_slimp3_data_command, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %14, align 4
  %596 = add i32 %595, 1
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %596, i32 noundef 1, i32 noundef 0)
  %598 = load ptr, ptr %11, align 8
  %599 = load i32, ptr @hf_slimp3_data_length, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %14, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %14, align 4
  %604 = add i32 %603, 18
  %605 = call i32 @tvb_reported_length_remaining(ptr noundef %602, i32 noundef %604)
  %606 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef -1, ptr noundef null, ptr noundef @.str.175, i32 noundef %605)
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %14, align 4
  %609 = add i32 %608, 6
  %610 = call zeroext i16 @tvb_get_ntohs(ptr noundef %607, i32 noundef %609)
  %611 = zext i16 %610 to i32
  %612 = mul i32 %611, 2
  store i32 %612, ptr %27, align 4
  %613 = load ptr, ptr %11, align 8
  %614 = load i32, ptr @hf_slimp3_data_write_pointer, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %14, align 4
  %617 = add i32 %616, 6
  %618 = load i32, ptr %27, align 4
  %619 = call ptr @proto_tree_add_uint(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef 2, i32 noundef %618)
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr @hf_slimp3_data_sequence, align 4
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %14, align 4
  %624 = add i32 %623, 10
  %625 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %624, i32 noundef 2, i32 noundef 0)
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds nuw %struct._packet_info, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %14, align 4
  %631 = add i32 %630, 1
  %632 = call zeroext i8 @tvb_get_uint8(ptr noundef %629, i32 noundef %631)
  %633 = zext i8 %632 to i32
  %634 = call ptr @val_to_str(i32 noundef %633, ptr noundef @slimp3_mpg_control, ptr noundef @.str.165)
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %14, align 4
  %637 = add i32 %636, 18
  %638 = call i32 @tvb_reported_length_remaining(ptr noundef %635, i32 noundef %637)
  %639 = load i32, ptr %27, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %14, align 4
  %642 = add i32 %641, 10
  %643 = call zeroext i16 @tvb_get_ntohs(ptr noundef %640, i32 noundef %642)
  %644 = zext i16 %643 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %628, i32 noundef 25, ptr noundef @.str.177, ptr noundef %634, i32 noundef %638, i32 noundef %639, i32 noundef %644)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %645

645:                                              ; preds = %591, %560
  br label %774

646:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %647 = load ptr, ptr %11, align 8
  %648 = load i32, ptr @hf_slimp3_device_id, align 4
  %649 = load ptr, ptr %6, align 8
  %650 = load i32, ptr %14, align 4
  %651 = add i32 %650, 1
  %652 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %651, i32 noundef 1, i32 noundef 0)
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %14, align 4
  %655 = add i32 %654, 2
  %656 = call zeroext i8 @tvb_get_uint8(ptr noundef %653, i32 noundef %655)
  store i8 %656, ptr %28, align 1
  %657 = load ptr, ptr %11, align 8
  %658 = load i32, ptr @hf_slimp3_fw_rev, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %14, align 4
  %661 = add i32 %660, 2
  %662 = load i8, ptr %28, align 1
  %663 = zext i8 %662 to i32
  %664 = load i8, ptr %28, align 1
  %665 = zext i8 %664 to i32
  %666 = ashr i32 %665, 4
  %667 = load i8, ptr %28, align 1
  %668 = zext i8 %667 to i32
  %669 = and i32 %668, 15
  %670 = load i8, ptr %28, align 1
  %671 = zext i8 %670 to i32
  %672 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %661, i32 noundef 1, i32 noundef %663, ptr noundef @.str.171, i32 noundef %666, i32 noundef %669, i32 noundef %671)
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds nuw %struct._packet_info, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %14, align 4
  %678 = add i32 %677, 1
  %679 = call zeroext i8 @tvb_get_uint8(ptr noundef %676, i32 noundef %678)
  %680 = zext i8 %679 to i32
  %681 = load i8, ptr %28, align 1
  %682 = zext i8 %681 to i32
  %683 = ashr i32 %682, 4
  %684 = load i8, ptr %28, align 1
  %685 = zext i8 %684 to i32
  %686 = and i32 %685, 15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %675, i32 noundef 25, ptr noundef @.str.178, i32 noundef %680, i32 noundef %683, i32 noundef %686)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %774

687:                                              ; preds = %112
  %688 = load ptr, ptr %8, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %703

690:                                              ; preds = %687
  %691 = load ptr, ptr %11, align 8
  %692 = load i32, ptr @hf_slimp3_disc_rsp_server_ip, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %14, align 4
  %695 = add i32 %694, 2
  %696 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %695, i32 noundef 4, i32 noundef 0)
  %697 = load ptr, ptr %11, align 8
  %698 = load i32, ptr @hf_slimp3_disc_rsp_server_port, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %14, align 4
  %701 = add i32 %700, 6
  %702 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %701, i32 noundef 2, i32 noundef 0)
  br label %703

703:                                              ; preds = %690, %687
  %704 = load ptr, ptr %7, align 8
  %705 = getelementptr inbounds nuw %struct._packet_info, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds nuw %struct._packet_info, ptr %707, i32 0, i32 51
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %14, align 4
  %712 = add i32 %711, 2
  %713 = call ptr @tvb_address_to_str(ptr noundef %709, ptr noundef %710, i32 noundef 2, i32 noundef %712)
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %14, align 4
  %716 = add i32 %715, 6
  %717 = call zeroext i16 @tvb_get_ntohs(ptr noundef %714, i32 noundef %716)
  %718 = zext i16 %717 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %706, i32 noundef 25, ptr noundef @.str.179, ptr noundef %713, i32 noundef %718)
  br label %774

719:                                              ; preds = %112
  %720 = load ptr, ptr %8, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %755

722:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %14, align 4
  %725 = add i32 %724, 6
  %726 = call zeroext i16 @tvb_get_ntohs(ptr noundef %723, i32 noundef %725)
  %727 = zext i16 %726 to i32
  %728 = mul i32 %727, 2
  store i32 %728, ptr %29, align 4
  %729 = load ptr, ptr %11, align 8
  %730 = load i32, ptr @hf_slimp3_data_ack_write_pointer, align 4
  %731 = load ptr, ptr %6, align 8
  %732 = load i32, ptr %14, align 4
  %733 = add i32 %732, 6
  %734 = load i32, ptr %29, align 4
  %735 = call ptr @proto_tree_add_uint(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %733, i32 noundef 2, i32 noundef %734)
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr %14, align 4
  %738 = add i32 %737, 8
  %739 = call zeroext i16 @tvb_get_ntohs(ptr noundef %736, i32 noundef %738)
  %740 = zext i16 %739 to i32
  %741 = mul i32 %740, 2
  store i32 %741, ptr %29, align 4
  %742 = load ptr, ptr %11, align 8
  %743 = load i32, ptr @hf_slimp3_data_ack_read_pointer, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %14, align 4
  %746 = add i32 %745, 8
  %747 = load i32, ptr %29, align 4
  %748 = call ptr @proto_tree_add_uint(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %746, i32 noundef 2, i32 noundef %747)
  %749 = load ptr, ptr %11, align 8
  %750 = load i32, ptr @hf_slimp3_data_ack_sequence, align 4
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr %14, align 4
  %753 = add i32 %752, 10
  %754 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %755

755:                                              ; preds = %722, %719
  %756 = load ptr, ptr %7, align 8
  %757 = getelementptr inbounds nuw %struct._packet_info, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %6, align 8
  %760 = load i32, ptr %14, align 4
  %761 = add i32 %760, 10
  %762 = call zeroext i16 @tvb_get_ntohs(ptr noundef %759, i32 noundef %761)
  %763 = zext i16 %762 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %758, i32 noundef 25, ptr noundef @.str.180, i32 noundef %763)
  br label %774

764:                                              ; preds = %112
  %765 = load ptr, ptr %8, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %773

767:                                              ; preds = %764
  %768 = load ptr, ptr %11, align 8
  %769 = load i32, ptr @hf_slimp3_data_data, align 4
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %14, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef -1, i32 noundef 0)
  br label %773

773:                                              ; preds = %767, %764
  br label %774

774:                                              ; preds = %773, %755, %703, %646, %645, %541, %540, %518, %457, %456, %213
  %775 = load ptr, ptr %6, align 8
  %776 = call i32 @tvb_reported_length(ptr noundef %775)
  store i32 %776, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %777

777:                                              ; preds = %774, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 129, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %778 = load i32, ptr %5, align 4
  ret i32 %778
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_slimp3() #0 {
  %1 = load ptr, ptr @slimp3_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
