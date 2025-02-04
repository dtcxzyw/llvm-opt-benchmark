target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._command_data = type { %struct._ftdi_mpsse_info_t, i32, i32, i8, i32, i32, i32, ptr }
%struct._ftdi_mpsse_info_t = type { i32, i32, i32, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ftdi_mpsse.hf = internal global [61 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpsse_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b0, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @data_shifting_command_b1_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b2, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b3, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @data_shifting_command_b3_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b4, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b5, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b6, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_b7, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @command_b7_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_with_parameters, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bad_command_error, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bad_command_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_response, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_command_in, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_response_in, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_length_uint8, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_length_uint16, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bytes_out, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bytes_in, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bits_out, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_bits_in, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b0, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b1, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b2, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b3, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b4, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b5, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b6, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_value_b7, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b0, %struct._header_field_info { ptr @.str.45, ptr @.str.63, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b1, %struct._header_field_info { ptr @.str.47, ptr @.str.64, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b2, %struct._header_field_info { ptr @.str.49, ptr @.str.65, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b3, %struct._header_field_info { ptr @.str.51, ptr @.str.66, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b4, %struct._header_field_info { ptr @.str.53, ptr @.str.67, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b5, %struct._header_field_info { ptr @.str.55, ptr @.str.68, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b6, %struct._header_field_info { ptr @.str.57, ptr @.str.69, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_direction_b7, %struct._header_field_info { ptr @.str.59, ptr @.str.70, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_cpumode_address_short, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_cpumode_address_extended, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 2, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_cpumode_data, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_clk_divisor, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b0, %struct._header_field_info { ptr @.str.45, ptr @.str.81, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b1, %struct._header_field_info { ptr @.str.47, ptr @.str.82, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b2, %struct._header_field_info { ptr @.str.49, ptr @.str.83, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b3, %struct._header_field_info { ptr @.str.51, ptr @.str.84, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b4, %struct._header_field_info { ptr @.str.53, ptr @.str.85, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b5, %struct._header_field_info { ptr @.str.55, ptr @.str.86, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b6, %struct._header_field_info { ptr @.str.57, ptr @.str.87, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_low_b7, %struct._header_field_info { ptr @.str.59, ptr @.str.88, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b0, %struct._header_field_info { ptr @.str.45, ptr @.str.91, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b1, %struct._header_field_info { ptr @.str.47, ptr @.str.92, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b2, %struct._header_field_info { ptr @.str.49, ptr @.str.93, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b3, %struct._header_field_info { ptr @.str.51, ptr @.str.94, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b4, %struct._header_field_info { ptr @.str.53, ptr @.str.95, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b5, %struct._header_field_info { ptr @.str.55, ptr @.str.96, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b6, %struct._header_field_info { ptr @.str.57, ptr @.str.97, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpsse_open_drain_enable_high_b7, %struct._header_field_info { ptr @.str.59, ptr @.str.98, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpsse_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ftdi-mpsse.command\00", align 1
@hf_mpsse_command_b0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"-ve CLK on write\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b0\00", align 1
@hf_mpsse_command_b1 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b1\00", align 1
@data_shifting_command_b1_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.110 }, %struct._value_string { i32 1, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_mpsse_command_b2 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"-ve CLK on read\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b2\00", align 1
@hf_mpsse_command_b3 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ftdi-mpsse.command.b3\00", align 1
@data_shifting_command_b3_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
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
@command_b7_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_ftdi_mpsse.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_undecoded, %struct.expert_field_info { ptr @.str.99, i32 83886080, i32 6291456, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_response_without_command, %struct.expert_field_info { ptr @.str.101, i32 150994944, i32 8388608, ptr @.str.102, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_skipped_response_data, %struct.expert_field_info { ptr @.str.103, i32 150994944, i32 6291456, ptr @.str.104, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reassembly_unavailable, %struct.expert_field_info { ptr @.str.105, i32 83886080, i32 8388608, ptr @.str.106, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.112 = private unnamed_addr constant [10 x i8] c"MSB first\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"LSB first\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"Data Shifting Command\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"Other (Not Data Shifting) Command\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-ftdi-mpsse.c\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"!iter->preliminary\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"Bad Command\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"dissected == parameters_length\00", align 1
@command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @command_vals, ptr @.str.123 }, align 8
@.str.122 = private unnamed_addr constant [35 x i8] c"Undocumented Data Shifting Command\00", align 1
@ft2232d_only_command_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 134, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@ft232h_only_command_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 158, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@h_only_command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @h_only_command_vals, ptr @.str.167 }, align 8
@cpumode_command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cpumode_command_vals, ptr @.str.181 }, align 8
@command_vals = internal constant [42 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.124 }, %struct._value_string { i32 17, ptr @.str.125 }, %struct._value_string { i32 18, ptr @.str.126 }, %struct._value_string { i32 19, ptr @.str.127 }, %struct._value_string { i32 24, ptr @.str.128 }, %struct._value_string { i32 25, ptr @.str.129 }, %struct._value_string { i32 26, ptr @.str.130 }, %struct._value_string { i32 27, ptr @.str.131 }, %struct._value_string { i32 32, ptr @.str.132 }, %struct._value_string { i32 34, ptr @.str.133 }, %struct._value_string { i32 36, ptr @.str.134 }, %struct._value_string { i32 38, ptr @.str.135 }, %struct._value_string { i32 40, ptr @.str.136 }, %struct._value_string { i32 41, ptr @.str.137 }, %struct._value_string { i32 42, ptr @.str.138 }, %struct._value_string { i32 43, ptr @.str.139 }, %struct._value_string { i32 44, ptr @.str.140 }, %struct._value_string { i32 46, ptr @.str.141 }, %struct._value_string { i32 49, ptr @.str.142 }, %struct._value_string { i32 51, ptr @.str.143 }, %struct._value_string { i32 52, ptr @.str.144 }, %struct._value_string { i32 54, ptr @.str.145 }, %struct._value_string { i32 57, ptr @.str.146 }, %struct._value_string { i32 59, ptr @.str.147 }, %struct._value_string { i32 60, ptr @.str.148 }, %struct._value_string { i32 62, ptr @.str.149 }, %struct._value_string { i32 74, ptr @.str.150 }, %struct._value_string { i32 75, ptr @.str.151 }, %struct._value_string { i32 106, ptr @.str.152 }, %struct._value_string { i32 107, ptr @.str.153 }, %struct._value_string { i32 110, ptr @.str.154 }, %struct._value_string { i32 111, ptr @.str.155 }, %struct._value_string { i32 128, ptr @.str.156 }, %struct._value_string { i32 129, ptr @.str.157 }, %struct._value_string { i32 130, ptr @.str.158 }, %struct._value_string { i32 131, ptr @.str.159 }, %struct._value_string { i32 132, ptr @.str.160 }, %struct._value_string { i32 133, ptr @.str.161 }, %struct._value_string { i32 135, ptr @.str.162 }, %struct._value_string { i32 136, ptr @.str.163 }, %struct._value_string { i32 137, ptr @.str.164 }, %struct._value_string zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [13 x i8] c"command_vals\00", align 1
@.str.124 = private unnamed_addr constant [86 x i8] c"Clock Data Bytes Out on + ve clock edge MSB first(no read) [Use if CLK starts at '1']\00", align 1
@.str.125 = private unnamed_addr constant [86 x i8] c"Clock Data Bytes Out on -ve clock edge MSB first (no read) [Use if CLK starts at '0']\00", align 1
@.str.126 = private unnamed_addr constant [85 x i8] c"Clock Data Bits Out on +ve clock edge MSB first (no read) [Use if CLK starts at '1']\00", align 1
@.str.127 = private unnamed_addr constant [85 x i8] c"Clock Data Bits Out on -ve clock edge MSB first (no read) [Use if CLK starts at '0']\00", align 1
@.str.128 = private unnamed_addr constant [86 x i8] c"Clock Data Bytes Out on +ve clock edge LSB first (no read) [Use if CLK starts at '1']\00", align 1
@.str.129 = private unnamed_addr constant [86 x i8] c"Clock Data Bytes Out on -ve clock edge LSB first (no read) [Use if CLK starts at '0']\00", align 1
@.str.130 = private unnamed_addr constant [85 x i8] c"Clock Data Bits Out on +ve clock edge LSB first (no read) [Use if CLK starts at '1']\00", align 1
@.str.131 = private unnamed_addr constant [85 x i8] c"Clock Data Bits Out on -ve clock edge LSB first (no read) [Use if CLK starts at '0']\00", align 1
@.str.132 = private unnamed_addr constant [59 x i8] c"Clock Data Bytes In on +ve clock edge MSB first (no write)\00", align 1
@.str.133 = private unnamed_addr constant [101 x i8] c"Clock Data Bits In on +ve clock edge MSB first (no write) [TDO/DI sampled just prior to rising edge]\00", align 1
@.str.134 = private unnamed_addr constant [59 x i8] c"Clock Data Bytes In on -ve clock edge MSB first (no write)\00", align 1
@.str.135 = private unnamed_addr constant [102 x i8] c"Clock Data Bits In on -ve clock edge MSB first (no write) [TDO/DI sampled just prior to falling edge]\00", align 1
@.str.136 = private unnamed_addr constant [59 x i8] c"Clock Data Bytes In on +ve clock edge LSB first (no write)\00", align 1
@.str.137 = private unnamed_addr constant [86 x i8] c"Clock Data Bytes In on +ve clock edge LSB first (no write) [undocumented alternative]\00", align 1
@.str.138 = private unnamed_addr constant [101 x i8] c"Clock Data Bits In on +ve clock edge LSB first (no write) [TDO/DI sampled just prior to rising edge]\00", align 1
@.str.139 = private unnamed_addr constant [128 x i8] c"Clock Data Bits In on +ve clock edge LSB first (no write) [TDO/DI sampled just prior to rising edge] [undocumented alternative]\00", align 1
@.str.140 = private unnamed_addr constant [59 x i8] c"Clock Data Bytes In on -ve clock edge LSB first (no write)\00", align 1
@.str.141 = private unnamed_addr constant [102 x i8] c"Clock Data Bits In on -ve clock edge LSB first (no write) [TDO/DI sampled just prior to falling edge]\00", align 1
@.str.142 = private unnamed_addr constant [72 x i8] c"Clock Data Bytes In and Out MSB first [out on -ve edge, in on +ve edge]\00", align 1
@.str.143 = private unnamed_addr constant [71 x i8] c"Clock Data Bits In and Out MSB first [out on -ve edge, in on +ve edge]\00", align 1
@.str.144 = private unnamed_addr constant [72 x i8] c"Clock Data Bytes In and Out MSB first [out on +ve edge, in on -ve edge]\00", align 1
@.str.145 = private unnamed_addr constant [71 x i8] c"Clock Data Bits In and Out MSB first [out on +ve edge, in on -ve edge]\00", align 1
@.str.146 = private unnamed_addr constant [72 x i8] c"Clock Data Bytes In and Out LSB first [out on -ve edge, in on +ve edge]\00", align 1
@.str.147 = private unnamed_addr constant [71 x i8] c"Clock Data Bits In and Out LSB first [out on -ve edge, in on +ve edge]\00", align 1
@.str.148 = private unnamed_addr constant [72 x i8] c"Clock Data Bytes In and Out LSB first [out on +ve edge, in on -ve edge]\00", align 1
@.str.149 = private unnamed_addr constant [71 x i8] c"Clock Data Bits In and Out LSB first [out on +ve edge, in on -ve edge]\00", align 1
@.str.150 = private unnamed_addr constant [96 x i8] c"Clock Data to TMS pin (no read) [TMS with LSB first on +ve clk edge - use if clk is set to '1']\00", align 1
@.str.151 = private unnamed_addr constant [96 x i8] c"Clock Data to TMS pin (no read) [TMS with LSB first on -ve clk edge - use if clk is set to '0']\00", align 1
@.str.152 = private unnamed_addr constant [114 x i8] c"Clock Data to TMS pin with read [TMS with LSB first on +ve clk edge, read on +ve edge - use if clk is set to '1']\00", align 1
@.str.153 = private unnamed_addr constant [114 x i8] c"Clock Data to TMS pin with read [TMS with LSB first on -ve clk edge, read on +ve edge - use if clk is set to '0']\00", align 1
@.str.154 = private unnamed_addr constant [114 x i8] c"Clock Data to TMS pin with read [TMS with LSB first on +ve clk edge, read on -ve edge - use if clk is set to '1']\00", align 1
@.str.155 = private unnamed_addr constant [114 x i8] c"Clock Data to TMS pin with read [TMS with LSB first on -ve clk edge, read on -ve edge - use if clk is set to '0']\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"Set Data bits LowByte\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Read Data bits LowByte\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Set Data bits HighByte\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"Read Data bits HighByte\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"Connect TDI to TDO for Loopback\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"Disconnect TDI to TDO for Loopback\00", align 1
@.str.162 = private unnamed_addr constant [45 x i8] c"Send Immediate (flush buffer back to the PC)\00", align 1
@.str.163 = private unnamed_addr constant [66 x i8] c"Wait On I/O High (wait until GPIOL1 (JTAG) or I/O1 (CPU) is high)\00", align 1
@.str.164 = private unnamed_addr constant [64 x i8] c"Wait On I/O Low (wait until GPIOL1 (JTAG) or I/O1 (CPU) is low)\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"Set TCK/SK Divisor\00", align 1
@.str.166 = private unnamed_addr constant [53 x i8] c"Set I/O to only drive on a '0' and tristate on a '1'\00", align 1
@h_only_command_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 134, ptr @.str.168 }, %struct._value_string { i32 138, ptr @.str.169 }, %struct._value_string { i32 139, ptr @.str.170 }, %struct._value_string { i32 140, ptr @.str.171 }, %struct._value_string { i32 141, ptr @.str.172 }, %struct._value_string { i32 142, ptr @.str.173 }, %struct._value_string { i32 143, ptr @.str.174 }, %struct._value_string { i32 148, ptr @.str.175 }, %struct._value_string { i32 149, ptr @.str.176 }, %struct._value_string { i32 150, ptr @.str.177 }, %struct._value_string { i32 151, ptr @.str.178 }, %struct._value_string { i32 156, ptr @.str.179 }, %struct._value_string { i32 157, ptr @.str.180 }, %struct._value_string zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [20 x i8] c"h_only_command_vals\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Set clk divisor\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"Disable Clk Divide by 5\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"Enable Clk Divide by 5\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"Enable 3 Phase Data Clocking\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"Disable 3 Phase Data Clocking\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"Clock For n bits with no data transfer\00", align 1
@.str.174 = private unnamed_addr constant [43 x i8] c"Clock For n x 8 bits with no data transfer\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"Clk continuously and Wait On I/O High\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"Clk continuously and Wait On I/O Low\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"Turn On Adaptive clocking\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"Turn Off Adaptive clocking\00", align 1
@.str.179 = private unnamed_addr constant [67 x i8] c"Clock For n x 8 bits with no data transfer or Until GPIOL1 is High\00", align 1
@.str.180 = private unnamed_addr constant [66 x i8] c"Clock For n x 8 bits with no data transfer or Until GPIOL1 is Low\00", align 1
@cpumode_command_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 144, ptr @.str.182 }, %struct._value_string { i32 145, ptr @.str.183 }, %struct._value_string { i32 146, ptr @.str.184 }, %struct._value_string { i32 147, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [21 x i8] c"cpumode_command_vals\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"CPUMode Read Short Address\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"CPUMode Read Extended Address\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"CPUMode Write Short Address\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"CPUMode Write Extended Address\00", align 1
@.str.186 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"is_data_shifting_command(cmd)\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"response_length > 0\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"data->cmd == cmd\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c"data->response_length == response_length\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"(*cmd_data)->next == ((void*)0)\00", align 1
@dissect_command_code.data_shifting_cmd_bits = internal constant [9 x ptr] [ptr @hf_mpsse_command_b7, ptr @hf_mpsse_command_b6, ptr @hf_mpsse_command_b5, ptr @hf_mpsse_command_b4, ptr @hf_mpsse_command_b3, ptr @hf_mpsse_command_b2, ptr @hf_mpsse_command_b1, ptr @hf_mpsse_command_b0, ptr null], align 16
@dissect_command_code.non_data_shifting_cmd_bits = internal constant [2 x ptr] [ptr @hf_mpsse_command_b7, ptr null], align 16
@.str.192 = private unnamed_addr constant [21 x i8] c"Command: %s (0x%02x)\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Length: %d byte%s\00", align 1
@.str.194 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"Length: %d bit%s\00", align 1
@.str.197 = private unnamed_addr constant [68 x i8] c"!is_data_shifting_command(cmd) && is_valid_command(cmd, mpsse_info)\00", align 1
@get_data_bit_pin_prefix.low_byte_signal_names = internal global [8 x ptr] [ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205], align 16
@.str.198 = private unnamed_addr constant [7 x i8] c"TCK/SK\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"TDI/DO\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"TDO/DI\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"TMS/CS\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"GPIOL0\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"GPIOL1\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"GPIOL2\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"GPIOL3\00", align 1
@get_data_bit_pin_prefix.high_byte_signal_names = internal global [8 x ptr] [ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213], align 16
@.str.206 = private unnamed_addr constant [7 x i8] c"GPIOH0\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"GPIOH1\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"GPIOH2\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"GPIOH3\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"GPIOH4\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"GPIOH5\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"GPIOH6\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"GPIOH7\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"ACBUS\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"ADBUS\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"BCBUS\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"BDBUS\00", align 1
@dissect_set_data_bits_parameters.value_bits_hf = internal global [8 x ptr] [ptr @hf_mpsse_value_b0, ptr @hf_mpsse_value_b1, ptr @hf_mpsse_value_b2, ptr @hf_mpsse_value_b3, ptr @hf_mpsse_value_b4, ptr @hf_mpsse_value_b5, ptr @hf_mpsse_value_b6, ptr @hf_mpsse_value_b7], align 16
@dissect_set_data_bits_parameters.direction_bits_hf = internal global [8 x ptr] [ptr @hf_mpsse_direction_b0, ptr @hf_mpsse_direction_b1, ptr @hf_mpsse_direction_b2, ptr @hf_mpsse_direction_b3, ptr @hf_mpsse_direction_b4, ptr @hf_mpsse_direction_b5, ptr @hf_mpsse_direction_b6, ptr @hf_mpsse_direction_b7], align 16
@.str.218 = private unnamed_addr constant [12 x i8] c"Output High\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"Output Low\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"N/A (Input)\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c" [%s%d]\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c", TCK/SK Max: %s\00", align 1
@.str.226 = private unnamed_addr constant [64 x i8] c", TCK Max: %s (60 MHz master clock) or %s (12 MHz master clock)\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"%.12g Hz\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"%.12g kHz\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"%.12g MHz\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"Length: %d clock%s\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"Length: %d clocks\00", align 1
@dissect_io_open_drain_enable_parameters.low_byte_bits_hf = internal global [8 x ptr] [ptr @hf_mpsse_open_drain_enable_low_b0, ptr @hf_mpsse_open_drain_enable_low_b1, ptr @hf_mpsse_open_drain_enable_low_b2, ptr @hf_mpsse_open_drain_enable_low_b3, ptr @hf_mpsse_open_drain_enable_low_b4, ptr @hf_mpsse_open_drain_enable_low_b5, ptr @hf_mpsse_open_drain_enable_low_b6, ptr @hf_mpsse_open_drain_enable_low_b7], align 16
@dissect_io_open_drain_enable_parameters.high_byte_bits_hf = internal global [8 x ptr] [ptr @hf_mpsse_open_drain_enable_high_b0, ptr @hf_mpsse_open_drain_enable_high_b1, ptr @hf_mpsse_open_drain_enable_high_b2, ptr @hf_mpsse_open_drain_enable_high_b3, ptr @hf_mpsse_open_drain_enable_high_b4, ptr @hf_mpsse_open_drain_enable_high_b5, ptr @hf_mpsse_open_drain_enable_high_b6, ptr @hf_mpsse_open_drain_enable_high_b7], align 16
@.str.232 = private unnamed_addr constant [11 x i8] c"Open-Drain\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"Push-Pull\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"*cmd_data\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"(*cmd_data)->cmd == cmd\00", align 1
@.str.236 = private unnamed_addr constant [48 x i8] c"(*cmd_data)->response_length == response_length\00", align 1
@.str.237 = private unnamed_addr constant [45 x i8] c"(*cmd_data)->command_in_packet == pinfo->num\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"cmd_data->response_length == 2\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"Bad Command 0x%02x in: %u\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"Command 0x%02x in: %u\00", align 1
@.str.241 = private unnamed_addr constant [72 x i8] c"cmd_data->is_response_set && cmd_data->response_in_packet == pinfo->num\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"!cmd_data->is_response_set\00", align 1
@.str.243 = private unnamed_addr constant [39 x i8] c"dissected <= cmd_data->response_length\00", align 1
@.str.244 = private unnamed_addr constant [99 x i8] c"!is_data_shifting_command(cmd_data->cmd) && is_valid_command(cmd_data->cmd, &cmd_data->mpsse_info)\00", align 1
@dissect_read_data_bits_response.value_bits_hf = internal global [8 x ptr] [ptr @hf_mpsse_value_b0, ptr @hf_mpsse_value_b1, ptr @hf_mpsse_value_b2, ptr @hf_mpsse_value_b3, ptr @hf_mpsse_value_b4, ptr @hf_mpsse_value_b5, ptr @hf_mpsse_value_b6, ptr @hf_mpsse_value_b7], align 16
@.str.245 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"Low\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ftdi_mpsse() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftdi_mpsse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %5, align 4
  br label %225

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_ftdi_mpsse, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @ett_ftdi_mpsse, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.108)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %99

39:                                               ; preds = %23
  %40 = load ptr, ptr @tx_command_info, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @get_recorded_command_data(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._frame_data, ptr %46, i32 0, i32 9
  %48 = load i16, ptr %47, align 2
  %49 = lshr i16 %48, 3
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %72, %53
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct._command_data, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i1 [ false, %54 ], [ %61, %57 ]
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._command_data, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %72

70:                                               ; preds = %64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 1293, ptr noundef @.str.118) #4
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct._command_data, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  br label %54, !llvm.loop !4

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %39
  br label %78

78:                                               ; preds = %89, %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ %86, %83 ]
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @dissect_command(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %10, ptr noundef %94, ptr noundef %15)
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %12, align 4
  br label %78, !llvm.loop !6

98:                                               ; preds = %87
  br label %185

99:                                               ; preds = %23
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 36
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %184

104:                                              ; preds = %99
  %105 = load ptr, ptr @rx_command_info, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @get_recorded_command_data(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._frame_data, ptr %112, i32 0, i32 9
  %114 = load i16, ptr %113, align 2
  %115 = lshr i16 %114, 3
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %144, label %119

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %130, %119
  %121 = load ptr, ptr %17, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct._command_data, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %123, %120
  %129 = phi i1 [ false, %120 ], [ %127, %123 ]
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct._command_data, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %17, align 8
  br label %120, !llvm.loop !7

134:                                              ; preds = %128
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr @rx_command_info, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %17, align 8
  call void @insert_command_data_pointer(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %138, %134
  br label %144

144:                                              ; preds = %143, %104
  br label %145

145:                                              ; preds = %182, %144
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call i32 @tvb_reported_length_remaining(ptr noundef %146, i32 noundef %147)
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i32, ptr %10, align 4
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i1 [ false, %145 ], [ %153, %150 ]
  br i1 %155, label %156, label %183

156:                                              ; preds = %154
  %157 = load ptr, ptr %17, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %170, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @proto_tree_add_expert(ptr noundef %160, ptr noundef %161, ptr noundef @ei_response_without_command, ptr noundef %162, i32 noundef %163, i32 noundef -1)
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call i32 @tvb_reported_length_remaining(ptr noundef %165, i32 noundef %166)
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %12, align 4
  br label %182

170:                                              ; preds = %156
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = call i32 @dissect_response(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %10, ptr noundef %175)
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %12, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct._command_data, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %17, align 8
  br label %182

182:                                              ; preds = %170, %159
  br label %145, !llvm.loop !8

183:                                              ; preds = %154
  br label %184

184:                                              ; preds = %183, %99
  br label %185

185:                                              ; preds = %184, %98
  %186 = load i32, ptr %10, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %211

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 30
  %191 = load i16, ptr %190, align 8
  %192 = icmp ne i16 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 32
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 33
  store i32 268435455, ptr %198, align 8
  br label %205

199:                                              ; preds = %188
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %12, align 4
  %204 = call ptr @proto_tree_add_expert(ptr noundef %200, ptr noundef %201, ptr noundef @ei_reassembly_unavailable, ptr noundef %202, i32 noundef %203, i32 noundef -1)
  br label %205

205:                                              ; preds = %199, %193
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call i32 @tvb_reported_length_remaining(ptr noundef %206, i32 noundef %207)
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %12, align 4
  br label %211

211:                                              ; preds = %205, %185
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call i32 @tvb_reported_length_remaining(ptr noundef %212, i32 noundef %213)
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call ptr @proto_tree_add_expert(ptr noundef %217, ptr noundef %218, ptr noundef @ei_undecoded, ptr noundef %219, i32 noundef %220, i32 noundef -1)
  br label %222

222:                                              ; preds = %216, %211
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @tvb_reported_length(ptr noundef %223)
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %222, %21
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  %30 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %31 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i64 1
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 16
  %35 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 1
  store ptr %9, ptr %35, align 8
  %36 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i64 1
  %37 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 16
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %36, i32 0, i32 1
  store ptr %10, ptr %38, align 8
  %39 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %36, i64 1
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i32 0, i32 0
  store i32 1, ptr %40, align 16
  %41 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i32 0, i32 1
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i64 1
  %43 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 16
  %44 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %42, i32 0, i32 1
  store ptr %12, ptr %44, align 8
  %45 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %42, i64 1
  %46 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 16
  %47 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %45, i32 0, i32 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 3
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %45, i64 1
  %51 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 16
  %52 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %50, i32 0, i32 1
  store ptr null, ptr %52, align 8
  store ptr null, ptr %14, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %55 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %3
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._command_data, ptr %60, i32 0, i32 0
  %62 = call i32 @is_same_mpsse_instance(ptr noundef %59, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %4, align 8
  br label %67

66:                                               ; preds = %58, %3
  store ptr null, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @get_command_string(i8 noundef zeroext %27, ptr noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load i8, ptr %16, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 @estimated_command_parameters_length(i8 noundef zeroext %30, ptr noundef %31, ptr noundef %32, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %40)
  %42 = load i32, ptr %19, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %7
  %45 = load ptr, ptr %13, align 8
  store i32 1, ptr %45, align 4
  store i32 0, ptr %8, align 4
  br label %138

46:                                               ; preds = %7
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr @.str.119, ptr %17, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_mpsse_command_with_parameters, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %19, align 4
  %56 = add i32 1, %55
  %57 = load ptr, ptr %17, align 8
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, ptr noundef null, ptr noundef @.str.120, ptr noundef %57)
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = load i32, ptr @ett_mpsse_command_with_parameters, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %22, align 8
  %62 = load i8, ptr %16, align 1
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = call zeroext i8 @dissect_command_code(i8 noundef zeroext %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store i8 %68, ptr %16, align 1
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %13, align 8
  store i32 0, ptr %71, align 4
  %72 = load i8, ptr %16, align 1
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @is_valid_command(i8 noundef zeroext %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %128

76:                                               ; preds = %50
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 1026, ptr noundef @.str.121) #4
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

128:                                              ; preds = %50
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
  br label %138

138:                                              ; preds = %134, %44
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  %30 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %31 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr %9, ptr %32, align 8
  %33 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i64 1
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 16
  %35 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 1
  store ptr %10, ptr %35, align 8
  %36 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i64 1
  %37 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 16
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %36, i32 0, i32 1
  store ptr %11, ptr %38, align 8
  %39 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %36, i64 1
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i32 0, i32 0
  store i32 1, ptr %40, align 16
  %41 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i32 0, i32 1
  store ptr %12, ptr %41, align 8
  %42 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i64 1
  %43 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 16
  %44 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %42, i32 0, i32 1
  store ptr %13, ptr %44, align 8
  %45 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %42, i64 1
  %46 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 16
  %47 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %45, i32 0, i32 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 3
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %45, i64 1
  %51 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 16
  %52 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %50, i32 0, i32 1
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %55 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32_array(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._command_data, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._command_data, ptr %28, i32 0, i32 0
  %30 = call ptr @get_command_string(i8 noundef zeroext %27, ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %136, label %33

33:                                               ; preds = %6
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._command_data, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 1190, ptr noundef @.str.238) #4
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store ptr @.str.119, ptr %14, align 8
  br label %42

42:                                               ; preds = %66, %41
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 250
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._command_data, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 1, ptr %19, align 4
  br label %69

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %42, !llvm.loop !9

69:                                               ; preds = %64, %42
  %70 = load i32, ptr %19, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 250
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 1, ptr %20, align 4
  br label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %79, %78
  br label %83

83:                                               ; preds = %82, %69
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %126

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %92, %93
  %95 = call ptr @proto_tree_add_expert(ptr noundef %88, ptr noundef %89, ptr noundef @ei_skipped_response_data, ptr noundef %90, i32 noundef %91, i32 noundef %94)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr @ett_mpsse_skipped_response_data, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = load i32, ptr @hf_mpsse_command_in, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._command_data, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._command_data, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._command_data, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %99, i32 noundef %100, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %103, ptr noundef @.str.239, i32 noundef %107, i32 noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._command_data, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %87
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr @hf_mpsse_response_in, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._command_data, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %122)
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  br label %125

125:                                              ; preds = %117, %87
  br label %126

126:                                              ; preds = %125, %83
  %127 = load i32, ptr %19, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %20, align 4
  %131 = load ptr, ptr %12, align 8
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %15, align 4
  %134 = sub i32 %132, %133
  store i32 %134, ptr %7, align 4
  br label %184

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %6
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call i32 @tvb_reported_length_remaining(ptr noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct._command_data, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load ptr, ptr %12, align 8
  store i32 1, ptr %145, align 4
  store i32 0, ptr %7, align 4
  br label %184

146:                                              ; preds = %136
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_mpsse_response, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._command_data, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %153, ptr noundef null, ptr noundef @.str.120, ptr noundef %154)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr @ett_mpsse_response_data, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %17, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr @hf_mpsse_command_in, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._command_data, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct._command_data, ptr %164, i32 0, i32 3
  %166 = load i8, ptr %165, align 4
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct._command_data, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %159, i32 noundef %160, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %163, ptr noundef @.str.240, i32 noundef %167, i32 noundef %170)
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = call i32 @dissect_response_data(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %15, align 4
  %183 = sub i32 %181, %182
  store i32 %183, ptr %7, align 4
  br label %184

184:                                              ; preds = %146, %144, %129
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_same_mpsse_instance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br label %44

44:                                               ; preds = %36, %28, %20, %12, %2
  %45 = phi i1 [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %43, %36 ]
  %46 = zext i1 %45 to i32
  ret i32 %46
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_command_string(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = call ptr @try_val_to_str_ext(i32 noundef %8, ptr noundef @command_vals_ext)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %54

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = call i32 @is_data_shifting_command(i8 noundef zeroext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @.str.122, ptr %3, align 8
  br label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %20, i32 0, i32 2
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

35:                                               ; preds = %34, %19, %19
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
  %45 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
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
  br label %54

54:                                               ; preds = %52, %18, %12
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
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
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %16 = load i8, ptr %8, align 1
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @is_valid_command(i8 noundef zeroext %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %117

21:                                               ; preds = %6
  %22 = load i8, ptr %8, align 1
  %23 = call i32 @is_data_shifting_command(i8 noundef zeroext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %106

25:                                               ; preds = %21
  store i32 0, ptr %15, align 4
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  store i32 2, ptr %14, align 4
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call zeroext i16 @tvb_get_guint16(ptr noundef %41, i32 noundef %42, i32 noundef -2147483648)
  %44 = zext i16 %43 to i32
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %40, %35
  br label %50

50:                                               ; preds = %49, %30
  br label %80

51:                                               ; preds = %25
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i1 [ true, %51 ], [ %60, %56 ]
  %63 = select i1 %62, i32 2, i32 1
  store i32 %63, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %64 = load i8, ptr %8, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %73, %68, %61
  br label %80

80:                                               ; preds = %79, %50
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._frame_data, ptr %83, i32 0, i32 9
  %85 = load i16, ptr %84, align 2
  %86 = lshr i16 %85, 3
  %87 = and i16 %86, 1
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %80
  %91 = load i8, ptr %8, align 1
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @is_data_shifting_command_returning_response(i8 noundef zeroext %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %8, align 1
  %103 = load i32, ptr %15, align 4
  call void @record_command_data(ptr noundef %99, ptr noundef %100, ptr noundef %101, i8 noundef zeroext %102, i32 noundef %103, i32 noundef 1)
  br label %104

104:                                              ; preds = %98, %95, %90
  br label %105

105:                                              ; preds = %104, %80
  br label %115

106:                                              ; preds = %21
  %107 = load i8, ptr %8, align 1
  %108 = zext i8 %107 to i32
  switch i32 %108, label %113 [
    i32 147, label %109
    i32 128, label %110
    i32 130, label %110
    i32 145, label %110
    i32 146, label %110
    i32 134, label %110
    i32 143, label %110
    i32 156, label %110
    i32 157, label %110
    i32 158, label %110
    i32 144, label %111
    i32 142, label %111
    i32 129, label %112
    i32 131, label %112
    i32 132, label %112
    i32 133, label %112
    i32 135, label %112
    i32 136, label %112
    i32 137, label %112
    i32 138, label %112
    i32 139, label %112
    i32 140, label %112
    i32 141, label %112
    i32 148, label %112
    i32 149, label %112
    i32 150, label %112
    i32 151, label %112
  ]

109:                                              ; preds = %106
  store i32 3, ptr %14, align 4
  br label %114

110:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106
  store i32 2, ptr %14, align 4
  br label %114

111:                                              ; preds = %106, %106
  store i32 1, ptr %14, align 4
  br label %114

112:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  store i32 0, ptr %14, align 4
  br label %114

113:                                              ; preds = %106
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.186, ptr noundef @.str.117, i32 noundef 949) #4
  unreachable

114:                                              ; preds = %112, %111, %110, %109
  br label %115

115:                                              ; preds = %114, %105
  %116 = load i32, ptr %14, align 4
  store i32 %116, ptr %7, align 4
  br label %117

117:                                              ; preds = %115, %20
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_mpsse_command, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef %21, ptr noundef @.str.192, ptr noundef %22, i32 noundef %24)
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
  ret i8 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_command(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @get_command_string(i8 noundef zeroext %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
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
  %17 = load i32, ptr %12, align 4
  store i32 %17, ptr %15, align 4
  %18 = load i8, ptr %8, align 1
  %19 = call i32 @is_data_shifting_command(i8 noundef zeroext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %24

22:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 509, ptr noundef @.str.187) #4
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call zeroext i16 @tvb_get_guint16(ptr noundef %30, i32 noundef %31, i32 noundef -2147483648)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_mpsse_length_uint16, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %39, 1
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, 1
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, ptr @.str.194, ptr @.str.195
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef %38, ptr noundef @.str.193, i32 noundef %40, ptr noundef %44)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %12, align 4
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %29
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_mpsse_bytes_out, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, 1
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %60, 1
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %52, %29
  br label %119

65:                                               ; preds = %24
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_mpsse_length_uint8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 1
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %77, 1
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, ptr @.str.194, ptr @.str.195
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %74, ptr noundef @.str.196, i32 noundef %76, ptr noundef %80)
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load i8, ptr %8, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %65
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load i8, ptr %8, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %118

99:                                               ; preds = %93, %88, %65
  %100 = load i8, ptr %8, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load i8, ptr %8, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_mpsse_bits_out, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648)
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %109, %104
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118, %64
  %120 = load i8, ptr %8, align 1
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 @is_data_shifting_command_returning_response(i8 noundef zeroext %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i8, ptr %8, align 1
  %130 = load i8, ptr %8, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %124
  %135 = load i32, ptr %16, align 4
  %136 = add i32 %135, 1
  br label %138

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi i32 [ %136, %134 ], [ 1, %137 ]
  %140 = trunc i32 %139 to i16
  call void @expect_response(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i8 noundef zeroext %129, i16 noundef zeroext %140)
  br label %141

141:                                              ; preds = %138, %119
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %15, align 4
  %144 = sub i32 %142, %143
  ret i32 %144
}

; Function Attrs: nounwind uwtable
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
  store i8 %0, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %19 = load i8, ptr %9, align 1
  %20 = call i32 @is_data_shifting_command(i8 noundef zeroext %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %7
  %23 = load i8, ptr %9, align 1
  %24 = load ptr, ptr %14, align 8
  %25 = call i32 @is_valid_command(i8 noundef zeroext %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22, %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 842, ptr noundef @.str.197) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %106 [
    i32 128, label %33
    i32 130, label %46
    i32 129, label %59
    i32 131, label %59
    i32 144, label %65
    i32 145, label %65
    i32 146, label %65
    i32 147, label %65
    i32 134, label %74
    i32 142, label %82
    i32 143, label %90
    i32 156, label %90
    i32 157, label %90
    i32 158, label %98
  ]

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @get_data_bit_pin_prefix(i32 noundef 0, ptr noundef %34, ptr noundef %17, ptr noundef %18)
  store ptr %35, ptr %16, align 8
  %36 = load i8, ptr %9, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call i32 @dissect_set_data_bits_parameters(i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  br label %107

46:                                               ; preds = %30
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr @get_data_bit_pin_prefix(i32 noundef 1, ptr noundef %47, ptr noundef %17, ptr noundef %18)
  store ptr %48, ptr %16, align 8
  %49 = load i8, ptr %9, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call i32 @dissect_set_data_bits_parameters(i8 noundef zeroext %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  br label %107

59:                                               ; preds = %30, %30
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i8, ptr %9, align 1
  call void @expect_response(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef zeroext %64, i16 noundef zeroext 1)
  store i32 0, ptr %8, align 4
  br label %107

65:                                               ; preds = %30, %30, %30, %30
  %66 = load i8, ptr %9, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @dissect_cpumode_parameters(i8 noundef zeroext %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  br label %107

74:                                               ; preds = %30
  %75 = load i8, ptr %9, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @dissect_clock_parameters(i8 noundef zeroext %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %8, align 4
  br label %107

82:                                               ; preds = %30
  %83 = load i8, ptr %9, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @dissect_clock_n_bits_parameters(i8 noundef zeroext %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %8, align 4
  br label %107

90:                                               ; preds = %30, %30, %30
  %91 = load i8, ptr %9, align 1
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = call i32 @dissect_clock_n_times_8_bits_parameters(i8 noundef zeroext %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 %97, ptr %8, align 4
  br label %107

98:                                               ; preds = %30
  %99 = load i8, ptr %9, align 1
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @dissect_io_open_drain_enable_parameters(i8 noundef zeroext %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %8, align 4
  br label %107

106:                                              ; preds = %30
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %98, %90, %82, %74, %65, %59, %46, %33
  %108 = load i32, ptr %8, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
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
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 9
  %18 = load i16, ptr %17, align 2
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 469, ptr noundef @.str.234) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._command_data, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %42

40:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 470, ptr noundef @.str.235) #4
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._command_data, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %53

51:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 471, ptr noundef @.str.236) #4
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._command_data, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_mpsse_response_in, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._command_data, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._command_data, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %59
  br label %79

77:                                               ; preds = %59
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 476, ptr noundef @.str.237) #4
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %76
  br label %80

80:                                               ; preds = %79, %53
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._command_data, ptr %82, i32 0, i32 7
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
  call void @record_command_data(ptr noundef %87, ptr noundef %88, ptr noundef %89, i8 noundef zeroext %90, i32 noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %86, %80
  ret void
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_data_shifting_command(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
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
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_data_shifting_command_returning_response(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call i32 @is_data_shifting_command(i8 noundef zeroext %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 300, ptr noundef @.str.187) #4
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @record_command_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %21

19:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 426, ptr noundef @.str.188) #4
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._command_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._command_data, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %40

38:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 430, ptr noundef @.str.189) #4
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._command_data, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %49

47:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 431, ptr noundef @.str.190) #4
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._command_data, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._command_data, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  br label %133

58:                                               ; preds = %24, %21
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 56)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._command_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %63, i64 20, i1 false)
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._command_data, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._command_data, ptr %67, i32 0, i32 2
  store i32 0, ptr %68, align 8
  %69 = load i8, ptr %10, align 1
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct._command_data, ptr %70, i32 0, i32 3
  store i8 %69, ptr %71, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._command_data, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._command_data, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._command_data, ptr %80, i32 0, i32 6
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._command_data, ptr %82, i32 0, i32 7
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %121

87:                                               ; preds = %58
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._command_data, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %121, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._command_data, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %102

100:                                              ; preds = %93
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 449, ptr noundef @.str.191) #4
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._command_data, ptr %105, i32 0, i32 7
  store ptr %103, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._command_data, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %102
  %116 = load ptr, ptr @tx_command_info, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %13, align 8
  call void @insert_command_data_pointer(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %102
  br label %130

121:                                              ; preds = %87, %58
  %122 = load ptr, ptr @rx_command_info, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %13, align 8
  call void @insert_command_data_pointer(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr @tx_command_info, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %13, align 8
  call void @insert_command_data_pointer(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %121, %120
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %7, align 8
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %49
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_data_bit_pin_prefix(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @get_data_bit_pin_prefix.high_byte_signal_names, ptr @get_data_bit_pin_prefix.low_byte_signal_names
  %13 = load ptr, ptr %9, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %78 [
    i32 3, label %17
    i32 7, label %31
    i32 5, label %36
    i32 6, label %58
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 4, i32 8
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.214, ptr @.str.215
  store ptr %29, ptr %5, align 8
  br label %81

30:                                               ; preds = %17
  br label %79

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  store i32 8, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.214, ptr @.str.215
  store ptr %35, ptr %5, align 8
  br label %81

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  store i32 8, ptr %42, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.214, ptr @.str.215
  store ptr %45, ptr %5, align 8
  br label %81

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  store i32 8, ptr %52, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.216, ptr @.str.217
  store ptr %55, ptr %5, align 8
  br label %81

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %79

58:                                               ; preds = %4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  store i32 8, ptr %67, align 4
  store ptr @.str.215, ptr %5, align 8
  br label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  store i32 8, ptr %74, align 4
  store ptr @.str.217, ptr %5, align 8
  br label %81

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %58
  br label %79

78:                                               ; preds = %4
  br label %79

79:                                               ; preds = %78, %77, %57, %30
  %80 = load ptr, ptr %8, align 8
  store i32 0, ptr %80, align 4
  store ptr null, ptr %5, align 8
  br label %81

81:                                               ; preds = %79, %73, %66, %51, %41, %31, %22
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
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
  %56 = select i1 %55, ptr @.str.218, ptr @.str.219
  store ptr %56, ptr %25, align 8
  br label %58

57:                                               ; preds = %44
  store ptr @.str.220, ptr %25, align 8
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
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %67, ptr noundef @.str.120, ptr noundef %72)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.221, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %76, %58
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.222, ptr noundef %86)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %24, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %24, align 4
  br label %41, !llvm.loop !10

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
  %98 = load i32, ptr %24, align 4
  %99 = shl i32 1, %98
  %100 = load i32, ptr %18, align 4
  %101 = and i32 %99, %100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.223, ptr @.str.224
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
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %104, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef %113, ptr noundef @.str.120, ptr noundef %118)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.221, ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %126, %122, %97
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.222, ptr noundef %132)
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %24, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %24, align 4
  br label %94, !llvm.loop !11

136:                                              ; preds = %94
  ret i32 2
}

; Function Attrs: nounwind uwtable
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
  ret i32 %82
}

; Function Attrs: nounwind uwtable
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
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %13, align 4
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
  %39 = getelementptr inbounds %struct._ftdi_mpsse_info_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %6
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.225, ptr noundef %44)
  br label %49

45:                                               ; preds = %6
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.226, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %51)
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %52, %53
  ret i32 %54
}

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
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
  %28 = select i1 %27, ptr @.str.194, ptr @.str.195
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %22, ptr noundef @.str.230, i32 noundef %24, ptr noundef %28)
  ret i32 1
}

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call zeroext i16 @tvb_get_guint16(ptr noundef %14, i32 noundef %15, i32 noundef -2147483648)
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
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef %22, ptr noundef @.str.231, i32 noundef %25)
  ret i32 2
}

; Function Attrs: nounwind uwtable
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
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @get_data_bit_pin_prefix(i32 noundef 0, ptr noundef %25, ptr noundef %15, ptr noundef %16)
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
  %39 = load i32, ptr %21, align 4
  %40 = shl i32 1, %39
  %41 = load i32, ptr %17, align 4
  %42 = and i32 %40, %41
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.232, ptr @.str.233
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
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %53, ptr noundef @.str.120, ptr noundef %58)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.221, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %62, %38
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.222, ptr noundef %72)
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %21, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %21, align 4
  br label %35, !llvm.loop !12

76:                                               ; preds = %35
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @get_data_bit_pin_prefix(i32 noundef 1, ptr noundef %79, ptr noundef %15, ptr noundef %16)
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
  %93 = load i32, ptr %21, align 4
  %94 = shl i32 1, %93
  %95 = load i32, ptr %17, align 4
  %96 = and i32 %94, %95
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.232, ptr @.str.233
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
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %99, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef %107, ptr noundef @.str.120, ptr noundef %112)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.221, ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %116, %92
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.222, ptr noundef %126)
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %21, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %21, align 4
  br label %89, !llvm.loop !13

130:                                              ; preds = %89
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %13, align 4
  %135 = sub i32 %133, %134
  ret i32 %135
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.227, double noundef %9)
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
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.228, double noundef %18)
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %11
  %21 = load float, ptr %3, align 4
  %22 = fpext float %21 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.229, double noundef %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %15, %7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

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

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 9
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._command_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._command_data, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %39

37:                                               ; preds = %28, %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 1124, ptr noundef @.str.241) #4
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  br label %56

40:                                               ; preds = %5
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._command_data, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 1128, ptr noundef @.str.242) #4
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._command_data, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._command_data, ptr %54, i32 0, i32 2
  store i32 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %39
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._command_data, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._command_data, ptr %60, i32 0, i32 0
  %62 = call i32 @is_valid_command(i8 noundef zeroext %59, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %146

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._command_data, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._command_data, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_mpsse_bytes_in, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._command_data, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef 0)
  br label %96

87:                                               ; preds = %71
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_mpsse_bits_in, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._command_data, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef -2147483648)
  br label %96

96:                                               ; preds = %87, %78
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._command_data, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %9, align 4
  br label %145

102:                                              ; preds = %64
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @dissect_non_data_shifting_command_response(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._command_data, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp sle i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  br label %120

118:                                              ; preds = %102
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 1154, ptr noundef @.str.243) #4
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._command_data, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct._command_data, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %12, align 4
  %135 = sub i32 %133, %134
  %136 = call ptr @proto_tree_add_expert(ptr noundef %127, ptr noundef %128, ptr noundef @ei_undecoded, ptr noundef %129, i32 noundef %130, i32 noundef %135)
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._command_data, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sub i32 %139, %140
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %9, align 4
  br label %144

144:                                              ; preds = %126, %120
  br label %145

145:                                              ; preds = %144, %96
  br label %161

146:                                              ; preds = %56
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_mpsse_bad_command_error, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_mpsse_bad_command_code, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef -2147483648)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %146, %145
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %11, align 4
  %164 = sub i32 %162, %163
  ret i32 %164
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._command_data, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 4
  %18 = call i32 @is_data_shifting_command(i8 noundef zeroext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._command_data, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._command_data, ptr %24, i32 0, i32 0
  %26 = call i32 @is_valid_command(i8 noundef zeroext %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %31

29:                                               ; preds = %20, %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 1100, ptr noundef @.str.244) #4
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._command_data, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  switch i32 %35, label %68 [
    i32 129, label %36
    i32 131, label %49
    i32 144, label %62
    i32 145, label %62
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._command_data, ptr %37, i32 0, i32 0
  %39 = call ptr @get_data_bit_pin_prefix(i32 noundef 0, ptr noundef %38, ptr noundef %13, ptr noundef %14)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @dissect_read_data_bits_response(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %69

49:                                               ; preds = %31
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._command_data, ptr %50, i32 0, i32 0
  %52 = call ptr @get_data_bit_pin_prefix(i32 noundef 1, ptr noundef %51, ptr noundef %13, ptr noundef %14)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call i32 @dissect_read_data_bits_response(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %6, align 4
  br label %69

62:                                               ; preds = %31, %31
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @dissect_cpumode_response(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %6, align 4
  br label %69

68:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %62, %49, %36
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
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
  %33 = load i32, ptr %19, align 4
  %34 = shl i32 1, %33
  %35 = load i32, ptr %15, align 4
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.245, ptr @.str.246
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
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %47, ptr noundef @.str.120, ptr noundef %52)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.221, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %56, %32
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.222, ptr noundef %66)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %19, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %19, align 4
  br label %29, !llvm.loop !14

70:                                               ; preds = %29
  ret i32 1
}

; Function Attrs: nounwind uwtable
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
