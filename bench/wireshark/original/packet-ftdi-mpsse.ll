target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._command_data = type { %struct._ftdi_mpsse_info_t, i8, i8, i8, i32, i32, i32, ptr }
%struct._ftdi_mpsse_info_t = type { i32, i32, i32, i32, i8 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ftdi_mpsse.hf = internal global [61 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpsse_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b0, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @data_shifting_command_b1_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b2, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b3, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @data_shifting_command_b3_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b4, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b5, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b6, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b7, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @command_b7_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_with_parameters, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bad_command_error, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bad_command_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_response, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_in, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_response_in, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_length_uint8, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_length_uint16, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bytes_out, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bytes_in, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bits_out, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bits_in, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b0, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b1, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b2, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b3, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b4, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b5, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b6, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b7, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b0, %struct._header_field_info { ptr @.str.45, ptr @.str.63, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b1, %struct._header_field_info { ptr @.str.47, ptr @.str.64, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b2, %struct._header_field_info { ptr @.str.49, ptr @.str.65, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b3, %struct._header_field_info { ptr @.str.51, ptr @.str.66, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b4, %struct._header_field_info { ptr @.str.53, ptr @.str.67, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b5, %struct._header_field_info { ptr @.str.55, ptr @.str.68, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b6, %struct._header_field_info { ptr @.str.57, ptr @.str.69, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b7, %struct._header_field_info { ptr @.str.59, ptr @.str.70, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_cpumode_address_short, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_cpumode_address_extended, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 2, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_cpumode_data, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_clk_divisor, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b0, %struct._header_field_info { ptr @.str.45, ptr @.str.81, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b1, %struct._header_field_info { ptr @.str.47, ptr @.str.82, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b2, %struct._header_field_info { ptr @.str.49, ptr @.str.83, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b3, %struct._header_field_info { ptr @.str.51, ptr @.str.84, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b4, %struct._header_field_info { ptr @.str.53, ptr @.str.85, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b5, %struct._header_field_info { ptr @.str.55, ptr @.str.86, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b6, %struct._header_field_info { ptr @.str.57, ptr @.str.87, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b7, %struct._header_field_info { ptr @.str.59, ptr @.str.88, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b0, %struct._header_field_info { ptr @.str.45, ptr @.str.91, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b1, %struct._header_field_info { ptr @.str.47, ptr @.str.92, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b2, %struct._header_field_info { ptr @.str.49, ptr @.str.93, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b3, %struct._header_field_info { ptr @.str.51, ptr @.str.94, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b4, %struct._header_field_info { ptr @.str.53, ptr @.str.95, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b5, %struct._header_field_info { ptr @.str.55, ptr @.str.96, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b6, %struct._header_field_info { ptr @.str.57, ptr @.str.97, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b7, %struct._header_field_info { ptr @.str.59, ptr @.str.98, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpsse_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ftdi-mpsse.command\00", align 1
@hf_mpsse_command_b0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"-ve CLK on write\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b0\00", align 1
@hf_mpsse_command_b1 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b1\00", align 1
@hf_mpsse_command_b2 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"-ve CLK on read\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b2\00", align 1
@hf_mpsse_command_b3 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b3\00", align 1
@hf_mpsse_command_b4 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Do write TDI\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b4\00", align 1
@hf_mpsse_command_b5 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Do read TDO\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b5\00", align 1
@hf_mpsse_command_b6 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Do write TMS\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b6\00", align 1
@hf_mpsse_command_b7 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b7\00", align 1
@hf_mpsse_command_with_parameters = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Command with parameters\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"ftdi-mpsse.command_with_parameters\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Command including optional parameter bytes\00", align 1
@hf_mpsse_bad_command_error = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"ftdi-mpsse.bad_command.error\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Bad Command error code 0xFA\00", align 1
@hf_mpsse_bad_command_code = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"Received invalid command\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"ftdi-mpsse.bad_command.command\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Byte which caused the bad command\00", align 1
@hf_mpsse_response = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"Command response data\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"ftdi-mpsse.response\00", align 1
@hf_mpsse_command_in = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Command in\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.in\00", align 1
@hf_mpsse_response_in = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"ftdi-mpsse.response.in\00", align 1
@hf_mpsse_length_uint8 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"ftdi-mpsse.length\00", align 1
@hf_mpsse_length_uint16 = internal global i32 0, align 4
@hf_mpsse_bytes_out = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Bytes out\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"ftdi-mpsse.bytes_out\00", align 1
@hf_mpsse_bytes_in = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Bytes in\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"ftdi-mpsse.bytes_in\00", align 1
@hf_mpsse_bits_out = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Bits out\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"ftdi-mpsse.bits_out\00", align 1
@hf_mpsse_bits_in = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Bits in\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"ftdi-mpsse.bits_in\00", align 1
@hf_mpsse_value = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"ftdi-mpsse.value\00", align 1
@hf_mpsse_value_b0 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Bit 0\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"ftdi-mpsse.value.b0\00", align 1
@hf_mpsse_value_b1 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"Bit 1\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"ftdi-mpsse.value.b1\00", align 1
@hf_mpsse_value_b2 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [6 x i8] c"Bit 2\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"ftdi-mpsse.value.b2\00", align 1
@hf_mpsse_value_b3 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"Bit 3\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"ftdi-mpsse.value.b3\00", align 1
@hf_mpsse_value_b4 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [6 x i8] c"Bit 4\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"ftdi-mpsse.value.b4\00", align 1
@hf_mpsse_value_b5 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [6 x i8] c"Bit 5\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"ftdi-mpsse.value.b5\00", align 1
@hf_mpsse_value_b6 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [6 x i8] c"Bit 6\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"ftdi-mpsse.value.b6\00", align 1
@hf_mpsse_value_b7 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"Bit 7\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"ftdi-mpsse.value.b7\00", align 1
@hf_mpsse_direction = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"ftdi-mpsse.direction\00", align 1
@hf_mpsse_direction_b0 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"ftdi-mpsse.direction.b0\00", align 1
@hf_mpsse_direction_b1 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [24 x i8] c"ftdi-mpsse.direction.b1\00", align 1
@hf_mpsse_direction_b2 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [24 x i8] c"ftdi-mpsse.direction.b2\00", align 1
@hf_mpsse_direction_b3 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"ftdi-mpsse.direction.b3\00", align 1
@hf_mpsse_direction_b4 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"ftdi-mpsse.direction.b4\00", align 1
@hf_mpsse_direction_b5 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"ftdi-mpsse.direction.b5\00", align 1
@hf_mpsse_direction_b6 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [24 x i8] c"ftdi-mpsse.direction.b6\00", align 1
@hf_mpsse_direction_b7 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [24 x i8] c"ftdi-mpsse.direction.b7\00", align 1
@hf_mpsse_cpumode_address_short = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"ftdi-mpsse.cpumode_address\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"CPUMode Short Address\00", align 1
@hf_mpsse_cpumode_address_extended = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [25 x i8] c"CPUMode Extended Address\00", align 1
@hf_mpsse_cpumode_data = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"ftdi-mpsse.cpumode_data\00", align 1
@hf_mpsse_clk_divisor = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"Divisor\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"ftdi-mpsse.clk_divisor\00", align 1
@hf_mpsse_open_drain_enable_low = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"Low Byte\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"ftdi-mpsse.open_drain_enable_low\00", align 1
@hf_mpsse_open_drain_enable_low_b0 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [36 x i8] c"ftdi-mpsse.open_drain_enable_low.b0\00", align 1
@hf_mpsse_open_drain_enable_low_b1 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [36 x i8] c"ftdi-mpsse.open_drain_enable_low.b1\00", align 1
@hf_mpsse_open_drain_enable_low_b2 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [36 x i8] c"ftdi-mpsse.open_drain_enable_low.b2\00", align 1
@hf_mpsse_open_drain_enable_low_b3 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [36 x i8] c"ftdi-mpsse.open_drain_enable_low.b3\00", align 1
@hf_mpsse_open_drain_enable_low_b4 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [36 x i8] c"ftdi-mpsse.open_drain_enable_low.b4\00", align 1
@hf_mpsse_open_drain_enable_low_b5 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [36 x i8] c"ftdi-mpsse.open_drain_enable_low.b5\00", align 1
@hf_mpsse_open_drain_enable_low_b6 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [36 x i8] c"ftdi-mpsse.open_drain_enable_low.b6\00", align 1
@hf_mpsse_open_drain_enable_low_b7 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [36 x i8] c"ftdi-mpsse.open_drain_enable_low.b7\00", align 1
@hf_mpsse_open_drain_enable_high = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"High Byte\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"ftdi-mpsse.open_drain_enable_high\00", align 1
@hf_mpsse_open_drain_enable_high_b0 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [37 x i8] c"ftdi-mpsse.open_drain_enable_high.b0\00", align 1
@hf_mpsse_open_drain_enable_high_b1 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [37 x i8] c"ftdi-mpsse.open_drain_enable_high.b1\00", align 1
@hf_mpsse_open_drain_enable_high_b2 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [37 x i8] c"ftdi-mpsse.open_drain_enable_high.b2\00", align 1
@hf_mpsse_open_drain_enable_high_b3 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [37 x i8] c"ftdi-mpsse.open_drain_enable_high.b3\00", align 1
@hf_mpsse_open_drain_enable_high_b4 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [37 x i8] c"ftdi-mpsse.open_drain_enable_high.b4\00", align 1
@hf_mpsse_open_drain_enable_high_b5 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [37 x i8] c"ftdi-mpsse.open_drain_enable_high.b5\00", align 1
@hf_mpsse_open_drain_enable_high_b6 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [37 x i8] c"ftdi-mpsse.open_drain_enable_high.b6\00", align 1
@hf_mpsse_open_drain_enable_high_b7 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [37 x i8] c"ftdi-mpsse.open_drain_enable_high.b7\00", align 1
@proto_register_ftdi_mpsse.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.99, i32 83886080, i32 6291456, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_response_without_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.101, i32 150994944, i32 8388608, ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_skipped_response_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.103, i32 150994944, i32 6291456, ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reassembly_unavailable, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.105, i32 83886080, i32 8388608, ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [21 x i8] c"ftdi-mpsse.undecoded\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"Not dissected yet (report to wireshark.org)\00", align 1
@ei_response_without_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [36 x i8] c"ftdi-mpsse.response_without_command\00", align 1
@.str.102 = private unnamed_addr constant [70 x i8] c"Unable to associate response with command (response without command?)\00", align 1
@ei_skipped_response_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.103 = private unnamed_addr constant [33 x i8] c"ftdi-mpsse.skipped_response_data\00", align 1
@.str.104 = private unnamed_addr constant [61 x i8] c"Skipped response data while looking for Bad Command response\00", align 1
@ei_reassembly_unavailable = internal global %struct.expert_field zeroinitializer, align 4
@.str.105 = private unnamed_addr constant [34 x i8] c"ftdi-mpsse.reassembly_unavailable\00", align 1
@.str.106 = private unnamed_addr constant [84 x i8] c"Data source dissector does not support reassembly. Dissection will get out of sync.\00", align 1
@proto_register_ftdi_mpsse.ett = internal global [8 x ptr] [ptr @ett_ftdi_mpsse, ptr @ett_mpsse_command, ptr @ett_mpsse_command_with_parameters, ptr @ett_mpsse_response_data, ptr @ett_mpsse_value, ptr @ett_mpsse_direction, ptr @ett_mpsse_open_drain_enable, ptr @ett_mpsse_skipped_response_data], align 16
@ett_ftdi_mpsse = internal global i32 0, align 4
@ett_mpsse_command = internal global i32 0, align 4
@ett_mpsse_command_with_parameters = internal global i32 0, align 4
@ett_mpsse_response_data = internal global i32 0, align 4
@ett_mpsse_value = internal global i32 0, align 4
@ett_mpsse_direction = internal global i32 0, align 4
@ett_mpsse_open_drain_enable = internal global i32 0, align 4
@ett_mpsse_skipped_response_data = internal global i32 0, align 4
@rx_command_info = internal global ptr null, align 8
@tx_command_info = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [46 x i8] c"FTDI Multi-Protocol Synchronous Serial Engine\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"FTDI MPSSE\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"ftdi-mpsse\00", align 1
@proto_ftdi_mpsse = internal global i32 0, align 4
@ftdi_mpsse_handle = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [10 x i8] c"Byte mode\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Bit mode\00", align 1
@data_shifting_command_b1_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [10 x i8] c"MSB first\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"LSB first\00", align 1
@data_shifting_command_b3_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [22 x i8] c"Data Shifting Command\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"Other (Not Data Shifting) Command\00", align 1
@command_b7_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-ftdi-mpsse.c\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"!iter->preliminary\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"Bad Command\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"dissected == parameters_length\00", align 1
@command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @command_vals, ptr @.str.126 }, align 8
@.str.125 = private unnamed_addr constant [35 x i8] c"Undocumented Data Shifting Command\00", align 1
@h_only_command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @h_only_command_vals, ptr @.str.173 }, align 8
@cpumode_command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cpumode_command_vals, ptr @.str.188 }, align 8
@.str.126 = private unnamed_addr constant [13 x i8] c"command_vals\00", align 1
@.str.127 = private unnamed_addr constant [86 x i8] c"Clock Data Bytes Out on + ve clock edge MSB first(no read) [Use if CLK starts at '1']\00", align 1
@.str.128 = private unnamed_addr constant [86 x i8] c"Clock Data Bytes Out on -ve clock edge MSB first (no read) [Use if CLK starts at '0']\00", align 1
@.str.129 = private unnamed_addr constant [85 x i8] c"Clock Data Bits Out on +ve clock edge MSB first (no read) [Use if CLK starts at '1']\00", align 1
@.str.130 = private unnamed_addr constant [85 x i8] c"Clock Data Bits Out on -ve clock edge MSB first (no read) [Use if CLK starts at '0']\00", align 1
@.str.131 = private unnamed_addr constant [86 x i8] c"Clock Data Bytes Out on +ve clock edge LSB first (no read) [Use if CLK starts at '1']\00", align 1
@.str.132 = private unnamed_addr constant [86 x i8] c"Clock Data Bytes Out on -ve clock edge LSB first (no read) [Use if CLK starts at '0']\00", align 1
@.str.133 = private unnamed_addr constant [85 x i8] c"Clock Data Bits Out on +ve clock edge LSB first (no read) [Use if CLK starts at '1']\00", align 1
@.str.134 = private unnamed_addr constant [85 x i8] c"Clock Data Bits Out on -ve clock edge LSB first (no read) [Use if CLK starts at '0']\00", align 1
@.str.135 = private unnamed_addr constant [59 x i8] c"Clock Data Bytes In on +ve clock edge MSB first (no write)\00", align 1
@.str.136 = private unnamed_addr constant [101 x i8] c"Clock Data Bits In on +ve clock edge MSB first (no write) [TDO/DI sampled just prior to rising edge]\00", align 1
@.str.137 = private unnamed_addr constant [59 x i8] c"Clock Data Bytes In on -ve clock edge MSB first (no write)\00", align 1
@.str.138 = private unnamed_addr constant [102 x i8] c"Clock Data Bits In on -ve clock edge MSB first (no write) [TDO/DI sampled just prior to falling edge]\00", align 1
@.str.139 = private unnamed_addr constant [59 x i8] c"Clock Data Bytes In on +ve clock edge LSB first (no write)\00", align 1
@.str.140 = private unnamed_addr constant [86 x i8] c"Clock Data Bytes In on +ve clock edge LSB first (no write) [undocumented alternative]\00", align 1
@.str.141 = private unnamed_addr constant [101 x i8] c"Clock Data Bits In on +ve clock edge LSB first (no write) [TDO/DI sampled just prior to rising edge]\00", align 1
@.str.142 = private unnamed_addr constant [128 x i8] c"Clock Data Bits In on +ve clock edge LSB first (no write) [TDO/DI sampled just prior to rising edge] [undocumented alternative]\00", align 1
@.str.143 = private unnamed_addr constant [59 x i8] c"Clock Data Bytes In on -ve clock edge LSB first (no write)\00", align 1
@.str.144 = private unnamed_addr constant [102 x i8] c"Clock Data Bits In on -ve clock edge LSB first (no write) [TDO/DI sampled just prior to falling edge]\00", align 1
@.str.145 = private unnamed_addr constant [72 x i8] c"Clock Data Bytes In and Out MSB first [out on -ve edge, in on +ve edge]\00", align 1
@.str.146 = private unnamed_addr constant [71 x i8] c"Clock Data Bits In and Out MSB first [out on -ve edge, in on +ve edge]\00", align 1
@.str.147 = private unnamed_addr constant [72 x i8] c"Clock Data Bytes In and Out MSB first [out on +ve edge, in on -ve edge]\00", align 1
@.str.148 = private unnamed_addr constant [71 x i8] c"Clock Data Bits In and Out MSB first [out on +ve edge, in on -ve edge]\00", align 1
@.str.149 = private unnamed_addr constant [72 x i8] c"Clock Data Bytes In and Out LSB first [out on -ve edge, in on +ve edge]\00", align 1
@.str.150 = private unnamed_addr constant [71 x i8] c"Clock Data Bits In and Out LSB first [out on -ve edge, in on +ve edge]\00", align 1
@.str.151 = private unnamed_addr constant [72 x i8] c"Clock Data Bytes In and Out LSB first [out on +ve edge, in on -ve edge]\00", align 1
@.str.152 = private unnamed_addr constant [71 x i8] c"Clock Data Bits In and Out LSB first [out on +ve edge, in on -ve edge]\00", align 1
@.str.153 = private unnamed_addr constant [96 x i8] c"Clock Data to TMS pin (no read) [TMS with LSB first on +ve clk edge - use if clk is set to '1']\00", align 1
@.str.154 = private unnamed_addr constant [96 x i8] c"Clock Data to TMS pin (no read) [TMS with LSB first on -ve clk edge - use if clk is set to '0']\00", align 1
@.str.155 = private unnamed_addr constant [114 x i8] c"Clock Data to TMS pin with read [TMS with LSB first on +ve clk edge, read on +ve edge - use if clk is set to '1']\00", align 1
@.str.156 = private unnamed_addr constant [114 x i8] c"Clock Data to TMS pin with read [TMS with LSB first on -ve clk edge, read on +ve edge - use if clk is set to '0']\00", align 1
@.str.157 = private unnamed_addr constant [114 x i8] c"Clock Data to TMS pin with read [TMS with LSB first on +ve clk edge, read on -ve edge - use if clk is set to '1']\00", align 1
@.str.158 = private unnamed_addr constant [114 x i8] c"Clock Data to TMS pin with read [TMS with LSB first on -ve clk edge, read on -ve edge - use if clk is set to '0']\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"Set Data bits LowByte\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"Read Data bits LowByte\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"Set Data bits HighByte\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"Read Data bits HighByte\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"Connect TDI to TDO for Loopback\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"Disconnect TDI to TDO for Loopback\00", align 1
@.str.165 = private unnamed_addr constant [45 x i8] c"Send Immediate (flush buffer back to the PC)\00", align 1
@.str.166 = private unnamed_addr constant [66 x i8] c"Wait On I/O High (wait until GPIOL1 (JTAG) or I/O1 (CPU) is high)\00", align 1
@.str.167 = private unnamed_addr constant [64 x i8] c"Wait On I/O Low (wait until GPIOL1 (JTAG) or I/O1 (CPU) is low)\00", align 1
@command_vals = internal constant [42 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [19 x i8] c"Set TCK/SK Divisor\00", align 1
@ft2232d_only_command_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [53 x i8] c"Set I/O to only drive on a '0' and tristate on a '1'\00", align 1
@ft232h_only_command_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [20 x i8] c"h_only_command_vals\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Set clk divisor\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"Disable Clk Divide by 5\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"Enable Clk Divide by 5\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"Enable 3 Phase Data Clocking\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"Disable 3 Phase Data Clocking\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"Clock For n bits with no data transfer\00", align 1
@.str.180 = private unnamed_addr constant [43 x i8] c"Clock For n x 8 bits with no data transfer\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"Clk continuously and Wait On I/O High\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"Clk continuously and Wait On I/O Low\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"Turn On Adaptive clocking\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"Turn Off Adaptive clocking\00", align 1
@.str.185 = private unnamed_addr constant [67 x i8] c"Clock For n x 8 bits with no data transfer or Until GPIOL1 is High\00", align 1
@.str.186 = private unnamed_addr constant [66 x i8] c"Clock For n x 8 bits with no data transfer or Until GPIOL1 is Low\00", align 1
@h_only_command_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [21 x i8] c"cpumode_command_vals\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"CPUMode Read Short Address\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"CPUMode Read Extended Address\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"CPUMode Write Short Address\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"CPUMode Write Extended Address\00", align 1
@cpumode_command_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"is_data_shifting_command(cmd)\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"response_length > 0\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"data->cmd == cmd\00", align 1
@.str.198 = private unnamed_addr constant [41 x i8] c"data->response_length == response_length\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"(*cmd_data)->next == ((void*)0)\00", align 1
@dissect_command_code.data_shifting_cmd_bits = internal constant [9 x ptr] [ptr @hf_mpsse_command_b7, ptr @hf_mpsse_command_b6, ptr @hf_mpsse_command_b5, ptr @hf_mpsse_command_b4, ptr @hf_mpsse_command_b3, ptr @hf_mpsse_command_b2, ptr @hf_mpsse_command_b1, ptr @hf_mpsse_command_b0, ptr null], align 16
@dissect_command_code.non_data_shifting_cmd_bits = internal constant [2 x ptr] [ptr @hf_mpsse_command_b7, ptr null], align 16
@.str.200 = private unnamed_addr constant [21 x i8] c"Command: %s (0x%02x)\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"Length: %d byte%s\00", align 1
@.str.202 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"Length: %d bit%s\00", align 1
@.str.205 = private unnamed_addr constant [68 x i8] c"!is_data_shifting_command(cmd) && is_valid_command(cmd, mpsse_info)\00", align 1
@get_data_bit_pin_prefix.low_byte_signal_names = internal global [8 x ptr] [ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213], align 16
@.str.206 = private unnamed_addr constant [7 x i8] c"TCK/SK\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"TDI/DO\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"TDO/DI\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"TMS/CS\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"GPIOL0\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"GPIOL1\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"GPIOL2\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"GPIOL3\00", align 1
@get_data_bit_pin_prefix.high_byte_signal_names = internal global [8 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221], align 16
@.str.214 = private unnamed_addr constant [7 x i8] c"GPIOH0\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"GPIOH1\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"GPIOH2\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"GPIOH3\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"GPIOH4\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"GPIOH5\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"GPIOH6\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"GPIOH7\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"ACBUS\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"ADBUS\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"BCBUS\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"BDBUS\00", align 1
@dissect_set_data_bits_parameters.value_bits_hf = internal global [8 x ptr] [ptr @hf_mpsse_value_b0, ptr @hf_mpsse_value_b1, ptr @hf_mpsse_value_b2, ptr @hf_mpsse_value_b3, ptr @hf_mpsse_value_b4, ptr @hf_mpsse_value_b5, ptr @hf_mpsse_value_b6, ptr @hf_mpsse_value_b7], align 16
@dissect_set_data_bits_parameters.direction_bits_hf = internal global [8 x ptr] [ptr @hf_mpsse_direction_b0, ptr @hf_mpsse_direction_b1, ptr @hf_mpsse_direction_b2, ptr @hf_mpsse_direction_b3, ptr @hf_mpsse_direction_b4, ptr @hf_mpsse_direction_b5, ptr @hf_mpsse_direction_b6, ptr @hf_mpsse_direction_b7], align 16
@.str.226 = private unnamed_addr constant [12 x i8] c"Output High\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"Output Low\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"N/A (Input)\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c" [%s%d]\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c", TCK/SK Max: %s\00", align 1
@.str.234 = private unnamed_addr constant [64 x i8] c", TCK Max: %s (60 MHz master clock) or %s (12 MHz master clock)\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"%.12g Hz\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"%.12g kHz\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"%.12g MHz\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Length: %d clock%s\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"Length: %d clocks\00", align 1
@dissect_io_open_drain_enable_parameters.low_byte_bits_hf = internal global [8 x ptr] [ptr @hf_mpsse_open_drain_enable_low_b0, ptr @hf_mpsse_open_drain_enable_low_b1, ptr @hf_mpsse_open_drain_enable_low_b2, ptr @hf_mpsse_open_drain_enable_low_b3, ptr @hf_mpsse_open_drain_enable_low_b4, ptr @hf_mpsse_open_drain_enable_low_b5, ptr @hf_mpsse_open_drain_enable_low_b6, ptr @hf_mpsse_open_drain_enable_low_b7], align 16
@dissect_io_open_drain_enable_parameters.high_byte_bits_hf = internal global [8 x ptr] [ptr @hf_mpsse_open_drain_enable_high_b0, ptr @hf_mpsse_open_drain_enable_high_b1, ptr @hf_mpsse_open_drain_enable_high_b2, ptr @hf_mpsse_open_drain_enable_high_b3, ptr @hf_mpsse_open_drain_enable_high_b4, ptr @hf_mpsse_open_drain_enable_high_b5, ptr @hf_mpsse_open_drain_enable_high_b6, ptr @hf_mpsse_open_drain_enable_high_b7], align 16
@.str.240 = private unnamed_addr constant [11 x i8] c"Open-Drain\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"Push-Pull\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"*cmd_data\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"(*cmd_data)->cmd == cmd\00", align 1
@.str.244 = private unnamed_addr constant [48 x i8] c"(*cmd_data)->response_length == response_length\00", align 1
@.str.245 = private unnamed_addr constant [45 x i8] c"(*cmd_data)->command_in_packet == pinfo->num\00", align 1
@.str.246 = private unnamed_addr constant [31 x i8] c"cmd_data->response_length == 2\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"Bad Command 0x%02x in: %u\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"Command 0x%02x in: %u\00", align 1
@.str.249 = private unnamed_addr constant [72 x i8] c"cmd_data->is_response_set && cmd_data->response_in_packet == pinfo->num\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"!cmd_data->is_response_set\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"dissected <= cmd_data->response_length\00", align 1
@.str.252 = private unnamed_addr constant [99 x i8] c"!is_data_shifting_command(cmd_data->cmd) && is_valid_command(cmd_data->cmd, &cmd_data->mpsse_info)\00", align 1
@dissect_read_data_bits_response.value_bits_hf = internal global [8 x ptr] [ptr @hf_mpsse_value_b0, ptr @hf_mpsse_value_b1, ptr @hf_mpsse_value_b2, ptr @hf_mpsse_value_b3, ptr @hf_mpsse_value_b4, ptr @hf_mpsse_value_b5, ptr @hf_mpsse_value_b6, ptr @hf_mpsse_value_b7], align 16
@.str.253 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"Low\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ftdi_mpsse() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @wmem_epan_scope()
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr @rx_command_info, align 8
  %5 = call ptr @wmem_epan_scope()
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr @tx_command_info, align 8
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109)
  store i32 %8, ptr @proto_ftdi_mpsse, align 4
  %9 = load i32, ptr @proto_ftdi_mpsse, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_ftdi_mpsse.hf, i32 noundef 61)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ftdi_mpsse.ett, i32 noundef 8)
  %10 = load i32, ptr @proto_ftdi_mpsse, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.109, ptr noundef @dissect_ftdi_mpsse, i32 noundef %10)
  store ptr %11, ptr @ftdi_mpsse_handle, align 8
  %12 = load i32, ptr @proto_ftdi_mpsse, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %14, ptr noundef @proto_register_ftdi_mpsse.ei, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ftdi_mpsse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %226

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_ftdi_mpsse, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_ftdi_mpsse, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.108)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 37
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %100

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %41 = load ptr, ptr @tx_command_info, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @get_recorded_command_data(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._frame_data, ptr %47, i32 0, i32 11
  %49 = load i16, ptr %48, align 1
  %50 = lshr i16 %49, 3
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %73, %54
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct._command_data, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ false, %55 ], [ %62, %58 ]
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct._command_data, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %73

71:                                               ; preds = %65
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 1293, ptr noundef @.str.121) #12
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct._command_data, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %16, align 8
  br label %55, !llvm.loop !8

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %40
  br label %79

79:                                               ; preds = %90, %78
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ %87, %84 ]
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @dissect_command(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %10, ptr noundef %95, ptr noundef %16)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %12, align 4
  br label %79, !llvm.loop !10

99:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %186

100:                                              ; preds = %24
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 37
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %185

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %106 = load ptr, ptr @rx_command_info, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr @get_recorded_command_data(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %110 = load ptr, ptr %17, align 8
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._frame_data, ptr %113, i32 0, i32 11
  %115 = load i16, ptr %114, align 1
  %116 = lshr i16 %115, 3
  %117 = and i16 %116, 1
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %145, label %120

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %131, %120
  %122 = load ptr, ptr %18, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct._command_data, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br label %129

129:                                              ; preds = %124, %121
  %130 = phi i1 [ false, %121 ], [ %128, %124 ]
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct._command_data, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %18, align 8
  br label %121, !llvm.loop !11

135:                                              ; preds = %129
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr @rx_command_info, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %18, align 8
  call void @insert_command_data_pointer(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %135
  br label %145

145:                                              ; preds = %144, %105
  br label %146

146:                                              ; preds = %183, %145
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %147, i32 noundef %148)
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ %154, %151 ]
  br i1 %156, label %157, label %184

157:                                              ; preds = %155
  %158 = load ptr, ptr %18, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %171, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @proto_tree_add_expert(ptr noundef %161, ptr noundef %162, ptr noundef @ei_response_without_command, ptr noundef %163, i32 noundef %164, i32 noundef -1)
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @tvb_reported_length_remaining(ptr noundef %166, i32 noundef %167)
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %12, align 4
  br label %183

171:                                              ; preds = %157
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load ptr, ptr %18, align 8
  %177 = call i32 @dissect_response(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %10, ptr noundef %176)
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %12, align 4
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds nuw %struct._command_data, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %18, align 8
  br label %183

183:                                              ; preds = %171, %160
  br label %146, !llvm.loop !12

184:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %185

185:                                              ; preds = %184, %100
  br label %186

186:                                              ; preds = %185, %99
  %187 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %212

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 31
  %192 = load i16, ptr %191, align 8
  %193 = icmp ne i16 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load i32, ptr %12, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 33
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 34
  store i32 268435455, ptr %199, align 8
  br label %206

200:                                              ; preds = %189
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @proto_tree_add_expert(ptr noundef %201, ptr noundef %202, ptr noundef @ei_reassembly_unavailable, ptr noundef %203, i32 noundef %204, i32 noundef -1)
  br label %206

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call i32 @tvb_reported_length_remaining(ptr noundef %207, i32 noundef %208)
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %12, align 4
  br label %212

212:                                              ; preds = %206, %186
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %12, align 4
  %215 = call i32 @tvb_reported_length_remaining(ptr noundef %213, i32 noundef %214)
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call ptr @proto_tree_add_expert(ptr noundef %218, ptr noundef %219, ptr noundef @ei_undecoded, ptr noundef %220, i32 noundef %221, i32 noundef -1)
  br label %223

223:                                              ; preds = %217, %212
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @tvb_reported_length(ptr noundef %224)
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %226

226:                                              ; preds = %223, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %227 = load i32, ptr %5, align 4
  ret i32 %227
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_recorded_command_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #11
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %33, align 16
  %34 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %13, i32 0, i32 1
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i64 1
  %37 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 16
  %38 = getelementptr i8, ptr %36, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %36, i32 0, i32 1
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i64 2
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 0
  store i32 1, ptr %41, align 16
  %42 = getelementptr i8, ptr %40, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 1
  store ptr %10, ptr %43, align 8
  %44 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i64 3
  %45 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 16
  %46 = getelementptr i8, ptr %44, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %44, i32 0, i32 1
  store ptr %11, ptr %47, align 8
  %48 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i64 4
  %49 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 16
  %50 = getelementptr i8, ptr %48, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %48, i32 0, i32 1
  store ptr %12, ptr %51, align 8
  %52 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i64 5
  %53 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 16
  %54 = getelementptr i8, ptr %52, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %52, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 3
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i64 6
  %59 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 16
  %60 = getelementptr i8, ptr %58, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %58, i32 0, i32 1
  store ptr null, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %64 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %3
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct._command_data, ptr %69, i32 0, i32 0
  %71 = call zeroext i1 @is_same_mpsse_instance(ptr noundef %68, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %75

74:                                               ; preds = %67, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %16, align 1
  %28 = load i8, ptr %16, align 1
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @get_command_string(i8 noundef zeroext %28, ptr noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load i8, ptr %16, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 @estimated_command_parameters_length(i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %41)
  %43 = load i32, ptr %19, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %7
  %46 = load ptr, ptr %13, align 8
  store i8 1, ptr %46, align 1
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %138

47:                                               ; preds = %7
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store ptr @.str.122, ptr %17, align 8
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_mpsse_command_with_parameters, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %19, align 4
  %57 = add i32 1, %56
  %58 = load ptr, ptr %17, align 8
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, ptr noundef null, ptr noundef @.str.123, ptr noundef %58)
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr @ett_mpsse_command_with_parameters, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %22, align 8
  %63 = load i8, ptr %16, align 1
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = call zeroext i8 @dissect_command_code(i8 noundef zeroext %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i8 %69, ptr %16, align 1
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  store i8 0, ptr %72, align 1
  %73 = load i8, ptr %16, align 1
  %74 = load ptr, ptr %14, align 8
  %75 = call zeroext i1 @is_valid_command(i8 noundef zeroext %73, ptr noundef %74)
  br i1 %75, label %76, label %128

76:                                               ; preds = %51
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  %82 = load i8, ptr %16, align 1
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @dissect_data_shifting_command_parameters(i8 noundef zeroext %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %19, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  br label %96

94:                                               ; preds = %81
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 1026, ptr noundef @.str.124) #12
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %12, align 4
  br label %127

100:                                              ; preds = %76
  %101 = load i8, ptr %16, align 1
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call i32 @dissect_non_data_shifting_command_parameters(i8 noundef zeroext %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %20, align 4
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %20, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %100
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %20, align 4
  %118 = add i32 %116, %117
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %20, align 4
  %121 = sub i32 %119, %120
  %122 = call ptr @proto_tree_add_expert(ptr noundef %113, ptr noundef %114, ptr noundef @ei_undecoded, ptr noundef %115, i32 noundef %118, i32 noundef %121)
  br label %123

123:                                              ; preds = %112, %100
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %12, align 4
  br label %127

127:                                              ; preds = %123, %96
  br label %134

128:                                              ; preds = %51
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %16, align 1
  call void @expect_response(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef zeroext %133, i16 noundef zeroext 2)
  br label %134

134:                                              ; preds = %128, %127
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %18, align 4
  %137 = sub i32 %135, %136
  store i32 %137, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %138

138:                                              ; preds = %134, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @insert_command_data_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [7 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #11
  %32 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %32, align 16
  %33 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %14, i32 0, i32 1
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i64 1
  %36 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 16
  %37 = getelementptr i8, ptr %35, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %35, i32 0, i32 1
  store ptr %10, ptr %38, align 8
  %39 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i64 2
  %40 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %39, i32 0, i32 0
  store i32 1, ptr %40, align 16
  %41 = getelementptr i8, ptr %39, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %39, i32 0, i32 1
  store ptr %11, ptr %42, align 8
  %43 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i64 3
  %44 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %43, i32 0, i32 0
  store i32 1, ptr %44, align 16
  %45 = getelementptr i8, ptr %43, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %43, i32 0, i32 1
  store ptr %12, ptr %46, align 8
  %47 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i64 4
  %48 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %47, i32 0, i32 0
  store i32 1, ptr %48, align 16
  %49 = getelementptr i8, ptr %47, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %47, i32 0, i32 1
  store ptr %13, ptr %50, align 8
  %51 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i64 5
  %52 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %51, i32 0, i32 0
  store i32 1, ptr %52, align 16
  %53 = getelementptr i8, ptr %51, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %51, i32 0, i32 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %14, i64 6
  %58 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 16
  %59 = getelementptr i8, ptr %57, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %57, i32 0, i32 1
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32_array(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct._command_data, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 2
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct._command_data, ptr %29, i32 0, i32 0
  %31 = call ptr @get_command_string(i8 noundef zeroext %28, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %142, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._command_data, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %34
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 1190, ptr noundef @.str.246) #12
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  store ptr @.str.122, ptr %14, align 8
  br label %43

43:                                               ; preds = %67, %42
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 250
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._command_data, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i8 1, ptr %19, align 1
  br label %70

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %43, !llvm.loop !13

70:                                               ; preds = %65, %43
  %71 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 250
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i8 1, ptr %20, align 1
  br label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %80, %79
  br label %84

84:                                               ; preds = %83, %70
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %127

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %15, align 4
  %95 = sub i32 %93, %94
  %96 = call ptr @proto_tree_add_expert(ptr noundef %89, ptr noundef %90, ptr noundef @ei_skipped_response_data, ptr noundef %91, i32 noundef %92, i32 noundef %95)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load i32, ptr @ett_mpsse_skipped_response_data, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr @hf_mpsse_command_in, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct._command_data, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct._command_data, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct._command_data, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %100, i32 noundef %101, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %104, ptr noundef @.str.247, i32 noundef %108, i32 noundef %111)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct._command_data, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %119 = load ptr, ptr %22, align 8
  %120 = load i32, ptr @hf_mpsse_response_in, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct._command_data, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %123)
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %126

126:                                              ; preds = %118, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %127

127:                                              ; preds = %126, %84
  %128 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %12, align 8
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 1
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %15, align 4
  %137 = sub i32 %135, %136
  store i32 %137, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %139

138:                                              ; preds = %127
  store i32 0, ptr %24, align 4
  br label %139

139:                                              ; preds = %138, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  %140 = load i32, ptr %24, align 4
  switch i32 %140, label %190 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %6
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct._command_data, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load ptr, ptr %12, align 8
  store i8 1, ptr %151, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %190

152:                                              ; preds = %142
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_mpsse_response, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct._command_data, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %159, ptr noundef null, ptr noundef @.str.123, ptr noundef %160)
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr @ett_mpsse_response_data, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %17, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr @hf_mpsse_command_in, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct._command_data, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct._command_data, ptr %170, i32 0, i32 3
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct._command_data, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %165, i32 noundef %166, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %169, ptr noundef @.str.248, i32 noundef %173, i32 noundef %176)
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = call i32 @dissect_response_data(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %15, align 4
  %189 = sub i32 %187, %188
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %190

190:                                              ; preds = %152, %150, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %191 = load i32, ptr %7, align 4
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_same_mpsse_instance(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 4, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 4, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %41, %46
  br label %48

48:                                               ; preds = %36, %28, %20, %12, %2
  %49 = phi i1 [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %47, %36 ]
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_command_string(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = call ptr @try_val_to_str_ext(i32 noundef %9, ptr noundef @command_vals_ext)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1
  %17 = call zeroext i1 @is_data_shifting_command(i8 noundef zeroext %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.125, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %39 [
    i32 3, label %23
    i32 7, label %27
    i32 5, label %35
    i32 6, label %35
  ]

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @try_val_to_str(i32 noundef %25, ptr noundef @ft2232d_only_command_vals)
  store ptr %26, ptr %6, align 8
  br label %40

27:                                               ; preds = %19
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @try_val_to_str(i32 noundef %29, ptr noundef @ft232h_only_command_vals)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %40

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %19, %19, %34
  %36 = load i8, ptr %4, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @try_val_to_str_ext(i32 noundef %37, ptr noundef @h_only_command_vals_ext)
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39, %35, %33, %23
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 4, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i8, ptr %4, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @try_val_to_str_ext(i32 noundef %50, ptr noundef @cpumode_command_vals_ext)
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %48, %43, %40
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @estimated_command_parameters_length(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  %17 = load i8, ptr %8, align 1
  %18 = load ptr, ptr %12, align 8
  %19 = call zeroext i1 @is_valid_command(i8 noundef zeroext %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %115

21:                                               ; preds = %6
  %22 = load i8, ptr %8, align 1
  %23 = call zeroext i1 @is_data_shifting_command(i8 noundef zeroext %22)
  br i1 %23, label %24, label %104

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  store i32 2, ptr %14, align 4
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i16 @tvb_get_uint16(ptr noundef %40, i32 noundef %41, i32 noundef -2147483648)
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %39, %34
  br label %49

49:                                               ; preds = %48, %29
  br label %79

50:                                               ; preds = %24
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ true, %50 ], [ %59, %55 ]
  %62 = select i1 %61, i32 2, i32 1
  store i32 %62, ptr %14, align 4
  store i32 1, ptr %16, align 4
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = load i8, ptr %8, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i8, ptr %8, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %72, %67, %60
  br label %79

79:                                               ; preds = %78, %49
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct._frame_data, ptr %82, i32 0, i32 11
  %84 = load i16, ptr %83, align 1
  %85 = lshr i16 %84, 3
  %86 = and i16 %85, 1
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %79
  %90 = load i8, ptr %8, align 1
  %91 = load ptr, ptr %12, align 8
  %92 = call zeroext i1 @is_data_shifting_command_returning_response(i8 noundef zeroext %90, ptr noundef %91)
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load i32, ptr %16, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i8, ptr %8, align 1
  %101 = load i32, ptr %16, align 4
  call void @record_command_data(ptr noundef %97, ptr noundef %98, ptr noundef %99, i8 noundef zeroext %100, i32 noundef %101, i1 noundef zeroext true)
  br label %102

102:                                              ; preds = %96, %93, %89
  br label %103

103:                                              ; preds = %102, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %113

104:                                              ; preds = %21
  %105 = load i8, ptr %8, align 1
  %106 = zext i8 %105 to i32
  switch i32 %106, label %111 [
    i32 147, label %107
    i32 128, label %108
    i32 130, label %108
    i32 145, label %108
    i32 146, label %108
    i32 134, label %108
    i32 143, label %108
    i32 156, label %108
    i32 157, label %108
    i32 158, label %108
    i32 144, label %109
    i32 142, label %109
    i32 129, label %110
    i32 131, label %110
    i32 132, label %110
    i32 133, label %110
    i32 135, label %110
    i32 136, label %110
    i32 137, label %110
    i32 138, label %110
    i32 139, label %110
    i32 140, label %110
    i32 141, label %110
    i32 148, label %110
    i32 149, label %110
    i32 150, label %110
    i32 151, label %110
  ]

107:                                              ; preds = %104
  store i32 3, ptr %14, align 4
  br label %112

108:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104, %104
  store i32 2, ptr %14, align 4
  br label %112

109:                                              ; preds = %104, %104
  store i32 1, ptr %14, align 4
  br label %112

110:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104
  store i32 0, ptr %14, align 4
  br label %112

111:                                              ; preds = %104
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.194, ptr noundef @.str.120, i32 noundef 949) #12
  unreachable

112:                                              ; preds = %110, %109, %108, %107
  br label %113

113:                                              ; preds = %112, %103
  %114 = load i32, ptr %14, align 4
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %113, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @dissect_command_code(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_mpsse_command, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef %21, ptr noundef @.str.200, ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_mpsse_command, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, ptr @dissect_command_code.data_shifting_cmd_bits, ptr @dissect_command_code.non_data_shifting_cmd_bits
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, ptr noundef %37, i64 noundef %39)
  %40 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i8 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_valid_command(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @get_command_string(i8 noundef zeroext %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_data_shifting_command_parameters(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load i32, ptr %12, align 4
  store i32 %17, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load i8, ptr %8, align 1
  %19 = call zeroext i1 @is_data_shifting_command(i8 noundef zeroext %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %23

21:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 509, ptr noundef @.str.195) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i16 @tvb_get_uint16(ptr noundef %29, i32 noundef %30, i32 noundef -2147483648)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_mpsse_length_uint16, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = add i32 %38, 1
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 1
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, ptr @.str.202, ptr @.str.203
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %37, ptr noundef @.str.201, i32 noundef %39, ptr noundef %43)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %12, align 4
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %28
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_mpsse_bytes_out, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %56, 1
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef 0)
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 1
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %51, %28
  br label %118

64:                                               ; preds = %23
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_mpsse_length_uint8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %76, 1
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, ptr @.str.202, ptr @.str.203
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %73, ptr noundef @.str.204, i32 noundef %75, ptr noundef %79)
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  %83 = load i8, ptr %8, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %64
  %88 = load i8, ptr %8, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load i8, ptr %8, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %117

98:                                               ; preds = %92, %87, %64
  %99 = load i8, ptr %8, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr %8, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_mpsse_bits_out, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %116

116:                                              ; preds = %108, %103
  br label %117

117:                                              ; preds = %116, %97
  br label %118

118:                                              ; preds = %117, %63
  %119 = load i8, ptr %8, align 1
  %120 = load ptr, ptr %13, align 8
  %121 = call zeroext i1 @is_data_shifting_command_returning_response(i8 noundef zeroext %119, ptr noundef %120)
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i8, ptr %8, align 1
  %128 = load i8, ptr %8, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %122
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, 1
  br label %136

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi i32 [ %134, %132 ], [ 1, %135 ]
  %138 = trunc i32 %137 to i16
  call void @expect_response(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i8 noundef zeroext %127, i16 noundef zeroext %138)
  br label %139

139:                                              ; preds = %136, %118
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %15, align 4
  %142 = sub i32 %140, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_non_data_shifting_command_parameters(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i8 %0, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  %20 = load i8, ptr %9, align 1
  %21 = call zeroext i1 @is_data_shifting_command(i8 noundef zeroext %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %7
  %23 = load i8, ptr %9, align 1
  %24 = load ptr, ptr %14, align 8
  %25 = call zeroext i1 @is_valid_command(i8 noundef zeroext %23, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22, %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 842, ptr noundef @.str.205) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %105 [
    i32 128, label %32
    i32 130, label %45
    i32 129, label %58
    i32 131, label %58
    i32 144, label %64
    i32 145, label %64
    i32 146, label %64
    i32 147, label %64
    i32 134, label %73
    i32 142, label %81
    i32 143, label %89
    i32 156, label %89
    i32 157, label %89
    i32 158, label %97
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @get_data_bit_pin_prefix(i1 noundef zeroext false, ptr noundef %33, ptr noundef %17, ptr noundef %18)
  store ptr %34, ptr %16, align 8
  %35 = load i8, ptr %9, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call i32 @dissect_set_data_bits_parameters(i8 noundef zeroext %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

45:                                               ; preds = %29
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @get_data_bit_pin_prefix(i1 noundef zeroext true, ptr noundef %46, ptr noundef %17, ptr noundef %18)
  store ptr %47, ptr %16, align 8
  %48 = load i8, ptr %9, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call i32 @dissect_set_data_bits_parameters(i8 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

58:                                               ; preds = %29, %29
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i8, ptr %9, align 1
  call void @expect_response(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i8 noundef zeroext %63, i16 noundef zeroext 1)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

64:                                               ; preds = %29, %29, %29, %29
  %65 = load i8, ptr %9, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @dissect_cpumode_parameters(i8 noundef zeroext %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

73:                                               ; preds = %29
  %74 = load i8, ptr %9, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @dissect_clock_parameters(i8 noundef zeroext %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

81:                                               ; preds = %29
  %82 = load i8, ptr %9, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @dissect_clock_n_bits_parameters(i8 noundef zeroext %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

89:                                               ; preds = %29, %29, %29
  %90 = load i8, ptr %9, align 1
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @dissect_clock_n_times_8_bits_parameters(i8 noundef zeroext %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

97:                                               ; preds = %29
  %98 = load i8, ptr %9, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = call i32 @dissect_io_open_drain_enable_parameters(i8 noundef zeroext %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

105:                                              ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %97, %89, %81, %73, %64, %58, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %107 = load i32, ptr %8, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expect_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 11
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %30

28:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 469, ptr noundef @.str.242) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._command_data, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %42

40:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 470, ptr noundef @.str.243) #12
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._command_data, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %53

51:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 471, ptr noundef @.str.244) #12
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._command_data, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_mpsse_response_in, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._command_data, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct._command_data, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %59
  br label %79

77:                                               ; preds = %59
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 476, ptr noundef @.str.245) #12
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %80

80:                                               ; preds = %79, %53
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct._command_data, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  store ptr %84, ptr %85, align 8
  br label %93

86:                                               ; preds = %6
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i8, ptr %11, align 1
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  call void @record_command_data(ptr noundef %87, ptr noundef %88, ptr noundef %89, i8 noundef zeroext %90, i32 noundef %92, i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %86, %80
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_data_shifting_command(i8 noundef zeroext %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
    i32 13, label %6
    i32 14, label %6
    i32 15, label %6
    i32 64, label %6
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 71, label %6
    i32 72, label %6
    i32 73, label %6
    i32 76, label %6
    i32 77, label %6
    i32 80, label %6
    i32 81, label %6
    i32 82, label %6
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 92, label %6
    i32 93, label %6
    i32 96, label %6
    i32 97, label %6
    i32 100, label %6
    i32 101, label %6
    i32 104, label %6
    i32 105, label %6
    i32 108, label %6
    i32 109, label %6
    i32 112, label %6
    i32 113, label %6
    i32 116, label %6
    i32 117, label %6
    i32 120, label %6
    i32 121, label %6
    i32 124, label %6
    i32 125, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_data_shifting_command_returning_response(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call zeroext i1 @is_data_shifting_command(i8 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 300, ptr noundef @.str.195) #12
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %24

17:                                               ; preds = %11
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 0
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %17, %16
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @record_command_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %23

21:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 426, ptr noundef @.str.196) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._command_data, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct._command_data, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %31
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 430, ptr noundef @.str.197) #12
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct._command_data, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %51

49:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 431, ptr noundef @.str.198) #12
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct._command_data, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  %57 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct._command_data, ptr %59, i32 0, i32 1
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 4
  store i32 1, ptr %14, align 4
  br label %140

62:                                               ; preds = %26, %23
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 48) #13
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct._command_data, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @memcpy.inline(ptr noundef %66, ptr noundef %67, i64 noundef 20) #11
  %69 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct._command_data, ptr %71, i32 0, i32 1
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct._command_data, ptr %74, i32 0, i32 2
  store i8 0, ptr %75, align 1
  %76 = load i8, ptr %10, align 1
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct._command_data, ptr %77, i32 0, i32 3
  store i8 %76, ptr %78, align 2
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct._command_data, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct._command_data, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct._command_data, ptr %87, i32 0, i32 6
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct._command_data, ptr %89, i32 0, i32 7
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %128

94:                                               ; preds = %62
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct._command_data, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %128, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._command_data, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %109

107:                                              ; preds = %100
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 449, ptr noundef @.str.199) #12
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct._command_data, ptr %112, i32 0, i32 7
  store ptr %110, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct._command_data, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %117, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %109
  %123 = load ptr, ptr @tx_command_info, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %13, align 8
  call void @insert_command_data_pointer(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %109
  br label %137

128:                                              ; preds = %94, %62
  %129 = load ptr, ptr @rx_command_info, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %13, align 8
  call void @insert_command_data_pointer(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr @tx_command_info, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %13, align 8
  call void @insert_command_data_pointer(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %128, %127
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %7, align 8
  store ptr %138, ptr %139, align 8
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %137, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %141 = load i32, ptr %14, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_data_bit_pin_prefix(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @get_data_bit_pin_prefix.high_byte_signal_names, ptr @get_data_bit_pin_prefix.low_byte_signal_names
  %14 = load ptr, ptr %9, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %79 [
    i32 3, label %18
    i32 7, label %32
    i32 5, label %37
    i32 6, label %59
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 4, i32 8
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.222, ptr @.str.223
  store ptr %30, ptr %5, align 8
  br label %82

31:                                               ; preds = %18
  br label %80

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  store i32 8, ptr %33, align 4
  %34 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.222, ptr @.str.223
  store ptr %36, ptr %5, align 8
  br label %82

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  store i32 8, ptr %43, align 4
  %44 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.222, ptr @.str.223
  store ptr %46, ptr %5, align 8
  br label %82

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  store i32 8, ptr %53, align 4
  %54 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, ptr @.str.224, ptr @.str.225
  store ptr %56, ptr %5, align 8
  br label %82

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %80

59:                                               ; preds = %4
  %60 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  store i32 8, ptr %68, align 4
  store ptr @.str.223, ptr %5, align 8
  br label %82

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  store i32 8, ptr %75, align 4
  store ptr @.str.225, ptr %5, align 8
  br label %82

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  br label %80

79:                                               ; preds = %4
  br label %80

80:                                               ; preds = %79, %78, %58, %31
  %81 = load ptr, ptr %8, align 8
  store i32 0, ptr %81, align 4
  store ptr null, ptr %5, align 8
  br label %82

82:                                               ; preds = %80, %74, %67, %52, %42, %32, %23
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_set_data_bits_parameters(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i8 %0, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_mpsse_value, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648, ptr noundef %17)
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_mpsse_direction, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648, ptr noundef %18)
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr @ett_mpsse_value, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %41

41:                                               ; preds = %87, %8
  %42 = load i32, ptr %24, align 4
  %43 = icmp ult i32 %42, 8
  br i1 %43, label %44, label %90

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %45 = load i32, ptr %24, align 4
  %46 = shl i32 1, %45
  %47 = load i32, ptr %18, align 4
  %48 = and i32 %46, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load i32, ptr %24, align 4
  %52 = shl i32 1, %51
  %53 = load i32, ptr %17, align 4
  %54 = and i32 %52, %53
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.226, ptr @.str.227
  store ptr %56, ptr %25, align 8
  br label %58

57:                                               ; preds = %44
  store ptr @.str.228, ptr %25, align 8
  br label %58

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr %22, align 8
  %60 = load i32, ptr %24, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [8 x ptr], ptr @dissect_set_data_bits_parameters.value_bits_hf, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %24, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %67, ptr noundef @.str.123, ptr noundef %72)
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %58
  %77 = load i32, ptr %24, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.229, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %76, %58
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.230, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %24, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %24, align 4
  br label %41, !llvm.loop !14

90:                                               ; preds = %41
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr @ett_mpsse_direction, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %94

94:                                               ; preds = %133, %90
  %95 = load i32, ptr %24, align 4
  %96 = icmp ult i32 %95, 8
  br i1 %96, label %97, label %136

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %98 = load i32, ptr %24, align 4
  %99 = shl i32 1, %98
  %100 = load i32, ptr %18, align 4
  %101 = and i32 %99, %100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.231, ptr @.str.232
  store ptr %103, ptr %26, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = load i32, ptr %24, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr [8 x ptr], ptr @dissect_set_data_bits_parameters.direction_bits_hf, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  %113 = load i32, ptr %18, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %24, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %104, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef %113, ptr noundef @.str.123, ptr noundef %118)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %97
  %123 = load i32, ptr %24, align 4
  %124 = load i32, ptr %16, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.229, ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %126, %122, %97
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.230, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %24, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %24, align 4
  br label %94, !llvm.loop !15

136:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cpumode_parameters(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %16 = load i32, ptr %12, align 4
  store i32 %16, ptr %15, align 4
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 144
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 146
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %7
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_mpsse_cpumode_address_short, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %12, align 4
  br label %49

32:                                               ; preds = %20
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 145
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 147
  br i1 %39, label %40, label %48

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_mpsse_cpumode_address_extended, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %40, %36
  br label %49

49:                                               ; preds = %48, %24
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 146
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 147
  br i1 %56, label %57, label %65

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_mpsse_cpumode_data, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %57, %53
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 144
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 145
  br i1 %72, label %73, label %79

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i8, ptr %8, align 1
  call void @expect_response(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i8 noundef zeroext %78, i16 noundef zeroext 1)
  br label %79

79:                                               ; preds = %73, %69
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %15, align 4
  %82 = sub i32 %80, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_clock_parameters(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_mpsse_clk_divisor, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  store ptr %23, ptr %15, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %14, align 4
  %27 = add i32 1, %26
  %28 = mul i32 %27, 2
  %29 = uitofp i32 %28 to float
  %30 = fdiv float 1.200000e+07, %29
  %31 = call ptr @freq_to_str(float noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load i32, ptr %14, align 4
  %33 = add i32 1, %32
  %34 = mul i32 %33, 2
  %35 = uitofp i32 %34 to float
  %36 = fdiv float 6.000000e+07, %35
  %37 = call ptr @freq_to_str(float noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct._ftdi_mpsse_info_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %6
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.233, ptr noundef %44)
  br label %49

45:                                               ; preds = %6
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.234, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %51)
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %52, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_clock_n_bits_parameters(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_mpsse_length_uint8, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, 1
  %25 = load i32, ptr %13, align 4
  %26 = add i32 %25, 1
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.202, ptr @.str.203
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %22, ptr noundef @.str.238, i32 noundef %24, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_clock_n_times_8_bits_parameters(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call zeroext i16 @tvb_get_uint16(ptr noundef %14, i32 noundef %15, i32 noundef -2147483648)
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_mpsse_length_uint16, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, 1
  %25 = mul i32 %24, 8
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef %22, ptr noundef @.str.239, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_io_open_drain_enable_parameters(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @get_data_bit_pin_prefix(i1 noundef zeroext false, ptr noundef %25, ptr noundef %15, ptr noundef %16)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_mpsse_open_drain_enable_low, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648, ptr noundef %17)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr @ett_mpsse_open_drain_enable, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %35

35:                                               ; preds = %73, %6
  %36 = load i32, ptr %21, align 4
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %39 = load i32, ptr %21, align 4
  %40 = shl i32 1, %39
  %41 = load i32, ptr %17, align 4
  %42 = and i32 %40, %41
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.240, ptr @.str.241
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr %21, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [8 x ptr], ptr @dissect_io_open_drain_enable_parameters.low_byte_bits_hf, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %21, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [8 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %53, ptr noundef @.str.123, ptr noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %38
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.229, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %62, %38
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.230, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %21, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %21, align 4
  br label %35, !llvm.loop !16

76:                                               ; preds = %35
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @get_data_bit_pin_prefix(i1 noundef zeroext true, ptr noundef %79, ptr noundef %15, ptr noundef %16)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_mpsse_open_drain_enable_high, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef -2147483648, ptr noundef %17)
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr @ett_mpsse_open_drain_enable, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %89

89:                                               ; preds = %127, %76
  %90 = load i32, ptr %21, align 4
  %91 = icmp ult i32 %90, 8
  br i1 %91, label %92, label %130

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %93 = load i32, ptr %21, align 4
  %94 = shl i32 1, %93
  %95 = load i32, ptr %17, align 4
  %96 = and i32 %94, %95
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.240, ptr @.str.241
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr %21, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr [8 x ptr], ptr @dissect_io_open_drain_enable_parameters.high_byte_bits_hf, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %21, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr [8 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %99, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef %107, ptr noundef @.str.123, ptr noundef %112)
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %92
  %117 = load i32, ptr %21, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.229, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %116, %92
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.230, ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %21, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %21, align 4
  br label %89, !llvm.loop !17

130:                                              ; preds = %89
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %13, align 4
  %135 = sub i32 %133, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @freq_to_str(float noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fpext float %4 to double
  %6 = fcmp olt double %5, 1.000000e+03
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4
  %9 = fpext float %8 to double
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.235, double noundef %9)
  store ptr %10, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4
  %13 = fpext float %12 to double
  %14 = fcmp olt double %13, 1.000000e+06
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load float, ptr %3, align 4
  %17 = fpext float %16 to double
  %18 = fdiv double %17, 1.000000e+03
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.236, double noundef %18)
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %11
  %21 = load float, ptr %3, align 4
  %22 = fpext float %21 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.237, double noundef %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %15, %7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_response_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._frame_data, ptr %16, i32 0, i32 11
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._command_data, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._command_data, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %39

37:                                               ; preds = %28, %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 1124, ptr noundef @.str.249) #12
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  br label %56

40:                                               ; preds = %5
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._command_data, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 1128, ptr noundef @.str.250) #12
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._command_data, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._command_data, ptr %54, i32 0, i32 2
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %48, %39
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._command_data, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 2
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct._command_data, ptr %60, i32 0, i32 0
  %62 = call zeroext i1 @is_valid_command(i8 noundef zeroext %59, ptr noundef %61)
  br i1 %62, label %63, label %145

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._command_data, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._command_data, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_mpsse_bytes_in, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._command_data, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef 0)
  br label %95

86:                                               ; preds = %70
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_mpsse_bits_in, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._command_data, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %93, i32 noundef -2147483648)
  br label %95

95:                                               ; preds = %86, %77
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct._command_data, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %9, align 4
  br label %144

101:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @dissect_non_data_shifting_command_response(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct._command_data, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp sle i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %101
  br label %119

117:                                              ; preds = %101
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 1154, ptr noundef @.str.251) #12
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct._command_data, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct._command_data, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sub i32 %132, %133
  %135 = call ptr @proto_tree_add_expert(ptr noundef %126, ptr noundef %127, ptr noundef @ei_undecoded, ptr noundef %128, i32 noundef %129, i32 noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct._command_data, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sub i32 %138, %139
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %144

144:                                              ; preds = %143, %95
  br label %160

145:                                              ; preds = %56
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_mpsse_bad_command_error, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef -2147483648)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_mpsse_bad_command_code, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef -2147483648)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %145, %144
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %11, align 4
  %163 = sub i32 %161, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_non_data_shifting_command_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct._command_data, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2
  %19 = call zeroext i1 @is_data_shifting_command(i8 noundef zeroext %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct._command_data, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 2
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._command_data, ptr %24, i32 0, i32 0
  %26 = call zeroext i1 @is_valid_command(i8 noundef zeroext %23, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %30

28:                                               ; preds = %20, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 1100, ptr noundef @.str.252) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._command_data, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  switch i32 %34, label %67 [
    i32 129, label %35
    i32 131, label %48
    i32 144, label %61
    i32 145, label %61
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._command_data, ptr %36, i32 0, i32 0
  %38 = call ptr @get_data_bit_pin_prefix(i1 noundef zeroext false, ptr noundef %37, ptr noundef %13, ptr noundef %14)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call i32 @dissect_read_data_bits_response(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %68

48:                                               ; preds = %30
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._command_data, ptr %49, i32 0, i32 0
  %51 = call ptr @get_data_bit_pin_prefix(i1 noundef zeroext true, ptr noundef %50, ptr noundef %13, ptr noundef %14)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call i32 @dissect_read_data_bits_response(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %68

61:                                               ; preds = %30, %30
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @dissect_cpumode_response(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %68

67:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %61, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_read_data_bits_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_mpsse_value, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr @ett_mpsse_value, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %29

29:                                               ; preds = %67, %7
  %30 = load i32, ptr %19, align 4
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %33 = load i32, ptr %19, align 4
  %34 = shl i32 1, %33
  %35 = load i32, ptr %15, align 4
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.253, ptr @.str.254
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %19, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [8 x ptr], ptr @dissect_read_data_bits_response.value_bits_hf, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %19, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %47, ptr noundef @.str.123, ptr noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %32
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.229, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %56, %32
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.230, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %19, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %19, align 4
  br label %29, !llvm.loop !18

70:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cpumode_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_mpsse_cpumode_data, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  ret i32 1
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(1) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
