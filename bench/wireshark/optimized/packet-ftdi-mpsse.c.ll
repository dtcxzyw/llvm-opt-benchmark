; ModuleID = 'bench/wireshark/original/packet-ftdi-mpsse.c.ll'
source_filename = "bench/wireshark/original/packet-ftdi-mpsse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

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
@rx_command_info = internal unnamed_addr global ptr null, align 8
@tx_command_info = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [46 x i8] c"FTDI Multi-Protocol Synchronous Serial Engine\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"FTDI MPSSE\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"ftdi-mpsse\00", align 1
@proto_ftdi_mpsse = internal unnamed_addr global i32 0, align 4
@ftdi_mpsse_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_set_data_bits_parameters.direction_bits_hf = internal unnamed_addr constant [8 x ptr] [ptr @hf_mpsse_direction_b0, ptr @hf_mpsse_direction_b1, ptr @hf_mpsse_direction_b2, ptr @hf_mpsse_direction_b3, ptr @hf_mpsse_direction_b4, ptr @hf_mpsse_direction_b5, ptr @hf_mpsse_direction_b6, ptr @hf_mpsse_direction_b7], align 16
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
@dissect_io_open_drain_enable_parameters.low_byte_bits_hf = internal unnamed_addr constant [8 x ptr] [ptr @hf_mpsse_open_drain_enable_low_b0, ptr @hf_mpsse_open_drain_enable_low_b1, ptr @hf_mpsse_open_drain_enable_low_b2, ptr @hf_mpsse_open_drain_enable_low_b3, ptr @hf_mpsse_open_drain_enable_low_b4, ptr @hf_mpsse_open_drain_enable_low_b5, ptr @hf_mpsse_open_drain_enable_low_b6, ptr @hf_mpsse_open_drain_enable_low_b7], align 16
@dissect_io_open_drain_enable_parameters.high_byte_bits_hf = internal unnamed_addr constant [8 x ptr] [ptr @hf_mpsse_open_drain_enable_high_b0, ptr @hf_mpsse_open_drain_enable_high_b1, ptr @hf_mpsse_open_drain_enable_high_b2, ptr @hf_mpsse_open_drain_enable_high_b3, ptr @hf_mpsse_open_drain_enable_high_b4, ptr @hf_mpsse_open_drain_enable_high_b5, ptr @hf_mpsse_open_drain_enable_high_b6, ptr @hf_mpsse_open_drain_enable_high_b7], align 16
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
@dissect_read_data_bits_response.value_bits_hf = internal unnamed_addr constant [8 x ptr] [ptr @hf_mpsse_value_b0, ptr @hf_mpsse_value_b1, ptr @hf_mpsse_value_b2, ptr @hf_mpsse_value_b3, ptr @hf_mpsse_value_b4, ptr @hf_mpsse_value_b5, ptr @hf_mpsse_value_b6, ptr @hf_mpsse_value_b7], align 16
@.str.245 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@switch.table.dissect_ftdi_mpsse = private unnamed_addr constant [31 x i32] [i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 2, i32 2], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ftdi_mpsse() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #6
  %2 = tail call ptr @wmem_file_scope() #6
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #6
  store ptr %3, ptr @rx_command_info, align 8
  %4 = tail call ptr @wmem_epan_scope() #6
  %5 = tail call ptr @wmem_file_scope() #6
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5) #6
  store ptr %6, ptr @tx_command_info, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109) #6
  store i32 %7, ptr @proto_ftdi_mpsse, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_ftdi_mpsse.hf, i32 noundef 61) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ftdi_mpsse.ett, i32 noundef 8) #6
  %8 = load i32, ptr @proto_ftdi_mpsse, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.109, ptr noundef nonnull @dissect_ftdi_mpsse, i32 noundef %8) #6
  store ptr %9, ptr @ftdi_mpsse_handle, align 8
  %10 = load i32, ptr @proto_ftdi_mpsse, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10) #6
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_ftdi_mpsse.ei, i32 noundef 4) #6
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ftdi_mpsse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %575, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_ftdi_mpsse, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %17 = load i32, ptr @ett_ftdi_mpsse, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.108) #6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %.thread [
    i32 0, label %23
    i32 1, label %336
  ]

23:                                               ; preds = %14
  %24 = load ptr, ptr @tx_command_info, align 8
  %25 = tail call fastcc ptr @get_recorded_command_data(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %3)
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %31 = icmp eq i16 %30, 0
  %32 = icmp ne ptr %25, null
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not85152 = icmp eq ptr %34, null
  br i1 %.not85152, label %.critedge.loopexit, label %.lr.ph153

35:                                               ; preds = %.lr.ph153
  %36 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not85 = icmp eq ptr %37, null
  br i1 %.not85, label %.critedge.loopexit, label %.lr.ph153

.lr.ph153:                                        ; preds = %.preheader, %35
  %38 = phi ptr [ %37, %35 ], [ %34, %.preheader ]
  %39 = phi ptr [ %38, %35 ], [ %25, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4
  %.not89 = icmp eq i32 %41, 0
  br i1 %.not89, label %35, label %42

42:                                               ; preds = %.lr.ph153
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1293, ptr noundef nonnull @.str.118) #7
  unreachable

.critedge.loopexit:                               ; preds = %35, %.preheader
  %.lcssa = phi ptr [ %25, %.preheader ], [ %38, %35 ]
  store ptr %.lcssa, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %23
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph158, label %.thread

.lr.ph158:                                        ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %48

48:                                               ; preds = %.lr.ph158, %dissect_command.exit
  %.072155 = phi i32 [ 0, %.lr.ph158 ], [ %332, %dissect_command.exit ]
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.072155) #6
  %50 = call fastcc ptr @get_command_string(i8 noundef zeroext %49, ptr noundef nonnull readonly %3)
  %51 = add i32 %.072155, 1
  %52 = call fastcc ptr @get_command_string(i8 noundef zeroext %49, ptr noundef nonnull readonly %3)
  %.not39.i.i = icmp eq ptr %52, null
  br i1 %.not39.i.i, label %estimated_command_parameters_length.exit.i, label %53

53:                                               ; preds = %48
  %54 = call fastcc i32 @is_data_shifting_command(i8 noundef zeroext %49)
  %.not30.i.i = icmp eq i32 %54, 0
  br i1 %.not30.i.i, label %84, label %55

55:                                               ; preds = %53
  %56 = zext i8 %49 to i32
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = and i32 %56, 16
  %.not34.i.i = icmp eq i32 %60, 0
  br i1 %.not34.i.i, label %73, label %61

61:                                               ; preds = %59
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %51) #6
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %51, i32 noundef -2147483648) #6
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %66, 1
  %68 = add nuw nsw i32 %66, 3
  br label %73

69:                                               ; preds = %55
  %70 = and i32 %56, 80
  %.not31.i.i = icmp eq i32 %70, 0
  %71 = and i32 %56, 104
  %or.cond38.i.i = icmp eq i32 %71, 96
  %72 = or i1 %or.cond38.i.i, %.not31.i.i
  %spec.select.i.i = select i1 %72, i32 1, i32 2
  br label %73

73:                                               ; preds = %69, %64, %61, %59
  %.028.i.i = phi i32 [ %68, %64 ], [ 2, %61 ], [ 2, %59 ], [ %spec.select.i.i, %69 ]
  %.0.i.i = phi i32 [ %67, %64 ], [ 0, %61 ], [ 0, %59 ], [ 1, %69 ]
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 50
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8
  %.not35.i.i = icmp eq i16 %77, 0
  br i1 %.not35.i.i, label %is_data_shifting_command_returning_response.exit.i.i, label %estimated_command_parameters_length.exit.i

is_data_shifting_command_returning_response.exit.i.i: ; preds = %73
  %78 = load i32, ptr %45, align 4
  %.not3.i.i.i = icmp eq i32 %78, 0
  %79 = and i8 %49, 32
  %80 = icmp ne i8 %79, 0
  %81 = and i1 %80, %.not3.i.i.i
  %82 = icmp ne i32 %.0.i.i, 0
  %or.cond.i.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond.i.i, label %83, label %estimated_command_parameters_length.exit.i

83:                                               ; preds = %is_data_shifting_command_returning_response.exit.i.i
  call fastcc void @record_command_data(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull readonly %3, i8 noundef zeroext %49, i32 noundef %.0.i.i, i32 noundef 1)
  br label %estimated_command_parameters_length.exit.i

84:                                               ; preds = %53
  %switch.tableidx = xor i8 %49, -128
  %85 = icmp ult i8 %switch.tableidx, 31
  br i1 %85, label %switch.hole_check, label %86

86:                                               ; preds = %switch.hole_check, %84
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.117, i32 noundef 949) #7
  unreachable

switch.hole_check:                                ; preds = %84
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 1895825407, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %86

switch.lookup:                                    ; preds = %switch.hole_check
  %87 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [31 x i32], ptr @switch.table.dissect_ftdi_mpsse, i64 0, i64 %87
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %estimated_command_parameters_length.exit.i

estimated_command_parameters_length.exit.i:       ; preds = %switch.lookup, %83, %is_data_shifting_command_returning_response.exit.i.i, %73, %48
  %.029.i.i = phi i32 [ 0, %48 ], [ %.028.i.i, %73 ], [ %.028.i.i, %83 ], [ %.028.i.i, %is_data_shifting_command_returning_response.exit.i.i ], [ %switch.load, %switch.lookup ]
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %51) #6
  %89 = icmp sge i32 %88, %.029.i.i
  br i1 %89, label %90, label %dissect_command.exit

90:                                               ; preds = %estimated_command_parameters_length.exit.i
  %.not.i = icmp eq ptr %50, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.119, ptr %50
  %91 = load i32, ptr @hf_mpsse_command_with_parameters, align 4
  %92 = add nuw nsw i32 %.029.i.i, 1
  %93 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %18, i32 noundef %91, ptr noundef %0, i32 noundef %.072155, i32 noundef %92, ptr noundef null, ptr noundef nonnull @.str.120, ptr noundef nonnull %spec.store.select.i) #6
  %94 = load i32, ptr @ett_mpsse_command_with_parameters, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #6
  %96 = load i32, ptr @hf_mpsse_command, align 4
  %97 = zext i8 %49 to i32
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %.072155, i32 noundef 1, i32 noundef %97, ptr noundef nonnull @.str.192, ptr noundef nonnull %spec.store.select.i, i32 noundef %97) #6
  %99 = load i32, ptr @ett_mpsse_command, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #6
  %101 = icmp sgt i8 %49, -1
  %102 = select i1 %101, ptr @dissect_command_code.data_shifting_cmd_bits, ptr @dissect_command_code.non_data_shifting_cmd_bits
  %103 = zext i8 %49 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %100, ptr noundef %0, i32 noundef %.072155, i32 noundef 1, ptr noundef nonnull %102, i64 noundef %103) #6
  %104 = call fastcc ptr @get_command_string(i8 noundef zeroext %49, ptr noundef nonnull readonly %3)
  %.not80.i = icmp eq ptr %104, null
  br i1 %.not80.i, label %329, label %105

105:                                              ; preds = %90
  %106 = call fastcc i32 @is_data_shifting_command(i8 noundef zeroext %49)
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %101, label %107, label %150

107:                                              ; preds = %105
  br i1 %.not.i.i, label %108, label %109

108:                                              ; preds = %107
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 509, ptr noundef nonnull @.str.187) #7
  unreachable

109:                                              ; preds = %107
  %110 = and i32 %97, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %51, i32 noundef -2147483648) #6
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr @hf_mpsse_length_uint16, align 4
  %116 = add nuw nsw i32 %114, 1
  %117 = icmp eq i16 %113, 0
  %118 = select i1 %117, ptr @.str.194, ptr @.str.195
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %95, i32 noundef %115, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %114, ptr noundef nonnull @.str.193, i32 noundef %116, ptr noundef nonnull %118) #6
  %120 = add i32 %.072155, 3
  %121 = and i32 %97, 16
  %.not51.i.i = icmp eq i32 %121, 0
  br i1 %.not51.i.i, label %is_data_shifting_command_returning_response.exit.i75.i, label %122

122:                                              ; preds = %112
  %123 = load i32, ptr @hf_mpsse_bytes_out, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %123, ptr noundef %0, i32 noundef %120, i32 noundef %116, i32 noundef 0) #6
  %125 = add i32 %116, %120
  br label %is_data_shifting_command_returning_response.exit.i75.i

126:                                              ; preds = %109
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #6
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr @hf_mpsse_length_uint8, align 4
  %130 = add nuw nsw i32 %128, 1
  %131 = icmp eq i8 %127, 0
  %132 = select i1 %131, ptr @.str.194, ptr @.str.195
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %95, i32 noundef %129, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %128, ptr noundef nonnull @.str.196, i32 noundef %130, ptr noundef nonnull %132) #6
  %134 = add i32 %.072155, 2
  %135 = and i32 %97, 104
  %or.cond54.i.i = icmp eq i32 %135, 96
  %136 = and i32 %97, 80
  %brmerge.not.i.i = icmp eq i32 %136, 0
  %or.cond.i74.i = or i1 %or.cond54.i.i, %brmerge.not.i.i
  br i1 %or.cond.i74.i, label %is_data_shifting_command_returning_response.exit.i75.i, label %137

137:                                              ; preds = %126
  %138 = load i32, ptr @hf_mpsse_bits_out, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %138, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648) #6
  %140 = add i32 %.072155, 3
  br label %is_data_shifting_command_returning_response.exit.i75.i

is_data_shifting_command_returning_response.exit.i75.i: ; preds = %137, %126, %122, %112
  %.047.i.i = phi i32 [ %125, %122 ], [ %120, %112 ], [ %140, %137 ], [ %134, %126 ]
  %.0.i76.i = phi i32 [ %114, %122 ], [ %114, %112 ], [ %128, %137 ], [ %128, %126 ]
  %141 = load i32, ptr %45, align 4
  %.not3.i.i77.i = icmp ne i32 %141, 0
  %142 = and i8 %49, 32
  %.not5256.i.i = icmp eq i8 %142, 0
  %.not52.i.i = or i1 %.not5256.i.i, %.not3.i.i77.i
  br i1 %.not52.i.i, label %dissect_data_shifting_command_parameters.exit.i, label %143

143:                                              ; preds = %is_data_shifting_command_returning_response.exit.i75.i
  %144 = trunc nuw i32 %.0.i76.i to i16
  %145 = add i16 %144, 1
  %146 = select i1 %111, i16 %145, i16 1
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull readonly %3, i8 noundef zeroext %49, i16 noundef zeroext %146)
  br label %dissect_data_shifting_command_parameters.exit.i

dissect_data_shifting_command_parameters.exit.i:  ; preds = %143, %is_data_shifting_command_returning_response.exit.i75.i
  %147 = sub i32 %.047.i.i, %51
  %148 = icmp eq i32 %147, %.029.i.i
  br i1 %148, label %330, label %149

149:                                              ; preds = %dissect_data_shifting_command_parameters.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1026, ptr noundef nonnull @.str.121) #7
  unreachable

150:                                              ; preds = %105
  br i1 %.not.i.i, label %151, label %153

151:                                              ; preds = %150
  %152 = call fastcc ptr @get_command_string(i8 noundef zeroext %49, ptr noundef nonnull readonly %3)
  %.not63.i.i = icmp eq ptr %152, null
  br i1 %.not63.i.i, label %153, label %154

153:                                              ; preds = %151, %150
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 842, ptr noundef nonnull @.str.197) #7
  unreachable

154:                                              ; preds = %151
  switch i8 %49, label %dissect_non_data_shifting_command_parameters.exit.i [
    i8 -128, label %155
    i8 -126, label %167
    i8 -127, label %176
    i8 -125, label %176
    i8 -112, label %.sink.split.i.i.i
    i8 -111, label %.sink.split.i.i.i
    i8 -110, label %.sink.split.i.i.i
    i8 -109, label %.sink.split.i.i.i
    i8 -122, label %187
    i8 -114, label %228
    i8 -113, label %236
    i8 -100, label %236
    i8 -99, label %236
    i8 -98, label %243
  ]

155:                                              ; preds = %154
  %156 = load i32, ptr %46, align 4
  switch i32 %156, label %166 [
    i32 3, label %157
    i32 7, label %get_data_bit_pin_prefix.exit.i.i
    i32 5, label %160
    i32 6, label %163
  ]

157:                                              ; preds = %155
  %158 = load i32, ptr %47, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %get_data_bit_pin_prefix.exit.i.i, label %166

160:                                              ; preds = %155
  %161 = load i32, ptr %47, align 4
  switch i32 %161, label %166 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i
    i32 2, label %162
  ]

162:                                              ; preds = %160
  br label %get_data_bit_pin_prefix.exit.i.i

163:                                              ; preds = %155
  %164 = load i32, ptr %47, align 4
  switch i32 %164, label %166 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i
    i32 2, label %165
  ]

165:                                              ; preds = %163
  br label %get_data_bit_pin_prefix.exit.i.i

166:                                              ; preds = %163, %160, %157, %155
  br label %get_data_bit_pin_prefix.exit.i.i

get_data_bit_pin_prefix.exit.i.i:                 ; preds = %166, %165, %163, %162, %160, %157, %155
  %.061.i.i = phi i32 [ 0, %166 ], [ 8, %165 ], [ 8, %162 ], [ 8, %157 ], [ 8, %155 ], [ 8, %160 ], [ 8, %163 ]
  %.0.i.i.i = phi ptr [ null, %166 ], [ @.str.217, %165 ], [ @.str.217, %162 ], [ @.str.215, %157 ], [ @.str.215, %155 ], [ @.str.215, %160 ], [ @.str.215, %163 ]
  call fastcc void @dissect_set_data_bits_parameters(ptr noundef %0, ptr noundef %95, i32 noundef %51, ptr noundef nonnull @get_data_bit_pin_prefix.low_byte_signal_names, ptr noundef %.0.i.i.i, i32 noundef %.061.i.i)
  br label %dissect_non_data_shifting_command_parameters.exit.i

167:                                              ; preds = %154
  %168 = load i32, ptr %46, align 4
  switch i32 %168, label %175 [
    i32 3, label %169
    i32 7, label %get_data_bit_pin_prefix.exit56.i.i
    i32 5, label %172
  ]

169:                                              ; preds = %167
  %170 = load i32, ptr %47, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %get_data_bit_pin_prefix.exit56.i.i, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %47, align 4
  switch i32 %173, label %175 [
    i32 1, label %get_data_bit_pin_prefix.exit56.i.i
    i32 2, label %174
  ]

174:                                              ; preds = %172
  br label %get_data_bit_pin_prefix.exit56.i.i

175:                                              ; preds = %172, %169, %167
  br label %get_data_bit_pin_prefix.exit56.i.i

get_data_bit_pin_prefix.exit56.i.i:               ; preds = %175, %174, %172, %169, %167
  %.1.i.i = phi i32 [ 0, %175 ], [ 8, %174 ], [ 4, %169 ], [ 8, %167 ], [ 8, %172 ]
  %.0.i55.i.i = phi ptr [ null, %175 ], [ @.str.216, %174 ], [ @.str.214, %169 ], [ @.str.214, %167 ], [ @.str.214, %172 ]
  call fastcc void @dissect_set_data_bits_parameters(ptr noundef %0, ptr noundef %95, i32 noundef %51, ptr noundef nonnull @get_data_bit_pin_prefix.high_byte_signal_names, ptr noundef %.0.i55.i.i, i32 noundef %.1.i.i)
  br label %dissect_non_data_shifting_command_parameters.exit.i

176:                                              ; preds = %154, %154
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull readonly %3, i8 noundef zeroext %49, i16 noundef zeroext 1)
  br label %dissect_non_data_shifting_command_parameters.exit.i

.sink.split.i.i.i:                                ; preds = %154, %154, %154, %154
  %177 = and i8 %49, -3
  %switch.i.i = icmp eq i8 %177, -112
  %spec.select62.i.i = select i1 %switch.i.i, i32 1, i32 2
  %hf_mpsse_cpumode_address_short.val.i.i = load i32, ptr @hf_mpsse_cpumode_address_short, align 4
  %hf_mpsse_cpumode_address_extended.val.i.i = load i32, ptr @hf_mpsse_cpumode_address_extended, align 4
  %178 = select i1 %switch.i.i, i32 %hf_mpsse_cpumode_address_short.val.i.i, i32 %hf_mpsse_cpumode_address_extended.val.i.i
  %179 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %178, ptr noundef %0, i32 noundef %51, i32 noundef %spec.select62.i.i, i32 noundef 0) #6
  %180 = add i32 %spec.select62.i.i, %51
  %181 = and i8 %49, -2
  switch i8 %181, label %dissect_cpumode_parameters.exit.i.i [
    i8 -110, label %.thread.i.i.i
    i8 -112, label %185
  ]

.thread.i.i.i:                                    ; preds = %.sink.split.i.i.i
  %182 = load i32, ptr @hf_mpsse_cpumode_data, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %182, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef -2147483648) #6
  %184 = add i32 %180, 1
  br label %dissect_cpumode_parameters.exit.i.i

185:                                              ; preds = %.sink.split.i.i.i
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull readonly %3, i8 noundef zeroext %49, i16 noundef zeroext 1)
  br label %dissect_cpumode_parameters.exit.i.i

dissect_cpumode_parameters.exit.i.i:              ; preds = %185, %.thread.i.i.i, %.sink.split.i.i.i
  %.141.i.i.i = phi i32 [ %184, %.thread.i.i.i ], [ %180, %185 ], [ %180, %.sink.split.i.i.i ]
  %186 = sub i32 %.141.i.i.i, %51
  br label %dissect_non_data_shifting_command_parameters.exit.i

187:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %188 = load i32, ptr @hf_mpsse_clk_divisor, align 4
  %189 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %188, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12) #6
  %190 = load i32, ptr %12, align 4
  %191 = shl i32 %190, 1
  %192 = add i32 %191, 2
  %193 = uitofp i32 %192 to float
  %194 = fdiv float 1.200000e+07, %193
  %195 = fpext float %194 to double
  %196 = fcmp olt float %194, 1.000000e+03
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.227, double noundef %195) #6
  br label %freq_to_str.exit.i.i.i

199:                                              ; preds = %187
  %200 = fcmp olt float %194, 1.000000e+06
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = fdiv double %195, 1.000000e+03
  %203 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.228, double noundef %202) #6
  br label %freq_to_str.exit.i.i.i

204:                                              ; preds = %199
  %205 = fdiv double %195, 1.000000e+06
  %206 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.229, double noundef %205) #6
  br label %freq_to_str.exit.i.i.i

freq_to_str.exit.i.i.i:                           ; preds = %204, %201, %197
  %.0.i.i.i.i = phi ptr [ %198, %197 ], [ %203, %201 ], [ %206, %204 ]
  %207 = load i32, ptr %12, align 4
  %208 = shl i32 %207, 1
  %209 = add i32 %208, 2
  %210 = uitofp i32 %209 to float
  %211 = fdiv float 6.000000e+07, %210
  %212 = fpext float %211 to double
  %213 = fcmp olt float %211, 1.000000e+03
  br i1 %213, label %214, label %216

214:                                              ; preds = %freq_to_str.exit.i.i.i
  %215 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.227, double noundef %212) #6
  br label %freq_to_str.exit15.i.i.i

216:                                              ; preds = %freq_to_str.exit.i.i.i
  %217 = fcmp olt float %211, 1.000000e+06
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = fdiv double %212, 1.000000e+03
  %220 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.228, double noundef %219) #6
  br label %freq_to_str.exit15.i.i.i

221:                                              ; preds = %216
  %222 = fdiv double %212, 1.000000e+06
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.229, double noundef %222) #6
  br label %freq_to_str.exit15.i.i.i

freq_to_str.exit15.i.i.i:                         ; preds = %221, %218, %214
  %.0.i14.i.i.i = phi ptr [ %215, %214 ], [ %220, %218 ], [ %223, %221 ]
  %224 = load i32, ptr %46, align 4
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %227

226:                                              ; preds = %freq_to_str.exit15.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef nonnull @.str.225, ptr noundef %.0.i.i.i.i) #6
  br label %dissect_clock_parameters.exit.i.i

227:                                              ; preds = %freq_to_str.exit15.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef nonnull @.str.226, ptr noundef %.0.i14.i.i.i, ptr noundef %.0.i.i.i.i) #6
  br label %dissect_clock_parameters.exit.i.i

dissect_clock_parameters.exit.i.i:                ; preds = %227, %226
  call void @g_free(ptr noundef %.0.i.i.i.i) #6
  call void @g_free(ptr noundef %.0.i14.i.i.i) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_non_data_shifting_command_parameters.exit.i

228:                                              ; preds = %154
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #6
  %230 = zext i8 %229 to i32
  %231 = load i32, ptr @hf_mpsse_length_uint8, align 4
  %232 = add nuw nsw i32 %230, 1
  %233 = icmp eq i8 %229, 0
  %234 = select i1 %233, ptr @.str.194, ptr @.str.195
  %235 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %95, i32 noundef %231, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %230, ptr noundef nonnull @.str.230, i32 noundef %232, ptr noundef nonnull %234) #6
  br label %dissect_non_data_shifting_command_parameters.exit.i

236:                                              ; preds = %154, %154, %154
  %237 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %51, i32 noundef -2147483648) #6
  %238 = zext i16 %237 to i32
  %239 = load i32, ptr @hf_mpsse_length_uint16, align 4
  %240 = shl nuw nsw i32 %238, 3
  %241 = add nuw nsw i32 %240, 8
  %242 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %95, i32 noundef %239, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %238, ptr noundef nonnull @.str.231, i32 noundef %241) #6
  br label %dissect_non_data_shifting_command_parameters.exit.i

243:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %244 = load i32, ptr %46, align 4
  switch i32 %244, label %254 [
    i32 3, label %245
    i32 7, label %get_data_bit_pin_prefix.exit.i.i.i
    i32 5, label %248
    i32 6, label %251
  ]

245:                                              ; preds = %243
  %246 = load i32, ptr %47, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %get_data_bit_pin_prefix.exit.i.i.i, label %254

248:                                              ; preds = %243
  %249 = load i32, ptr %47, align 4
  switch i32 %249, label %254 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i
    i32 2, label %250
  ]

250:                                              ; preds = %248
  br label %get_data_bit_pin_prefix.exit.i.i.i

251:                                              ; preds = %243
  %252 = load i32, ptr %47, align 4
  switch i32 %252, label %254 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i
    i32 2, label %253
  ]

253:                                              ; preds = %251
  br label %get_data_bit_pin_prefix.exit.i.i.i

254:                                              ; preds = %251, %248, %245, %243
  br label %get_data_bit_pin_prefix.exit.i.i.i

get_data_bit_pin_prefix.exit.i.i.i:               ; preds = %254, %253, %251, %250, %248, %245, %243
  %.03.i.i.i = phi i64 [ 0, %254 ], [ 8, %253 ], [ 8, %250 ], [ 8, %245 ], [ 8, %243 ], [ 8, %248 ], [ 8, %251 ]
  %.not48.i.i.i = phi i1 [ false, %254 ], [ true, %253 ], [ true, %250 ], [ true, %245 ], [ true, %243 ], [ true, %248 ], [ true, %251 ]
  %.0.i.i58.i.i = phi ptr [ null, %254 ], [ @.str.217, %253 ], [ @.str.217, %250 ], [ @.str.215, %245 ], [ @.str.215, %243 ], [ @.str.215, %248 ], [ @.str.215, %251 ]
  %255 = load i32, ptr @hf_mpsse_open_drain_enable_low, align 4
  %256 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %255, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11) #6
  %257 = load i32, ptr @ett_mpsse_open_drain_enable, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257) #6
  br i1 %.not48.i.i.i, label %get_data_bit_pin_prefix.exit.split.i.i.i, label %get_data_bit_pin_prefix.exit.split.us.i.i.i

get_data_bit_pin_prefix.exit.split.us.i.i.i:      ; preds = %get_data_bit_pin_prefix.exit.i.i.i, %get_data_bit_pin_prefix.exit.split.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %get_data_bit_pin_prefix.exit.split.us.i.i.i ], [ 0, %get_data_bit_pin_prefix.exit.i.i.i ]
  %259 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %260 = shl nuw nsw i32 1, %259
  %261 = load i32, ptr %11, align 4
  %262 = and i32 %260, %261
  %.not47.us.i.i.i = icmp eq i32 %262, 0
  %263 = select i1 %.not47.us.i.i.i, ptr @.str.233, ptr @.str.232
  %264 = getelementptr [8 x ptr], ptr @dissect_io_open_drain_enable_parameters.low_byte_bits_hf, i64 0, i64 %indvars.iv.i.i.i
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr [8 x ptr], ptr @get_data_bit_pin_prefix.low_byte_signal_names, i64 0, i64 %indvars.iv.i.i.i
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %258, i32 noundef %266, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %261, ptr noundef nonnull @.str.120, ptr noundef %268) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %269, ptr noundef nonnull @.str.222, ptr noundef nonnull %263) #6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.split.us.i.i.i, label %get_data_bit_pin_prefix.exit.split.us.i.i.i, !llvm.loop !4

get_data_bit_pin_prefix.exit.split.i.i.i:         ; preds = %get_data_bit_pin_prefix.exit.i.i.i, %283
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %283 ], [ 0, %get_data_bit_pin_prefix.exit.i.i.i ]
  %270 = trunc nuw nsw i64 %indvars.iv12.i.i.i to i32
  %271 = shl nuw nsw i32 1, %270
  %272 = load i32, ptr %11, align 4
  %273 = and i32 %271, %272
  %.not47.i.i.i = icmp eq i32 %273, 0
  %274 = select i1 %.not47.i.i.i, ptr @.str.233, ptr @.str.232
  %275 = getelementptr [8 x ptr], ptr @dissect_io_open_drain_enable_parameters.low_byte_bits_hf, i64 0, i64 %indvars.iv12.i.i.i
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr [8 x ptr], ptr @get_data_bit_pin_prefix.low_byte_signal_names, i64 0, i64 %indvars.iv12.i.i.i
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %258, i32 noundef %277, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %272, ptr noundef nonnull @.str.120, ptr noundef %279) #6
  %281 = icmp samesign ult i64 %indvars.iv12.i.i.i, %.03.i.i.i
  br i1 %281, label %282, label %283

282:                                              ; preds = %get_data_bit_pin_prefix.exit.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.221, ptr noundef nonnull %.0.i.i58.i.i, i32 noundef %270) #6
  br label %283

283:                                              ; preds = %282, %get_data_bit_pin_prefix.exit.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.222, ptr noundef nonnull %274) #6
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 8
  br i1 %exitcond15.not.i.i.i, label %.split.us.i.i.i, label %get_data_bit_pin_prefix.exit.split.i.i.i, !llvm.loop !4

.split.us.i.i.i:                                  ; preds = %get_data_bit_pin_prefix.exit.split.us.i.i.i, %283
  %284 = add i32 %.072155, 2
  %285 = load i32, ptr %46, align 4
  switch i32 %285, label %292 [
    i32 3, label %286
    i32 7, label %get_data_bit_pin_prefix.exit53.i.i.i
    i32 5, label %289
  ]

286:                                              ; preds = %.split.us.i.i.i
  %287 = load i32, ptr %47, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %get_data_bit_pin_prefix.exit53.i.i.i, label %292

289:                                              ; preds = %.split.us.i.i.i
  %290 = load i32, ptr %47, align 4
  switch i32 %290, label %292 [
    i32 1, label %get_data_bit_pin_prefix.exit53.i.i.i
    i32 2, label %291
  ]

291:                                              ; preds = %289
  br label %get_data_bit_pin_prefix.exit53.i.i.i

292:                                              ; preds = %289, %286, %.split.us.i.i.i
  br label %get_data_bit_pin_prefix.exit53.i.i.i

get_data_bit_pin_prefix.exit53.i.i.i:             ; preds = %292, %291, %289, %286, %.split.us.i.i.i
  %.14.i.i.i = phi i64 [ 0, %292 ], [ 8, %291 ], [ 4, %286 ], [ 8, %.split.us.i.i.i ], [ 8, %289 ]
  %.not46.i.i.i = phi i1 [ false, %292 ], [ true, %291 ], [ true, %286 ], [ true, %.split.us.i.i.i ], [ true, %289 ]
  %.0.i52.i.i.i = phi ptr [ null, %292 ], [ @.str.216, %291 ], [ @.str.214, %286 ], [ @.str.214, %.split.us.i.i.i ], [ @.str.214, %289 ]
  %293 = load i32, ptr @hf_mpsse_open_drain_enable_high, align 4
  %294 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %293, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11) #6
  %295 = load i32, ptr @ett_mpsse_open_drain_enable, align 4
  %296 = call ptr @proto_item_add_subtree(ptr noundef %294, i32 noundef %295) #6
  br i1 %.not46.i.i.i, label %get_data_bit_pin_prefix.exit53.split.i.i.i, label %get_data_bit_pin_prefix.exit53.split.us.i.i.i

get_data_bit_pin_prefix.exit53.split.us.i.i.i:    ; preds = %get_data_bit_pin_prefix.exit53.i.i.i, %get_data_bit_pin_prefix.exit53.split.us.i.i.i
  %indvars.iv16.i.i.i = phi i64 [ %indvars.iv.next17.i.i.i, %get_data_bit_pin_prefix.exit53.split.us.i.i.i ], [ 0, %get_data_bit_pin_prefix.exit53.i.i.i ]
  %297 = trunc nuw nsw i64 %indvars.iv16.i.i.i to i32
  %298 = shl nuw nsw i32 1, %297
  %299 = load i32, ptr %11, align 4
  %300 = and i32 %298, %299
  %.not.us.i.i.i = icmp eq i32 %300, 0
  %301 = select i1 %.not.us.i.i.i, ptr @.str.233, ptr @.str.232
  %302 = getelementptr [8 x ptr], ptr @dissect_io_open_drain_enable_parameters.high_byte_bits_hf, i64 0, i64 %indvars.iv16.i.i.i
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr [8 x ptr], ptr @get_data_bit_pin_prefix.high_byte_signal_names, i64 0, i64 %indvars.iv16.i.i.i
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %296, i32 noundef %304, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef %299, ptr noundef nonnull @.str.120, ptr noundef %306) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef nonnull @.str.222, ptr noundef nonnull %301) #6
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 8
  br i1 %exitcond19.not.i.i.i, label %dissect_io_open_drain_enable_parameters.exit.i.i, label %get_data_bit_pin_prefix.exit53.split.us.i.i.i, !llvm.loop !6

get_data_bit_pin_prefix.exit53.split.i.i.i:       ; preds = %get_data_bit_pin_prefix.exit53.i.i.i, %321
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %321 ], [ 0, %get_data_bit_pin_prefix.exit53.i.i.i ]
  %308 = trunc nuw nsw i64 %indvars.iv20.i.i.i to i32
  %309 = shl nuw nsw i32 1, %308
  %310 = load i32, ptr %11, align 4
  %311 = and i32 %309, %310
  %.not.i.i.i = icmp eq i32 %311, 0
  %312 = select i1 %.not.i.i.i, ptr @.str.233, ptr @.str.232
  %313 = getelementptr [8 x ptr], ptr @dissect_io_open_drain_enable_parameters.high_byte_bits_hf, i64 0, i64 %indvars.iv20.i.i.i
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr [8 x ptr], ptr @get_data_bit_pin_prefix.high_byte_signal_names, i64 0, i64 %indvars.iv20.i.i.i
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %296, i32 noundef %315, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef %310, ptr noundef nonnull @.str.120, ptr noundef %317) #6
  %319 = icmp samesign ult i64 %indvars.iv20.i.i.i, %.14.i.i.i
  br i1 %319, label %320, label %321

320:                                              ; preds = %get_data_bit_pin_prefix.exit53.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef nonnull @.str.221, ptr noundef nonnull %.0.i52.i.i.i, i32 noundef %308) #6
  br label %321

321:                                              ; preds = %320, %get_data_bit_pin_prefix.exit53.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef nonnull @.str.222, ptr noundef nonnull %312) #6
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 8
  br i1 %exitcond23.not.i.i.i, label %dissect_io_open_drain_enable_parameters.exit.i.i, label %get_data_bit_pin_prefix.exit53.split.i.i.i, !llvm.loop !6

dissect_io_open_drain_enable_parameters.exit.i.i: ; preds = %get_data_bit_pin_prefix.exit53.split.us.i.i.i, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_non_data_shifting_command_parameters.exit.i

dissect_non_data_shifting_command_parameters.exit.i: ; preds = %dissect_io_open_drain_enable_parameters.exit.i.i, %236, %228, %dissect_clock_parameters.exit.i.i, %dissect_cpumode_parameters.exit.i.i, %176, %get_data_bit_pin_prefix.exit56.i.i, %get_data_bit_pin_prefix.exit.i.i, %154
  %.0.i79.i = phi i32 [ 2, %dissect_io_open_drain_enable_parameters.exit.i.i ], [ 2, %236 ], [ 1, %228 ], [ 2, %dissect_clock_parameters.exit.i.i ], [ %186, %dissect_cpumode_parameters.exit.i.i ], [ 0, %176 ], [ 2, %get_data_bit_pin_prefix.exit56.i.i ], [ 2, %get_data_bit_pin_prefix.exit.i.i ], [ 0, %154 ]
  %322 = icmp sgt i32 %.029.i.i, %.0.i79.i
  br i1 %322, label %323, label %327

323:                                              ; preds = %dissect_non_data_shifting_command_parameters.exit.i
  %324 = add i32 %.0.i79.i, %51
  %325 = sub i32 %.029.i.i, %.0.i79.i
  %326 = call ptr @proto_tree_add_expert(ptr noundef %95, ptr noundef nonnull %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %324, i32 noundef %325) #6
  br label %327

327:                                              ; preds = %323, %dissect_non_data_shifting_command_parameters.exit.i
  %328 = add i32 %.029.i.i, %51
  br label %330

329:                                              ; preds = %90
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull readonly %3, i8 noundef zeroext %49, i16 noundef zeroext 2)
  br label %330

330:                                              ; preds = %329, %327, %dissect_data_shifting_command_parameters.exit.i
  %.069.i = phi i32 [ %328, %327 ], [ %51, %329 ], [ %.047.i.i, %dissect_data_shifting_command_parameters.exit.i ]
  %331 = sub i32 %.069.i, %.072155
  br label %dissect_command.exit

dissect_command.exit:                             ; preds = %estimated_command_parameters_length.exit.i, %330
  %.4105 = phi i32 [ 0, %330 ], [ 1, %estimated_command_parameters_length.exit.i ]
  %.0.i = phi i32 [ %331, %330 ], [ 0, %estimated_command_parameters_length.exit.i ]
  %332 = add i32 %.0.i, %.072155
  %333 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %332) #6
  %334 = icmp sgt i32 %333, 0
  %335 = and i1 %89, %334
  br i1 %335, label %48, label %.loopexit, !llvm.loop !7

336:                                              ; preds = %14
  %337 = load ptr, ptr @rx_command_info, align 8
  %338 = tail call fastcc ptr @get_recorded_command_data(ptr noundef %337, ptr noundef nonnull %1, ptr noundef %3)
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 50
  %342 = load i16, ptr %341, align 2
  %343 = and i16 %342, 8
  %.not79 = icmp eq i16 %343, 0
  br i1 %.not79, label %.preheader112, label %374

.preheader112:                                    ; preds = %336
  %.not80133 = icmp eq ptr %338, null
  br i1 %.not80133, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader112, %346
  %.1134 = phi ptr [ %348, %346 ], [ %338, %.preheader112 ]
  %344 = getelementptr inbounds nuw i8, ptr %.1134, i64 24
  %345 = load i32, ptr %344, align 8
  %.not81 = icmp eq i32 %345, 0
  br i1 %.not81, label %.critedge2, label %346

346:                                              ; preds = %.lr.ph
  %347 = getelementptr inbounds nuw i8, ptr %.1134, i64 48
  %348 = load ptr, ptr %347, align 8
  %.not80 = icmp eq ptr %348, null
  br i1 %.not80, label %.critedge2, label %.lr.ph, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph, %346, %.preheader112
  %.1.lcssa = phi ptr [ null, %.preheader112 ], [ null, %346 ], [ %.1134, %.lr.ph ]
  %.not82 = icmp eq ptr %.1.lcssa, %338
  br i1 %.not82, label %374, label %349

349:                                              ; preds = %.critedge2
  %350 = load ptr, ptr @rx_command_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  %351 = load i32, ptr %3, align 4
  store i32 %351, ptr %5, align 4
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %6, align 4
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %7, align 4
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %8, align 4
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %9, align 4
  store i32 1, ptr %10, align 16
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %361, align 16
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %6, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %363, align 16
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %365, align 16
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %8, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %367, align 16
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %9, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 1, ptr %369, align 16
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %371, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %372, align 16
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr null, ptr %373, align 8
  call void @wmem_tree_insert32_array(ptr noundef %350, ptr noundef nonnull %10, ptr noundef %.1.lcssa) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %374

374:                                              ; preds = %.critedge2, %349, %336
  %.0 = phi ptr [ %338, %336 ], [ %.1.lcssa, %349 ], [ %.1.lcssa, %.critedge2 ]
  %375 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph148, label %.thread

.lr.ph148:                                        ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %378

378:                                              ; preds = %.lr.ph148, %554
  %.2143 = phi ptr [ %.0, %.lr.ph148 ], [ %.3, %554 ]
  %.274138 = phi i32 [ 0, %.lr.ph148 ], [ %.375, %554 ]
  %.not84 = icmp eq ptr %.2143, null
  br i1 %.not84, label %379, label %382

379:                                              ; preds = %378
  %380 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_response_without_command, ptr noundef %0, i32 noundef %.274138, i32 noundef -1) #6
  %381 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.274138) #6
  br label %554

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %.2143, i64 28
  %384 = load i8, ptr %383, align 4
  %385 = call fastcc ptr @get_command_string(i8 noundef zeroext %384, ptr noundef nonnull %.2143)
  %.not.i90 = icmp eq ptr %385, null
  br i1 %.not.i90, label %386, label %440

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.2143, i64 32
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %.preheader.i, label %392

.preheader.i:                                     ; preds = %386
  %390 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.274138) #6
  %391 = icmp slt i32 %390, 2
  br i1 %391, label %.critedge.i, label %.lr.ph.i

392:                                              ; preds = %386
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1190, ptr noundef nonnull @.str.238) #7
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph._crit_edge.i
  %.183.i = phi i32 [ %395, %.lr.ph._crit_edge.i ], [ %.274138, %.preheader.i ]
  %393 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.183.i) #6
  %394 = icmp eq i8 %393, -6
  %395 = add i32 %.183.i, 1
  br i1 %394, label %396, label %.lr.ph._crit_edge.i

396:                                              ; preds = %.lr.ph.i
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %395) #6
  %398 = load i8, ptr %383, align 4
  %399 = icmp eq i8 %397, %398
  br i1 %399, label %.loopexit.i, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %396, %.lr.ph.i
  %400 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %395) #6
  %401 = icmp slt i32 %400, 2
  br i1 %401, label %.critedge.i, label %.lr.ph.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.lr.ph._crit_edge.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.274138, %.preheader.i ], [ %395, %.lr.ph._crit_edge.i ]
  %402 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.lcssa.i) #6
  %403 = icmp eq i8 %402, -6
  %spec.select.i = zext i1 %403 to i32
  %not..i = xor i1 %403, true
  %404 = zext i1 %not..i to i32
  %spec.select73.i = add i32 %.1.lcssa.i, %404
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %396, %.critedge.i
  %405 = phi i1 [ true, %.critedge.i ], [ false, %396 ]
  %.065.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %396 ]
  %.2.i = phi i32 [ %spec.select73.i, %.critedge.i ], [ %.183.i, %396 ]
  %.not71.i = icmp eq i32 %.2.i, %.274138
  br i1 %.not71.i, label %proto_item_set_generated.exit76.i, label %406

406:                                              ; preds = %.loopexit.i
  %407 = sub i32 %.2.i, %.274138
  %408 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_skipped_response_data, ptr noundef %0, i32 noundef %.274138, i32 noundef %407) #6
  %409 = load i32, ptr @ett_mpsse_skipped_response_data, align 4
  %410 = call ptr @proto_item_add_subtree(ptr noundef %408, i32 noundef %409) #6
  %411 = load i32, ptr @hf_mpsse_command_in, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.2143, i64 36
  %413 = load i32, ptr %412, align 4
  %414 = load i8, ptr %383, align 4
  %415 = zext i8 %414 to i32
  %416 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %410, i32 noundef %411, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %413, ptr noundef nonnull @.str.239, i32 noundef %415, i32 noundef %413) #6
  %.not.i.i98 = icmp eq ptr %416, null
  br i1 %.not.i.i98, label %proto_item_set_generated.exit.i, label %417

417:                                              ; preds = %406
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %419 = load ptr, ptr %418, align 8
  %.not5.i.i = icmp eq ptr %419, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 28
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, 2
  store i32 %423, ptr %421, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %420, %417, %406
  %424 = getelementptr inbounds nuw i8, ptr %.2143, i64 24
  %425 = load i32, ptr %424, align 8
  %.not72.i = icmp eq i32 %425, 0
  br i1 %.not72.i, label %proto_item_set_generated.exit76.i, label %426

426:                                              ; preds = %proto_item_set_generated.exit.i
  %427 = load i32, ptr @hf_mpsse_response_in, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.2143, i64 40
  %429 = load i32, ptr %428, align 8
  %430 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %427, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %429) #6
  %.not.i74.i = icmp eq ptr %430, null
  br i1 %.not.i74.i, label %proto_item_set_generated.exit76.i, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %433 = load ptr, ptr %432, align 8
  %.not5.i75.i = icmp eq ptr %433, null
  br i1 %.not5.i75.i, label %proto_item_set_generated.exit76.i, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 28
  %436 = load i32, ptr %435, align 4
  %437 = or i32 %436, 2
  store i32 %437, ptr %435, align 4
  br label %proto_item_set_generated.exit76.i

proto_item_set_generated.exit76.i:                ; preds = %434, %431, %426, %proto_item_set_generated.exit.i, %.loopexit.i
  br i1 %405, label %438, label %440

438:                                              ; preds = %proto_item_set_generated.exit76.i
  %439 = sub i32 %.2.i, %.274138
  br label %dissect_response.exit

440:                                              ; preds = %proto_item_set_generated.exit76.i, %382
  %.064.i = phi ptr [ %385, %382 ], [ @.str.119, %proto_item_set_generated.exit76.i ]
  %.063.i = phi i32 [ %.274138, %382 ], [ %.2.i, %proto_item_set_generated.exit76.i ]
  %441 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.063.i) #6
  %442 = getelementptr inbounds nuw i8, ptr %.2143, i64 32
  %443 = load i32, ptr %442, align 8
  %444 = icmp slt i32 %441, %443
  br i1 %444, label %dissect_response.exit, label %445

445:                                              ; preds = %440
  %446 = load i32, ptr @hf_mpsse_response, align 4
  %447 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %18, i32 noundef %446, ptr noundef %0, i32 noundef %.063.i, i32 noundef %443, ptr noundef null, ptr noundef nonnull @.str.120, ptr noundef nonnull %.064.i) #6
  %448 = load i32, ptr @ett_mpsse_response_data, align 4
  %449 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448) #6
  %450 = load i32, ptr @hf_mpsse_command_in, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.2143, i64 36
  %452 = load i32, ptr %451, align 4
  %453 = load i8, ptr %383, align 4
  %454 = zext i8 %453 to i32
  %455 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %449, i32 noundef %450, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %452, ptr noundef nonnull @.str.240, i32 noundef %454, i32 noundef %452) #6
  %.not.i77.i = icmp eq ptr %455, null
  br i1 %.not.i77.i, label %proto_item_set_generated.exit79.i, label %456

456:                                              ; preds = %445
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %458 = load ptr, ptr %457, align 8
  %.not5.i78.i = icmp eq ptr %458, null
  br i1 %.not5.i78.i, label %proto_item_set_generated.exit79.i, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 28
  %461 = load i32, ptr %460, align 4
  %462 = or i32 %461, 2
  store i32 %462, ptr %460, align 4
  br label %proto_item_set_generated.exit79.i

proto_item_set_generated.exit79.i:                ; preds = %459, %456, %445
  %463 = load ptr, ptr %339, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 50
  %465 = load i16, ptr %464, align 2
  %466 = and i16 %465, 8
  %.not.i80.i = icmp eq i16 %466, 0
  %467 = getelementptr inbounds nuw i8, ptr %.2143, i64 24
  %468 = load i32, ptr %467, align 8
  %.not54.i.i = icmp eq i32 %468, 0
  br i1 %.not.i80.i, label %476, label %469

469:                                              ; preds = %proto_item_set_generated.exit79.i
  br i1 %.not54.i.i, label %475, label %470

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %.2143, i64 40
  %472 = load i32, ptr %471, align 8
  %473 = load i32, ptr %377, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %481, label %475

475:                                              ; preds = %470, %469
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1124, ptr noundef nonnull @.str.241) #7
  unreachable

476:                                              ; preds = %proto_item_set_generated.exit79.i
  br i1 %.not54.i.i, label %478, label %477

477:                                              ; preds = %476
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1128, ptr noundef nonnull @.str.242) #7
  unreachable

478:                                              ; preds = %476
  %479 = load i32, ptr %377, align 4
  %480 = getelementptr inbounds nuw i8, ptr %.2143, i64 40
  store i32 %479, ptr %480, align 8
  store i32 1, ptr %467, align 8
  br label %481

481:                                              ; preds = %478, %470
  %482 = load i8, ptr %383, align 4
  %483 = call fastcc ptr @get_command_string(i8 noundef zeroext %482, ptr noundef nonnull readonly %.2143)
  %.not58.i.i = icmp eq ptr %483, null
  br i1 %.not58.i.i, label %544, label %484

484:                                              ; preds = %481
  %485 = load i8, ptr %383, align 4
  %486 = icmp sgt i8 %485, -1
  br i1 %486, label %487, label %496

487:                                              ; preds = %484
  %488 = and i8 %485, 2
  %489 = icmp eq i8 %488, 0
  %490 = load i32, ptr %442, align 8
  %491 = zext nneg i8 %488 to i32
  %..i.i = shl nuw i32 %491, 30
  %hf_mpsse_bytes_in.val.i.i = load i32, ptr @hf_mpsse_bytes_in, align 4
  %hf_mpsse_bits_in.val.i.i = load i32, ptr @hf_mpsse_bits_in, align 4
  %492 = select i1 %489, i32 %hf_mpsse_bytes_in.val.i.i, i32 %hf_mpsse_bits_in.val.i.i
  %493 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %492, ptr noundef %0, i32 noundef %.063.i, i32 noundef %490, i32 noundef %..i.i) #6
  %494 = load i32, ptr %442, align 8
  %495 = add i32 %494, %.063.i
  br label %dissect_response_data.exit.i

496:                                              ; preds = %484
  %497 = call fastcc i32 @is_data_shifting_command(i8 noundef zeroext %485)
  %.not.i.i.i91 = icmp eq i32 %497, 0
  br i1 %.not.i.i.i91, label %498, label %500

498:                                              ; preds = %496
  %499 = call fastcc ptr @get_command_string(i8 noundef zeroext %485, ptr noundef nonnull readonly %.2143)
  %.not4.i.i.i = icmp eq ptr %499, null
  br i1 %.not4.i.i.i, label %500, label %501

500:                                              ; preds = %498, %496
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1100, ptr noundef nonnull @.str.244) #7
  unreachable

501:                                              ; preds = %498
  %502 = load i8, ptr %383, align 4
  switch i8 %502, label %dissect_non_data_shifting_command_response.exit.i.i [
    i8 -127, label %503
    i8 -125, label %519
    i8 -112, label %531
    i8 -111, label %531
  ]

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %.2143, i64 8
  %505 = load i32, ptr %504, align 4
  switch i32 %505, label %518 [
    i32 3, label %506
    i32 7, label %get_data_bit_pin_prefix.exit.i.i.i95
    i32 5, label %510
    i32 6, label %514
  ]

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %.2143, i64 12
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %get_data_bit_pin_prefix.exit.i.i.i95, label %518

510:                                              ; preds = %503
  %511 = getelementptr inbounds nuw i8, ptr %.2143, i64 12
  %512 = load i32, ptr %511, align 4
  switch i32 %512, label %518 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i95
    i32 2, label %513
  ]

513:                                              ; preds = %510
  br label %get_data_bit_pin_prefix.exit.i.i.i95

514:                                              ; preds = %503
  %515 = getelementptr inbounds nuw i8, ptr %.2143, i64 12
  %516 = load i32, ptr %515, align 4
  switch i32 %516, label %518 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i95
    i32 2, label %517
  ]

517:                                              ; preds = %514
  br label %get_data_bit_pin_prefix.exit.i.i.i95

518:                                              ; preds = %514, %510, %506, %503
  br label %get_data_bit_pin_prefix.exit.i.i.i95

get_data_bit_pin_prefix.exit.i.i.i95:             ; preds = %518, %517, %514, %513, %510, %506, %503
  %.03.i.i.i96 = phi i32 [ 0, %518 ], [ 8, %517 ], [ 8, %513 ], [ 8, %506 ], [ 8, %503 ], [ 8, %510 ], [ 8, %514 ]
  %.0.i.i.i.i97 = phi ptr [ null, %518 ], [ @.str.217, %517 ], [ @.str.217, %513 ], [ @.str.215, %506 ], [ @.str.215, %503 ], [ @.str.215, %510 ], [ @.str.215, %514 ]
  call fastcc void @dissect_read_data_bits_response(ptr noundef %0, ptr noundef %449, i32 noundef %.063.i, ptr noundef nonnull @get_data_bit_pin_prefix.low_byte_signal_names, ptr noundef %.0.i.i.i.i97, i32 noundef %.03.i.i.i96)
  br label %dissect_non_data_shifting_command_response.exit.i.i

519:                                              ; preds = %501
  %520 = getelementptr inbounds nuw i8, ptr %.2143, i64 8
  %521 = load i32, ptr %520, align 4
  switch i32 %521, label %530 [
    i32 3, label %522
    i32 7, label %get_data_bit_pin_prefix.exit22.i.i.i
    i32 5, label %526
  ]

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %.2143, i64 12
  %524 = load i32, ptr %523, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %get_data_bit_pin_prefix.exit22.i.i.i, label %530

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %.2143, i64 12
  %528 = load i32, ptr %527, align 4
  switch i32 %528, label %530 [
    i32 1, label %get_data_bit_pin_prefix.exit22.i.i.i
    i32 2, label %529
  ]

529:                                              ; preds = %526
  br label %get_data_bit_pin_prefix.exit22.i.i.i

530:                                              ; preds = %526, %522, %519
  br label %get_data_bit_pin_prefix.exit22.i.i.i

get_data_bit_pin_prefix.exit22.i.i.i:             ; preds = %530, %529, %526, %522, %519
  %.1.i.i.i = phi i32 [ 0, %530 ], [ 8, %529 ], [ 4, %522 ], [ 8, %519 ], [ 8, %526 ]
  %.0.i21.i.i.i = phi ptr [ null, %530 ], [ @.str.216, %529 ], [ @.str.214, %522 ], [ @.str.214, %519 ], [ @.str.214, %526 ]
  call fastcc void @dissect_read_data_bits_response(ptr noundef %0, ptr noundef %449, i32 noundef %.063.i, ptr noundef nonnull @get_data_bit_pin_prefix.high_byte_signal_names, ptr noundef %.0.i21.i.i.i, i32 noundef %.1.i.i.i)
  br label %dissect_non_data_shifting_command_response.exit.i.i

531:                                              ; preds = %501, %501
  %532 = load i32, ptr @hf_mpsse_cpumode_data, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %532, ptr noundef %0, i32 noundef %.063.i, i32 noundef 1, i32 noundef -2147483648) #6
  br label %dissect_non_data_shifting_command_response.exit.i.i

dissect_non_data_shifting_command_response.exit.i.i: ; preds = %531, %get_data_bit_pin_prefix.exit22.i.i.i, %get_data_bit_pin_prefix.exit.i.i.i95, %501
  %.0.i.i.i92 = phi i32 [ 1, %531 ], [ 1, %get_data_bit_pin_prefix.exit22.i.i.i ], [ 1, %get_data_bit_pin_prefix.exit.i.i.i95 ], [ 0, %501 ]
  %534 = add i32 %.0.i.i.i92, %.063.i
  %535 = load i32, ptr %442, align 8
  %.not57.i.i = icmp sgt i32 %.0.i.i.i92, %535
  br i1 %.not57.i.i, label %536, label %537

536:                                              ; preds = %dissect_non_data_shifting_command_response.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1154, ptr noundef nonnull @.str.243) #7
  unreachable

537:                                              ; preds = %dissect_non_data_shifting_command_response.exit.i.i
  %538 = icmp samesign ugt i32 %535, %.0.i.i.i92
  br i1 %538, label %539, label %dissect_response_data.exit.i

539:                                              ; preds = %537
  %540 = sub nuw nsw i32 %535, %.0.i.i.i92
  %541 = call ptr @proto_tree_add_expert(ptr noundef %449, ptr noundef nonnull %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %534, i32 noundef %540) #6
  %542 = load i32, ptr %442, align 8
  %543 = add i32 %542, %.063.i
  br label %dissect_response_data.exit.i

544:                                              ; preds = %481
  %545 = load i32, ptr @hf_mpsse_bad_command_error, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %545, ptr noundef %0, i32 noundef %.063.i, i32 noundef 1, i32 noundef -2147483648) #6
  %547 = add i32 %.063.i, 1
  %548 = load i32, ptr @hf_mpsse_bad_command_code, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %548, ptr noundef %0, i32 noundef %547, i32 noundef 1, i32 noundef -2147483648) #6
  %550 = add i32 %.063.i, 2
  br label %dissect_response_data.exit.i

dissect_response_data.exit.i:                     ; preds = %544, %539, %537, %487
  %.0.i.i93 = phi i32 [ %495, %487 ], [ %543, %539 ], [ %534, %537 ], [ %550, %544 ]
  %551 = sub i32 %.0.i.i93, %.274138
  br label %dissect_response.exit

dissect_response.exit:                            ; preds = %440, %438, %dissect_response_data.exit.i
  %.5 = phi i32 [ %.065.i, %438 ], [ 0, %dissect_response_data.exit.i ], [ 1, %440 ]
  %.0.i94 = phi i32 [ %439, %438 ], [ %551, %dissect_response_data.exit.i ], [ 0, %440 ]
  %552 = getelementptr inbounds nuw i8, ptr %.2143, i64 48
  %553 = load ptr, ptr %552, align 8
  br label %554

554:                                              ; preds = %dissect_response.exit, %379
  %.3104 = phi i32 [ 0, %379 ], [ %.5, %dissect_response.exit ]
  %.pn = phi i32 [ %381, %379 ], [ %.0.i94, %dissect_response.exit ]
  %.3 = phi ptr [ null, %379 ], [ %553, %dissect_response.exit ]
  %.375 = add i32 %.pn, %.274138
  %555 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.375) #6
  %556 = icmp sgt i32 %555, 0
  %.not83 = icmp eq i32 %.3104, 0
  %557 = select i1 %556, i1 %.not83, i1 false
  br i1 %557, label %378, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %554, %dissect_command.exit
  %.1102 = phi i32 [ %.4105, %dissect_command.exit ], [ %.3104, %554 ]
  %.173 = phi i32 [ %332, %dissect_command.exit ], [ %.375, %554 ]
  %.not87 = icmp eq i32 %.1102, 0
  br i1 %.not87, label %.thread, label %558

558:                                              ; preds = %.loopexit
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %560 = load i16, ptr %559, align 8
  %.not88 = icmp eq i16 %560, 0
  br i1 %.not88, label %564, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.173, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %563, align 8
  br label %566

564:                                              ; preds = %558
  %565 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_reassembly_unavailable, ptr noundef %0, i32 noundef %.173, i32 noundef -1) #6
  br label %566

566:                                              ; preds = %564, %561
  %567 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.173) #6
  %568 = add i32 %567, %.173
  br label %.thread

.thread:                                          ; preds = %374, %.critedge, %14, %566, %.loopexit
  %.4 = phi i32 [ %568, %566 ], [ %.173, %.loopexit ], [ 0, %14 ], [ 0, %.critedge ], [ 0, %374 ]
  %569 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #6
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %.thread
  %572 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %.4, i32 noundef -1) #6
  br label %573

573:                                              ; preds = %571, %.thread
  %574 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %575

575:                                              ; preds = %4, %573
  %.071 = phi i32 [ %574, %573 ], [ 0, %4 ]
  ret i32 %.071
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_recorded_command_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  store i32 1, ptr %9, align 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 1, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 1, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %32, align 8
  %33 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %0, ptr noundef nonnull %9) #6
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %is_same_mpsse_instance.exit.thread, label %34

34:                                               ; preds = %3
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %33, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %is_same_mpsse_instance.exit.thread

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %is_same_mpsse_instance.exit.thread

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %is_same_mpsse_instance.exit.thread

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %is_same_mpsse_instance.exit, label %is_same_mpsse_instance.exit.thread

is_same_mpsse_instance.exit:                      ; preds = %48
  %53 = load i32, ptr %17, align 4
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %55 = load i32, ptr %54, align 4
  %.not15 = icmp eq i32 %53, %55
  br i1 %.not15, label %56, label %is_same_mpsse_instance.exit.thread

is_same_mpsse_instance.exit.thread:               ; preds = %34, %38, %43, %48, %is_same_mpsse_instance.exit, %3
  br label %56

56:                                               ; preds = %is_same_mpsse_instance.exit, %is_same_mpsse_instance.exit.thread
  %.0 = phi ptr [ null, %is_same_mpsse_instance.exit.thread ], [ %33, %is_same_mpsse_instance.exit ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_command_string(i8 noundef zeroext %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = zext i8 %0 to i32
  %4 = tail call ptr @try_val_to_str_ext(i32 noundef %3, ptr noundef nonnull @command_vals_ext) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread23

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @is_data_shifting_command(i8 noundef zeroext %0)
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %7, label %.thread23

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %.thread [
    i32 3, label %10
    i32 7, label %12
    i32 5, label %14
    i32 6, label %14
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @try_val_to_str(i32 noundef %3, ptr noundef nonnull @ft2232d_only_command_vals) #6
  br label %16

12:                                               ; preds = %7
  %13 = tail call ptr @try_val_to_str(i32 noundef %3, ptr noundef nonnull @ft232h_only_command_vals) #6
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %14, label %.thread23

14:                                               ; preds = %12, %7, %7
  %15 = tail call ptr @try_val_to_str_ext(i32 noundef %3, ptr noundef nonnull @h_only_command_vals_ext) #6
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi ptr [ %15, %14 ], [ %11, %10 ]
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %.thread, label %.thread23

.thread:                                          ; preds = %7, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %.thread23, label %19

19:                                               ; preds = %.thread
  %20 = tail call ptr @try_val_to_str_ext(i32 noundef %3, ptr noundef nonnull @cpumode_command_vals_ext) #6
  br label %.thread23

.thread23:                                        ; preds = %12, %16, %.thread, %19, %5, %2
  %.013 = phi ptr [ %4, %2 ], [ @.str.122, %5 ], [ %.0, %16 ], [ %20, %19 ], [ null, %.thread ], [ %13, %12 ]
  ret ptr %.013
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @expect_response(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i8 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %52, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 469, ptr noundef nonnull @.str.234) #7
  unreachable

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, %4
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 470, ptr noundef nonnull @.str.235) #7
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = zext i16 %5 to i32
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 471, ptr noundef nonnull @.str.236) #7
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = load i32, ptr %27, align 8
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %48, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_mpsse_response_in, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %32) #6
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not5.i = icmp eq ptr %36, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %29, %34, %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 476, ptr noundef nonnull @.str.237) #7
  unreachable

48:                                               ; preds = %proto_item_set_generated.exit, %26
  %49 = phi ptr [ %41, %proto_item_set_generated.exit ], [ %13, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %0, align 8
  br label %54

52:                                               ; preds = %6
  %53 = zext i16 %5 to i32
  tail call fastcc void @record_command_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %52, %48
  ret void
}

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_data_shifting_command(i8 noundef zeroext %0) unnamed_addr #3 {
  switch i8 %0, label %2 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %5
    i8 4, label %5
    i8 5, label %5
    i8 6, label %5
    i8 7, label %5
    i8 8, label %5
    i8 9, label %5
    i8 10, label %5
    i8 11, label %5
    i8 12, label %5
    i8 13, label %5
    i8 14, label %5
    i8 15, label %5
    i8 64, label %5
    i8 65, label %5
    i8 66, label %5
    i8 67, label %5
    i8 68, label %5
    i8 69, label %5
    i8 70, label %5
    i8 71, label %5
    i8 72, label %5
    i8 73, label %5
    i8 76, label %5
    i8 77, label %5
    i8 80, label %5
    i8 81, label %5
    i8 82, label %5
    i8 83, label %5
    i8 84, label %5
    i8 85, label %5
    i8 86, label %5
    i8 87, label %5
    i8 88, label %5
    i8 89, label %5
    i8 92, label %5
    i8 93, label %5
    i8 96, label %5
    i8 97, label %5
    i8 100, label %5
    i8 101, label %5
    i8 104, label %5
    i8 105, label %5
    i8 108, label %5
    i8 109, label %5
    i8 112, label %5
    i8 113, label %5
    i8 116, label %5
    i8 117, label %5
    i8 120, label %5
    i8 121, label %5
    i8 124, label %5
    i8 125, label %5
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i8 %0, -1
  %4 = zext i1 %3 to i32
  br label %5

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @record_command_data(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, i8 noundef zeroext %3, i32 noundef range(i32 0, 65537) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %27

26:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 426, ptr noundef nonnull @.str.188) #7
  unreachable

27:                                               ; preds = %6
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %45, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %30 = load i32, ptr %29, align 4
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, %3
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 430, ptr noundef nonnull @.str.189) #7
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %4
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 431, ptr noundef nonnull @.str.190) #7
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %43, ptr %44, align 4
  store i32 %5, ptr %29, align 4
  br label %139

45:                                               ; preds = %28, %27
  %46 = tail call ptr @wmem_file_scope() #6
  %47 = tail call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 56) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 %5, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i8 %3, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 %4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %0, align 8
  %.not46 = icmp eq ptr %57, null
  br i1 %.not46, label %95, label %58

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load i32, ptr %59, align 8
  %.not47 = icmp eq i32 %60, 0
  br i1 %.not47, label %61, label %95

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 449, ptr noundef nonnull @.str.191) #7
  unreachable

66:                                               ; preds = %61
  store ptr %47, ptr %62, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %52, align 4
  %.not48 = icmp eq i32 %69, %70
  br i1 %.not48, label %138, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr @tx_command_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24)
  %73 = load i32, ptr %2, align 4
  store i32 %73, ptr %19, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %20, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %21, align 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %22, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %23, align 4
  store i32 1, ptr %24, align 16
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %20, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 1, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %21, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %22, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 1, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %23, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 1, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %52, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i32 0, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr null, ptr %94, align 8
  call void @wmem_tree_insert32_array(ptr noundef %72, ptr noundef nonnull %24, ptr noundef nonnull %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24)
  br label %138

95:                                               ; preds = %58, %45
  %96 = load ptr, ptr @rx_command_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18)
  %97 = load i32, ptr %2, align 4
  store i32 %97, ptr %13, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %14, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %15, align 4
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %16, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %17, align 4
  store i32 1, ptr %18, align 16
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %14, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 1, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %15, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %16, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 1, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %17, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 1, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %52, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 0, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr null, ptr %118, align 8
  call void @wmem_tree_insert32_array(ptr noundef %96, ptr noundef nonnull %18, ptr noundef nonnull %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18)
  %119 = load ptr, ptr @tx_command_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  %120 = load i32, ptr %2, align 4
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %98, align 4
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %100, align 4
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %102, align 4
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %104, align 4
  store i32 %124, ptr %11, align 4
  store i32 1, ptr %12, align 16
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %9, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %10, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 1, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %11, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 1, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %52, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 0, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr null, ptr %137, align 8
  call void @wmem_tree_insert32_array(ptr noundef %119, ptr noundef nonnull %12, ptr noundef nonnull %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  br label %138

138:                                              ; preds = %66, %71, %95
  store ptr %47, ptr %0, align 8
  br label %139

139:                                              ; preds = %138, %41
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_set_data_bits_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_mpsse_value, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #6
  %11 = load i32, ptr @hf_mpsse_direction, align 4
  %12 = add i32 %2, 1
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #6
  %14 = load i32, ptr @ett_mpsse_value, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %14) #6
  %.not48.not = icmp eq ptr %4, null
  br i1 %.not48.not, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %6
  %16 = zext i32 %5 to i64
  br label %.split

.split.us:                                        ; preds = %6, %.split.us
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %.split.us ], [ 0, %6 ]
  %17 = trunc nuw nsw i64 %indvars.iv11 to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, %18
  %.not46.us = icmp eq i32 %20, 0
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, %18
  %.not47.us = icmp eq i32 %22, 0
  %23 = select i1 %.not47.us, ptr @.str.219, ptr @.str.218
  %.0.us = select i1 %.not46.us, ptr @.str.220, ptr %23
  %24 = getelementptr [8 x ptr], ptr @dissect_read_data_bits_response.value_bits_hf, i64 0, i64 %indvars.iv11
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %3, i64 %indvars.iv11
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.120, ptr noundef %28) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.222, ptr noundef nonnull %.0.us) #6
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next12, 8
  br i1 %exitcond14.not, label %.split3.us, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %.split.preheader, %45
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %45 ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = shl nuw nsw i32 1, %30
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, %31
  %.not46 = icmp eq i32 %33, 0
  %34 = load i32, ptr %7, align 4
  %35 = and i32 %34, %31
  %.not47 = icmp eq i32 %35, 0
  %36 = select i1 %.not47, ptr @.str.219, ptr @.str.218
  %.0 = select i1 %.not46, ptr @.str.220, ptr %36
  %37 = getelementptr [8 x ptr], ptr @dissect_read_data_bits_response.value_bits_hf, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %34, ptr noundef nonnull @.str.120, ptr noundef %41) #6
  %43 = icmp samesign ult i64 %indvars.iv, %16
  br i1 %43, label %44, label %45

44:                                               ; preds = %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.221, ptr noundef nonnull %4, i32 noundef %30) #6
  br label %45

45:                                               ; preds = %44, %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.222, ptr noundef nonnull %.0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split3.us, label %.split, !llvm.loop !11

.split3.us:                                       ; preds = %45, %.split.us
  %46 = load i32, ptr @ett_mpsse_direction, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %46) #6
  br i1 %.not48.not, label %.split5.us, label %.split5.preheader

.split5.preheader:                                ; preds = %.split3.us
  %48 = zext i32 %5 to i64
  br label %.split5

.split5.us:                                       ; preds = %.split3.us, %.split5.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %.split5.us ], [ 0, %.split3.us ]
  %49 = trunc nuw nsw i64 %indvars.iv19 to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, %50
  %.not.us = icmp eq i32 %52, 0
  %53 = select i1 %.not.us, ptr @.str.224, ptr @.str.223
  %54 = getelementptr [8 x ptr], ptr @dissect_set_data_bits_parameters.direction_bits_hf, i64 0, i64 %indvars.iv19
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr ptr, ptr %3, i64 %indvars.iv19
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %47, i32 noundef %56, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %51, ptr noundef nonnull @.str.120, ptr noundef %58) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.222, ptr noundef nonnull %53) #6
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %.split7.us, label %.split5.us, !llvm.loop !12

.split5:                                          ; preds = %.split5.preheader, %73
  %indvars.iv15 = phi i64 [ 0, %.split5.preheader ], [ %indvars.iv.next16, %73 ]
  %60 = trunc nuw nsw i64 %indvars.iv15 to i32
  %61 = shl nuw nsw i32 1, %60
  %62 = load i32, ptr %8, align 4
  %63 = and i32 %62, %61
  %.not = icmp eq i32 %63, 0
  %64 = select i1 %.not, ptr @.str.224, ptr @.str.223
  %65 = getelementptr [8 x ptr], ptr @dissect_set_data_bits_parameters.direction_bits_hf, i64 0, i64 %indvars.iv15
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr ptr, ptr %3, i64 %indvars.iv15
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %47, i32 noundef %67, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %62, ptr noundef nonnull @.str.120, ptr noundef %69) #6
  %71 = icmp samesign ult i64 %indvars.iv15, %48
  br i1 %71, label %72, label %73

72:                                               ; preds = %.split5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.221, ptr noundef nonnull %4, i32 noundef %60) #6
  br label %73

73:                                               ; preds = %72, %.split5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.222, ptr noundef nonnull %64) #6
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 8
  br i1 %exitcond18.not, label %.split7.us, label %.split5, !llvm.loop !12

.split7.us:                                       ; preds = %73, %.split5.us
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_read_data_bits_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_mpsse_value, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #6
  %10 = load i32, ptr @ett_mpsse_value, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %.not21.not = icmp eq ptr %4, null
  br i1 %.not21.not, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %6
  %12 = zext i32 %5 to i64
  br label %.split

.split.us:                                        ; preds = %6, %.split.us
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %.split.us ], [ 0, %6 ]
  %13 = trunc nuw nsw i64 %indvars.iv6 to i32
  %14 = shl nuw nsw i32 1, %13
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, %14
  %.not.us = icmp eq i32 %16, 0
  %17 = select i1 %.not.us, ptr @.str.246, ptr @.str.245
  %18 = getelementptr [8 x ptr], ptr @dissect_read_data_bits_response.value_bits_hf, i64 0, i64 %indvars.iv6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr ptr, ptr %3, i64 %indvars.iv6
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.120, ptr noundef %22) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.222, ptr noundef nonnull %17) #6
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next7, 8
  br i1 %exitcond9.not, label %.split3.us, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %.split.preheader, %37
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %37 ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, %25
  %.not = icmp eq i32 %27, 0
  %28 = select i1 %.not, ptr @.str.246, ptr @.str.245
  %29 = getelementptr [8 x ptr], ptr @dissect_read_data_bits_response.value_bits_hf, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %26, ptr noundef nonnull @.str.120, ptr noundef %33) #6
  %35 = icmp samesign ult i64 %indvars.iv, %12
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.221, ptr noundef nonnull %4, i32 noundef %24) #6
  br label %37

37:                                               ; preds = %36, %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.222, ptr noundef nonnull %28) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split3.us, label %.split, !llvm.loop !13

.split3.us:                                       ; preds = %37, %.split.us
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
