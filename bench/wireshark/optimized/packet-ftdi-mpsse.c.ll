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
@switch.table.dissect_ftdi_mpsse = private unnamed_addr constant [31 x i32] [i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2], align 4

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
  br i1 %.not, label %579, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_ftdi_mpsse, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %17 = load i32, ptr @ett_ftdi_mpsse, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #6
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.108) #6
  %21 = getelementptr inbounds i8, ptr %1, i64 348
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %.thread [
    i32 0, label %23
    i32 1, label %340
  ]

23:                                               ; preds = %14
  %24 = load ptr, ptr @tx_command_info, align 8
  %25 = tail call fastcc ptr @get_recorded_command_data(ptr noundef %24, ptr noundef nonnull %1, ptr noundef nonnull %3)
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %31 = icmp eq i16 %30, 0
  %32 = icmp ne ptr %25, null
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %23
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not85152 = icmp eq ptr %34, null
  br i1 %.not85152, label %.critedge.loopexit, label %.lr.ph153

35:                                               ; preds = %.lr.ph153
  %36 = getelementptr inbounds i8, ptr %38, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not85 = icmp eq ptr %37, null
  br i1 %.not85, label %.critedge.loopexit, label %.lr.ph153

.lr.ph153:                                        ; preds = %.preheader, %35
  %38 = phi ptr [ %37, %35 ], [ %34, %.preheader ]
  %39 = phi ptr [ %38, %35 ], [ %25, %.preheader ]
  %40 = getelementptr inbounds i8, ptr %39, i64 20
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
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = getelementptr inbounds i8, ptr %3, i64 12
  br label %48

48:                                               ; preds = %.lr.ph158, %dissect_command.exit
  %.072155 = phi i32 [ 0, %.lr.ph158 ], [ %336, %dissect_command.exit ]
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.072155) #6
  %50 = call fastcc ptr @get_command_string(i8 noundef zeroext %49, ptr noundef nonnull %3)
  %51 = add i32 %.072155, 1
  %52 = call fastcc ptr @get_command_string(i8 noundef zeroext %49, ptr noundef nonnull %3)
  %.not39.i.i = icmp eq ptr %52, null
  br i1 %.not39.i.i, label %estimated_command_parameters_length.exit.i, label %53

53:                                               ; preds = %48
  %54 = call fastcc i32 @is_data_shifting_command(i8 noundef zeroext %49), !range !4
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
  %75 = getelementptr inbounds i8, ptr %74, i64 50
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
  call fastcc void @record_command_data(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %3, i8 noundef zeroext %49, i32 noundef %.0.i.i, i32 noundef 1)
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
  %87 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %87, 0
  br i1 %switch.lobit.not, label %86, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %88 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [31 x i32], ptr @switch.table.dissect_ftdi_mpsse, i64 0, i64 %88
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %estimated_command_parameters_length.exit.i

estimated_command_parameters_length.exit.i:       ; preds = %switch.lookup, %83, %is_data_shifting_command_returning_response.exit.i.i, %73, %48
  %.029.i.i = phi i32 [ 0, %48 ], [ %.028.i.i, %73 ], [ %.028.i.i, %83 ], [ %.028.i.i, %is_data_shifting_command_returning_response.exit.i.i ], [ %switch.load, %switch.lookup ]
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %51) #6
  %90 = icmp sge i32 %89, %.029.i.i
  br i1 %90, label %91, label %dissect_command.exit

91:                                               ; preds = %estimated_command_parameters_length.exit.i
  %.not.i = icmp eq ptr %50, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.119, ptr %50
  %92 = load i32, ptr @hf_mpsse_command_with_parameters, align 4
  %93 = add nuw nsw i32 %.029.i.i, 1
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %18, i32 noundef %92, ptr noundef %0, i32 noundef %.072155, i32 noundef %93, ptr noundef null, ptr noundef nonnull @.str.120, ptr noundef nonnull %spec.store.select.i) #6
  %95 = load i32, ptr @ett_mpsse_command_with_parameters, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #6
  %97 = load i32, ptr @hf_mpsse_command, align 4
  %98 = zext i8 %49 to i32
  %99 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %.072155, i32 noundef 1, i32 noundef %98, ptr noundef nonnull @.str.192, ptr noundef nonnull %spec.store.select.i, i32 noundef %98) #6
  %100 = load i32, ptr @ett_mpsse_command, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100) #6
  %102 = icmp sgt i8 %49, -1
  %103 = select i1 %102, ptr @dissect_command_code.data_shifting_cmd_bits, ptr @dissect_command_code.non_data_shifting_cmd_bits
  %104 = zext i8 %49 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %101, ptr noundef %0, i32 noundef %.072155, i32 noundef 1, ptr noundef nonnull %103, i64 noundef %104) #6
  %105 = call fastcc ptr @get_command_string(i8 noundef zeroext %49, ptr noundef nonnull %3)
  %.not80.i = icmp eq ptr %105, null
  br i1 %.not80.i, label %333, label %106

106:                                              ; preds = %91
  %107 = call fastcc i32 @is_data_shifting_command(i8 noundef zeroext %49), !range !4
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %102, label %108, label %151

108:                                              ; preds = %106
  br i1 %.not.i.i, label %109, label %110

109:                                              ; preds = %108
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 509, ptr noundef nonnull @.str.187) #7
  unreachable

110:                                              ; preds = %108
  %111 = and i32 %98, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %51, i32 noundef -2147483648) #6
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr @hf_mpsse_length_uint16, align 4
  %117 = add nuw nsw i32 %115, 1
  %118 = icmp eq i16 %114, 0
  %119 = select i1 %118, ptr @.str.194, ptr @.str.195
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %116, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %115, ptr noundef nonnull @.str.193, i32 noundef %117, ptr noundef nonnull %119) #6
  %121 = add i32 %.072155, 3
  %122 = and i32 %98, 16
  %.not51.i.i = icmp eq i32 %122, 0
  br i1 %.not51.i.i, label %is_data_shifting_command_returning_response.exit.i75.i, label %123

123:                                              ; preds = %113
  %124 = load i32, ptr @hf_mpsse_bytes_out, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %124, ptr noundef %0, i32 noundef %121, i32 noundef %117, i32 noundef 0) #6
  %126 = add i32 %117, %121
  br label %is_data_shifting_command_returning_response.exit.i75.i

127:                                              ; preds = %110
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #6
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr @hf_mpsse_length_uint8, align 4
  %131 = add nuw nsw i32 %129, 1
  %132 = icmp eq i8 %128, 0
  %133 = select i1 %132, ptr @.str.194, ptr @.str.195
  %134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %130, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %129, ptr noundef nonnull @.str.196, i32 noundef %131, ptr noundef nonnull %133) #6
  %135 = add i32 %.072155, 2
  %136 = and i32 %98, 104
  %or.cond54.i.i = icmp eq i32 %136, 96
  %137 = and i32 %98, 80
  %brmerge.not.i.i = icmp eq i32 %137, 0
  %or.cond.i74.i = or i1 %or.cond54.i.i, %brmerge.not.i.i
  br i1 %or.cond.i74.i, label %is_data_shifting_command_returning_response.exit.i75.i, label %138

138:                                              ; preds = %127
  %139 = load i32, ptr @hf_mpsse_bits_out, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %139, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef -2147483648) #6
  %141 = add i32 %.072155, 3
  br label %is_data_shifting_command_returning_response.exit.i75.i

is_data_shifting_command_returning_response.exit.i75.i: ; preds = %138, %127, %123, %113
  %.047.i.i = phi i32 [ %126, %123 ], [ %121, %113 ], [ %141, %138 ], [ %135, %127 ]
  %.0.i76.i = phi i32 [ %115, %123 ], [ %115, %113 ], [ %129, %138 ], [ %129, %127 ]
  %142 = load i32, ptr %45, align 4
  %.not3.i.i77.i = icmp ne i32 %142, 0
  %143 = and i8 %49, 32
  %.not5256.i.i = icmp eq i8 %143, 0
  %.not52.i.i = or i1 %.not5256.i.i, %.not3.i.i77.i
  br i1 %.not52.i.i, label %dissect_data_shifting_command_parameters.exit.i, label %144

144:                                              ; preds = %is_data_shifting_command_returning_response.exit.i75.i
  %145 = trunc i32 %.0.i76.i to i16
  %146 = add i16 %145, 1
  %147 = select i1 %112, i16 %146, i16 1
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %96, ptr noundef nonnull %3, i8 noundef zeroext %49, i16 noundef zeroext %147)
  br label %dissect_data_shifting_command_parameters.exit.i

dissect_data_shifting_command_parameters.exit.i:  ; preds = %144, %is_data_shifting_command_returning_response.exit.i75.i
  %148 = sub i32 %.047.i.i, %51
  %149 = icmp eq i32 %148, %.029.i.i
  br i1 %149, label %334, label %150

150:                                              ; preds = %dissect_data_shifting_command_parameters.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1026, ptr noundef nonnull @.str.121) #7
  unreachable

151:                                              ; preds = %106
  br i1 %.not.i.i, label %152, label %154

152:                                              ; preds = %151
  %153 = call fastcc ptr @get_command_string(i8 noundef zeroext %49, ptr noundef nonnull %3)
  %.not62.i.i = icmp eq ptr %153, null
  br i1 %.not62.i.i, label %154, label %155

154:                                              ; preds = %152, %151
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 842, ptr noundef nonnull @.str.197) #7
  unreachable

155:                                              ; preds = %152
  switch i8 %49, label %dissect_non_data_shifting_command_parameters.exit.i [
    i8 -128, label %156
    i8 -126, label %168
    i8 -127, label %177
    i8 -125, label %177
    i8 -112, label %178
    i8 -111, label %178
    i8 -110, label %178
    i8 -109, label %178
    i8 -122, label %191
    i8 -114, label %232
    i8 -113, label %240
    i8 -100, label %240
    i8 -99, label %240
    i8 -98, label %247
  ]

156:                                              ; preds = %155
  %157 = load i32, ptr %46, align 4
  switch i32 %157, label %167 [
    i32 3, label %158
    i32 7, label %get_data_bit_pin_prefix.exit.i.i
    i32 5, label %161
    i32 6, label %164
  ]

158:                                              ; preds = %156
  %159 = load i32, ptr %47, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %get_data_bit_pin_prefix.exit.i.i, label %167

161:                                              ; preds = %156
  %162 = load i32, ptr %47, align 4
  switch i32 %162, label %167 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i
    i32 2, label %163
  ]

163:                                              ; preds = %161
  br label %get_data_bit_pin_prefix.exit.i.i

164:                                              ; preds = %156
  %165 = load i32, ptr %47, align 4
  switch i32 %165, label %167 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i
    i32 2, label %166
  ]

166:                                              ; preds = %164
  br label %get_data_bit_pin_prefix.exit.i.i

167:                                              ; preds = %164, %161, %158, %156
  br label %get_data_bit_pin_prefix.exit.i.i

get_data_bit_pin_prefix.exit.i.i:                 ; preds = %167, %166, %164, %163, %161, %158, %156
  %.061.i.i = phi i32 [ 0, %167 ], [ 8, %166 ], [ 8, %163 ], [ 8, %158 ], [ 8, %156 ], [ 8, %161 ], [ 8, %164 ]
  %.0.i.i.i = phi ptr [ null, %167 ], [ @.str.217, %166 ], [ @.str.217, %163 ], [ @.str.215, %158 ], [ @.str.215, %156 ], [ @.str.215, %161 ], [ @.str.215, %164 ]
  call fastcc void @dissect_set_data_bits_parameters(ptr noundef %0, ptr noundef %96, i32 noundef %51, ptr noundef nonnull @get_data_bit_pin_prefix.low_byte_signal_names, ptr noundef %.0.i.i.i, i32 noundef %.061.i.i)
  br label %dissect_non_data_shifting_command_parameters.exit.i

168:                                              ; preds = %155
  %169 = load i32, ptr %46, align 4
  switch i32 %169, label %176 [
    i32 3, label %170
    i32 7, label %get_data_bit_pin_prefix.exit56.i.i
    i32 5, label %173
  ]

170:                                              ; preds = %168
  %171 = load i32, ptr %47, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %get_data_bit_pin_prefix.exit56.i.i, label %176

173:                                              ; preds = %168
  %174 = load i32, ptr %47, align 4
  switch i32 %174, label %176 [
    i32 1, label %get_data_bit_pin_prefix.exit56.i.i
    i32 2, label %175
  ]

175:                                              ; preds = %173
  br label %get_data_bit_pin_prefix.exit56.i.i

176:                                              ; preds = %173, %170, %168
  br label %get_data_bit_pin_prefix.exit56.i.i

get_data_bit_pin_prefix.exit56.i.i:               ; preds = %176, %175, %173, %170, %168
  %.1.i.i = phi i32 [ 0, %176 ], [ 8, %175 ], [ 4, %170 ], [ 8, %168 ], [ 8, %173 ]
  %.0.i55.i.i = phi ptr [ null, %176 ], [ @.str.216, %175 ], [ @.str.214, %170 ], [ @.str.214, %168 ], [ @.str.214, %173 ]
  call fastcc void @dissect_set_data_bits_parameters(ptr noundef %0, ptr noundef %96, i32 noundef %51, ptr noundef nonnull @get_data_bit_pin_prefix.high_byte_signal_names, ptr noundef %.0.i55.i.i, i32 noundef %.1.i.i)
  br label %dissect_non_data_shifting_command_parameters.exit.i

177:                                              ; preds = %155, %155
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %96, ptr noundef nonnull %3, i8 noundef zeroext %49, i16 noundef zeroext 1)
  br label %dissect_non_data_shifting_command_parameters.exit.i

178:                                              ; preds = %155, %155, %155, %155
  %179 = and i8 %49, -3
  switch i8 %179, label %184 [
    i8 -112, label %.sink.split.i.i.i
    i8 -111, label %180
  ]

180:                                              ; preds = %178
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %180, %178
  %hf_mpsse_cpumode_address_extended.sink.i.i.i = phi ptr [ @hf_mpsse_cpumode_address_extended, %180 ], [ @hf_mpsse_cpumode_address_short, %178 ]
  %.sink43.i.i.i = phi i32 [ 2, %180 ], [ 1, %178 ]
  %181 = load i32, ptr %hf_mpsse_cpumode_address_extended.sink.i.i.i, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %181, ptr noundef %0, i32 noundef %51, i32 noundef %.sink43.i.i.i, i32 noundef 0) #6
  %183 = add i32 %.sink43.i.i.i, %51
  br label %184

184:                                              ; preds = %.sink.split.i.i.i, %178
  %.0.i57.i.i = phi i32 [ %51, %178 ], [ %183, %.sink.split.i.i.i ]
  %185 = and i8 %49, -2
  switch i8 %185, label %dissect_cpumode_parameters.exit.i.i [
    i8 -110, label %.thread.i.i.i
    i8 -112, label %189
  ]

.thread.i.i.i:                                    ; preds = %184
  %186 = load i32, ptr @hf_mpsse_cpumode_data, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %186, ptr noundef %0, i32 noundef %.0.i57.i.i, i32 noundef 1, i32 noundef -2147483648) #6
  %188 = add i32 %.0.i57.i.i, 1
  br label %dissect_cpumode_parameters.exit.i.i

189:                                              ; preds = %184
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %96, ptr noundef nonnull %3, i8 noundef zeroext %49, i16 noundef zeroext 1)
  br label %dissect_cpumode_parameters.exit.i.i

dissect_cpumode_parameters.exit.i.i:              ; preds = %189, %.thread.i.i.i, %184
  %.141.i.i.i = phi i32 [ %188, %.thread.i.i.i ], [ %.0.i57.i.i, %189 ], [ %.0.i57.i.i, %184 ]
  %190 = sub i32 %.141.i.i.i, %51
  br label %dissect_non_data_shifting_command_parameters.exit.i

191:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %192 = load i32, ptr @hf_mpsse_clk_divisor, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %192, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12) #6
  %194 = load i32, ptr %12, align 4
  %195 = shl i32 %194, 1
  %196 = add i32 %195, 2
  %197 = uitofp i32 %196 to float
  %198 = fdiv float 1.200000e+07, %197
  %199 = fpext float %198 to double
  %200 = fcmp olt float %198, 1.000000e+03
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  %202 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.227, double noundef %199) #6
  br label %freq_to_str.exit.i.i.i

203:                                              ; preds = %191
  %204 = fcmp olt float %198, 1.000000e+06
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = fdiv double %199, 1.000000e+03
  %207 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.228, double noundef %206) #6
  br label %freq_to_str.exit.i.i.i

208:                                              ; preds = %203
  %209 = fdiv double %199, 1.000000e+06
  %210 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.229, double noundef %209) #6
  br label %freq_to_str.exit.i.i.i

freq_to_str.exit.i.i.i:                           ; preds = %208, %205, %201
  %.0.i.i.i.i = phi ptr [ %202, %201 ], [ %207, %205 ], [ %210, %208 ]
  %211 = load i32, ptr %12, align 4
  %212 = shl i32 %211, 1
  %213 = add i32 %212, 2
  %214 = uitofp i32 %213 to float
  %215 = fdiv float 6.000000e+07, %214
  %216 = fpext float %215 to double
  %217 = fcmp olt float %215, 1.000000e+03
  br i1 %217, label %218, label %220

218:                                              ; preds = %freq_to_str.exit.i.i.i
  %219 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.227, double noundef %216) #6
  br label %freq_to_str.exit15.i.i.i

220:                                              ; preds = %freq_to_str.exit.i.i.i
  %221 = fcmp olt float %215, 1.000000e+06
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = fdiv double %216, 1.000000e+03
  %224 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.228, double noundef %223) #6
  br label %freq_to_str.exit15.i.i.i

225:                                              ; preds = %220
  %226 = fdiv double %216, 1.000000e+06
  %227 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.229, double noundef %226) #6
  br label %freq_to_str.exit15.i.i.i

freq_to_str.exit15.i.i.i:                         ; preds = %225, %222, %218
  %.0.i14.i.i.i = phi ptr [ %219, %218 ], [ %224, %222 ], [ %227, %225 ]
  %228 = load i32, ptr %46, align 4
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %231

230:                                              ; preds = %freq_to_str.exit15.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.225, ptr noundef %.0.i.i.i.i) #6
  br label %dissect_clock_parameters.exit.i.i

231:                                              ; preds = %freq_to_str.exit15.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.226, ptr noundef %.0.i14.i.i.i, ptr noundef %.0.i.i.i.i) #6
  br label %dissect_clock_parameters.exit.i.i

dissect_clock_parameters.exit.i.i:                ; preds = %231, %230
  call void @g_free(ptr noundef %.0.i.i.i.i) #6
  call void @g_free(ptr noundef %.0.i14.i.i.i) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_non_data_shifting_command_parameters.exit.i

232:                                              ; preds = %155
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #6
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr @hf_mpsse_length_uint8, align 4
  %236 = add nuw nsw i32 %234, 1
  %237 = icmp eq i8 %233, 0
  %238 = select i1 %237, ptr @.str.194, ptr @.str.195
  %239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %235, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %234, ptr noundef nonnull @.str.230, i32 noundef %236, ptr noundef nonnull %238) #6
  br label %dissect_non_data_shifting_command_parameters.exit.i

240:                                              ; preds = %155, %155, %155
  %241 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %51, i32 noundef -2147483648) #6
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr @hf_mpsse_length_uint16, align 4
  %244 = shl nuw nsw i32 %242, 3
  %245 = add nuw nsw i32 %244, 8
  %246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %243, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %242, ptr noundef nonnull @.str.231, i32 noundef %245) #6
  br label %dissect_non_data_shifting_command_parameters.exit.i

247:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %248 = load i32, ptr %46, align 4
  switch i32 %248, label %258 [
    i32 3, label %249
    i32 7, label %get_data_bit_pin_prefix.exit.i.i.i
    i32 5, label %252
    i32 6, label %255
  ]

249:                                              ; preds = %247
  %250 = load i32, ptr %47, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %get_data_bit_pin_prefix.exit.i.i.i, label %258

252:                                              ; preds = %247
  %253 = load i32, ptr %47, align 4
  switch i32 %253, label %258 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i
    i32 2, label %254
  ]

254:                                              ; preds = %252
  br label %get_data_bit_pin_prefix.exit.i.i.i

255:                                              ; preds = %247
  %256 = load i32, ptr %47, align 4
  switch i32 %256, label %258 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i
    i32 2, label %257
  ]

257:                                              ; preds = %255
  br label %get_data_bit_pin_prefix.exit.i.i.i

258:                                              ; preds = %255, %252, %249, %247
  br label %get_data_bit_pin_prefix.exit.i.i.i

get_data_bit_pin_prefix.exit.i.i.i:               ; preds = %258, %257, %255, %254, %252, %249, %247
  %.03.i.i.i = phi i64 [ 0, %258 ], [ 8, %257 ], [ 8, %254 ], [ 8, %249 ], [ 8, %247 ], [ 8, %252 ], [ 8, %255 ]
  %.not48.i.i.i = phi i1 [ false, %258 ], [ true, %257 ], [ true, %254 ], [ true, %249 ], [ true, %247 ], [ true, %252 ], [ true, %255 ]
  %.0.i.i58.i.i = phi ptr [ null, %258 ], [ @.str.217, %257 ], [ @.str.217, %254 ], [ @.str.215, %249 ], [ @.str.215, %247 ], [ @.str.215, %252 ], [ @.str.215, %255 ]
  %259 = load i32, ptr @hf_mpsse_open_drain_enable_low, align 4
  %260 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %259, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11) #6
  %261 = load i32, ptr @ett_mpsse_open_drain_enable, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261) #6
  br i1 %.not48.i.i.i, label %get_data_bit_pin_prefix.exit.split.i.i.i, label %get_data_bit_pin_prefix.exit.split.us.i.i.i

get_data_bit_pin_prefix.exit.split.us.i.i.i:      ; preds = %get_data_bit_pin_prefix.exit.i.i.i, %get_data_bit_pin_prefix.exit.split.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %get_data_bit_pin_prefix.exit.split.us.i.i.i ], [ 0, %get_data_bit_pin_prefix.exit.i.i.i ]
  %263 = trunc i64 %indvars.iv.i.i.i to i32
  %264 = shl nuw nsw i32 1, %263
  %265 = load i32, ptr %11, align 4
  %266 = and i32 %264, %265
  %.not47.us.i.i.i = icmp eq i32 %266, 0
  %267 = select i1 %.not47.us.i.i.i, ptr @.str.233, ptr @.str.232
  %268 = getelementptr [8 x ptr], ptr @dissect_io_open_drain_enable_parameters.low_byte_bits_hf, i64 0, i64 %indvars.iv.i.i.i
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr [8 x ptr], ptr @get_data_bit_pin_prefix.low_byte_signal_names, i64 0, i64 %indvars.iv.i.i.i
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %262, i32 noundef %270, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %265, ptr noundef nonnull @.str.120, ptr noundef %272) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.222, ptr noundef nonnull %267) #6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.split.us.i.i.i, label %get_data_bit_pin_prefix.exit.split.us.i.i.i, !llvm.loop !5

get_data_bit_pin_prefix.exit.split.i.i.i:         ; preds = %get_data_bit_pin_prefix.exit.i.i.i, %287
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %287 ], [ 0, %get_data_bit_pin_prefix.exit.i.i.i ]
  %274 = trunc i64 %indvars.iv12.i.i.i to i32
  %275 = shl nuw nsw i32 1, %274
  %276 = load i32, ptr %11, align 4
  %277 = and i32 %275, %276
  %.not47.i.i.i = icmp eq i32 %277, 0
  %278 = select i1 %.not47.i.i.i, ptr @.str.233, ptr @.str.232
  %279 = getelementptr [8 x ptr], ptr @dissect_io_open_drain_enable_parameters.low_byte_bits_hf, i64 0, i64 %indvars.iv12.i.i.i
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr [8 x ptr], ptr @get_data_bit_pin_prefix.low_byte_signal_names, i64 0, i64 %indvars.iv12.i.i.i
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %262, i32 noundef %281, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %276, ptr noundef nonnull @.str.120, ptr noundef %283) #6
  %285 = icmp ult i64 %indvars.iv12.i.i.i, %.03.i.i.i
  br i1 %285, label %286, label %287

286:                                              ; preds = %get_data_bit_pin_prefix.exit.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef nonnull @.str.221, ptr noundef nonnull %.0.i.i58.i.i, i32 noundef %274) #6
  br label %287

287:                                              ; preds = %286, %get_data_bit_pin_prefix.exit.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef nonnull @.str.222, ptr noundef nonnull %278) #6
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 8
  br i1 %exitcond15.not.i.i.i, label %.split.us.i.i.i, label %get_data_bit_pin_prefix.exit.split.i.i.i, !llvm.loop !5

.split.us.i.i.i:                                  ; preds = %get_data_bit_pin_prefix.exit.split.us.i.i.i, %287
  %288 = add i32 %.072155, 2
  %289 = load i32, ptr %46, align 4
  switch i32 %289, label %296 [
    i32 3, label %290
    i32 7, label %get_data_bit_pin_prefix.exit53.i.i.i
    i32 5, label %293
  ]

290:                                              ; preds = %.split.us.i.i.i
  %291 = load i32, ptr %47, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %get_data_bit_pin_prefix.exit53.i.i.i, label %296

293:                                              ; preds = %.split.us.i.i.i
  %294 = load i32, ptr %47, align 4
  switch i32 %294, label %296 [
    i32 1, label %get_data_bit_pin_prefix.exit53.i.i.i
    i32 2, label %295
  ]

295:                                              ; preds = %293
  br label %get_data_bit_pin_prefix.exit53.i.i.i

296:                                              ; preds = %293, %290, %.split.us.i.i.i
  br label %get_data_bit_pin_prefix.exit53.i.i.i

get_data_bit_pin_prefix.exit53.i.i.i:             ; preds = %296, %295, %293, %290, %.split.us.i.i.i
  %.14.i.i.i = phi i64 [ 0, %296 ], [ 8, %295 ], [ 4, %290 ], [ 8, %.split.us.i.i.i ], [ 8, %293 ]
  %.not46.i.i.i = phi i1 [ false, %296 ], [ true, %295 ], [ true, %290 ], [ true, %.split.us.i.i.i ], [ true, %293 ]
  %.0.i52.i.i.i = phi ptr [ null, %296 ], [ @.str.216, %295 ], [ @.str.214, %290 ], [ @.str.214, %.split.us.i.i.i ], [ @.str.214, %293 ]
  %297 = load i32, ptr @hf_mpsse_open_drain_enable_high, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %297, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11) #6
  %299 = load i32, ptr @ett_mpsse_open_drain_enable, align 4
  %300 = call ptr @proto_item_add_subtree(ptr noundef %298, i32 noundef %299) #6
  br i1 %.not46.i.i.i, label %get_data_bit_pin_prefix.exit53.split.i.i.i, label %get_data_bit_pin_prefix.exit53.split.us.i.i.i

get_data_bit_pin_prefix.exit53.split.us.i.i.i:    ; preds = %get_data_bit_pin_prefix.exit53.i.i.i, %get_data_bit_pin_prefix.exit53.split.us.i.i.i
  %indvars.iv16.i.i.i = phi i64 [ %indvars.iv.next17.i.i.i, %get_data_bit_pin_prefix.exit53.split.us.i.i.i ], [ 0, %get_data_bit_pin_prefix.exit53.i.i.i ]
  %301 = trunc i64 %indvars.iv16.i.i.i to i32
  %302 = shl nuw nsw i32 1, %301
  %303 = load i32, ptr %11, align 4
  %304 = and i32 %302, %303
  %.not.us.i.i.i = icmp eq i32 %304, 0
  %305 = select i1 %.not.us.i.i.i, ptr @.str.233, ptr @.str.232
  %306 = getelementptr [8 x ptr], ptr @dissect_io_open_drain_enable_parameters.high_byte_bits_hf, i64 0, i64 %indvars.iv16.i.i.i
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr [8 x ptr], ptr @get_data_bit_pin_prefix.high_byte_signal_names, i64 0, i64 %indvars.iv16.i.i.i
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %300, i32 noundef %308, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef %303, ptr noundef nonnull @.str.120, ptr noundef %310) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef nonnull @.str.222, ptr noundef nonnull %305) #6
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 8
  br i1 %exitcond19.not.i.i.i, label %dissect_io_open_drain_enable_parameters.exit.i.i, label %get_data_bit_pin_prefix.exit53.split.us.i.i.i, !llvm.loop !7

get_data_bit_pin_prefix.exit53.split.i.i.i:       ; preds = %get_data_bit_pin_prefix.exit53.i.i.i, %325
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %325 ], [ 0, %get_data_bit_pin_prefix.exit53.i.i.i ]
  %312 = trunc i64 %indvars.iv20.i.i.i to i32
  %313 = shl nuw nsw i32 1, %312
  %314 = load i32, ptr %11, align 4
  %315 = and i32 %313, %314
  %.not.i.i.i = icmp eq i32 %315, 0
  %316 = select i1 %.not.i.i.i, ptr @.str.233, ptr @.str.232
  %317 = getelementptr [8 x ptr], ptr @dissect_io_open_drain_enable_parameters.high_byte_bits_hf, i64 0, i64 %indvars.iv20.i.i.i
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr [8 x ptr], ptr @get_data_bit_pin_prefix.high_byte_signal_names, i64 0, i64 %indvars.iv20.i.i.i
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %300, i32 noundef %319, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef %314, ptr noundef nonnull @.str.120, ptr noundef %321) #6
  %323 = icmp ult i64 %indvars.iv20.i.i.i, %.14.i.i.i
  br i1 %323, label %324, label %325

324:                                              ; preds = %get_data_bit_pin_prefix.exit53.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.221, ptr noundef nonnull %.0.i52.i.i.i, i32 noundef %312) #6
  br label %325

325:                                              ; preds = %324, %get_data_bit_pin_prefix.exit53.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.222, ptr noundef nonnull %316) #6
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 8
  br i1 %exitcond23.not.i.i.i, label %dissect_io_open_drain_enable_parameters.exit.i.i, label %get_data_bit_pin_prefix.exit53.split.i.i.i, !llvm.loop !7

dissect_io_open_drain_enable_parameters.exit.i.i: ; preds = %get_data_bit_pin_prefix.exit53.split.us.i.i.i, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_non_data_shifting_command_parameters.exit.i

dissect_non_data_shifting_command_parameters.exit.i: ; preds = %dissect_io_open_drain_enable_parameters.exit.i.i, %240, %232, %dissect_clock_parameters.exit.i.i, %dissect_cpumode_parameters.exit.i.i, %177, %get_data_bit_pin_prefix.exit56.i.i, %get_data_bit_pin_prefix.exit.i.i, %155
  %.0.i79.i = phi i32 [ 2, %dissect_io_open_drain_enable_parameters.exit.i.i ], [ 2, %240 ], [ 1, %232 ], [ 2, %dissect_clock_parameters.exit.i.i ], [ %190, %dissect_cpumode_parameters.exit.i.i ], [ 0, %177 ], [ 2, %get_data_bit_pin_prefix.exit56.i.i ], [ 2, %get_data_bit_pin_prefix.exit.i.i ], [ 0, %155 ]
  %326 = icmp sgt i32 %.029.i.i, %.0.i79.i
  br i1 %326, label %327, label %331

327:                                              ; preds = %dissect_non_data_shifting_command_parameters.exit.i
  %328 = add i32 %.0.i79.i, %51
  %329 = sub i32 %.029.i.i, %.0.i79.i
  %330 = call ptr @proto_tree_add_expert(ptr noundef %96, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %328, i32 noundef %329) #6
  br label %331

331:                                              ; preds = %327, %dissect_non_data_shifting_command_parameters.exit.i
  %332 = add i32 %.029.i.i, %51
  br label %334

333:                                              ; preds = %91
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %96, ptr noundef nonnull %3, i8 noundef zeroext %49, i16 noundef zeroext 2)
  br label %334

334:                                              ; preds = %333, %331, %dissect_data_shifting_command_parameters.exit.i
  %.069.i = phi i32 [ %332, %331 ], [ %51, %333 ], [ %.047.i.i, %dissect_data_shifting_command_parameters.exit.i ]
  %335 = sub i32 %.069.i, %.072155
  br label %dissect_command.exit

dissect_command.exit:                             ; preds = %estimated_command_parameters_length.exit.i, %334
  %.1102 = phi i32 [ 0, %334 ], [ 1, %estimated_command_parameters_length.exit.i ]
  %.0.i = phi i32 [ %335, %334 ], [ 0, %estimated_command_parameters_length.exit.i ]
  %336 = add i32 %.0.i, %.072155
  %337 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %336) #6
  %338 = icmp sgt i32 %337, 0
  %339 = and i1 %90, %338
  br i1 %339, label %48, label %.loopexit, !llvm.loop !8

340:                                              ; preds = %14
  %341 = load ptr, ptr @rx_command_info, align 8
  %342 = tail call fastcc ptr @get_recorded_command_data(ptr noundef %341, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %343 = getelementptr inbounds i8, ptr %1, i64 80
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 50
  %346 = load i16, ptr %345, align 2
  %347 = and i16 %346, 8
  %.not79 = icmp eq i16 %347, 0
  br i1 %.not79, label %.preheader112, label %378

.preheader112:                                    ; preds = %340
  %.not80133 = icmp eq ptr %342, null
  br i1 %.not80133, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader112, %350
  %.0134 = phi ptr [ %352, %350 ], [ %342, %.preheader112 ]
  %348 = getelementptr inbounds i8, ptr %.0134, i64 24
  %349 = load i32, ptr %348, align 8
  %.not81 = icmp eq i32 %349, 0
  br i1 %.not81, label %.critedge2, label %350

350:                                              ; preds = %.lr.ph
  %351 = getelementptr inbounds i8, ptr %.0134, i64 48
  %352 = load ptr, ptr %351, align 8
  %.not80 = icmp eq ptr %352, null
  br i1 %.not80, label %.critedge2, label %.lr.ph, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph, %350, %.preheader112
  %.0.lcssa = phi ptr [ null, %.preheader112 ], [ null, %350 ], [ %.0134, %.lr.ph ]
  %.not82 = icmp eq ptr %.0.lcssa, %342
  br i1 %.not82, label %378, label %353

353:                                              ; preds = %.critedge2
  %354 = load ptr, ptr @rx_command_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  %355 = load i32, ptr %3, align 4
  store i32 %355, ptr %5, align 4
  %356 = getelementptr inbounds i8, ptr %3, i64 4
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %6, align 4
  %358 = getelementptr inbounds i8, ptr %3, i64 8
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %7, align 4
  %360 = getelementptr inbounds i8, ptr %3, i64 12
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %8, align 4
  %362 = getelementptr inbounds i8, ptr %3, i64 16
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %9, align 4
  store i32 1, ptr %10, align 16
  %364 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %365, align 16
  %366 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %6, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 1, ptr %367, align 16
  %368 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %7, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 1, ptr %369, align 16
  %370 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %8, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 1, ptr %371, align 16
  %372 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %9, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 1, ptr %373, align 16
  %374 = getelementptr inbounds i8, ptr %10, i64 88
  %375 = getelementptr inbounds i8, ptr %1, i64 20
  store ptr %375, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %10, i64 96
  store i32 0, ptr %376, align 16
  %377 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr null, ptr %377, align 8
  call void @wmem_tree_insert32_array(ptr noundef %354, ptr noundef nonnull %10, ptr noundef %.0.lcssa) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %378

378:                                              ; preds = %.critedge2, %353, %340
  %.1 = phi ptr [ %342, %340 ], [ %.0.lcssa, %353 ], [ %342, %.critedge2 ]
  %379 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph148, label %.thread

.lr.ph148:                                        ; preds = %378
  %381 = getelementptr inbounds i8, ptr %1, i64 20
  br label %382

382:                                              ; preds = %.lr.ph148, %558
  %.2143 = phi ptr [ %.1, %.lr.ph148 ], [ %.3, %558 ]
  %.173138 = phi i32 [ 0, %.lr.ph148 ], [ %.274, %558 ]
  %.not84 = icmp eq ptr %.2143, null
  br i1 %.not84, label %383, label %386

383:                                              ; preds = %382
  %384 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_response_without_command, ptr noundef %0, i32 noundef %.173138, i32 noundef -1) #6
  %385 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.173138) #6
  br label %558

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %.2143, i64 28
  %388 = load i8, ptr %387, align 4
  %389 = call fastcc ptr @get_command_string(i8 noundef zeroext %388, ptr noundef nonnull %.2143)
  %.not.i90 = icmp eq ptr %389, null
  br i1 %.not.i90, label %390, label %444

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %.2143, i64 32
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %.preheader.i, label %396

.preheader.i:                                     ; preds = %390
  %394 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.173138) #6
  %395 = icmp slt i32 %394, 2
  br i1 %395, label %.critedge.i, label %.lr.ph.i

396:                                              ; preds = %390
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1190, ptr noundef nonnull @.str.238) #7
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph._crit_edge.i
  %.06383.i = phi i32 [ %399, %.lr.ph._crit_edge.i ], [ %.173138, %.preheader.i ]
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06383.i) #6
  %398 = icmp eq i8 %397, -6
  %399 = add i32 %.06383.i, 1
  br i1 %398, label %400, label %.lr.ph._crit_edge.i

400:                                              ; preds = %.lr.ph.i
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %399) #6
  %402 = load i8, ptr %387, align 4
  %403 = icmp eq i8 %401, %402
  br i1 %403, label %.loopexit.i, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %400, %.lr.ph.i
  %404 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %399) #6
  %405 = icmp slt i32 %404, 2
  br i1 %405, label %.critedge.i, label %.lr.ph.i, !llvm.loop !10

.critedge.i:                                      ; preds = %.lr.ph._crit_edge.i, %.preheader.i
  %.063.lcssa.i = phi i32 [ %.173138, %.preheader.i ], [ %399, %.lr.ph._crit_edge.i ]
  %406 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.063.lcssa.i) #6
  %407 = icmp eq i8 %406, -6
  %spec.select.i = zext i1 %407 to i32
  %not..i = xor i1 %407, true
  %408 = zext i1 %not..i to i32
  %spec.select73.i = add i32 %.063.lcssa.i, %408
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %400, %.critedge.i
  %409 = phi i1 [ true, %.critedge.i ], [ false, %400 ]
  %.065.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %400 ]
  %.1.i = phi i32 [ %spec.select73.i, %.critedge.i ], [ %.06383.i, %400 ]
  %.not71.i = icmp eq i32 %.1.i, %.173138
  br i1 %.not71.i, label %proto_item_set_generated.exit76.i, label %410

410:                                              ; preds = %.loopexit.i
  %411 = sub i32 %.1.i, %.173138
  %412 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_skipped_response_data, ptr noundef %0, i32 noundef %.173138, i32 noundef %411) #6
  %413 = load i32, ptr @ett_mpsse_skipped_response_data, align 4
  %414 = call ptr @proto_item_add_subtree(ptr noundef %412, i32 noundef %413) #6
  %415 = load i32, ptr @hf_mpsse_command_in, align 4
  %416 = getelementptr inbounds i8, ptr %.2143, i64 36
  %417 = load i32, ptr %416, align 4
  %418 = load i8, ptr %387, align 4
  %419 = zext i8 %418 to i32
  %420 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %414, i32 noundef %415, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %417, ptr noundef nonnull @.str.239, i32 noundef %419, i32 noundef %417) #6
  %.not.i.i98 = icmp eq ptr %420, null
  br i1 %.not.i.i98, label %proto_item_set_generated.exit.i, label %421

421:                                              ; preds = %410
  %422 = getelementptr inbounds i8, ptr %420, i64 32
  %423 = load ptr, ptr %422, align 8
  %.not5.i.i = icmp eq ptr %423, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %423, i64 28
  %426 = load i32, ptr %425, align 4
  %427 = or i32 %426, 2
  store i32 %427, ptr %425, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %424, %421, %410
  %428 = getelementptr inbounds i8, ptr %.2143, i64 24
  %429 = load i32, ptr %428, align 8
  %.not72.i = icmp eq i32 %429, 0
  br i1 %.not72.i, label %proto_item_set_generated.exit76.i, label %430

430:                                              ; preds = %proto_item_set_generated.exit.i
  %431 = load i32, ptr @hf_mpsse_response_in, align 4
  %432 = getelementptr inbounds i8, ptr %.2143, i64 40
  %433 = load i32, ptr %432, align 8
  %434 = call ptr @proto_tree_add_uint(ptr noundef %414, i32 noundef %431, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %433) #6
  %.not.i74.i = icmp eq ptr %434, null
  br i1 %.not.i74.i, label %proto_item_set_generated.exit76.i, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %434, i64 32
  %437 = load ptr, ptr %436, align 8
  %.not5.i75.i = icmp eq ptr %437, null
  br i1 %.not5.i75.i, label %proto_item_set_generated.exit76.i, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %437, i64 28
  %440 = load i32, ptr %439, align 4
  %441 = or i32 %440, 2
  store i32 %441, ptr %439, align 4
  br label %proto_item_set_generated.exit76.i

proto_item_set_generated.exit76.i:                ; preds = %438, %435, %430, %proto_item_set_generated.exit.i, %.loopexit.i
  br i1 %409, label %442, label %444

442:                                              ; preds = %proto_item_set_generated.exit76.i
  %443 = sub i32 %.1.i, %.173138
  br label %dissect_response.exit

444:                                              ; preds = %proto_item_set_generated.exit76.i, %386
  %.064.i = phi ptr [ %389, %386 ], [ @.str.119, %proto_item_set_generated.exit76.i ]
  %.2.i = phi i32 [ %.173138, %386 ], [ %.1.i, %proto_item_set_generated.exit76.i ]
  %445 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i) #6
  %446 = getelementptr inbounds i8, ptr %.2143, i64 32
  %447 = load i32, ptr %446, align 8
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %dissect_response.exit, label %449

449:                                              ; preds = %444
  %450 = load i32, ptr @hf_mpsse_response, align 4
  %451 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %18, i32 noundef %450, ptr noundef %0, i32 noundef %.2.i, i32 noundef %447, ptr noundef null, ptr noundef nonnull @.str.120, ptr noundef nonnull %.064.i) #6
  %452 = load i32, ptr @ett_mpsse_response_data, align 4
  %453 = call ptr @proto_item_add_subtree(ptr noundef %451, i32 noundef %452) #6
  %454 = load i32, ptr @hf_mpsse_command_in, align 4
  %455 = getelementptr inbounds i8, ptr %.2143, i64 36
  %456 = load i32, ptr %455, align 4
  %457 = load i8, ptr %387, align 4
  %458 = zext i8 %457 to i32
  %459 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %453, i32 noundef %454, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %456, ptr noundef nonnull @.str.240, i32 noundef %458, i32 noundef %456) #6
  %.not.i77.i = icmp eq ptr %459, null
  br i1 %.not.i77.i, label %proto_item_set_generated.exit79.i, label %460

460:                                              ; preds = %449
  %461 = getelementptr inbounds i8, ptr %459, i64 32
  %462 = load ptr, ptr %461, align 8
  %.not5.i78.i = icmp eq ptr %462, null
  br i1 %.not5.i78.i, label %proto_item_set_generated.exit79.i, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %462, i64 28
  %465 = load i32, ptr %464, align 4
  %466 = or i32 %465, 2
  store i32 %466, ptr %464, align 4
  br label %proto_item_set_generated.exit79.i

proto_item_set_generated.exit79.i:                ; preds = %463, %460, %449
  %467 = load ptr, ptr %343, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 50
  %469 = load i16, ptr %468, align 2
  %470 = and i16 %469, 8
  %.not.i80.i = icmp eq i16 %470, 0
  %471 = getelementptr inbounds i8, ptr %.2143, i64 24
  %472 = load i32, ptr %471, align 8
  %.not54.i.i = icmp eq i32 %472, 0
  br i1 %.not.i80.i, label %480, label %473

473:                                              ; preds = %proto_item_set_generated.exit79.i
  br i1 %.not54.i.i, label %479, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds i8, ptr %.2143, i64 40
  %476 = load i32, ptr %475, align 8
  %477 = load i32, ptr %381, align 4
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %485, label %479

479:                                              ; preds = %474, %473
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1124, ptr noundef nonnull @.str.241) #7
  unreachable

480:                                              ; preds = %proto_item_set_generated.exit79.i
  br i1 %.not54.i.i, label %482, label %481

481:                                              ; preds = %480
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1128, ptr noundef nonnull @.str.242) #7
  unreachable

482:                                              ; preds = %480
  %483 = load i32, ptr %381, align 4
  %484 = getelementptr inbounds i8, ptr %.2143, i64 40
  store i32 %483, ptr %484, align 8
  store i32 1, ptr %471, align 8
  br label %485

485:                                              ; preds = %482, %474
  %486 = load i8, ptr %387, align 4
  %487 = call fastcc ptr @get_command_string(i8 noundef zeroext %486, ptr noundef nonnull %.2143)
  %.not58.i.i = icmp eq ptr %487, null
  br i1 %.not58.i.i, label %548, label %488

488:                                              ; preds = %485
  %489 = load i8, ptr %387, align 4
  %490 = icmp sgt i8 %489, -1
  br i1 %490, label %491, label %500

491:                                              ; preds = %488
  %492 = and i8 %489, 2
  %493 = icmp eq i8 %492, 0
  %494 = load i32, ptr %446, align 8
  %495 = zext nneg i8 %492 to i32
  %..i.i = shl nuw i32 %495, 30
  %hf_mpsse_bytes_in.val.i.i = load i32, ptr @hf_mpsse_bytes_in, align 4
  %hf_mpsse_bits_in.val.i.i = load i32, ptr @hf_mpsse_bits_in, align 4
  %496 = select i1 %493, i32 %hf_mpsse_bytes_in.val.i.i, i32 %hf_mpsse_bits_in.val.i.i
  %497 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %496, ptr noundef %0, i32 noundef %.2.i, i32 noundef %494, i32 noundef %..i.i) #6
  %498 = load i32, ptr %446, align 8
  %499 = add i32 %498, %.2.i
  br label %dissect_response_data.exit.i

500:                                              ; preds = %488
  %501 = call fastcc i32 @is_data_shifting_command(i8 noundef zeroext %489), !range !4
  %.not.i.i.i91 = icmp eq i32 %501, 0
  br i1 %.not.i.i.i91, label %502, label %504

502:                                              ; preds = %500
  %503 = call fastcc ptr @get_command_string(i8 noundef zeroext %489, ptr noundef nonnull %.2143)
  %.not4.i.i.i = icmp eq ptr %503, null
  br i1 %.not4.i.i.i, label %504, label %505

504:                                              ; preds = %502, %500
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1100, ptr noundef nonnull @.str.244) #7
  unreachable

505:                                              ; preds = %502
  %506 = load i8, ptr %387, align 4
  switch i8 %506, label %dissect_non_data_shifting_command_response.exit.i.i [
    i8 -127, label %507
    i8 -125, label %523
    i8 -112, label %535
    i8 -111, label %535
  ]

507:                                              ; preds = %505
  %508 = getelementptr inbounds i8, ptr %.2143, i64 8
  %509 = load i32, ptr %508, align 4
  switch i32 %509, label %522 [
    i32 3, label %510
    i32 7, label %get_data_bit_pin_prefix.exit.i.i.i95
    i32 5, label %514
    i32 6, label %518
  ]

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %.2143, i64 12
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %get_data_bit_pin_prefix.exit.i.i.i95, label %522

514:                                              ; preds = %507
  %515 = getelementptr inbounds i8, ptr %.2143, i64 12
  %516 = load i32, ptr %515, align 4
  switch i32 %516, label %522 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i95
    i32 2, label %517
  ]

517:                                              ; preds = %514
  br label %get_data_bit_pin_prefix.exit.i.i.i95

518:                                              ; preds = %507
  %519 = getelementptr inbounds i8, ptr %.2143, i64 12
  %520 = load i32, ptr %519, align 4
  switch i32 %520, label %522 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i95
    i32 2, label %521
  ]

521:                                              ; preds = %518
  br label %get_data_bit_pin_prefix.exit.i.i.i95

522:                                              ; preds = %518, %514, %510, %507
  br label %get_data_bit_pin_prefix.exit.i.i.i95

get_data_bit_pin_prefix.exit.i.i.i95:             ; preds = %522, %521, %518, %517, %514, %510, %507
  %.03.i.i.i96 = phi i32 [ 0, %522 ], [ 8, %521 ], [ 8, %517 ], [ 8, %510 ], [ 8, %507 ], [ 8, %514 ], [ 8, %518 ]
  %.0.i.i.i.i97 = phi ptr [ null, %522 ], [ @.str.217, %521 ], [ @.str.217, %517 ], [ @.str.215, %510 ], [ @.str.215, %507 ], [ @.str.215, %514 ], [ @.str.215, %518 ]
  call fastcc void @dissect_read_data_bits_response(ptr noundef %0, ptr noundef %453, i32 noundef %.2.i, ptr noundef nonnull @get_data_bit_pin_prefix.low_byte_signal_names, ptr noundef %.0.i.i.i.i97, i32 noundef %.03.i.i.i96)
  br label %dissect_non_data_shifting_command_response.exit.i.i

523:                                              ; preds = %505
  %524 = getelementptr inbounds i8, ptr %.2143, i64 8
  %525 = load i32, ptr %524, align 4
  switch i32 %525, label %534 [
    i32 3, label %526
    i32 7, label %get_data_bit_pin_prefix.exit22.i.i.i
    i32 5, label %530
  ]

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %.2143, i64 12
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %get_data_bit_pin_prefix.exit22.i.i.i, label %534

530:                                              ; preds = %523
  %531 = getelementptr inbounds i8, ptr %.2143, i64 12
  %532 = load i32, ptr %531, align 4
  switch i32 %532, label %534 [
    i32 1, label %get_data_bit_pin_prefix.exit22.i.i.i
    i32 2, label %533
  ]

533:                                              ; preds = %530
  br label %get_data_bit_pin_prefix.exit22.i.i.i

534:                                              ; preds = %530, %526, %523
  br label %get_data_bit_pin_prefix.exit22.i.i.i

get_data_bit_pin_prefix.exit22.i.i.i:             ; preds = %534, %533, %530, %526, %523
  %.1.i.i.i = phi i32 [ 0, %534 ], [ 8, %533 ], [ 4, %526 ], [ 8, %523 ], [ 8, %530 ]
  %.0.i21.i.i.i = phi ptr [ null, %534 ], [ @.str.216, %533 ], [ @.str.214, %526 ], [ @.str.214, %523 ], [ @.str.214, %530 ]
  call fastcc void @dissect_read_data_bits_response(ptr noundef %0, ptr noundef %453, i32 noundef %.2.i, ptr noundef nonnull @get_data_bit_pin_prefix.high_byte_signal_names, ptr noundef %.0.i21.i.i.i, i32 noundef %.1.i.i.i)
  br label %dissect_non_data_shifting_command_response.exit.i.i

535:                                              ; preds = %505, %505
  %536 = load i32, ptr @hf_mpsse_cpumode_data, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %536, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef -2147483648) #6
  br label %dissect_non_data_shifting_command_response.exit.i.i

dissect_non_data_shifting_command_response.exit.i.i: ; preds = %535, %get_data_bit_pin_prefix.exit22.i.i.i, %get_data_bit_pin_prefix.exit.i.i.i95, %505
  %.0.i.i.i92 = phi i32 [ 1, %535 ], [ 1, %get_data_bit_pin_prefix.exit22.i.i.i ], [ 1, %get_data_bit_pin_prefix.exit.i.i.i95 ], [ 0, %505 ]
  %538 = add i32 %.0.i.i.i92, %.2.i
  %539 = load i32, ptr %446, align 8
  %.not57.i.i = icmp sgt i32 %.0.i.i.i92, %539
  br i1 %.not57.i.i, label %540, label %541

540:                                              ; preds = %dissect_non_data_shifting_command_response.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1154, ptr noundef nonnull @.str.243) #7
  unreachable

541:                                              ; preds = %dissect_non_data_shifting_command_response.exit.i.i
  %542 = icmp ugt i32 %539, %.0.i.i.i92
  br i1 %542, label %543, label %dissect_response_data.exit.i

543:                                              ; preds = %541
  %544 = sub nuw nsw i32 %539, %.0.i.i.i92
  %545 = call ptr @proto_tree_add_expert(ptr noundef %453, ptr noundef nonnull %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %538, i32 noundef %544) #6
  %546 = load i32, ptr %446, align 8
  %547 = add i32 %546, %.2.i
  br label %dissect_response_data.exit.i

548:                                              ; preds = %485
  %549 = load i32, ptr @hf_mpsse_bad_command_error, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %549, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef -2147483648) #6
  %551 = add i32 %.2.i, 1
  %552 = load i32, ptr @hf_mpsse_bad_command_code, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %552, ptr noundef %0, i32 noundef %551, i32 noundef 1, i32 noundef -2147483648) #6
  %554 = add i32 %.2.i, 2
  br label %dissect_response_data.exit.i

dissect_response_data.exit.i:                     ; preds = %548, %543, %541, %491
  %.0.i.i93 = phi i32 [ %499, %491 ], [ %547, %543 ], [ %538, %541 ], [ %554, %548 ]
  %555 = sub i32 %.0.i.i93, %.173138
  br label %dissect_response.exit

dissect_response.exit:                            ; preds = %444, %442, %dissect_response_data.exit.i
  %.3104 = phi i32 [ %.065.i, %442 ], [ 0, %dissect_response_data.exit.i ], [ 1, %444 ]
  %.0.i94 = phi i32 [ %443, %442 ], [ %555, %dissect_response_data.exit.i ], [ 0, %444 ]
  %556 = getelementptr inbounds i8, ptr %.2143, i64 48
  %557 = load ptr, ptr %556, align 8
  br label %558

558:                                              ; preds = %dissect_response.exit, %383
  %.4105 = phi i32 [ 0, %383 ], [ %.3104, %dissect_response.exit ]
  %.pn = phi i32 [ %385, %383 ], [ %.0.i94, %dissect_response.exit ]
  %.3 = phi ptr [ null, %383 ], [ %557, %dissect_response.exit ]
  %.274 = add i32 %.pn, %.173138
  %559 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.274) #6
  %560 = icmp sgt i32 %559, 0
  %.not83 = icmp eq i32 %.4105, 0
  %561 = select i1 %560, i1 %.not83, i1 false
  br i1 %561, label %382, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %558, %dissect_command.exit
  %.5 = phi i32 [ %.1102, %dissect_command.exit ], [ %.4105, %558 ]
  %.375 = phi i32 [ %336, %dissect_command.exit ], [ %.274, %558 ]
  %.not87 = icmp eq i32 %.5, 0
  br i1 %.not87, label %.thread, label %562

562:                                              ; preds = %.loopexit
  %563 = getelementptr inbounds i8, ptr %1, i64 328
  %564 = load i16, ptr %563, align 8
  %.not88 = icmp eq i16 %564, 0
  br i1 %.not88, label %568, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.375, ptr %566, align 4
  %567 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 268435455, ptr %567, align 8
  br label %570

568:                                              ; preds = %562
  %569 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_reassembly_unavailable, ptr noundef %0, i32 noundef %.375, i32 noundef -1) #6
  br label %570

570:                                              ; preds = %568, %565
  %571 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.375) #6
  %572 = add i32 %571, %.375
  br label %.thread

.thread:                                          ; preds = %378, %.critedge, %14, %570, %.loopexit
  %.4 = phi i32 [ %572, %570 ], [ %.375, %.loopexit ], [ 0, %14 ], [ 0, %.critedge ], [ 0, %378 ]
  %573 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #6
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %.thread
  %576 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %.4, i32 noundef -1) #6
  br label %577

577:                                              ; preds = %575, %.thread
  %578 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %579

579:                                              ; preds = %4, %577
  %.071 = phi i32 [ %578, %577 ], [ 0, %4 ]
  ret i32 %.071
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_recorded_command_data(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  store i32 1, ptr %9, align 16
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 1, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 1, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 1, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 1, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %9, i64 88
  %30 = getelementptr inbounds i8, ptr %1, i64 20
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 0, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %9, i64 104
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
  %40 = getelementptr inbounds i8, ptr %33, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %is_same_mpsse_instance.exit.thread

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %is_same_mpsse_instance.exit.thread

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4
  %50 = getelementptr inbounds i8, ptr %33, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %is_same_mpsse_instance.exit, label %is_same_mpsse_instance.exit.thread

is_same_mpsse_instance.exit:                      ; preds = %48
  %53 = load i32, ptr %17, align 4
  %54 = getelementptr inbounds i8, ptr %33, i64 16
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
define internal fastcc ptr @get_command_string(i8 noundef zeroext %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = zext i8 %0 to i32
  %4 = tail call ptr @try_val_to_str_ext(i32 noundef %3, ptr noundef nonnull @command_vals_ext) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread23

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @is_data_shifting_command(i8 noundef zeroext %0), !range !4
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %7, label %.thread23

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
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
  %17 = getelementptr inbounds i8, ptr %1, i64 16
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
define internal fastcc void @expect_response(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 50
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
  %16 = getelementptr inbounds i8, ptr %13, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, %4
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 470, ptr noundef nonnull @.str.235) #7
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = zext i16 %5 to i32
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 471, ptr noundef nonnull @.str.236) #7
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = load i32, ptr %27, align 8
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %48, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_mpsse_response_in, align 4
  %31 = getelementptr inbounds i8, ptr %13, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %32) #6
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not5.i = icmp eq ptr %36, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %29, %34, %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 476, ptr noundef nonnull @.str.237) #7
  unreachable

48:                                               ; preds = %proto_item_set_generated.exit, %26
  %49 = phi ptr [ %41, %proto_item_set_generated.exit ], [ %13, %26 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 48
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
define internal fastcc noundef i32 @is_data_shifting_command(i8 noundef zeroext %0) unnamed_addr #3 {
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
define internal fastcc void @record_command_data(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %26 = icmp sgt i32 %4, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 426, ptr noundef nonnull @.str.188) #7
  unreachable

28:                                               ; preds = %6
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %46, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %25, i64 20
  %31 = load i32, ptr %30, align 4
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %25, i64 28
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, %3
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 430, ptr noundef nonnull @.str.189) #7
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %25, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %4
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 431, ptr noundef nonnull @.str.190) #7
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %25, i64 36
  store i32 %44, ptr %45, align 4
  store i32 %5, ptr %30, align 4
  br label %140

46:                                               ; preds = %29, %28
  %47 = tail call ptr @wmem_file_scope() #6
  %48 = tail call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef 56) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 %5, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %48, i64 24
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 28
  store i8 %3, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %48, i64 32
  store i32 %4, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %48, i64 36
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %48, i64 48
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %58, null
  br i1 %.not45, label %96, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  %61 = load i32, ptr %60, align 8
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %62, label %96

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %58, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 449, ptr noundef nonnull @.str.191) #7
  unreachable

67:                                               ; preds = %62
  store ptr %48, ptr %63, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %53, align 4
  %.not47 = icmp eq i32 %70, %71
  br i1 %.not47, label %139, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @tx_command_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24)
  %74 = load i32, ptr %2, align 4
  store i32 %74, ptr %19, align 4
  %75 = getelementptr inbounds i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %20, align 4
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %21, align 4
  %79 = getelementptr inbounds i8, ptr %2, i64 12
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %22, align 4
  %81 = getelementptr inbounds i8, ptr %2, i64 16
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %23, align 4
  store i32 1, ptr %24, align 16
  %83 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %19, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 1, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %20, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 1, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %21, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %24, i64 48
  store i32 1, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr %22, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %24, i64 64
  store i32 1, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %24, i64 72
  store ptr %23, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %24, i64 80
  store i32 1, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %24, i64 88
  store ptr %53, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %24, i64 96
  store i32 0, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %24, i64 104
  store ptr null, ptr %95, align 8
  call void @wmem_tree_insert32_array(ptr noundef %73, ptr noundef nonnull %24, ptr noundef nonnull %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24)
  br label %139

96:                                               ; preds = %59, %46
  %97 = load ptr, ptr @rx_command_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18)
  %98 = load i32, ptr %2, align 4
  store i32 %98, ptr %13, align 4
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %14, align 4
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %15, align 4
  %103 = getelementptr inbounds i8, ptr %2, i64 12
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %16, align 4
  %105 = getelementptr inbounds i8, ptr %2, i64 16
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %17, align 4
  store i32 1, ptr %18, align 16
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %13, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 1, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %14, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 1, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %15, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 1, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %16, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %18, i64 64
  store i32 1, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %18, i64 72
  store ptr %17, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %18, i64 80
  store i32 1, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %18, i64 88
  store ptr %53, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %18, i64 96
  store i32 0, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %18, i64 104
  store ptr null, ptr %119, align 8
  call void @wmem_tree_insert32_array(ptr noundef %97, ptr noundef nonnull %18, ptr noundef nonnull %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18)
  %120 = load ptr, ptr @tx_command_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  %121 = load i32, ptr %2, align 4
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %99, align 4
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %101, align 4
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %103, align 4
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %105, align 4
  store i32 %125, ptr %11, align 4
  store i32 1, ptr %12, align 16
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %7, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 1, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %8, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 1, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %9, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %10, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 1, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %11, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 1, ptr %135, align 16
  %136 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %53, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %12, i64 96
  store i32 0, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr null, ptr %138, align 8
  call void @wmem_tree_insert32_array(ptr noundef %120, ptr noundef nonnull %12, ptr noundef nonnull %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  br label %139

139:                                              ; preds = %67, %72, %96
  store ptr %48, ptr %0, align 8
  br label %140

140:                                              ; preds = %139, %42
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_set_data_bits_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %17 = trunc i64 %indvars.iv11 to i32
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
  br i1 %exitcond14.not, label %.split3.us, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %.split.preheader, %45
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %45 ]
  %30 = trunc i64 %indvars.iv to i32
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
  %43 = icmp ult i64 %indvars.iv, %16
  br i1 %43, label %44, label %45

44:                                               ; preds = %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.221, ptr noundef nonnull %4, i32 noundef %30) #6
  br label %45

45:                                               ; preds = %44, %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.222, ptr noundef nonnull %.0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split3.us, label %.split, !llvm.loop !12

.split3.us:                                       ; preds = %45, %.split.us
  %46 = load i32, ptr @ett_mpsse_direction, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %46) #6
  br i1 %.not48.not, label %.split5.us, label %.split5.preheader

.split5.preheader:                                ; preds = %.split3.us
  %48 = zext i32 %5 to i64
  br label %.split5

.split5.us:                                       ; preds = %.split3.us, %.split5.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %.split5.us ], [ 0, %.split3.us ]
  %49 = trunc i64 %indvars.iv19 to i32
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
  br i1 %exitcond22.not, label %.split7.us, label %.split5.us, !llvm.loop !13

.split5:                                          ; preds = %.split5.preheader, %73
  %indvars.iv15 = phi i64 [ 0, %.split5.preheader ], [ %indvars.iv.next16, %73 ]
  %60 = trunc i64 %indvars.iv15 to i32
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
  %71 = icmp ult i64 %indvars.iv15, %48
  br i1 %71, label %72, label %73

72:                                               ; preds = %.split5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.221, ptr noundef nonnull %4, i32 noundef %60) #6
  br label %73

73:                                               ; preds = %72, %.split5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.222, ptr noundef nonnull %64) #6
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 8
  br i1 %exitcond18.not, label %.split7.us, label %.split5, !llvm.loop !13

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
define internal fastcc void @dissect_read_data_bits_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %13 = trunc i64 %indvars.iv6 to i32
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
  br i1 %exitcond9.not, label %.split3.us, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %.split.preheader, %37
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %37 ]
  %24 = trunc i64 %indvars.iv to i32
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
  %35 = icmp ult i64 %indvars.iv, %12
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.221, ptr noundef nonnull %4, i32 noundef %24) #6
  br label %37

37:                                               ; preds = %36, %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.222, ptr noundef nonnull %28) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split3.us, label %.split, !llvm.loop !14

.split3.us:                                       ; preds = %37, %.split.us
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
