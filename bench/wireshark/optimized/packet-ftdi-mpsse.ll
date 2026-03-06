; ModuleID = 'bench/wireshark/original/packet-ftdi-mpsse.ll'
source_filename = "bench/wireshark/original/packet-ftdi-mpsse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

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
@rx_command_info = internal unnamed_addr global ptr null, align 8
@tx_command_info = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [46 x i8] c"FTDI Multi-Protocol Synchronous Serial Engine\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"FTDI MPSSE\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"ftdi-mpsse\00", align 1
@proto_ftdi_mpsse = internal unnamed_addr global i32 0, align 4
@ftdi_mpsse_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_set_data_bits_parameters.direction_bits_hf = internal unnamed_addr constant [8 x ptr] [ptr @hf_mpsse_direction_b0, ptr @hf_mpsse_direction_b1, ptr @hf_mpsse_direction_b2, ptr @hf_mpsse_direction_b3, ptr @hf_mpsse_direction_b4, ptr @hf_mpsse_direction_b5, ptr @hf_mpsse_direction_b6, ptr @hf_mpsse_direction_b7], align 16
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
@dissect_io_open_drain_enable_parameters.low_byte_bits_hf = internal unnamed_addr constant [8 x ptr] [ptr @hf_mpsse_open_drain_enable_low_b0, ptr @hf_mpsse_open_drain_enable_low_b1, ptr @hf_mpsse_open_drain_enable_low_b2, ptr @hf_mpsse_open_drain_enable_low_b3, ptr @hf_mpsse_open_drain_enable_low_b4, ptr @hf_mpsse_open_drain_enable_low_b5, ptr @hf_mpsse_open_drain_enable_low_b6, ptr @hf_mpsse_open_drain_enable_low_b7], align 16
@dissect_io_open_drain_enable_parameters.high_byte_bits_hf = internal unnamed_addr constant [8 x ptr] [ptr @hf_mpsse_open_drain_enable_high_b0, ptr @hf_mpsse_open_drain_enable_high_b1, ptr @hf_mpsse_open_drain_enable_high_b2, ptr @hf_mpsse_open_drain_enable_high_b3, ptr @hf_mpsse_open_drain_enable_high_b4, ptr @hf_mpsse_open_drain_enable_high_b5, ptr @hf_mpsse_open_drain_enable_high_b6, ptr @hf_mpsse_open_drain_enable_high_b7], align 16
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
@dissect_read_data_bits_response.value_bits_hf = internal unnamed_addr constant [8 x ptr] [ptr @hf_mpsse_value_b0, ptr @hf_mpsse_value_b1, ptr @hf_mpsse_value_b2, ptr @hf_mpsse_value_b3, ptr @hf_mpsse_value_b4, ptr @hf_mpsse_value_b5, ptr @hf_mpsse_value_b6, ptr @hf_mpsse_value_b7], align 16
@.str.253 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@switch.table.dissect_ftdi_mpsse = private unnamed_addr constant [31 x i32] [i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 2, i32 2, i32 2], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ftdi_mpsse() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @rx_command_info, align 8
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr @tx_command_info, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109)
  store i32 %7, ptr @proto_ftdi_mpsse, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_ftdi_mpsse.hf, i32 noundef 61)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ftdi_mpsse.ett, i32 noundef 8)
  %8 = load i32, ptr @proto_ftdi_mpsse, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.109, ptr noundef nonnull @dissect_ftdi_mpsse, i32 noundef %8)
  store ptr %9, ptr @ftdi_mpsse_handle, align 8
  %10 = load i32, ptr @proto_ftdi_mpsse, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10)
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_ftdi_mpsse.ei, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ftdi_mpsse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
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
  br i1 %.not, label %587, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_ftdi_mpsse, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_ftdi_mpsse, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.108)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %.thread [
    i32 0, label %23
    i32 1, label %340
  ]

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = load ptr, ptr @tx_command_info, align 8
  %25 = tail call fastcc ptr @get_recorded_command_data(ptr noundef %24, ptr noundef %1, ptr noundef %3)
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 57
  %29 = load i16, ptr %28, align 1
  %30 = and i16 %29, 8
  %31 = icmp eq i16 %30, 0
  %32 = icmp ne ptr %25, null
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not85148 = icmp eq ptr %34, null
  br i1 %.not85148, label %.critedge.loopexit, label %.lr.ph149

35:                                               ; preds = %.lr.ph149
  %36 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not85 = icmp eq ptr %37, null
  br i1 %.not85, label %.critedge.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader, %35
  %38 = phi ptr [ %37, %35 ], [ %34, %.preheader ]
  %39 = phi ptr [ %38, %35 ], [ %25, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i8, ptr %40, align 4, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %35

43:                                               ; preds = %.lr.ph149
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 1293, ptr noundef nonnull @.str.121) #8
  unreachable

.critedge.loopexit:                               ; preds = %35, %.preheader
  %.lcssa = phi ptr [ %25, %.preheader ], [ %38, %35 ]
  store ptr %.lcssa, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %23
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %._crit_edge, label %.lr.ph154

.lr.ph154:                                        ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %49

49:                                               ; preds = %.lr.ph154, %dissect_command.exit
  %.072151 = phi i32 [ 0, %.lr.ph154 ], [ %336, %dissect_command.exit ]
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.072151)
  %51 = call fastcc ptr @get_command_string(i8 noundef zeroext %50, ptr noundef nonnull readonly %3)
  %52 = add i32 %.072151, 1
  %53 = call fastcc ptr @get_command_string(i8 noundef zeroext %50, ptr noundef nonnull readonly %3)
  %.not37.i.i = icmp eq ptr %53, null
  br i1 %.not37.i.i, label %estimated_command_parameters_length.exit.i, label %54

54:                                               ; preds = %49
  %55 = call fastcc zeroext i1 @is_data_shifting_command(i8 noundef zeroext %50)
  br i1 %55, label %56, label %85

56:                                               ; preds = %54
  %57 = zext i8 %50 to i32
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = and i32 %57, 16
  %.not32.i.i = icmp eq i32 %61, 0
  br i1 %.not32.i.i, label %74, label %62

62:                                               ; preds = %60
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %52)
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %52, i32 noundef -2147483648)
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %67, 1
  %69 = add nuw nsw i32 %67, 3
  br label %74

70:                                               ; preds = %56
  %71 = and i32 %57, 80
  %.not.i.i = icmp eq i32 %71, 0
  %72 = and i32 %57, 104
  %or.cond36.i.i = icmp eq i32 %72, 96
  %73 = or i1 %or.cond36.i.i, %.not.i.i
  %spec.select.i.i = select i1 %73, i32 1, i32 2
  br label %74

74:                                               ; preds = %70, %65, %62, %60
  %.028.i.i = phi i32 [ %69, %65 ], [ 2, %62 ], [ 2, %60 ], [ %spec.select.i.i, %70 ]
  %.0.i.i = phi i32 [ %68, %65 ], [ 0, %62 ], [ 0, %60 ], [ 1, %70 ]
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 57
  %77 = load i16, ptr %76, align 1
  %78 = and i16 %77, 8
  %.not33.i.i = icmp eq i16 %78, 0
  br i1 %.not33.i.i, label %is_data_shifting_command_returning_response.exit.i.i, label %estimated_command_parameters_length.exit.i

is_data_shifting_command_returning_response.exit.i.i: ; preds = %74
  %79 = load i8, ptr %46, align 4, !range !6, !noundef !7
  %80 = trunc nuw i8 %79 to i1
  %81 = and i8 %50, 32
  %82 = icmp ne i8 %81, 0
  %not..i.i.i = xor i1 %80, true
  %.0.i.i.i = and i1 %82, %not..i.i.i
  %83 = icmp ne i32 %.0.i.i, 0
  %or.cond.i.i = select i1 %.0.i.i.i, i1 %83, i1 false
  br i1 %or.cond.i.i, label %84, label %estimated_command_parameters_length.exit.i

84:                                               ; preds = %is_data_shifting_command_returning_response.exit.i.i
  call fastcc void @record_command_data(ptr noundef nonnull %13, ptr noundef %1, ptr noundef nonnull readonly %3, i8 noundef zeroext %50, i32 noundef %.0.i.i, i1 noundef zeroext true)
  br label %estimated_command_parameters_length.exit.i

85:                                               ; preds = %54
  %switch.tableidx = xor i8 %50, -128
  %86 = icmp ult i8 %switch.tableidx, 31
  br i1 %86, label %switch.hole_check, label %87

87:                                               ; preds = %switch.hole_check, %85
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.120, i32 noundef 949) #8
  unreachable

switch.hole_check:                                ; preds = %85
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 1895825407, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %87

switch.lookup:                                    ; preds = %switch.hole_check
  %88 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_ftdi_mpsse, i64 %88
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %estimated_command_parameters_length.exit.i

estimated_command_parameters_length.exit.i:       ; preds = %switch.lookup, %84, %is_data_shifting_command_returning_response.exit.i.i, %74, %49
  %.029.i.i = phi i32 [ 0, %49 ], [ %.028.i.i, %is_data_shifting_command_returning_response.exit.i.i ], [ %.028.i.i, %74 ], [ %switch.load, %switch.lookup ], [ %.028.i.i, %84 ]
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %52)
  %90 = icmp slt i32 %89, %.029.i.i
  br i1 %90, label %dissect_command.exit, label %91

91:                                               ; preds = %estimated_command_parameters_length.exit.i
  %.not.i = icmp eq ptr %51, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.122, ptr %51
  %92 = load i32, ptr @hf_mpsse_command_with_parameters, align 4
  %93 = add nuw nsw i32 %.029.i.i, 1
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %18, i32 noundef %92, ptr noundef %0, i32 noundef %.072151, i32 noundef %93, ptr noundef null, ptr noundef nonnull @.str.123, ptr noundef nonnull %spec.store.select.i)
  %95 = load i32, ptr @ett_mpsse_command_with_parameters, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr @hf_mpsse_command, align 4
  %98 = zext i8 %50 to i32
  %99 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %.072151, i32 noundef 1, i32 noundef %98, ptr noundef nonnull @.str.200, ptr noundef nonnull %spec.store.select.i, i32 noundef %98)
  %100 = load i32, ptr @ett_mpsse_command, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  %102 = icmp sgt i8 %50, -1
  %103 = select i1 %102, ptr @dissect_command_code.data_shifting_cmd_bits, ptr @dissect_command_code.non_data_shifting_cmd_bits
  %104 = zext i8 %50 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %101, ptr noundef %0, i32 noundef %.072151, i32 noundef 1, ptr noundef nonnull %103, i64 noundef %104)
  %105 = call fastcc ptr @get_command_string(i8 noundef zeroext %50, ptr noundef nonnull readonly %3)
  %.not79.i = icmp eq ptr %105, null
  br i1 %.not79.i, label %333, label %106

106:                                              ; preds = %91
  %107 = call fastcc zeroext i1 @is_data_shifting_command(i8 noundef zeroext %50)
  br i1 %102, label %108, label %153

108:                                              ; preds = %106
  br i1 %107, label %110, label %109

109:                                              ; preds = %108
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 509, ptr noundef nonnull @.str.195) #8
  unreachable

110:                                              ; preds = %108
  %111 = and i32 %98, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %52, i32 noundef -2147483648)
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr @hf_mpsse_length_uint16, align 4
  %117 = add nuw nsw i32 %115, 1
  %118 = icmp eq i16 %114, 0
  %119 = select i1 %118, ptr @.str.202, ptr @.str.203
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %116, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %115, ptr noundef nonnull @.str.201, i32 noundef %117, ptr noundef nonnull %119)
  %121 = add i32 %.072151, 3
  %122 = and i32 %98, 16
  %.not50.i.i = icmp eq i32 %122, 0
  br i1 %.not50.i.i, label %is_data_shifting_command_returning_response.exit.i74.i, label %123

123:                                              ; preds = %113
  %124 = load i32, ptr @hf_mpsse_bytes_out, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %124, ptr noundef %0, i32 noundef %121, i32 noundef %117, i32 noundef 0)
  %126 = add i32 %117, %121
  br label %is_data_shifting_command_returning_response.exit.i74.i

127:                                              ; preds = %110
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr @hf_mpsse_length_uint8, align 4
  %131 = add nuw nsw i32 %129, 1
  %132 = icmp eq i8 %128, 0
  %133 = select i1 %132, ptr @.str.202, ptr @.str.203
  %134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %130, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %129, ptr noundef nonnull @.str.204, i32 noundef %131, ptr noundef nonnull %133)
  %135 = add i32 %.072151, 2
  %136 = and i32 %98, 104
  %or.cond52.i.i = icmp eq i32 %136, 96
  %137 = and i32 %98, 80
  %brmerge.not.i.i = icmp eq i32 %137, 0
  %or.cond.i73.i = or i1 %or.cond52.i.i, %brmerge.not.i.i
  br i1 %or.cond.i73.i, label %is_data_shifting_command_returning_response.exit.i74.i, label %138

138:                                              ; preds = %127
  %139 = load i32, ptr @hf_mpsse_bits_out, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %139, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef -2147483648)
  %141 = add i32 %.072151, 3
  br label %is_data_shifting_command_returning_response.exit.i74.i

is_data_shifting_command_returning_response.exit.i74.i: ; preds = %138, %127, %123, %113
  %.047.i.i = phi i32 [ %126, %123 ], [ %121, %113 ], [ %135, %127 ], [ %141, %138 ]
  %.0.i75.i = phi i32 [ %115, %123 ], [ %115, %113 ], [ %129, %127 ], [ %129, %138 ]
  %142 = load i8, ptr %46, align 4, !range !6, !noundef !7
  %143 = trunc nuw i8 %142 to i1
  %144 = and i8 %50, 32
  %145 = icmp eq i8 %144, 0
  %.0.i.not.i.i = or i1 %145, %143
  br i1 %.0.i.not.i.i, label %dissect_data_shifting_command_parameters.exit.i, label %146

146:                                              ; preds = %is_data_shifting_command_returning_response.exit.i74.i
  %147 = trunc nuw i32 %.0.i75.i to i16
  %148 = add i16 %147, 1
  %149 = select i1 %112, i16 %148, i16 1
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %96, ptr noundef nonnull readonly %3, i8 noundef zeroext %50, i16 noundef zeroext %149)
  br label %dissect_data_shifting_command_parameters.exit.i

dissect_data_shifting_command_parameters.exit.i:  ; preds = %146, %is_data_shifting_command_returning_response.exit.i74.i
  %150 = sub i32 %.047.i.i, %52
  %151 = icmp eq i32 %150, %.029.i.i
  br i1 %151, label %334, label %152

152:                                              ; preds = %dissect_data_shifting_command_parameters.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 1026, ptr noundef nonnull @.str.124) #8
  unreachable

153:                                              ; preds = %106
  br i1 %107, label %156, label %154

154:                                              ; preds = %153
  %155 = call fastcc ptr @get_command_string(i8 noundef zeroext %50, ptr noundef nonnull readonly %3)
  %.not.i76.i = icmp eq ptr %155, null
  br i1 %.not.i76.i, label %156, label %157

156:                                              ; preds = %154, %153
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 842, ptr noundef nonnull @.str.205) #8
  unreachable

157:                                              ; preds = %154
  switch i8 %50, label %dissect_non_data_shifting_command_parameters.exit.i [
    i8 -128, label %158
    i8 -126, label %170
    i8 -127, label %179
    i8 -125, label %179
    i8 -112, label %.sink.split.i.i.i
    i8 -111, label %.sink.split.i.i.i
    i8 -110, label %.sink.split.i.i.i
    i8 -109, label %.sink.split.i.i.i
    i8 -122, label %191
    i8 -114, label %232
    i8 -113, label %240
    i8 -100, label %240
    i8 -99, label %240
    i8 -98, label %247
  ]

158:                                              ; preds = %157
  %159 = load i32, ptr %47, align 4
  switch i32 %159, label %169 [
    i32 3, label %160
    i32 7, label %get_data_bit_pin_prefix.exit.i.i
    i32 5, label %163
    i32 6, label %166
  ]

160:                                              ; preds = %158
  %161 = load i32, ptr %48, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %get_data_bit_pin_prefix.exit.i.i, label %169

163:                                              ; preds = %158
  %164 = load i32, ptr %48, align 4
  switch i32 %164, label %169 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i
    i32 2, label %165
  ]

165:                                              ; preds = %163
  br label %get_data_bit_pin_prefix.exit.i.i

166:                                              ; preds = %158
  %167 = load i32, ptr %48, align 4
  switch i32 %167, label %169 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i
    i32 2, label %168
  ]

168:                                              ; preds = %166
  br label %get_data_bit_pin_prefix.exit.i.i

169:                                              ; preds = %166, %163, %160, %158
  br label %get_data_bit_pin_prefix.exit.i.i

get_data_bit_pin_prefix.exit.i.i:                 ; preds = %169, %168, %166, %165, %163, %160, %158
  %.060.i.i = phi i32 [ 0, %169 ], [ 8, %168 ], [ 8, %160 ], [ 8, %158 ], [ 8, %165 ], [ 8, %163 ], [ 8, %166 ]
  %.0.i.i78.i = phi ptr [ null, %169 ], [ @.str.225, %168 ], [ @.str.223, %160 ], [ @.str.223, %158 ], [ @.str.225, %165 ], [ @.str.223, %163 ], [ @.str.223, %166 ]
  call fastcc void @dissect_set_data_bits_parameters(ptr noundef %0, ptr noundef %96, i32 noundef %52, ptr noundef nonnull @get_data_bit_pin_prefix.low_byte_signal_names, ptr noundef %.0.i.i78.i, i32 noundef %.060.i.i)
  br label %dissect_non_data_shifting_command_parameters.exit.i

170:                                              ; preds = %157
  %171 = load i32, ptr %47, align 4
  switch i32 %171, label %178 [
    i32 3, label %172
    i32 7, label %get_data_bit_pin_prefix.exit55.i.i
    i32 5, label %175
  ]

172:                                              ; preds = %170
  %173 = load i32, ptr %48, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %get_data_bit_pin_prefix.exit55.i.i, label %178

175:                                              ; preds = %170
  %176 = load i32, ptr %48, align 4
  switch i32 %176, label %178 [
    i32 1, label %get_data_bit_pin_prefix.exit55.i.i
    i32 2, label %177
  ]

177:                                              ; preds = %175
  br label %get_data_bit_pin_prefix.exit55.i.i

178:                                              ; preds = %175, %172, %170
  br label %get_data_bit_pin_prefix.exit55.i.i

get_data_bit_pin_prefix.exit55.i.i:               ; preds = %178, %177, %175, %172, %170
  %.1.i.i = phi i32 [ 0, %178 ], [ 8, %177 ], [ 4, %172 ], [ 8, %170 ], [ 8, %175 ]
  %.0.i54.i.i = phi ptr [ null, %178 ], [ @.str.224, %177 ], [ @.str.222, %172 ], [ @.str.222, %170 ], [ @.str.222, %175 ]
  call fastcc void @dissect_set_data_bits_parameters(ptr noundef %0, ptr noundef %96, i32 noundef %52, ptr noundef nonnull @get_data_bit_pin_prefix.high_byte_signal_names, ptr noundef %.0.i54.i.i, i32 noundef %.1.i.i)
  br label %dissect_non_data_shifting_command_parameters.exit.i

179:                                              ; preds = %157, %157
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %96, ptr noundef nonnull readonly %3, i8 noundef zeroext %50, i16 noundef zeroext 1)
  br label %dissect_non_data_shifting_command_parameters.exit.i

.sink.split.i.i.i:                                ; preds = %157, %157, %157, %157
  %180 = and i8 %50, -3
  %181 = icmp eq i8 %180, -112
  %spec.select61.i.i = select i1 %181, i32 1, i32 2
  %hf_mpsse_cpumode_address_short.val.i.i = load i32, ptr @hf_mpsse_cpumode_address_short, align 4
  %hf_mpsse_cpumode_address_extended.val.i.i = load i32, ptr @hf_mpsse_cpumode_address_extended, align 4
  %182 = select i1 %181, i32 %hf_mpsse_cpumode_address_short.val.i.i, i32 %hf_mpsse_cpumode_address_extended.val.i.i
  %183 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %182, ptr noundef %0, i32 noundef %52, i32 noundef %spec.select61.i.i, i32 noundef 0)
  %184 = add i32 %spec.select61.i.i, %52
  %185 = and i8 %50, -2
  switch i8 %185, label %dissect_cpumode_parameters.exit.i.i [
    i8 -110, label %.thread.i.i.i
    i8 -112, label %189
  ]

.thread.i.i.i:                                    ; preds = %.sink.split.i.i.i
  %186 = load i32, ptr @hf_mpsse_cpumode_data, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %186, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef -2147483648)
  %188 = add i32 %184, 1
  br label %dissect_cpumode_parameters.exit.i.i

189:                                              ; preds = %.sink.split.i.i.i
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %96, ptr noundef nonnull readonly %3, i8 noundef zeroext %50, i16 noundef zeroext 1)
  br label %dissect_cpumode_parameters.exit.i.i

dissect_cpumode_parameters.exit.i.i:              ; preds = %189, %.thread.i.i.i, %.sink.split.i.i.i
  %.141.i.i.i = phi i32 [ %188, %.thread.i.i.i ], [ %184, %.sink.split.i.i.i ], [ %184, %189 ]
  %190 = sub i32 %.141.i.i.i, %52
  br label %dissect_non_data_shifting_command_parameters.exit.i

191:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %192 = load i32, ptr @hf_mpsse_clk_divisor, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %192, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12)
  %194 = load i32, ptr %12, align 4
  %195 = shl i32 %194, 1
  %196 = add i32 %195, 2
  %197 = uitofp i32 %196 to float
  %198 = fdiv float 1.200000e+07, %197
  %199 = fpext float %198 to double
  %200 = fcmp olt float %198, 1.000000e+03
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  %202 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.235, double noundef %199)
  br label %freq_to_str.exit.i.i.i

203:                                              ; preds = %191
  %204 = fcmp olt float %198, 1.000000e+06
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = fdiv double %199, 1.000000e+03
  %207 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.236, double noundef %206)
  br label %freq_to_str.exit.i.i.i

208:                                              ; preds = %203
  %209 = fdiv double %199, 1.000000e+06
  %210 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.237, double noundef %209)
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
  %219 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.235, double noundef %216)
  br label %freq_to_str.exit15.i.i.i

220:                                              ; preds = %freq_to_str.exit.i.i.i
  %221 = fcmp olt float %215, 1.000000e+06
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = fdiv double %216, 1.000000e+03
  %224 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.236, double noundef %223)
  br label %freq_to_str.exit15.i.i.i

225:                                              ; preds = %220
  %226 = fdiv double %216, 1.000000e+06
  %227 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.237, double noundef %226)
  br label %freq_to_str.exit15.i.i.i

freq_to_str.exit15.i.i.i:                         ; preds = %225, %222, %218
  %.0.i14.i.i.i = phi ptr [ %219, %218 ], [ %224, %222 ], [ %227, %225 ]
  %228 = load i32, ptr %47, align 4
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %231

230:                                              ; preds = %freq_to_str.exit15.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.233, ptr noundef %.0.i.i.i.i)
  br label %dissect_clock_parameters.exit.i.i

231:                                              ; preds = %freq_to_str.exit15.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.234, ptr noundef %.0.i14.i.i.i, ptr noundef %.0.i.i.i.i)
  br label %dissect_clock_parameters.exit.i.i

dissect_clock_parameters.exit.i.i:                ; preds = %231, %230
  call void @g_free(ptr noundef %.0.i.i.i.i)
  call void @g_free(ptr noundef %.0.i14.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_non_data_shifting_command_parameters.exit.i

232:                                              ; preds = %157
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr @hf_mpsse_length_uint8, align 4
  %236 = add nuw nsw i32 %234, 1
  %237 = icmp eq i8 %233, 0
  %238 = select i1 %237, ptr @.str.202, ptr @.str.203
  %239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %235, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %234, ptr noundef nonnull @.str.238, i32 noundef %236, ptr noundef nonnull %238)
  br label %dissect_non_data_shifting_command_parameters.exit.i

240:                                              ; preds = %157, %157, %157
  %241 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %52, i32 noundef -2147483648)
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr @hf_mpsse_length_uint16, align 4
  %244 = shl nuw nsw i32 %242, 3
  %245 = add nuw nsw i32 %244, 8
  %246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %243, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %242, ptr noundef nonnull @.str.239, i32 noundef %245)
  br label %dissect_non_data_shifting_command_parameters.exit.i

247:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %248 = load i32, ptr %47, align 4
  switch i32 %248, label %258 [
    i32 3, label %249
    i32 7, label %get_data_bit_pin_prefix.exit.i.i.i
    i32 5, label %252
    i32 6, label %255
  ]

249:                                              ; preds = %247
  %250 = load i32, ptr %48, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %get_data_bit_pin_prefix.exit.i.i.i, label %258

252:                                              ; preds = %247
  %253 = load i32, ptr %48, align 4
  switch i32 %253, label %258 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i
    i32 2, label %254
  ]

254:                                              ; preds = %252
  br label %get_data_bit_pin_prefix.exit.i.i.i

255:                                              ; preds = %247
  %256 = load i32, ptr %48, align 4
  switch i32 %256, label %258 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i
    i32 2, label %257
  ]

257:                                              ; preds = %255
  br label %get_data_bit_pin_prefix.exit.i.i.i

258:                                              ; preds = %255, %252, %249, %247
  br label %get_data_bit_pin_prefix.exit.i.i.i

get_data_bit_pin_prefix.exit.i.i.i:               ; preds = %258, %257, %255, %254, %252, %249, %247
  %.03.i.i.i = phi i64 [ 0, %258 ], [ 8, %257 ], [ 8, %249 ], [ 8, %247 ], [ 8, %254 ], [ 8, %252 ], [ 8, %255 ]
  %.not48.i.i.i = phi i1 [ false, %258 ], [ true, %257 ], [ true, %249 ], [ true, %247 ], [ true, %254 ], [ true, %252 ], [ true, %255 ]
  %.0.i.i57.i.i = phi ptr [ null, %258 ], [ @.str.225, %257 ], [ @.str.223, %249 ], [ @.str.223, %247 ], [ @.str.225, %254 ], [ @.str.223, %252 ], [ @.str.223, %255 ]
  %259 = load i32, ptr @hf_mpsse_open_drain_enable_low, align 4
  %260 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %259, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11)
  %261 = load i32, ptr @ett_mpsse_open_drain_enable, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261)
  br i1 %.not48.i.i.i, label %get_data_bit_pin_prefix.exit.split.i.i.i, label %get_data_bit_pin_prefix.exit.split.us.i.i.i

get_data_bit_pin_prefix.exit.split.us.i.i.i:      ; preds = %get_data_bit_pin_prefix.exit.i.i.i, %get_data_bit_pin_prefix.exit.split.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %get_data_bit_pin_prefix.exit.split.us.i.i.i ], [ 0, %get_data_bit_pin_prefix.exit.i.i.i ]
  %263 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %264 = shl nuw nsw i32 1, %263
  %265 = load i32, ptr %11, align 4
  %266 = and i32 %264, %265
  %.not47.us.i.i.i = icmp eq i32 %266, 0
  %267 = select i1 %.not47.us.i.i.i, ptr @.str.241, ptr @.str.240
  %268 = getelementptr [8 x i8], ptr @dissect_io_open_drain_enable_parameters.low_byte_bits_hf, i64 %indvars.iv.i.i.i
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr [8 x i8], ptr @get_data_bit_pin_prefix.low_byte_signal_names, i64 %indvars.iv.i.i.i
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %262, i32 noundef %270, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %265, ptr noundef nonnull @.str.123, ptr noundef %272)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.230, ptr noundef nonnull %267)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.split.us.i.i.i, label %get_data_bit_pin_prefix.exit.split.us.i.i.i, !llvm.loop !8

get_data_bit_pin_prefix.exit.split.i.i.i:         ; preds = %get_data_bit_pin_prefix.exit.i.i.i, %287
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %287 ], [ 0, %get_data_bit_pin_prefix.exit.i.i.i ]
  %274 = trunc nuw nsw i64 %indvars.iv12.i.i.i to i32
  %275 = shl nuw nsw i32 1, %274
  %276 = load i32, ptr %11, align 4
  %277 = and i32 %275, %276
  %.not47.i.i.i = icmp eq i32 %277, 0
  %278 = select i1 %.not47.i.i.i, ptr @.str.241, ptr @.str.240
  %279 = getelementptr [8 x i8], ptr @dissect_io_open_drain_enable_parameters.low_byte_bits_hf, i64 %indvars.iv12.i.i.i
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr [8 x i8], ptr @get_data_bit_pin_prefix.low_byte_signal_names, i64 %indvars.iv12.i.i.i
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %262, i32 noundef %281, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %276, ptr noundef nonnull @.str.123, ptr noundef %283)
  %285 = icmp samesign ult i64 %indvars.iv12.i.i.i, %.03.i.i.i
  br i1 %285, label %286, label %287

286:                                              ; preds = %get_data_bit_pin_prefix.exit.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef nonnull @.str.229, ptr noundef nonnull %.0.i.i57.i.i, i32 noundef %274)
  br label %287

287:                                              ; preds = %286, %get_data_bit_pin_prefix.exit.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef nonnull @.str.230, ptr noundef nonnull %278)
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 8
  br i1 %exitcond15.not.i.i.i, label %.split.us.i.i.i, label %get_data_bit_pin_prefix.exit.split.i.i.i, !llvm.loop !8

.split.us.i.i.i:                                  ; preds = %get_data_bit_pin_prefix.exit.split.us.i.i.i, %287
  %288 = add i32 %.072151, 2
  %289 = load i32, ptr %47, align 4
  switch i32 %289, label %296 [
    i32 3, label %290
    i32 7, label %get_data_bit_pin_prefix.exit53.i.i.i
    i32 5, label %293
  ]

290:                                              ; preds = %.split.us.i.i.i
  %291 = load i32, ptr %48, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %get_data_bit_pin_prefix.exit53.i.i.i, label %296

293:                                              ; preds = %.split.us.i.i.i
  %294 = load i32, ptr %48, align 4
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
  %.0.i52.i.i.i = phi ptr [ null, %296 ], [ @.str.224, %295 ], [ @.str.222, %290 ], [ @.str.222, %.split.us.i.i.i ], [ @.str.222, %293 ]
  %297 = load i32, ptr @hf_mpsse_open_drain_enable_high, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %297, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11)
  %299 = load i32, ptr @ett_mpsse_open_drain_enable, align 4
  %300 = call ptr @proto_item_add_subtree(ptr noundef %298, i32 noundef %299)
  br i1 %.not46.i.i.i, label %get_data_bit_pin_prefix.exit53.split.i.i.i, label %get_data_bit_pin_prefix.exit53.split.us.i.i.i

get_data_bit_pin_prefix.exit53.split.us.i.i.i:    ; preds = %get_data_bit_pin_prefix.exit53.i.i.i, %get_data_bit_pin_prefix.exit53.split.us.i.i.i
  %indvars.iv16.i.i.i = phi i64 [ %indvars.iv.next17.i.i.i, %get_data_bit_pin_prefix.exit53.split.us.i.i.i ], [ 0, %get_data_bit_pin_prefix.exit53.i.i.i ]
  %301 = trunc nuw nsw i64 %indvars.iv16.i.i.i to i32
  %302 = shl nuw nsw i32 1, %301
  %303 = load i32, ptr %11, align 4
  %304 = and i32 %302, %303
  %.not.us.i.i.i = icmp eq i32 %304, 0
  %305 = select i1 %.not.us.i.i.i, ptr @.str.241, ptr @.str.240
  %306 = getelementptr [8 x i8], ptr @dissect_io_open_drain_enable_parameters.high_byte_bits_hf, i64 %indvars.iv16.i.i.i
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr [8 x i8], ptr @get_data_bit_pin_prefix.high_byte_signal_names, i64 %indvars.iv16.i.i.i
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %300, i32 noundef %308, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef %303, ptr noundef nonnull @.str.123, ptr noundef %310)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef nonnull @.str.230, ptr noundef nonnull %305)
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 8
  br i1 %exitcond19.not.i.i.i, label %dissect_io_open_drain_enable_parameters.exit.i.i, label %get_data_bit_pin_prefix.exit53.split.us.i.i.i, !llvm.loop !10

get_data_bit_pin_prefix.exit53.split.i.i.i:       ; preds = %get_data_bit_pin_prefix.exit53.i.i.i, %325
  %indvars.iv20.i.i.i = phi i64 [ %indvars.iv.next21.i.i.i, %325 ], [ 0, %get_data_bit_pin_prefix.exit53.i.i.i ]
  %312 = trunc nuw nsw i64 %indvars.iv20.i.i.i to i32
  %313 = shl nuw nsw i32 1, %312
  %314 = load i32, ptr %11, align 4
  %315 = and i32 %313, %314
  %.not.i.i.i = icmp eq i32 %315, 0
  %316 = select i1 %.not.i.i.i, ptr @.str.241, ptr @.str.240
  %317 = getelementptr [8 x i8], ptr @dissect_io_open_drain_enable_parameters.high_byte_bits_hf, i64 %indvars.iv20.i.i.i
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr [8 x i8], ptr @get_data_bit_pin_prefix.high_byte_signal_names, i64 %indvars.iv20.i.i.i
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %300, i32 noundef %319, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef %314, ptr noundef nonnull @.str.123, ptr noundef %321)
  %323 = icmp samesign ult i64 %indvars.iv20.i.i.i, %.14.i.i.i
  br i1 %323, label %324, label %325

324:                                              ; preds = %get_data_bit_pin_prefix.exit53.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.229, ptr noundef nonnull %.0.i52.i.i.i, i32 noundef %312)
  br label %325

325:                                              ; preds = %324, %get_data_bit_pin_prefix.exit53.split.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.230, ptr noundef nonnull %316)
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next21.i.i.i, 8
  br i1 %exitcond23.not.i.i.i, label %dissect_io_open_drain_enable_parameters.exit.i.i, label %get_data_bit_pin_prefix.exit53.split.i.i.i, !llvm.loop !10

dissect_io_open_drain_enable_parameters.exit.i.i: ; preds = %get_data_bit_pin_prefix.exit53.split.us.i.i.i, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_non_data_shifting_command_parameters.exit.i

dissect_non_data_shifting_command_parameters.exit.i: ; preds = %dissect_io_open_drain_enable_parameters.exit.i.i, %240, %232, %dissect_clock_parameters.exit.i.i, %dissect_cpumode_parameters.exit.i.i, %179, %get_data_bit_pin_prefix.exit55.i.i, %get_data_bit_pin_prefix.exit.i.i, %157
  %.0.i77.i = phi i32 [ 2, %dissect_io_open_drain_enable_parameters.exit.i.i ], [ 2, %get_data_bit_pin_prefix.exit.i.i ], [ 2, %get_data_bit_pin_prefix.exit55.i.i ], [ 0, %179 ], [ %190, %dissect_cpumode_parameters.exit.i.i ], [ 2, %dissect_clock_parameters.exit.i.i ], [ 1, %232 ], [ 2, %240 ], [ 0, %157 ]
  %326 = icmp sgt i32 %.029.i.i, %.0.i77.i
  br i1 %326, label %327, label %331

327:                                              ; preds = %dissect_non_data_shifting_command_parameters.exit.i
  %328 = add i32 %.0.i77.i, %52
  %329 = sub i32 %.029.i.i, %.0.i77.i
  %330 = call ptr @proto_tree_add_expert(ptr noundef %96, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %328, i32 noundef %329)
  br label %331

331:                                              ; preds = %327, %dissect_non_data_shifting_command_parameters.exit.i
  %332 = add i32 %.029.i.i, %52
  br label %334

333:                                              ; preds = %91
  call fastcc void @expect_response(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %96, ptr noundef nonnull readonly %3, i8 noundef zeroext %50, i16 noundef zeroext 2)
  br label %334

334:                                              ; preds = %333, %331, %dissect_data_shifting_command_parameters.exit.i
  %.069.i = phi i32 [ %52, %333 ], [ %332, %331 ], [ %.047.i.i, %dissect_data_shifting_command_parameters.exit.i ]
  %335 = sub i32 %.069.i, %.072151
  br label %dissect_command.exit

dissect_command.exit:                             ; preds = %estimated_command_parameters_length.exit.i, %334
  %.4103 = phi i8 [ 0, %334 ], [ 1, %estimated_command_parameters_length.exit.i ]
  %.0.i = phi i32 [ %335, %334 ], [ 0, %estimated_command_parameters_length.exit.i ]
  %336 = add i32 %.0.i, %.072151
  %337 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %336)
  %338 = icmp slt i32 %337, 1
  %339 = trunc nuw i8 %.4103 to i1
  %.not87 = select i1 %338, i1 true, i1 %339
  br i1 %.not87, label %._crit_edge, label %49, !llvm.loop !11

._crit_edge:                                      ; preds = %dissect_command.exit, %.critedge
  %.099.lcssa = phi i8 [ 0, %.critedge ], [ %.4103, %dissect_command.exit ]
  %.072.lcssa = phi i32 [ 0, %.critedge ], [ %336, %dissect_command.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

340:                                              ; preds = %14
  %341 = load ptr, ptr @rx_command_info, align 8
  %342 = tail call fastcc ptr @get_recorded_command_data(ptr noundef %341, ptr noundef %1, ptr noundef %3)
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 57
  %346 = load i16, ptr %345, align 1
  %347 = and i16 %346, 8
  %.not79 = icmp eq i16 %347, 0
  br i1 %.not79, label %.preheader108, label %385

.preheader108:                                    ; preds = %340
  %.not80129 = icmp eq ptr %342, null
  br i1 %.not80129, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader108, %351
  %.1130 = phi ptr [ %353, %351 ], [ %342, %.preheader108 ]
  %348 = getelementptr inbounds nuw i8, ptr %.1130, i64 21
  %349 = load i8, ptr %348, align 1, !range !6, !noundef !7
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %.critedge2

351:                                              ; preds = %.lr.ph
  %352 = getelementptr inbounds nuw i8, ptr %.1130, i64 40
  %353 = load ptr, ptr %352, align 8
  %.not80 = icmp eq ptr %353, null
  br i1 %.not80, label %.critedge2, label %.lr.ph, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph, %351, %.preheader108
  %.1.lcssa = phi ptr [ null, %.preheader108 ], [ null, %351 ], [ %.1130, %.lr.ph ]
  %.not81 = icmp eq ptr %.1.lcssa, %342
  br i1 %.not81, label %385, label %354

354:                                              ; preds = %.critedge2
  %355 = load ptr, ptr @rx_command_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %356 = load i32, ptr %3, align 4
  store i32 %356, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %364 = load i8, ptr %363, align 4, !range !6, !noundef !7
  %365 = zext nneg i8 %364 to i32
  store i32 %365, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 16
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %368, align 16
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %6, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %371, align 16
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %374, align 16
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %8, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %377, align 16
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 0, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %9, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 1, ptr %380, align 16
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 0, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %383, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %384, i8 0, i64 16, i1 false)
  call void @wmem_tree_insert32_array(ptr noundef %355, ptr noundef nonnull %10, ptr noundef %.1.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %385

385:                                              ; preds = %.critedge2, %354, %340
  %.0 = phi ptr [ %342, %340 ], [ %.1.lcssa, %354 ], [ %.1.lcssa, %.critedge2 ]
  %386 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %387 = icmp slt i32 %386, 1
  br i1 %387, label %.thread, label %.lr.ph144

.lr.ph144:                                        ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %389

389:                                              ; preds = %.lr.ph144, %565
  %.2139 = phi ptr [ %.0, %.lr.ph144 ], [ %.3, %565 ]
  %.274134 = phi i32 [ 0, %.lr.ph144 ], [ %.375, %565 ]
  %.not84 = icmp eq ptr %.2139, null
  br i1 %.not84, label %390, label %393

390:                                              ; preds = %389
  %391 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_response_without_command, ptr noundef %0, i32 noundef %.274134, i32 noundef -1)
  %392 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.274134)
  br label %565

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %.2139, i64 22
  %395 = load i8, ptr %394, align 2
  %396 = call fastcc ptr @get_command_string(i8 noundef zeroext %395, ptr noundef nonnull %.2139)
  %.not.i89 = icmp eq ptr %396, null
  br i1 %.not.i89, label %397, label %.thread.i

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %.2139, i64 24
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %.preheader.i, label %403

.preheader.i:                                     ; preds = %397
  %401 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.274134)
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %.lr.ph.i, label %.critedge.i

403:                                              ; preds = %397
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 1190, ptr noundef nonnull @.str.246) #8
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph._crit_edge.i
  %.16685.i = phi i32 [ %406, %.lr.ph._crit_edge.i ], [ %.274134, %.preheader.i ]
  %404 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.16685.i)
  %405 = icmp eq i8 %404, -6
  %406 = add i32 %.16685.i, 1
  br i1 %405, label %407, label %.lr.ph._crit_edge.i

407:                                              ; preds = %.lr.ph.i
  %408 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %406)
  %409 = load i8, ptr %394, align 2
  %410 = icmp eq i8 %408, %409
  br i1 %410, label %.loopexit.i, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %407, %.lr.ph.i
  %411 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %406)
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %.lr.ph.i, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %.lr.ph._crit_edge.i, %.preheader.i
  %.166.lcssa.i = phi i32 [ %.274134, %.preheader.i ], [ %406, %.lr.ph._crit_edge.i ]
  %413 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.166.lcssa.i)
  %414 = icmp eq i8 %413, -6
  %spec.select.i = zext i1 %414 to i8
  %not..i = xor i1 %414, true
  %415 = zext i1 %not..i to i32
  %spec.select74.i = add i32 %.166.lcssa.i, %415
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %407, %.critedge.i
  %416 = phi i1 [ false, %.critedge.i ], [ true, %407 ]
  %.068.i = phi i8 [ %spec.select.i, %.critedge.i ], [ 0, %407 ]
  %.2.i = phi i32 [ %spec.select74.i, %.critedge.i ], [ %.16685.i, %407 ]
  %.not73.i = icmp eq i32 %.2.i, %.274134
  br i1 %.not73.i, label %proto_item_set_generated.exit77.i, label %417

417:                                              ; preds = %.loopexit.i
  %418 = sub i32 %.2.i, %.274134
  %419 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_skipped_response_data, ptr noundef %0, i32 noundef %.274134, i32 noundef %418)
  %420 = load i32, ptr @ett_mpsse_skipped_response_data, align 4
  %421 = call ptr @proto_item_add_subtree(ptr noundef %419, i32 noundef %420)
  %422 = load i32, ptr @hf_mpsse_command_in, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.2139, i64 28
  %424 = load i32, ptr %423, align 4
  %425 = load i8, ptr %394, align 2
  %426 = zext i8 %425 to i32
  %427 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %421, i32 noundef %422, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %424, ptr noundef nonnull @.str.247, i32 noundef %426, i32 noundef %424)
  %.not.i.i96 = icmp eq ptr %427, null
  br i1 %.not.i.i96, label %proto_item_set_generated.exit.i, label %428

428:                                              ; preds = %417
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %430 = load ptr, ptr %429, align 8
  %.not5.i.i = icmp eq ptr %430, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %433 = load i32, ptr %432, align 4
  %434 = or i32 %433, 2
  store i32 %434, ptr %432, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %431, %428, %417
  %435 = getelementptr inbounds nuw i8, ptr %.2139, i64 21
  %436 = load i8, ptr %435, align 1, !range !6, !noundef !7
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %proto_item_set_generated.exit77.i

438:                                              ; preds = %proto_item_set_generated.exit.i
  %439 = load i32, ptr @hf_mpsse_response_in, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.2139, i64 32
  %441 = load i32, ptr %440, align 8
  %442 = call ptr @proto_tree_add_uint(ptr noundef %421, i32 noundef %439, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %441)
  %.not.i75.i = icmp eq ptr %442, null
  br i1 %.not.i75.i, label %proto_item_set_generated.exit77.i, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %445 = load ptr, ptr %444, align 8
  %.not5.i76.i = icmp eq ptr %445, null
  br i1 %.not5.i76.i, label %proto_item_set_generated.exit77.i, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 28
  %448 = load i32, ptr %447, align 4
  %449 = or i32 %448, 2
  store i32 %449, ptr %447, align 4
  br label %proto_item_set_generated.exit77.i

proto_item_set_generated.exit77.i:                ; preds = %446, %443, %438, %proto_item_set_generated.exit.i, %.loopexit.i
  br i1 %416, label %.thread.i, label %450

450:                                              ; preds = %proto_item_set_generated.exit77.i
  %451 = sub i32 %.2.i, %.274134
  br label %dissect_response.exit

.thread.i:                                        ; preds = %proto_item_set_generated.exit77.i, %393
  %.067.i = phi ptr [ %396, %393 ], [ @.str.122, %proto_item_set_generated.exit77.i ]
  %.065.i = phi i32 [ %.274134, %393 ], [ %.2.i, %proto_item_set_generated.exit77.i ]
  %452 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.065.i)
  %453 = getelementptr inbounds nuw i8, ptr %.2139, i64 24
  %454 = load i32, ptr %453, align 8
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %dissect_response.exit, label %456

456:                                              ; preds = %.thread.i
  %457 = load i32, ptr @hf_mpsse_response, align 4
  %458 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %18, i32 noundef %457, ptr noundef %0, i32 noundef %.065.i, i32 noundef %454, ptr noundef null, ptr noundef nonnull @.str.123, ptr noundef nonnull %.067.i)
  %459 = load i32, ptr @ett_mpsse_response_data, align 4
  %460 = call ptr @proto_item_add_subtree(ptr noundef %458, i32 noundef %459)
  %461 = load i32, ptr @hf_mpsse_command_in, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.2139, i64 28
  %463 = load i32, ptr %462, align 4
  %464 = load i8, ptr %394, align 2
  %465 = zext i8 %464 to i32
  %466 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %460, i32 noundef %461, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %463, ptr noundef nonnull @.str.248, i32 noundef %465, i32 noundef %463)
  %.not.i78.i = icmp eq ptr %466, null
  br i1 %.not.i78.i, label %proto_item_set_generated.exit80.i, label %467

467:                                              ; preds = %456
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %469 = load ptr, ptr %468, align 8
  %.not5.i79.i = icmp eq ptr %469, null
  br i1 %.not5.i79.i, label %proto_item_set_generated.exit80.i, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %472 = load i32, ptr %471, align 4
  %473 = or i32 %472, 2
  store i32 %473, ptr %471, align 4
  br label %proto_item_set_generated.exit80.i

proto_item_set_generated.exit80.i:                ; preds = %470, %467, %456
  %474 = load ptr, ptr %343, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 57
  %476 = load i16, ptr %475, align 1
  %477 = and i16 %476, 8
  %.not.i81.i = icmp eq i16 %477, 0
  %478 = getelementptr inbounds nuw i8, ptr %.2139, i64 21
  %479 = load i8, ptr %478, align 1, !range !6, !noundef !7
  %480 = trunc nuw i8 %479 to i1
  br i1 %.not.i81.i, label %488, label %481

481:                                              ; preds = %proto_item_set_generated.exit80.i
  br i1 %480, label %482, label %487

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %.2139, i64 32
  %484 = load i32, ptr %483, align 8
  %485 = load i32, ptr %388, align 4
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %493, label %487

487:                                              ; preds = %482, %481
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 1124, ptr noundef nonnull @.str.249) #8
  unreachable

488:                                              ; preds = %proto_item_set_generated.exit80.i
  br i1 %480, label %489, label %490

489:                                              ; preds = %488
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 1128, ptr noundef nonnull @.str.250) #8
  unreachable

490:                                              ; preds = %488
  %491 = load i32, ptr %388, align 4
  %492 = getelementptr inbounds nuw i8, ptr %.2139, i64 32
  store i32 %491, ptr %492, align 8
  store i8 1, ptr %478, align 1
  br label %493

493:                                              ; preds = %490, %482
  %494 = load i8, ptr %394, align 2
  %495 = call fastcc ptr @get_command_string(i8 noundef zeroext %494, ptr noundef nonnull readonly %.2139)
  %.not55.i.i = icmp eq ptr %495, null
  br i1 %.not55.i.i, label %555, label %496

496:                                              ; preds = %493
  %497 = load i8, ptr %394, align 2
  %498 = icmp sgt i8 %497, -1
  br i1 %498, label %499, label %507

499:                                              ; preds = %496
  %500 = and i8 %497, 2
  %501 = icmp eq i8 %500, 0
  %502 = load i32, ptr %453, align 8
  %..i.i = select i1 %501, i32 0, i32 -2147483648
  %hf_mpsse_bytes_in.val.i.i = load i32, ptr @hf_mpsse_bytes_in, align 4
  %hf_mpsse_bits_in.val.i.i = load i32, ptr @hf_mpsse_bits_in, align 4
  %503 = select i1 %501, i32 %hf_mpsse_bytes_in.val.i.i, i32 %hf_mpsse_bits_in.val.i.i
  %504 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %503, ptr noundef %0, i32 noundef %.065.i, i32 noundef %502, i32 noundef %..i.i)
  %505 = load i32, ptr %453, align 8
  %506 = add i32 %505, %.065.i
  br label %dissect_response_data.exit.i

507:                                              ; preds = %496
  %508 = call fastcc zeroext i1 @is_data_shifting_command(i8 noundef zeroext %497)
  br i1 %508, label %511, label %509

509:                                              ; preds = %507
  %510 = call fastcc ptr @get_command_string(i8 noundef zeroext %497, ptr noundef nonnull readonly %.2139)
  %.not.i.i.i90 = icmp eq ptr %510, null
  br i1 %.not.i.i.i90, label %511, label %512

511:                                              ; preds = %509, %507
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 1100, ptr noundef nonnull @.str.252) #8
  unreachable

512:                                              ; preds = %509
  %513 = load i8, ptr %394, align 2
  switch i8 %513, label %dissect_non_data_shifting_command_response.exit.i.i [
    i8 -127, label %514
    i8 -125, label %530
    i8 -112, label %542
    i8 -111, label %542
  ]

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %.2139, i64 8
  %516 = load i32, ptr %515, align 4
  switch i32 %516, label %529 [
    i32 3, label %517
    i32 7, label %get_data_bit_pin_prefix.exit.i.i.i93
    i32 5, label %521
    i32 6, label %525
  ]

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %.2139, i64 12
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %get_data_bit_pin_prefix.exit.i.i.i93, label %529

521:                                              ; preds = %514
  %522 = getelementptr inbounds nuw i8, ptr %.2139, i64 12
  %523 = load i32, ptr %522, align 4
  switch i32 %523, label %529 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i93
    i32 2, label %524
  ]

524:                                              ; preds = %521
  br label %get_data_bit_pin_prefix.exit.i.i.i93

525:                                              ; preds = %514
  %526 = getelementptr inbounds nuw i8, ptr %.2139, i64 12
  %527 = load i32, ptr %526, align 4
  switch i32 %527, label %529 [
    i32 1, label %get_data_bit_pin_prefix.exit.i.i.i93
    i32 2, label %528
  ]

528:                                              ; preds = %525
  br label %get_data_bit_pin_prefix.exit.i.i.i93

529:                                              ; preds = %525, %521, %517, %514
  br label %get_data_bit_pin_prefix.exit.i.i.i93

get_data_bit_pin_prefix.exit.i.i.i93:             ; preds = %529, %528, %525, %524, %521, %517, %514
  %.03.i.i.i94 = phi i32 [ 0, %529 ], [ 8, %528 ], [ 8, %517 ], [ 8, %514 ], [ 8, %524 ], [ 8, %521 ], [ 8, %525 ]
  %.0.i.i.i.i95 = phi ptr [ null, %529 ], [ @.str.225, %528 ], [ @.str.223, %517 ], [ @.str.223, %514 ], [ @.str.225, %524 ], [ @.str.223, %521 ], [ @.str.223, %525 ]
  call fastcc void @dissect_read_data_bits_response(ptr noundef %0, ptr noundef %460, i32 noundef %.065.i, ptr noundef nonnull @get_data_bit_pin_prefix.low_byte_signal_names, ptr noundef %.0.i.i.i.i95, i32 noundef %.03.i.i.i94)
  br label %dissect_non_data_shifting_command_response.exit.i.i

530:                                              ; preds = %512
  %531 = getelementptr inbounds nuw i8, ptr %.2139, i64 8
  %532 = load i32, ptr %531, align 4
  switch i32 %532, label %541 [
    i32 3, label %533
    i32 7, label %get_data_bit_pin_prefix.exit21.i.i.i
    i32 5, label %537
  ]

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %.2139, i64 12
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %get_data_bit_pin_prefix.exit21.i.i.i, label %541

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw i8, ptr %.2139, i64 12
  %539 = load i32, ptr %538, align 4
  switch i32 %539, label %541 [
    i32 1, label %get_data_bit_pin_prefix.exit21.i.i.i
    i32 2, label %540
  ]

540:                                              ; preds = %537
  br label %get_data_bit_pin_prefix.exit21.i.i.i

541:                                              ; preds = %537, %533, %530
  br label %get_data_bit_pin_prefix.exit21.i.i.i

get_data_bit_pin_prefix.exit21.i.i.i:             ; preds = %541, %540, %537, %533, %530
  %.1.i.i.i = phi i32 [ 0, %541 ], [ 8, %540 ], [ 4, %533 ], [ 8, %530 ], [ 8, %537 ]
  %.0.i20.i.i.i = phi ptr [ null, %541 ], [ @.str.224, %540 ], [ @.str.222, %533 ], [ @.str.222, %530 ], [ @.str.222, %537 ]
  call fastcc void @dissect_read_data_bits_response(ptr noundef %0, ptr noundef %460, i32 noundef %.065.i, ptr noundef nonnull @get_data_bit_pin_prefix.high_byte_signal_names, ptr noundef %.0.i20.i.i.i, i32 noundef %.1.i.i.i)
  br label %dissect_non_data_shifting_command_response.exit.i.i

542:                                              ; preds = %512, %512
  %543 = load i32, ptr @hf_mpsse_cpumode_data, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %543, ptr noundef %0, i32 noundef %.065.i, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_non_data_shifting_command_response.exit.i.i

dissect_non_data_shifting_command_response.exit.i.i: ; preds = %542, %get_data_bit_pin_prefix.exit21.i.i.i, %get_data_bit_pin_prefix.exit.i.i.i93, %512
  %.0.i.i.i91 = phi i32 [ 1, %542 ], [ 1, %get_data_bit_pin_prefix.exit.i.i.i93 ], [ 1, %get_data_bit_pin_prefix.exit21.i.i.i ], [ 0, %512 ]
  %545 = add i32 %.0.i.i.i91, %.065.i
  %546 = load i32, ptr %453, align 8
  %.not54.i.i = icmp sgt i32 %.0.i.i.i91, %546
  br i1 %.not54.i.i, label %547, label %548

547:                                              ; preds = %dissect_non_data_shifting_command_response.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 1154, ptr noundef nonnull @.str.251) #8
  unreachable

548:                                              ; preds = %dissect_non_data_shifting_command_response.exit.i.i
  %549 = icmp samesign ugt i32 %546, %.0.i.i.i91
  br i1 %549, label %550, label %dissect_response_data.exit.i

550:                                              ; preds = %548
  %551 = sub nuw nsw i32 %546, %.0.i.i.i91
  %552 = call ptr @proto_tree_add_expert(ptr noundef %460, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %545, i32 noundef %551)
  %553 = load i32, ptr %453, align 8
  %554 = add i32 %553, %.065.i
  br label %dissect_response_data.exit.i

555:                                              ; preds = %493
  %556 = load i32, ptr @hf_mpsse_bad_command_error, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %556, ptr noundef %0, i32 noundef %.065.i, i32 noundef 1, i32 noundef -2147483648)
  %558 = add i32 %.065.i, 1
  %559 = load i32, ptr @hf_mpsse_bad_command_code, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef 1, i32 noundef -2147483648)
  %561 = add i32 %.065.i, 2
  br label %dissect_response_data.exit.i

dissect_response_data.exit.i:                     ; preds = %555, %550, %548, %499
  %.1.i.i92 = phi i32 [ %506, %499 ], [ %561, %555 ], [ %554, %550 ], [ %545, %548 ]
  %562 = sub i32 %.1.i.i92, %.274134
  br label %dissect_response.exit

dissect_response.exit:                            ; preds = %.thread.i, %450, %dissect_response_data.exit.i
  %.5 = phi i8 [ %.068.i, %450 ], [ 0, %dissect_response_data.exit.i ], [ 1, %.thread.i ]
  %.1.i = phi i32 [ %451, %450 ], [ %562, %dissect_response_data.exit.i ], [ 0, %.thread.i ]
  %563 = getelementptr inbounds nuw i8, ptr %.2139, i64 40
  %564 = load ptr, ptr %563, align 8
  br label %565

565:                                              ; preds = %dissect_response.exit, %390
  %.3102 = phi i8 [ 0, %390 ], [ %.5, %dissect_response.exit ]
  %.pn = phi i32 [ %392, %390 ], [ %.1.i, %dissect_response.exit ]
  %.3 = phi ptr [ null, %390 ], [ %564, %dissect_response.exit ]
  %.375 = add i32 %.pn, %.274134
  %566 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.375)
  %567 = icmp slt i32 %566, 1
  %568 = trunc nuw i8 %.3102 to i1
  %.not83 = select i1 %567, i1 true, i1 %568
  br i1 %.not83, label %.loopexit, label %389, !llvm.loop !14

.loopexit:                                        ; preds = %565, %._crit_edge
  %.1100 = phi i8 [ %.099.lcssa, %._crit_edge ], [ %.3102, %565 ]
  %.173 = phi i32 [ %.072.lcssa, %._crit_edge ], [ %.375, %565 ]
  %569 = trunc nuw i8 %.1100 to i1
  br i1 %569, label %570, label %.thread

570:                                              ; preds = %.loopexit
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %572 = load i16, ptr %571, align 8
  %.not88 = icmp eq i16 %572, 0
  br i1 %.not88, label %576, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.173, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %575, align 8
  br label %578

576:                                              ; preds = %570
  %577 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_reassembly_unavailable, ptr noundef %0, i32 noundef %.173, i32 noundef -1)
  br label %578

578:                                              ; preds = %576, %573
  %579 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.173)
  %580 = add i32 %579, %.173
  br label %.thread

.thread:                                          ; preds = %385, %14, %578, %.loopexit
  %.4 = phi i32 [ %580, %578 ], [ %.173, %.loopexit ], [ 0, %14 ], [ 0, %385 ]
  %581 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %.thread
  %584 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %.4, i32 noundef -1)
  br label %585

585:                                              ; preds = %583, %.thread
  %586 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %587

587:                                              ; preds = %4, %585
  %.071 = phi i32 [ %586, %585 ], [ 0, %4 ]
  ret i32 %.071
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_recorded_command_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i8, ptr %17, align 4, !range !6, !noundef !7
  %19 = zext nneg i8 %18 to i32
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 1, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 1, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %0, ptr noundef nonnull %9)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %is_same_mpsse_instance.exit.thread, label %40

40:                                               ; preds = %3
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %39, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %is_same_mpsse_instance.exit.thread

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %is_same_mpsse_instance.exit.thread

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %is_same_mpsse_instance.exit.thread

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %is_same_mpsse_instance.exit, label %is_same_mpsse_instance.exit.thread

is_same_mpsse_instance.exit:                      ; preds = %54
  %59 = load i8, ptr %17, align 4, !range !6, !noundef !7
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %61 = load i8, ptr %60, align 4, !range !6, !noundef !7
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %63, label %is_same_mpsse_instance.exit.thread

is_same_mpsse_instance.exit.thread:               ; preds = %40, %44, %49, %54, %is_same_mpsse_instance.exit, %3
  br label %63

63:                                               ; preds = %is_same_mpsse_instance.exit, %is_same_mpsse_instance.exit.thread
  %.0 = phi ptr [ null, %is_same_mpsse_instance.exit.thread ], [ %39, %is_same_mpsse_instance.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_command_string(i8 noundef zeroext %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = zext i8 %0 to i32
  %4 = tail call ptr @try_val_to_str_ext(i32 noundef %3, ptr noundef nonnull @command_vals_ext)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread21

5:                                                ; preds = %2
  %6 = tail call fastcc zeroext i1 @is_data_shifting_command(i8 noundef zeroext %0)
  br i1 %6, label %.thread21, label %7

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
  %11 = tail call ptr @try_val_to_str(i32 noundef %3, ptr noundef nonnull @ft2232d_only_command_vals)
  br label %16

12:                                               ; preds = %7
  %13 = tail call ptr @try_val_to_str(i32 noundef %3, ptr noundef nonnull @ft232h_only_command_vals)
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %14, label %.thread21

14:                                               ; preds = %12, %7, %7
  %15 = tail call ptr @try_val_to_str_ext(i32 noundef %3, ptr noundef nonnull @h_only_command_vals_ext)
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi ptr [ %15, %14 ], [ %11, %10 ]
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %.thread, label %.thread21

.thread:                                          ; preds = %7, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i8, ptr %17, align 4, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.thread21

20:                                               ; preds = %.thread
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef %3, ptr noundef nonnull @cpumode_command_vals_ext)
  br label %.thread21

.thread21:                                        ; preds = %12, %16, %.thread, %20, %5, %2
  %.013 = phi ptr [ @.str.125, %5 ], [ %4, %2 ], [ %.0, %16 ], [ %21, %20 ], [ null, %.thread ], [ %13, %12 ]
  ret ptr %.013
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @expect_response(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i8 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %53, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 469, ptr noundef nonnull @.str.242) #8
  unreachable

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, %4
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 470, ptr noundef nonnull @.str.243) #8
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = zext i16 %5 to i32
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 471, ptr noundef nonnull @.str.244) #8
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %28 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i32, ptr @hf_mpsse_response_in, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %33)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %30, %35, %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %proto_item_set_generated.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 476, ptr noundef nonnull @.str.245) #8
  unreachable

49:                                               ; preds = %proto_item_set_generated.exit, %26
  %50 = phi ptr [ %42, %proto_item_set_generated.exit ], [ %13, %26 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %0, align 8
  br label %55

53:                                               ; preds = %6
  %54 = zext i16 %5 to i32
  tail call fastcc void @record_command_data(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %54, i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %53, %49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @is_data_shifting_command(i8 noundef zeroext %0) unnamed_addr #4 {
  switch i8 %0, label %2 [
    i8 0, label %4
    i8 1, label %4
    i8 2, label %4
    i8 3, label %4
    i8 4, label %4
    i8 5, label %4
    i8 6, label %4
    i8 7, label %4
    i8 8, label %4
    i8 9, label %4
    i8 10, label %4
    i8 11, label %4
    i8 12, label %4
    i8 13, label %4
    i8 14, label %4
    i8 15, label %4
    i8 64, label %4
    i8 65, label %4
    i8 66, label %4
    i8 67, label %4
    i8 68, label %4
    i8 69, label %4
    i8 70, label %4
    i8 71, label %4
    i8 72, label %4
    i8 73, label %4
    i8 76, label %4
    i8 77, label %4
    i8 80, label %4
    i8 81, label %4
    i8 82, label %4
    i8 83, label %4
    i8 84, label %4
    i8 85, label %4
    i8 86, label %4
    i8 87, label %4
    i8 88, label %4
    i8 89, label %4
    i8 92, label %4
    i8 93, label %4
    i8 96, label %4
    i8 97, label %4
    i8 100, label %4
    i8 101, label %4
    i8 104, label %4
    i8 105, label %4
    i8 108, label %4
    i8 109, label %4
    i8 112, label %4
    i8 113, label %4
    i8 116, label %4
    i8 117, label %4
    i8 120, label %4
    i8 121, label %4
    i8 124, label %4
    i8 125, label %4
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i8 %0, -1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ %3, %2 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @record_command_data(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, i8 noundef zeroext %3, i32 noundef range(i32 0, 65537) %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  %25 = zext i1 %5 to i8
  %26 = load ptr, ptr %0, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 426, ptr noundef nonnull @.str.196) #8
  unreachable

28:                                               ; preds = %6
  %.not44 = icmp eq ptr %26, null
  br i1 %.not44, label %47, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = load i8, ptr %30, align 4, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, %3
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 430, ptr noundef nonnull @.str.197) #8
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %4
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 431, ptr noundef nonnull @.str.198) #8
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %45, ptr %46, align 4
  store i8 %25, ptr %30, align 4
  br label %160

47:                                               ; preds = %29, %28
  %48 = tail call ptr @wmem_file_scope()
  %49 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %48, i64 noundef 48) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %49, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 noundef 20, i1 noundef false) #10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 %25, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 21
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 22
  store i8 %3, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %59, null
  br i1 %.not45, label %104, label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 21
  %62 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %104, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 449, ptr noundef nonnull @.str.199) #8
  unreachable

69:                                               ; preds = %64
  store ptr %49, ptr %65, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %54, align 4
  %.not46 = icmp eq i32 %72, %73
  br i1 %.not46, label %159, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @tx_command_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %76 = load i32, ptr %2, align 4
  store i32 %76, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i8, ptr %83, align 4, !range !6, !noundef !7
  %85 = zext nneg i8 %84 to i32
  store i32 %85, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 16
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %20, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 1, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %21, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %22, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 1, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %23, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 1, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 84
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %54, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  call void @wmem_tree_insert32_array(ptr noundef %75, ptr noundef nonnull %24, ptr noundef %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %159

104:                                              ; preds = %60, %47
  %105 = load ptr, ptr @rx_command_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = load i32, ptr %2, align 4
  store i32 %106, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = load i8, ptr %113, align 4, !range !6, !noundef !7
  %115 = zext nneg i8 %114 to i32
  store i32 %115, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 16
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %14, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 1, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %15, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %16, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 1, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %17, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 1, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %54, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  call void @wmem_tree_insert32_array(ptr noundef %105, ptr noundef nonnull %18, ptr noundef %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %134 = load ptr, ptr @tx_command_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %135 = load i32, ptr %2, align 4
  store i32 %135, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %136 = load i32, ptr %107, align 4
  store i32 %136, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load i32, ptr %109, align 4
  store i32 %137, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %138 = load i32, ptr %111, align 4
  store i32 %138, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %139 = load i8, ptr %113, align 4, !range !6, !noundef !7
  %140 = zext nneg i8 %139 to i32
  store i32 %140, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 16
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %9, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %10, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 1, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %11, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 1, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %54, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  call void @wmem_tree_insert32_array(ptr noundef %134, ptr noundef nonnull %12, ptr noundef %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

159:                                              ; preds = %69, %74, %104
  store ptr %49, ptr %0, align 8
  br label %160

160:                                              ; preds = %159, %43
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_set_data_bits_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_mpsse_value, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %11 = load i32, ptr @hf_mpsse_direction, align 4
  %12 = add i32 %2, 1
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %14 = load i32, ptr @ett_mpsse_value, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %14)
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
  %23 = select i1 %.not47.us, ptr @.str.227, ptr @.str.226
  %.0.us = select i1 %.not46.us, ptr @.str.228, ptr %23
  %24 = getelementptr [8 x i8], ptr @dissect_read_data_bits_response.value_bits_hf, i64 %indvars.iv11
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv11
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.123, ptr noundef %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.230, ptr noundef nonnull %.0.us)
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next12, 8
  br i1 %exitcond14.not, label %.split3.us.thread, label %.split.us, !llvm.loop !15

.split3.us.thread:                                ; preds = %.split.us
  %30 = load i32, ptr @ett_mpsse_direction, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %30)
  br label %.split5.us

.split:                                           ; preds = %.split.preheader, %47
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %47 ]
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = shl nuw nsw i32 1, %32
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, %33
  %.not46 = icmp eq i32 %35, 0
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, %33
  %.not47 = icmp eq i32 %37, 0
  %38 = select i1 %.not47, ptr @.str.227, ptr @.str.226
  %.0 = select i1 %.not46, ptr @.str.228, ptr %38
  %39 = getelementptr [8 x i8], ptr @dissect_read_data_bits_response.value_bits_hf, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.123, ptr noundef %43)
  %45 = icmp samesign ult i64 %indvars.iv, %16
  br i1 %45, label %46, label %47

46:                                               ; preds = %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.229, ptr noundef nonnull %4, i32 noundef %32)
  br label %47

47:                                               ; preds = %46, %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.230, ptr noundef nonnull %.0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split3.us, label %.split, !llvm.loop !15

.split3.us:                                       ; preds = %47
  %48 = load i32, ptr @ett_mpsse_direction, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %48)
  %50 = zext i32 %5 to i64
  br label %.split5

.split5.us:                                       ; preds = %.split3.us.thread, %.split5.us
  %indvars.iv19 = phi i64 [ 0, %.split3.us.thread ], [ %indvars.iv.next20, %.split5.us ]
  %51 = trunc nuw nsw i64 %indvars.iv19 to i32
  %52 = shl nuw nsw i32 1, %51
  %53 = load i32, ptr %8, align 4
  %54 = and i32 %53, %52
  %.not.us = icmp eq i32 %54, 0
  %55 = select i1 %.not.us, ptr @.str.232, ptr @.str.231
  %56 = getelementptr [8 x i8], ptr @dissect_set_data_bits_parameters.direction_bits_hf, i64 %indvars.iv19
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv19
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %58, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.123, ptr noundef %60)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.230, ptr noundef nonnull %55)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %.split7.us, label %.split5.us, !llvm.loop !16

.split5:                                          ; preds = %.split3.us, %75
  %indvars.iv15 = phi i64 [ 0, %.split3.us ], [ %indvars.iv.next16, %75 ]
  %62 = trunc nuw nsw i64 %indvars.iv15 to i32
  %63 = shl nuw nsw i32 1, %62
  %64 = load i32, ptr %8, align 4
  %65 = and i32 %64, %63
  %.not = icmp eq i32 %65, 0
  %66 = select i1 %.not, ptr @.str.232, ptr @.str.231
  %67 = getelementptr [8 x i8], ptr @dissect_set_data_bits_parameters.direction_bits_hf, i64 %indvars.iv15
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv15
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %69, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.123, ptr noundef %71)
  %73 = icmp samesign ult i64 %indvars.iv15, %50
  br i1 %73, label %74, label %75

74:                                               ; preds = %.split5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.229, ptr noundef nonnull %4, i32 noundef %62)
  br label %75

75:                                               ; preds = %74, %.split5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.230, ptr noundef nonnull %66)
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 8
  br i1 %exitcond18.not, label %.split7.us, label %.split5, !llvm.loop !16

.split7.us:                                       ; preds = %75, %.split5.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_read_data_bits_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_mpsse_value, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %10 = load i32, ptr @ett_mpsse_value, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
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
  %17 = select i1 %.not.us, ptr @.str.254, ptr @.str.253
  %18 = getelementptr [8 x i8], ptr @dissect_read_data_bits_response.value_bits_hf, i64 %indvars.iv6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv6
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.123, ptr noundef %22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.230, ptr noundef nonnull %17)
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next7, 8
  br i1 %exitcond9.not, label %.split3.us, label %.split.us, !llvm.loop !17

.split:                                           ; preds = %.split.preheader, %37
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %37 ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, %25
  %.not = icmp eq i32 %27, 0
  %28 = select i1 %.not, ptr @.str.254, ptr @.str.253
  %29 = getelementptr [8 x i8], ptr @dissect_read_data_bits_response.value_bits_hf, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %26, ptr noundef nonnull @.str.123, ptr noundef %33)
  %35 = icmp samesign ult i64 %indvars.iv, %12
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.229, ptr noundef nonnull %4, i32 noundef %24)
  br label %37

37:                                               ; preds = %36, %.split
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.230, ptr noundef nonnull %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split3.us, label %.split, !llvm.loop !17

.split3.us:                                       ; preds = %37, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }

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
