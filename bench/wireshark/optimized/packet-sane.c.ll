; ModuleID = 'bench/wireshark/original/packet-sane.c.ll'
source_filename = "bench/wireshark/original/packet-sane.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.tvb_sane_reader = type { ptr, i32, i32 }

@proto_register_sane.hf = internal global [62 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sane_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @opcode_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_version_major, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_version_minor, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_version_build, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_username, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_password, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_string, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_string_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_array_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_descriptor, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_vendor, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_model, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_resource_name, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_handle, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_index, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_control_action, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @control_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_value_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @sane_value_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_status, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_pointer_value, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_name, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_title, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_description, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_descriptor, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_unit, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @sane_option_units, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_size, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capabilities, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_soft_select, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_hard_select, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_soft_detect, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_emulated, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_automatic, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_inactive, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_advanced, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_value, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_string_value, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_numeric_value, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_boolean_value, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_constraints, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_constraint_type, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @sane_constraint_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_possible_string_value, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_possible_word_value, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_range_min, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_range_max, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_range_quant, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_data_port, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_byte_order, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_frame_format, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @sane_frame_format_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_scan_line_count, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_scan_pixel_depth, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_scan_pixels_per_line, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_scan_bytes_per_line, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_scan_is_last_frame, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_dummy_value, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_control_option_info, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_control_option_inexact, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_control_option_reload_options, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_control_option_reload_params, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sane_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sane.opcode\00", align 1
@opcode_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string { i32 4, ptr @.str.135 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string { i32 6, ptr @.str.137 }, %struct._value_string { i32 7, ptr @.str.138 }, %struct._value_string { i32 8, ptr @.str.139 }, %struct._value_string { i32 9, ptr @.str.140 }, %struct._value_string { i32 10, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"RPC request type\00", align 1
@hf_sane_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"sane.version\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@hf_sane_version_major = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Version Major Number\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"sane.version.major\00", align 1
@hf_sane_version_minor = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Version Minor Number\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"sane.version.minor\00", align 1
@hf_sane_version_build = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Version Build Number\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"sane.version.build\00", align 1
@hf_sane_username = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"sane.username\00", align 1
@hf_sane_password = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"sane.password\00", align 1
@hf_sane_string = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sane.string\00", align 1
@hf_sane_string_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"String length\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"sane.string.length\00", align 1
@hf_sane_array_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Array length\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"sane.array.length\00", align 1
@hf_sane_device_descriptor = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Device descriptor\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"sane.device.descriptor\00", align 1
@hf_sane_device_name = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Device name\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"sane.device.name\00", align 1
@hf_sane_device_vendor = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Device vendor\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"sane.device.vendor\00", align 1
@hf_sane_device_model = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Device model\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"sane.device.model\00", align 1
@hf_sane_device_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"sane.device.type\00", align 1
@hf_sane_resource_name = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Resource name\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"sane.resource.name\00", align 1
@hf_sane_device_handle = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Device handle\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"sane.device.handle\00", align 1
@hf_sane_option_index = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Option index\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"sane.option\00", align 1
@hf_sane_option_control_action = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"Option control action\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"sane.option.action\00", align 1
@control_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_sane_option_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Option value length\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"sane.option.length\00", align 1
@hf_sane_option_value_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"Option value type\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"sane.option.type\00", align 1
@sane_value_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 2, ptr @.str.147 }, %struct._value_string { i32 3, ptr @.str.148 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 5, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
@hf_sane_status = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"sane.status\00", align 1
@hf_sane_option_count = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Option count\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"sane.option_count\00", align 1
@hf_sane_pointer_value = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Pointer value\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"sane.pointer_value\00", align 1
@hf_sane_option_name = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Option name\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"sane.option.name\00", align 1
@hf_sane_option_title = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"Option title\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"sane.option.title\00", align 1
@hf_sane_option_description = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"Option description\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"sane.option.description\00", align 1
@hf_sane_option_descriptor = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Option descriptor\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"sane.option.descriptor\00", align 1
@hf_sane_option_unit = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"Option unit\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"sane.option.unit\00", align 1
@sane_option_units = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.151 }, %struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.154 }, %struct._value_string { i32 4, ptr @.str.155 }, %struct._value_string { i32 5, ptr @.str.156 }, %struct._value_string { i32 6, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@hf_sane_option_size = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Option size\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"sane.option.size\00", align 1
@hf_sane_option_capabilities = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"Option capabilities\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"sane.option.capabilities\00", align 1
@hf_sane_option_capability_soft_select = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"Can be changed in software\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"sane.option.soft_select\00", align 1
@hf_sane_option_capability_hard_select = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [37 x i8] c"Requires user intervention to change\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"sane.option.hard_select\00", align 1
@hf_sane_option_capability_soft_detect = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [28 x i8] c"Can be detected by software\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"sane.option.soft_detect\00", align 1
@hf_sane_option_capability_emulated = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"Emulated in software\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"sane.option.emulated\00", align 1
@hf_sane_option_capability_automatic = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"Can be set automatically\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"sane.option.automatic\00", align 1
@hf_sane_option_capability_inactive = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"sane.option.inactive\00", align 1
@hf_sane_option_capability_advanced = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"Advanced option\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"sane.option.advanced\00", align 1
@hf_sane_option_value = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Option value\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"sane.option.value\00", align 1
@hf_sane_option_string_value = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"Option string value\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"sane.option.value.string\00", align 1
@hf_sane_option_numeric_value = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"Option numeric value\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"sane.option.value.numeric\00", align 1
@hf_sane_option_boolean_value = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"Option boolean value\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"sane.option.value.boolean\00", align 1
@hf_sane_option_constraints = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"Option constraints\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"sane.option.constraints\00", align 1
@hf_sane_option_constraint_type = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"Option constraint type\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"sane.option.constraint_type\00", align 1
@sane_constraint_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string { i32 2, ptr @.str.160 }, %struct._value_string { i32 3, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@hf_sane_option_possible_string_value = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [29 x i8] c"Possible option string value\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"sane.option.possible_string_value\00", align 1
@hf_sane_option_possible_word_value = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [27 x i8] c"Possible option word value\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"sane.option.possible_word_value\00", align 1
@hf_sane_option_range_min = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [21 x i8] c"Option minimum value\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"sane.option.min_value\00", align 1
@hf_sane_option_range_max = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [21 x i8] c"Option maximum value\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"sane.option.max_value\00", align 1
@hf_sane_option_range_quant = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"Option value quantization\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"sane.option.quant\00", align 1
@hf_sane_data_port = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"Image data port number\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"sane.data_port\00", align 1
@hf_sane_byte_order = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Image data byte order\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"sane.byte_order\00", align 1
@hf_sane_frame_format = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [24 x i8] c"Image data frame format\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"sane.scan.frame_format\00", align 1
@sane_frame_format_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@hf_sane_scan_line_count = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"Image data line count\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"sane.scan.line_count\00", align 1
@hf_sane_scan_pixel_depth = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"Image data pixel depth\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"sane.scan.pixel_depth\00", align 1
@hf_sane_scan_pixels_per_line = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [27 x i8] c"Image data pixels per line\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"sane.scan.pixels_per_line\00", align 1
@hf_sane_scan_bytes_per_line = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [26 x i8] c"Image data bytes per line\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"sane.scan.bytes_per_line\00", align 1
@hf_sane_scan_is_last_frame = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"Is last image data frame\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"sane.scan.last_frame\00", align 1
@hf_sane_dummy_value = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Dummy value\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"sane.dummy_value\00", align 1
@hf_sane_control_option_info = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"Control option info\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"sane.control_option.info\00", align 1
@hf_sane_control_option_inexact = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"Inexact value selected\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"sane.control_option.info.inexact\00", align 1
@hf_sane_control_option_reload_options = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [29 x i8] c"Client should reload options\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"sane.control_option.info.reload_options\00", align 1
@hf_sane_control_option_reload_params = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [37 x i8] c"Client should reload scan parameters\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"sane.control_option.info.reload_params\00", align 1
@proto_register_sane.ett = internal global [9 x ptr] [ptr @ett_sane, ptr @ett_sane_version, ptr @ett_sane_string, ptr @ett_sane_option, ptr @ett_sane_option_value, ptr @ett_sane_option_capabilities, ptr @ett_sane_option_constraints, ptr @ett_sane_control_option_info, ptr @ett_sane_device_descriptor], align 16
@ett_sane = internal global i32 0, align 4
@ett_sane_version = internal global i32 0, align 4
@ett_sane_string = internal global i32 0, align 4
@ett_sane_option = internal global i32 0, align 4
@ett_sane_option_value = internal global i32 0, align 4
@ett_sane_option_capabilities = internal global i32 0, align 4
@ett_sane_option_constraints = internal global i32 0, align 4
@ett_sane_control_option_info = internal global i32 0, align 4
@ett_sane_device_descriptor = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [24 x i8] c"Scanner Access Now Easy\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"SANE\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"sane\00", align 1
@proto_sane = internal unnamed_addr global i32 0, align 4
@sane_handle = internal unnamed_addr global ptr null, align 8
@.str.129 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"6566\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"SANE_NET_INIT\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"SANE_NET_GET_DEVICES\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"SANE_NET_OPEN\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"SANE_NET_CLOSE\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"SANE_NET_GET_OPTION_DESCRIPTORS\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"SANE_NET_CONTROL_OPTION\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"SANE_NET_GET_PARAMETERS\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"SANE_NET_START\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"SANE_NET_CANCEL\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"SANE_NET_AUTHORIZE\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"SANE_NET_EXIT\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"SANE_ACTION_GET_VALUE\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"SANE_ACTION_SET_VALUE\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"SANE_ACTION_SET_AUTO\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"SANE_TYPE_BOOL\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"SANE_TYPE_INT\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"SANE_TYPE_FIXED\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"SANE_TYPE_STRING\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"SANE_TYPE_BUTTON\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"SANE_TYPE_GROUP\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"SANE_UNIT_NONE\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"SANE_UNIT_PIXEL\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"SANE_UNIT_BIT\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"SANE_UNIT_MM\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"SANE_UNIT_DPI\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"SANE_UNIT_PERCENT\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"SANE_UNIT_MICROSECOND\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"SANE_NO_CONSTRAINT\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"SANE_CONSTRAINT_RANGE\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"SANE_CONSTRAINT_WORD_LIST\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"SANE_CONSTRAINT_STRING_LIST\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"SANE_FRAME_GRAY\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"SANE_FRAME_RGB\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"SANE_FRAME_RED\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"SANE_FRAME_GREEN\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"SANE_FRAME_BLUE\00", align 1
@sane_server_ports = internal unnamed_addr global ptr null, align 8
@.str.167 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-sane.c\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"no session found\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c": %s request\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%u)\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"%s request\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c" (major: %d, minor: %d, build: %d)\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"Username: %s\00", align 1
@.str.176 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"Device name: %s\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"Option value: '%s'\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c" (vector of length %d)\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c" (%f)\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"Authentication resource: %s\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"Password: %s\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c": %s response\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"%s response\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@status_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string { i32 3, ptr @.str.192 }, %struct._value_string { i32 4, ptr @.str.193 }, %struct._value_string { i32 5, ptr @.str.194 }, %struct._value_string { i32 6, ptr @.str.195 }, %struct._value_string { i32 7, ptr @.str.196 }, %struct._value_string { i32 8, ptr @.str.197 }, %struct._value_string { i32 9, ptr @.str.198 }, %struct._value_string { i32 10, ptr @.str.199 }, %struct._value_string { i32 11, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [20 x i8] c"Unknown status (%u)\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"SANE_STATUS_GOOD\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"SANE_STATUS_UNSUPPORTED\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"SANE_STATUS_CANCELLED\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"SANE_STATUS_DEVICE_BUSY\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"SANE_STATUS_INVAL\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"SANE_STATUS_EOF\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"SANE_STATUS_JAMMED\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"SANE_STATUS_NO_DOCS\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"SANE_STATUS_COVER_OPEN\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"SANE_STATUS_IO_ERROR\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"SANE_STATUS_NO_MEM\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"SANE_STATUS_ACCESS_DENIED\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"Authentication resource: '%s'\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"Option descriptor %d\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"Option name: %s\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"Option title: %s\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"Option description: %s\00", align 1
@sane_cap_bits = internal constant [8 x ptr] [ptr @hf_sane_option_capability_soft_select, ptr @hf_sane_option_capability_hard_select, ptr @hf_sane_option_capability_soft_detect, ptr @hf_sane_option_capability_emulated, ptr @hf_sane_option_capability_automatic, ptr @hf_sane_option_capability_inactive, ptr @hf_sane_option_capability_advanced, ptr null], align 16
@.str.206 = private unnamed_addr constant [20 x i8] c"Constraint type: %s\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"Possible value: %s\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c" (%d %s)\00", align 1
@sane_option_unit_suffixes = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string { i32 2, ptr @.str.215 }, %struct._value_string { i32 3, ptr @.str.216 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string { i32 5, ptr @.str.218 }, %struct._value_string { i32 6, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [15 x i8] c"(unknown unit)\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c" (%f %s)\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@sane_control_option_info_bits = internal constant [4 x ptr] [ptr @hf_sane_control_option_inexact, ptr @hf_sane_control_option_reload_options, ptr @hf_sane_control_option_reload_params, ptr null], align 16
@.str.220 = private unnamed_addr constant [22 x i8] c"Device[%d] descriptor\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"Device vendor: %s\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"Device model: %s\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"Device type: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sane() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128) #4
  store i32 %1, ptr @proto_sane, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sane.hf, i32 noundef 62) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sane.ett, i32 noundef 9) #4
  %2 = load i32, ptr @proto_sane, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.128, ptr noundef nonnull @dissect_sane, i32 noundef %2) #4
  %4 = load i32, ptr @proto_sane, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @apply_sane_prefs) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sane(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_sane_pdu_len, ptr noundef nonnull @dissect_sane_pdu, ptr noundef %3) #4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_sane_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #4
  store ptr %1, ptr @sane_server_ports, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sane() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sane, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sane, i32 noundef %1) #4
  store ptr %2, ptr @sane_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef %2) #4
  %3 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #4
  store ptr %3, ptr @sane_server_ports, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sane_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tvb_sane_reader, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #4
  %14 = load i32, ptr @proto_sane, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %14) #4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %20

16:                                               ; preds = %4
  %17 = tail call ptr @wmem_file_scope() #4
  %18 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 20) #4
  %19 = load i32, ptr @proto_sane, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %13, i32 noundef %19, ptr noundef %18) #4
  br label %20

20:                                               ; preds = %16, %4
  %.055 = phi ptr [ %15, %4 ], [ %18, %16 ]
  %21 = load ptr, ptr @sane_server_ports, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @value_is_in_range(ptr noundef %21, i32 noundef %23) #4
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %138, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %tvb_read_sane_word.exit.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #4
  %30 = add i32 %2, 4
  store i32 %30, ptr %11, align 8
  store i32 4, ptr %12, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 50
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 8
  %.not58 = icmp eq i16 %37, 0
  br i1 %.not58, label %38, label %44

38:                                               ; preds = %28
  store i8 1, ptr %.055, align 4
  %39 = icmp eq i32 %29, 9
  br i1 %39, label %.thread, label %41

.thread:                                          ; preds = %38
  %40 = getelementptr inbounds i8, ptr %.055, i64 16
  store i8 1, ptr %40, align 4
  br label %108

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.055, i64 4
  store i8 1, ptr %42, align 4
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %.055, i64 8
  store i32 %29, ptr %.sroa.225.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.055, i64 12
  store i32 %32, ptr %.sroa.3.0..sroa_idx, align 4
  %43 = getelementptr inbounds i8, ptr %.055, i64 16
  store i8 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %28
  switch i32 %29, label %.loopexit [
    i32 0, label %47
    i32 9, label %108
    i32 5, label %.preheader186
    i32 2, label %65
    i32 3, label %79
    i32 4, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %79
  ]

.preheader186:                                    ; preds = %44
  %45 = load ptr, ptr %5, align 8
  %46 = load <2 x i32>, ptr %11, align 8
  %.promoted = load <2 x i32>, ptr %11, align 1
  br label %86

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 8
  %50 = tail call i32 @tvb_captured_length_remaining(ptr noundef %48, i32 noundef %49) #4
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %tvb_read_sane_word.exit.thread, label %52

52:                                               ; preds = %47
  %53 = add i32 %49, 4
  %54 = load i32, ptr %12, align 4
  %55 = tail call i32 @tvb_captured_length_remaining(ptr noundef %48, i32 noundef %53) #4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %tvb_read_sane_word.exit.thread, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %53) #4
  %59 = add i32 %49, 8
  %60 = tail call i32 @tvb_captured_length_remaining(ptr noundef %48, i32 noundef %59) #4
  %61 = icmp slt i32 %60, %58
  br i1 %61, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit

tvb_read_sane_string.exit:                        ; preds = %57
  %62 = add i32 %54, 8
  %63 = add i32 %62, %58
  store i32 %63, ptr %12, align 4
  %64 = icmp eq i32 %58, -4
  br i1 %64, label %tvb_read_sane_word.exit.thread, label %.loopexit

65:                                               ; preds = %44
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 8
  %68 = tail call i32 @tvb_captured_length_remaining(ptr noundef %66, i32 noundef %67) #4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %tvb_read_sane_word.exit.thread, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef %67) #4
  %72 = add i32 %67, 4
  %73 = load i32, ptr %12, align 4
  %74 = tail call i32 @tvb_captured_length_remaining(ptr noundef %66, i32 noundef %72) #4
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit63

tvb_read_sane_string.exit63:                      ; preds = %70
  %76 = add i32 %73, 4
  %77 = add i32 %76, %71
  store i32 %77, ptr %12, align 4
  %78 = icmp eq i32 %71, -4
  br i1 %78, label %tvb_read_sane_word.exit.thread, label %.loopexit

79:                                               ; preds = %44, %44, %44, %44, %44
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 8
  %82 = tail call i32 @tvb_captured_length_remaining(ptr noundef %80, i32 noundef %81) #4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_word.exit65

tvb_read_sane_word.exit65:                        ; preds = %79
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 4
  br label %.loopexit.sink.split

86:                                               ; preds = %.preheader186, %92
  %87 = phi <2 x i32> [ %.promoted, %.preheader186 ], [ %93, %92 ]
  %.054189 = phi i32 [ 0, %.preheader186 ], [ %94, %92 ]
  %88 = phi <2 x i32> [ %46, %.preheader186 ], [ %93, %92 ]
  %89 = extractelement <2 x i32> %88, i64 0
  %90 = tail call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %89) #4
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %tvb_read_sane_word.exit.thread.loopexit289, label %92

92:                                               ; preds = %86
  %93 = add <2 x i32> %88, <i32 4, i32 4>
  %94 = add nuw nsw i32 %.054189, 1
  %exitcond.not = icmp eq i32 %94, 4
  br i1 %exitcond.not, label %95, label %86, !llvm.loop !4

95:                                               ; preds = %92
  store <2 x i32> %93, ptr %11, align 1
  %96 = call fastcc i32 @tvb_read_sane_word(ptr noundef nonnull %5, ptr noundef nonnull %6), !range !6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %tvb_read_sane_word.exit.thread, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 8
  %103 = call i32 @tvb_captured_length_remaining(ptr noundef %101, i32 noundef %102) #4
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %tvb_read_sane_word.exit.thread, label %tvb_skip_bytes.exit

tvb_skip_bytes.exit:                              ; preds = %98
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, %100
  store i32 %106, ptr %12, align 4
  %107 = icmp eq i32 %100, 0
  br i1 %107, label %tvb_read_sane_word.exit.thread, label %.loopexit

108:                                              ; preds = %.thread, %44
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 8
  %111 = tail call i32 @tvb_captured_length_remaining(ptr noundef %109, i32 noundef %110) #4
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %tvb_read_sane_word.exit.thread, label %113

113:                                              ; preds = %108
  %114 = tail call i32 @tvb_get_ntohl(ptr noundef %109, i32 noundef %110) #4
  %115 = add i32 %110, 4
  %116 = load i32, ptr %12, align 4
  %117 = tail call i32 @tvb_captured_length_remaining(ptr noundef %109, i32 noundef %115) #4
  %118 = icmp slt i32 %117, %114
  br i1 %118, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit70

tvb_read_sane_string.exit70:                      ; preds = %113
  %119 = add i32 %116, 4
  %120 = add i32 %115, %114
  %121 = add i32 %119, %114
  %122 = icmp eq i32 %114, -4
  br i1 %122, label %tvb_read_sane_word.exit.thread, label %123

123:                                              ; preds = %tvb_read_sane_string.exit70
  %124 = tail call i32 @tvb_captured_length_remaining(ptr noundef %109, i32 noundef %120) #4
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %tvb_read_sane_word.exit.thread, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @tvb_get_ntohl(ptr noundef %109, i32 noundef %120) #4
  %128 = add i32 %120, 4
  %129 = tail call i32 @tvb_captured_length_remaining(ptr noundef %109, i32 noundef %128) #4
  %130 = icmp slt i32 %129, %127
  br i1 %130, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit72

tvb_read_sane_string.exit72:                      ; preds = %126
  %131 = add i32 %121, 4
  %132 = add i32 %128, %127
  store i32 %132, ptr %11, align 8
  %133 = add i32 %131, %127
  store i32 %133, ptr %12, align 4
  %134 = icmp eq i32 %127, -4
  br i1 %134, label %tvb_read_sane_word.exit.thread, label %135

135:                                              ; preds = %tvb_read_sane_string.exit72
  %136 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %tvb_read_sane_word.exit.thread, label %.loopexit

138:                                              ; preds = %20
  %139 = tail call fastcc i32 @get_sane_expected_response_type(ptr noundef %.055, ptr noundef nonnull %0)
  switch i32 %139, label %.loopexit [
    i32 0, label %.preheader
    i32 2, label %148
    i32 4, label %159
    i32 5, label %.preheader178.preheader
    i32 1, label %287
    i32 3, label %359
    i32 7, label %.preheader181.preheader
    i32 6, label %.preheader183.preheader
    i32 8, label %384
    i32 9, label %384
  ]

.preheader183.preheader:                          ; preds = %138
  %.promoted294 = load i32, ptr %12, align 1
  br label %.preheader183

.preheader181.preheader:                          ; preds = %138
  %.promoted297 = load i32, ptr %11, align 1
  %.promoted300 = load i32, ptr %12, align 1
  br label %.preheader181

.preheader178.preheader:                          ; preds = %138
  %.promoted305 = load i32, ptr %11, align 1
  br label %.preheader178

.preheader:                                       ; preds = %138, %145
  %140 = phi i1 [ false, %145 ], [ true, %138 ]
  %141 = phi i32 [ %146, %145 ], [ %2, %138 ]
  %142 = phi i32 [ %147, %145 ], [ %139, %138 ]
  %143 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %141) #4
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %tvb_read_sane_word.exit.thread, label %145

145:                                              ; preds = %.preheader
  %146 = add i32 %141, 4
  %147 = add i32 %142, 4
  store i32 %147, ptr %12, align 4
  br i1 %140, label %.preheader, label %.loopexit, !llvm.loop !7

148:                                              ; preds = %138
  %149 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %150 = icmp slt i32 %149, 4
  br i1 %150, label %tvb_read_sane_word.exit.thread, label %151

151:                                              ; preds = %148
  %152 = add i32 %2, 4
  %153 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %152) #4
  %154 = icmp slt i32 %153, 4
  br i1 %154, label %tvb_read_sane_word.exit.thread, label %155

155:                                              ; preds = %151
  %156 = add i32 %2, 8
  store i32 %156, ptr %11, align 8
  store i32 8, ptr %12, align 4
  %157 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %tvb_read_sane_word.exit.thread, label %.loopexit

159:                                              ; preds = %138
  %160 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_word.exit80

tvb_read_sane_word.exit80:                        ; preds = %159
  %162 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #4
  %163 = add i32 %2, 4
  store i32 %163, ptr %11, align 8
  store i32 4, ptr %12, align 4
  %164 = icmp sgt i32 %162, 0
  br i1 %164, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %tvb_read_sane_word.exit80, %.loopexit165
  %.051209 = phi i32 [ %259, %.loopexit165 ], [ 0, %tvb_read_sane_word.exit80 ]
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %11, align 8
  %167 = call i32 @tvb_captured_length_remaining(ptr noundef %165, i32 noundef %166) #4
  %168 = icmp slt i32 %167, 4
  br i1 %168, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_word.exit82

tvb_read_sane_word.exit82:                        ; preds = %.lr.ph210
  %169 = load <2 x i32>, ptr %11, align 8
  %170 = add <2 x i32> %169, <i32 4, i32 4>
  store <2 x i32> %170, ptr %11, align 8
  %171 = extractelement <2 x i32> %170, i64 0
  br label %174

172:                                              ; preds = %tvb_read_sane_string.exit84
  %173 = add nuw nsw i32 %.050202, 1
  %exitcond233.not = icmp eq i32 %173, 3
  br i1 %exitcond233.not, label %.preheader173, label %174, !llvm.loop !8

174:                                              ; preds = %tvb_read_sane_word.exit82, %172
  %175 = phi i32 [ %171, %tvb_read_sane_word.exit82 ], [ %189, %172 ]
  %.050202 = phi i32 [ 0, %tvb_read_sane_word.exit82 ], [ %173, %172 ]
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @tvb_captured_length_remaining(ptr noundef %176, i32 noundef %175) #4
  %178 = icmp slt i32 %177, 4
  br i1 %178, label %tvb_read_sane_word.exit.thread, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %11, align 8
  %182 = call i32 @tvb_get_ntohl(ptr noundef %180, i32 noundef %181) #4
  %183 = load <2 x i32>, ptr %11, align 8
  %184 = add <2 x i32> %183, <i32 4, i32 4>
  store <2 x i32> %184, ptr %11, align 8
  %185 = extractelement <2 x i32> %184, i64 0
  %186 = call i32 @tvb_captured_length_remaining(ptr noundef %180, i32 noundef %185) #4
  %187 = icmp slt i32 %186, %182
  br i1 %187, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit84

tvb_read_sane_string.exit84:                      ; preds = %179
  %188 = load i32, ptr %11, align 8
  %189 = add i32 %188, %182
  store i32 %189, ptr %11, align 8
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, %182
  store i32 %191, ptr %12, align 4
  %192 = icmp eq i32 %182, -4
  br i1 %192, label %tvb_read_sane_word.exit.thread, label %172

.preheader173:                                    ; preds = %172, %197
  %193 = phi i32 [ %201, %197 ], [ %189, %172 ]
  %.049203 = phi i32 [ %200, %197 ], [ 0, %172 ]
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @tvb_captured_length_remaining(ptr noundef %194, i32 noundef %193) #4
  %196 = icmp slt i32 %195, 4
  br i1 %196, label %tvb_read_sane_word.exit.thread, label %197

197:                                              ; preds = %.preheader173
  %198 = load <2 x i32>, ptr %11, align 8
  %199 = add <2 x i32> %198, <i32 4, i32 4>
  store <2 x i32> %199, ptr %11, align 8
  %200 = add nuw nsw i32 %.049203, 1
  %exitcond234.not = icmp eq i32 %200, 4
  %201 = extractelement <2 x i32> %199, i64 0
  br i1 %exitcond234.not, label %202, label %.preheader173, !llvm.loop !9

202:                                              ; preds = %197
  %203 = call fastcc i32 @tvb_read_sane_word(ptr noundef nonnull %5, ptr noundef nonnull %7), !range !6
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %tvb_read_sane_word.exit.thread, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %7, align 4
  switch i32 %206, label %.loopexit165 [
    i32 3, label %207
    i32 2, label %234
    i32 1, label %.preheader170.preheader
  ]

.preheader170.preheader:                          ; preds = %205
  %.pre = load i32, ptr %11, align 8
  br label %.preheader170

207:                                              ; preds = %205
  %208 = call fastcc i32 @tvb_read_sane_word(ptr noundef nonnull %5, ptr noundef nonnull %8), !range !6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %tvb_read_sane_word.exit.thread, label %.preheader164

.preheader164:                                    ; preds = %207
  %210 = load i32, ptr %8, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph208.preheader, label %.loopexit165

.lr.ph208.preheader:                              ; preds = %.preheader164
  %.pre238 = load i32, ptr %11, align 8
  br label %.lr.ph208

212:                                              ; preds = %tvb_read_sane_string.exit88
  %213 = add nuw nsw i32 %.048207, 1
  %214 = load i32, ptr %8, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %.lr.ph208, label %.loopexit165, !llvm.loop !10

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %212
  %216 = phi i32 [ %230, %212 ], [ %.pre238, %.lr.ph208.preheader ]
  %.048207 = phi i32 [ %213, %212 ], [ 0, %.lr.ph208.preheader ]
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @tvb_captured_length_remaining(ptr noundef %217, i32 noundef %216) #4
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %tvb_read_sane_word.exit.thread, label %220

220:                                              ; preds = %.lr.ph208
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %11, align 8
  %223 = call i32 @tvb_get_ntohl(ptr noundef %221, i32 noundef %222) #4
  %224 = load <2 x i32>, ptr %11, align 8
  %225 = add <2 x i32> %224, <i32 4, i32 4>
  store <2 x i32> %225, ptr %11, align 8
  %226 = extractelement <2 x i32> %225, i64 0
  %227 = call i32 @tvb_captured_length_remaining(ptr noundef %221, i32 noundef %226) #4
  %228 = icmp slt i32 %227, %223
  br i1 %228, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit88

tvb_read_sane_string.exit88:                      ; preds = %220
  %229 = load i32, ptr %11, align 8
  %230 = add i32 %229, %223
  store i32 %230, ptr %11, align 8
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, %223
  store i32 %232, ptr %12, align 4
  %233 = icmp eq i32 %223, -4
  br i1 %233, label %tvb_read_sane_word.exit.thread, label %212

234:                                              ; preds = %205
  %235 = call fastcc i32 @tvb_read_sane_word(ptr noundef nonnull %5, ptr noundef nonnull %9), !range !6
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %tvb_read_sane_word.exit.thread, label %.preheader167

.preheader167:                                    ; preds = %234
  %237 = load i32, ptr %9, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph206.preheader, label %.loopexit165

.lr.ph206.preheader:                              ; preds = %.preheader167
  %.pre237 = load i32, ptr %11, align 8
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %243
  %239 = phi i32 [ %249, %243 ], [ %.pre237, %.lr.ph206.preheader ]
  %.047205 = phi i32 [ %246, %243 ], [ 0, %.lr.ph206.preheader ]
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @tvb_captured_length_remaining(ptr noundef %240, i32 noundef %239) #4
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %tvb_read_sane_word.exit.thread, label %243

243:                                              ; preds = %.lr.ph206
  %244 = load <2 x i32>, ptr %11, align 8
  %245 = add <2 x i32> %244, <i32 4, i32 4>
  store <2 x i32> %245, ptr %11, align 8
  %246 = add nuw nsw i32 %.047205, 1
  %247 = load i32, ptr %9, align 4
  %248 = icmp slt i32 %246, %247
  %249 = extractelement <2 x i32> %245, i64 0
  br i1 %248, label %.lr.ph206, label %.loopexit165, !llvm.loop !11

.preheader170:                                    ; preds = %.preheader170.preheader, %254
  %250 = phi i32 [ %258, %254 ], [ %.pre, %.preheader170.preheader ]
  %.046204 = phi i32 [ %257, %254 ], [ 0, %.preheader170.preheader ]
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @tvb_captured_length_remaining(ptr noundef %251, i32 noundef %250) #4
  %253 = icmp slt i32 %252, 4
  br i1 %253, label %tvb_read_sane_word.exit.thread, label %254

254:                                              ; preds = %.preheader170
  %255 = load <2 x i32>, ptr %11, align 8
  %256 = add <2 x i32> %255, <i32 4, i32 4>
  store <2 x i32> %256, ptr %11, align 8
  %257 = add nuw nsw i32 %.046204, 1
  %exitcond235.not = icmp eq i32 %257, 4
  %258 = extractelement <2 x i32> %256, i64 0
  br i1 %exitcond235.not, label %.loopexit165, label %.preheader170, !llvm.loop !12

.loopexit165:                                     ; preds = %254, %243, %212, %.preheader167, %.preheader164, %205
  %259 = add nuw nsw i32 %.051209, 1
  %exitcond236.not = icmp eq i32 %259, %162
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph210, !llvm.loop !13

.preheader178:                                    ; preds = %.preheader178.preheader, %265
  %260 = phi i32 [ %266, %265 ], [ %.promoted305, %.preheader178.preheader ]
  %.045201 = phi i32 [ %268, %265 ], [ 0, %.preheader178.preheader ]
  %261 = phi i32 [ %266, %265 ], [ %2, %.preheader178.preheader ]
  %262 = phi i32 [ %267, %265 ], [ 0, %.preheader178.preheader ]
  %263 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %261) #4
  %264 = icmp slt i32 %263, 4
  br i1 %264, label %tvb_read_sane_word.exit.thread.loopexit282, label %265

265:                                              ; preds = %.preheader178
  %266 = add i32 %261, 4
  %267 = add i32 %262, 4
  store i32 %267, ptr %12, align 4
  %268 = add nuw nsw i32 %.045201, 1
  %exitcond232.not = icmp eq i32 %268, 3
  br i1 %exitcond232.not, label %269, label %.preheader178, !llvm.loop !14

269:                                              ; preds = %265
  store i32 %266, ptr %11, align 1
  %270 = call fastcc i32 @tvb_read_sane_word(ptr noundef nonnull %5, ptr noundef nonnull %10), !range !6
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %tvb_read_sane_word.exit.thread, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %11, align 8
  %277 = call i32 @tvb_captured_length_remaining(ptr noundef %275, i32 noundef %276) #4
  %278 = icmp slt i32 %277, %274
  br i1 %278, label %tvb_read_sane_word.exit.thread, label %tvb_skip_bytes.exit96

tvb_skip_bytes.exit96:                            ; preds = %272
  %279 = load <2 x i32>, ptr %11, align 8
  %280 = insertelement <2 x i32> poison, i32 %274, i64 0
  %281 = shufflevector <2 x i32> %280, <2 x i32> poison, <2 x i32> zeroinitializer
  %282 = add <2 x i32> %279, %281
  store <2 x i32> %282, ptr %11, align 8
  %283 = icmp eq i32 %274, 0
  br i1 %283, label %tvb_read_sane_word.exit.thread, label %284

284:                                              ; preds = %tvb_skip_bytes.exit96
  %285 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %tvb_read_sane_word.exit.thread, label %.loopexit

287:                                              ; preds = %138
  %288 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %289 = icmp slt i32 %288, 4
  br i1 %289, label %tvb_read_sane_word.exit.thread, label %290

290:                                              ; preds = %287
  %291 = add i32 %2, 4
  %292 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %291) #4
  %293 = icmp slt i32 %292, 4
  br i1 %293, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_word.exit100

tvb_read_sane_word.exit100:                       ; preds = %290
  %294 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %291) #4
  %295 = add i32 %2, 8
  %296 = add i32 %294, -1
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %tvb_read_sane_word.exit100
  %.promoted303 = load i32, ptr %12, align 1
  br label %.lr.ph

298:                                              ; preds = %tvb_read_sane_string.exit110
  %299 = add i32 %348, %347
  %300 = add nuw nsw i32 %.044198, 1
  %exitcond231.not = icmp eq i32 %300, %296
  br i1 %exitcond231.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %298
  %301 = phi i32 [ %352, %298 ], [ %.promoted303, %.lr.ph.preheader ]
  %.044198 = phi i32 [ %300, %298 ], [ 0, %.lr.ph.preheader ]
  %302 = phi i32 [ %299, %298 ], [ %295, %.lr.ph.preheader ]
  %303 = phi i32 [ %352, %298 ], [ 8, %.lr.ph.preheader ]
  %304 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %302) #4
  %305 = icmp slt i32 %304, 4
  br i1 %305, label %tvb_read_sane_word.exit.thread.loopexit283, label %306

306:                                              ; preds = %.lr.ph
  %307 = add i32 %302, 4
  %308 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %307) #4
  %309 = icmp slt i32 %308, 4
  br i1 %309, label %tvb_read_sane_word.exit.thread.loopexit283, label %310

310:                                              ; preds = %306
  %311 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %307) #4
  %312 = add i32 %302, 8
  %313 = add i32 %303, 8
  %314 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %312) #4
  %315 = icmp slt i32 %314, %311
  br i1 %315, label %tvb_read_sane_word.exit.thread.loopexit283, label %tvb_read_sane_string.exit104

tvb_read_sane_string.exit104:                     ; preds = %310
  %316 = add i32 %312, %311
  %317 = add i32 %313, %311
  %318 = icmp eq i32 %311, -4
  br i1 %318, label %tvb_read_sane_word.exit.thread.loopexit283, label %319

319:                                              ; preds = %tvb_read_sane_string.exit104
  %320 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %316) #4
  %321 = icmp slt i32 %320, 4
  br i1 %321, label %tvb_read_sane_word.exit.thread.loopexit283, label %322

322:                                              ; preds = %319
  %323 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %316) #4
  %324 = add i32 %316, 4
  %325 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %324) #4
  %326 = icmp slt i32 %325, %323
  br i1 %326, label %tvb_read_sane_word.exit.thread.loopexit283, label %tvb_read_sane_string.exit106

tvb_read_sane_string.exit106:                     ; preds = %322
  %327 = add i32 %317, 4
  %328 = add i32 %324, %323
  %329 = add i32 %327, %323
  %330 = icmp eq i32 %323, -4
  br i1 %330, label %tvb_read_sane_word.exit.thread.loopexit283, label %331

331:                                              ; preds = %tvb_read_sane_string.exit106
  %332 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %328) #4
  %333 = icmp slt i32 %332, 4
  br i1 %333, label %tvb_read_sane_word.exit.thread.loopexit283, label %334

334:                                              ; preds = %331
  %335 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %328) #4
  %336 = add i32 %328, 4
  %337 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %336) #4
  %338 = icmp slt i32 %337, %335
  br i1 %338, label %tvb_read_sane_word.exit.thread.loopexit283, label %tvb_read_sane_string.exit108

tvb_read_sane_string.exit108:                     ; preds = %334
  %339 = add i32 %329, 4
  %340 = add i32 %336, %335
  %341 = add i32 %339, %335
  %342 = icmp eq i32 %335, -4
  br i1 %342, label %tvb_read_sane_word.exit.thread.loopexit283, label %343

343:                                              ; preds = %tvb_read_sane_string.exit108
  %344 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %340) #4
  %345 = icmp slt i32 %344, 4
  br i1 %345, label %tvb_read_sane_word.exit.thread.loopexit283, label %346

346:                                              ; preds = %343
  %347 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %340) #4
  %348 = add i32 %340, 4
  %349 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %348) #4
  %350 = icmp slt i32 %349, %347
  br i1 %350, label %tvb_read_sane_word.exit.thread.loopexit283, label %tvb_read_sane_string.exit110

tvb_read_sane_string.exit110:                     ; preds = %346
  %351 = add i32 %341, 4
  %352 = add i32 %351, %347
  %353 = icmp eq i32 %347, -4
  br i1 %353, label %tvb_read_sane_word.exit.thread.loopexit283, label %298

._crit_edge.loopexit:                             ; preds = %298
  store i32 %352, ptr %12, align 1
  %354 = add i32 %352, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %tvb_read_sane_word.exit100
  %355 = phi i32 [ %354, %._crit_edge.loopexit ], [ 12, %tvb_read_sane_word.exit100 ]
  %356 = phi i32 [ %299, %._crit_edge.loopexit ], [ %295, %tvb_read_sane_word.exit100 ]
  %357 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %356) #4
  %358 = icmp slt i32 %357, 4
  br i1 %358, label %tvb_read_sane_word.exit.thread, label %.loopexit.sink.split

359:                                              ; preds = %138
  %360 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %361 = icmp slt i32 %360, 4
  br i1 %361, label %tvb_read_sane_word.exit.thread, label %.loopexit.sink.split

.preheader181:                                    ; preds = %.preheader181.preheader, %368
  %362 = phi i32 [ %370, %368 ], [ %.promoted300, %.preheader181.preheader ]
  %363 = phi i32 [ %369, %368 ], [ %.promoted297, %.preheader181.preheader ]
  %.043195 = phi i32 [ %371, %368 ], [ 0, %.preheader181.preheader ]
  %364 = phi i32 [ %369, %368 ], [ %2, %.preheader181.preheader ]
  %365 = phi i32 [ %370, %368 ], [ 0, %.preheader181.preheader ]
  %366 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %364) #4
  %367 = icmp slt i32 %366, 4
  br i1 %367, label %tvb_read_sane_word.exit.thread.loopexit286, label %368

368:                                              ; preds = %.preheader181
  %369 = add i32 %364, 4
  %370 = add i32 %365, 4
  %371 = add nuw nsw i32 %.043195, 1
  %exitcond230.not = icmp eq i32 %371, 3
  br i1 %exitcond230.not, label %372, label %.preheader181, !llvm.loop !16

372:                                              ; preds = %368
  store i32 %369, ptr %11, align 1
  store i32 %370, ptr %12, align 1
  %373 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %tvb_read_sane_word.exit.thread, label %.loopexit

.preheader183:                                    ; preds = %.preheader183.preheader, %380
  %375 = phi i32 [ %382, %380 ], [ %.promoted294, %.preheader183.preheader ]
  %.0192 = phi i32 [ %383, %380 ], [ 0, %.preheader183.preheader ]
  %376 = phi i32 [ %381, %380 ], [ %2, %.preheader183.preheader ]
  %377 = phi i32 [ %382, %380 ], [ 0, %.preheader183.preheader ]
  %378 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %376) #4
  %379 = icmp slt i32 %378, 4
  br i1 %379, label %tvb_read_sane_word.exit.thread.loopexit287, label %380

380:                                              ; preds = %.preheader183
  %381 = add i32 %376, 4
  %382 = add i32 %377, 4
  %383 = add nuw nsw i32 %.0192, 1
  %exitcond229.not = icmp eq i32 %383, 7
  br i1 %exitcond229.not, label %.loopexit.loopexit288, label %.preheader183, !llvm.loop !17

384:                                              ; preds = %138, %138
  %385 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %386 = icmp slt i32 %385, 4
  br i1 %386, label %tvb_read_sane_word.exit.thread, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %384, %359, %._crit_edge, %tvb_read_sane_word.exit65
  %.sink = phi i32 [ %85, %tvb_read_sane_word.exit65 ], [ %355, %._crit_edge ], [ 4, %359 ], [ 4, %384 ]
  store i32 %.sink, ptr %12, align 4
  br label %.loopexit

.loopexit.loopexit288:                            ; preds = %380
  store i32 %382, ptr %12, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit165, %145, %.loopexit.loopexit288, %.loopexit.sink.split, %tvb_read_sane_word.exit80, %155, %284, %372, %138, %44, %tvb_read_sane_string.exit, %tvb_read_sane_string.exit63, %tvb_skip_bytes.exit, %135
  %387 = load i32, ptr %12, align 4
  br label %tvb_read_sane_word.exit.thread

tvb_read_sane_word.exit.thread.loopexit282:       ; preds = %.preheader178
  store i32 %260, ptr %11, align 1
  br label %tvb_read_sane_word.exit.thread

tvb_read_sane_word.exit.thread.loopexit283:       ; preds = %tvb_read_sane_string.exit104, %tvb_read_sane_string.exit106, %tvb_read_sane_string.exit108, %tvb_read_sane_string.exit110, %.lr.ph, %310, %306, %322, %319, %334, %331, %346, %343
  %388 = phi i32 [ %313, %tvb_read_sane_string.exit104 ], [ %313, %tvb_read_sane_string.exit106 ], [ %313, %tvb_read_sane_string.exit108 ], [ %352, %tvb_read_sane_string.exit110 ], [ %301, %.lr.ph ], [ %313, %310 ], [ %301, %306 ], [ %313, %322 ], [ %313, %319 ], [ %313, %334 ], [ %313, %331 ], [ %313, %346 ], [ %313, %343 ]
  store i32 %388, ptr %12, align 1
  br label %tvb_read_sane_word.exit.thread

tvb_read_sane_word.exit.thread.loopexit286:       ; preds = %.preheader181
  store i32 %363, ptr %11, align 1
  store i32 %362, ptr %12, align 1
  br label %tvb_read_sane_word.exit.thread

tvb_read_sane_word.exit.thread.loopexit287:       ; preds = %.preheader183
  store i32 %375, ptr %12, align 1
  br label %tvb_read_sane_word.exit.thread

tvb_read_sane_word.exit.thread.loopexit289:       ; preds = %86
  store <2 x i32> %87, ptr %11, align 1
  br label %tvb_read_sane_word.exit.thread

tvb_read_sane_word.exit.thread:                   ; preds = %.lr.ph210, %234, %207, %202, %174, %179, %tvb_read_sane_string.exit84, %.preheader173, %.preheader170, %.lr.ph206, %.lr.ph208, %220, %tvb_read_sane_string.exit88, %.preheader, %tvb_read_sane_word.exit.thread.loopexit289, %tvb_read_sane_word.exit.thread.loopexit287, %tvb_read_sane_word.exit.thread.loopexit286, %tvb_read_sane_word.exit.thread.loopexit283, %tvb_read_sane_word.exit.thread.loopexit282, %384, %359, %._crit_edge, %290, %287, %272, %159, %151, %148, %123, %126, %108, %113, %98, %79, %65, %70, %52, %57, %47, %25, %372, %284, %tvb_skip_bytes.exit96, %269, %155, %135, %tvb_read_sane_string.exit72, %tvb_read_sane_string.exit70, %tvb_skip_bytes.exit, %95, %tvb_read_sane_string.exit63, %tvb_read_sane_string.exit, %.loopexit
  %.053 = phi i32 [ %387, %.loopexit ], [ 0, %tvb_read_sane_string.exit ], [ 0, %tvb_read_sane_string.exit63 ], [ 0, %95 ], [ 0, %tvb_skip_bytes.exit ], [ 0, %tvb_read_sane_string.exit70 ], [ 0, %tvb_read_sane_string.exit72 ], [ 0, %135 ], [ 0, %155 ], [ 0, %269 ], [ 0, %tvb_skip_bytes.exit96 ], [ 0, %284 ], [ 0, %372 ], [ 0, %25 ], [ 0, %47 ], [ 0, %57 ], [ 0, %52 ], [ 0, %70 ], [ 0, %65 ], [ 0, %79 ], [ 0, %98 ], [ 0, %113 ], [ 0, %108 ], [ 0, %126 ], [ 0, %123 ], [ 0, %148 ], [ 0, %151 ], [ 0, %159 ], [ 0, %272 ], [ 0, %287 ], [ 0, %290 ], [ 0, %._crit_edge ], [ 0, %359 ], [ 0, %384 ], [ 0, %tvb_read_sane_word.exit.thread.loopexit282 ], [ 0, %tvb_read_sane_word.exit.thread.loopexit283 ], [ 0, %tvb_read_sane_word.exit.thread.loopexit286 ], [ 0, %tvb_read_sane_word.exit.thread.loopexit287 ], [ 0, %tvb_read_sane_word.exit.thread.loopexit289 ], [ 0, %.preheader ], [ 0, %tvb_read_sane_string.exit88 ], [ 0, %220 ], [ 0, %.lr.ph208 ], [ 0, %.lr.ph206 ], [ 0, %.preheader170 ], [ 0, %.preheader173 ], [ 0, %tvb_read_sane_string.exit84 ], [ 0, %179 ], [ 0, %174 ], [ 0, %202 ], [ 0, %207 ], [ 0, %234 ], [ 0, %.lr.ph210 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sane_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tvb_sane_reader, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %9, align 4
  %10 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %11 = load i32, ptr @proto_sane, align 4
  %12 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %10, i32 noundef %11) #4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef 821, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170) #5
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.127) #4
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #4
  %18 = load i32, ptr @proto_sane, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %20 = load i32, ptr @ett_sane, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #4
  %22 = load ptr, ptr @sane_server_ports, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @value_is_in_range(ptr noundef %22, i32 noundef %24) #4
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %195, label %26

26:                                               ; preds = %14
  %27 = load i32, ptr @hf_sane_opcode, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %dissect_sane_word.exit.i, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  store i32 4, ptr %8, align 8
  store i32 4, ptr %9, align 4
  br label %dissect_sane_word.exit.i

dissect_sane_word.exit.i:                         ; preds = %31, %26
  %33 = phi i32 [ 0, %26 ], [ 4, %31 ]
  %.0.i = phi i32 [ -1, %26 ], [ %32, %31 ]
  %34 = tail call ptr @val_to_str(i32 noundef %.0.i, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.172) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.171, ptr noundef %34) #4
  %35 = load ptr, ptr %15, align 8
  %36 = tail call ptr @val_to_str(i32 noundef %.0.i, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.172) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.173, ptr noundef %36) #4
  switch i32 %.0.i, label %dissect_sane_request.exit [
    i32 0, label %37
    i32 9, label %131
    i32 2, label %81
    i32 5, label %103
    i32 3, label %124
    i32 7, label %124
    i32 8, label %124
    i32 6, label %124
    i32 4, label %124
  ]

37:                                               ; preds = %dissect_sane_word.exit.i
  %38 = load i32, ptr @hf_sane_version, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %38, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #4
  %40 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %33) #4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %dissect_sane_net_init_request.exit.i, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33) #4
  %44 = add nuw nsw i32 %33, 4
  store i32 %44, ptr %8, align 8
  store i32 %44, ptr %9, align 4
  br label %dissect_sane_net_init_request.exit.i

dissect_sane_net_init_request.exit.i:             ; preds = %42, %37
  %45 = phi i32 [ %33, %37 ], [ %44, %42 ]
  %.0.i.i = phi i32 [ 0, %37 ], [ %43, %42 ]
  %46 = load i32, ptr @ett_sane_version, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %46) #4
  %48 = ashr i32 %.0.i.i, 24
  %49 = lshr i32 %.0.i.i, 16
  %50 = and i32 %49, 255
  %51 = and i32 %.0.i.i, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.174, i32 noundef %48, i32 noundef %50, i32 noundef %51) #4
  %52 = load i32, ptr @hf_sane_version_major, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #4
  %54 = load i32, ptr @hf_sane_version_minor, align 4
  %55 = or disjoint i32 %33, 1
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #4
  %57 = load i32, ptr @hf_sane_version_build, align 4
  %58 = or disjoint i32 %33, 2
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #4
  %60 = load i32, ptr @hf_sane_username, align 4
  %61 = getelementptr i8, ptr %1, i64 408
  %.val.i.i = load ptr, ptr %61, align 8
  %62 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %45) #4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit31_crit_edge, label %64

dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit31_crit_edge: ; preds = %dissect_sane_net_init_request.exit.i
  %.pre107 = add nuw nsw i32 %45, 4
  br label %tvb_read_sane_string.exit31

64:                                               ; preds = %dissect_sane_net_init_request.exit.i
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %45) #4
  %66 = add nuw nsw i32 %45, 4
  store i32 %66, ptr %8, align 8
  store i32 %66, ptr %9, align 4
  %67 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %66) #4
  %68 = icmp slt i32 %67, %65
  br i1 %68, label %tvb_read_sane_string.exit31, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i.i, ptr noundef %0, i32 noundef %66, i32 noundef %65, i32 noundef 0) #4
  %71 = add i32 %66, %65
  store i32 %71, ptr %8, align 8
  store i32 %71, ptr %9, align 4
  %72 = add i32 %65, 4
  br label %tvb_read_sane_string.exit31

tvb_read_sane_string.exit31:                      ; preds = %dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit31_crit_edge, %64, %69
  %.pre-phi108 = phi i32 [ %.pre107, %dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit31_crit_edge ], [ %66, %64 ], [ %66, %69 ]
  %.0 = phi ptr [ @.str.176, %dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit31_crit_edge ], [ @.str.176, %64 ], [ %70, %69 ]
  %.0.i30 = phi i32 [ 0, %dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit31_crit_edge ], [ 0, %64 ], [ %72, %69 ]
  %73 = load i32, ptr @hf_sane_string, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %73, ptr noundef %0, i32 noundef %45, i32 noundef %.0.i30, i32 noundef 0) #4
  %75 = load i32, ptr @ett_sane_string, align 4
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %74, ptr noundef nonnull @.str.175, ptr noundef %.0) #4
  %77 = load i32, ptr @hf_sane_string_length, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #4
  %79 = add i32 %.0.i30, -4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %60, ptr noundef %0, i32 noundef %.pre-phi108, i32 noundef %79, i32 noundef 0) #4
  br label %dissect_sane_request.exit

81:                                               ; preds = %dissect_sane_word.exit.i
  %82 = getelementptr i8, ptr %1, i64 408
  %.val.i = load ptr, ptr %82, align 8
  %83 = load i32, ptr @hf_sane_device_name, align 4
  %84 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %33) #4
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %.tvb_read_sane_string.exit29_crit_edge, label %86

.tvb_read_sane_string.exit29_crit_edge:           ; preds = %81
  %.pre115 = add nuw nsw i32 %33, 4
  br label %tvb_read_sane_string.exit29

86:                                               ; preds = %81
  %87 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33) #4
  %88 = add nuw nsw i32 %33, 4
  store i32 %88, ptr %8, align 8
  store i32 %88, ptr %9, align 4
  %89 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %88) #4
  %90 = icmp slt i32 %89, %87
  br i1 %90, label %tvb_read_sane_string.exit29, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i, ptr noundef %0, i32 noundef %88, i32 noundef %87, i32 noundef 0) #4
  %93 = add i32 %88, %87
  store i32 %93, ptr %8, align 8
  store i32 %93, ptr %9, align 4
  %94 = add i32 %87, 4
  br label %tvb_read_sane_string.exit29

tvb_read_sane_string.exit29:                      ; preds = %.tvb_read_sane_string.exit29_crit_edge, %86, %91
  %.pre-phi116 = phi i32 [ %.pre115, %.tvb_read_sane_string.exit29_crit_edge ], [ %88, %86 ], [ %88, %91 ]
  %.068 = phi ptr [ @.str.176, %.tvb_read_sane_string.exit29_crit_edge ], [ @.str.176, %86 ], [ %92, %91 ]
  %.0.i28 = phi i32 [ 0, %.tvb_read_sane_string.exit29_crit_edge ], [ 0, %86 ], [ %94, %91 ]
  %95 = load i32, ptr @hf_sane_string, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %95, ptr noundef %0, i32 noundef %33, i32 noundef %.0.i28, i32 noundef 0) #4
  %97 = load i32, ptr @ett_sane_string, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %96, ptr noundef nonnull @.str.177, ptr noundef %.068) #4
  %99 = load i32, ptr @hf_sane_string_length, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #4
  %101 = add i32 %.0.i28, -4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %83, ptr noundef %0, i32 noundef %.pre-phi116, i32 noundef %101, i32 noundef 0) #4
  br label %dissect_sane_request.exit

103:                                              ; preds = %dissect_sane_word.exit.i
  %104 = load i32, ptr @hf_sane_device_handle, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %104, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #4
  %106 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %33) #4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %dissect_sane_word.exit.i.i, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i32 %33, 4
  store i32 %109, ptr %8, align 8
  store i32 %109, ptr %9, align 4
  br label %dissect_sane_word.exit.i.i

dissect_sane_word.exit.i.i:                       ; preds = %108, %103
  %110 = phi i32 [ %33, %103 ], [ %109, %108 ]
  %111 = load i32, ptr @hf_sane_option_index, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 4, i32 noundef 0) #4
  %113 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %110) #4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %dissect_sane_word.exit9.i.i, label %115

115:                                              ; preds = %dissect_sane_word.exit.i.i
  %116 = add nuw nsw i32 %110, 4
  store i32 %116, ptr %8, align 8
  store i32 %116, ptr %9, align 4
  br label %dissect_sane_word.exit9.i.i

dissect_sane_word.exit9.i.i:                      ; preds = %115, %dissect_sane_word.exit.i.i
  %117 = phi i32 [ %110, %dissect_sane_word.exit.i.i ], [ %116, %115 ]
  %118 = load i32, ptr @hf_sane_option_control_action, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef 0) #4
  %120 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %117) #4
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %dissect_sane_net_control_option_request.exit.i, label %122

122:                                              ; preds = %dissect_sane_word.exit9.i.i
  %123 = add nuw nsw i32 %117, 4
  store i32 %123, ptr %8, align 8
  store i32 %123, ptr %9, align 4
  br label %dissect_sane_net_control_option_request.exit.i

dissect_sane_net_control_option_request.exit.i:   ; preds = %122, %dissect_sane_word.exit9.i.i
  call fastcc void @dissect_control_option_value(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %21)
  br label %dissect_sane_request.exit

124:                                              ; preds = %dissect_sane_word.exit.i, %dissect_sane_word.exit.i, %dissect_sane_word.exit.i, %dissect_sane_word.exit.i, %dissect_sane_word.exit.i
  %125 = load i32, ptr @hf_sane_device_handle, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %125, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #4
  %127 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %33) #4
  %128 = icmp slt i32 %127, 4
  br i1 %128, label %dissect_sane_request.exit, label %129

129:                                              ; preds = %124
  %130 = add nuw nsw i32 %33, 4
  store i32 %130, ptr %8, align 8
  store i32 %130, ptr %9, align 4
  br label %dissect_sane_request.exit

131:                                              ; preds = %dissect_sane_word.exit.i
  %132 = load i32, ptr @hf_sane_resource_name, align 4
  %133 = getelementptr i8, ptr %1, i64 408
  %.val.i20.i = load ptr, ptr %133, align 8
  %134 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %33) #4
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %.tvb_read_sane_string.exit27_crit_edge, label %136

.tvb_read_sane_string.exit27_crit_edge:           ; preds = %131
  %.pre109 = add nuw nsw i32 %33, 4
  br label %tvb_read_sane_string.exit27

136:                                              ; preds = %131
  %137 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33) #4
  %138 = add nuw nsw i32 %33, 4
  store i32 %138, ptr %8, align 8
  store i32 %138, ptr %9, align 4
  %139 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %138) #4
  %140 = icmp slt i32 %139, %137
  br i1 %140, label %tvb_read_sane_string.exit27, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i20.i, ptr noundef %0, i32 noundef %138, i32 noundef %137, i32 noundef 0) #4
  %143 = add i32 %138, %137
  store i32 %143, ptr %8, align 8
  store i32 %143, ptr %9, align 4
  %144 = add i32 %137, 4
  br label %tvb_read_sane_string.exit27

tvb_read_sane_string.exit27:                      ; preds = %.tvb_read_sane_string.exit27_crit_edge, %136, %141
  %.pre-phi110 = phi i32 [ %.pre109, %.tvb_read_sane_string.exit27_crit_edge ], [ %138, %136 ], [ %138, %141 ]
  %145 = phi i32 [ %33, %.tvb_read_sane_string.exit27_crit_edge ], [ %138, %136 ], [ %143, %141 ]
  %.069 = phi ptr [ @.str.176, %.tvb_read_sane_string.exit27_crit_edge ], [ @.str.176, %136 ], [ %142, %141 ]
  %.0.i26 = phi i32 [ 0, %.tvb_read_sane_string.exit27_crit_edge ], [ 0, %136 ], [ %144, %141 ]
  %146 = load i32, ptr @hf_sane_string, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %146, ptr noundef %0, i32 noundef %33, i32 noundef %.0.i26, i32 noundef 0) #4
  %148 = load i32, ptr @ett_sane_string, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %147, ptr noundef nonnull @.str.182, ptr noundef %.069) #4
  %150 = load i32, ptr @hf_sane_string_length, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #4
  %152 = add i32 %.0.i26, -4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %132, ptr noundef %0, i32 noundef %.pre-phi110, i32 noundef %152, i32 noundef 0) #4
  %154 = load i32, ptr @hf_sane_username, align 4
  %.val9.i.i = load ptr, ptr %133, align 8
  %155 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %145) #4
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %tvb_read_sane_string.exit27.tvb_read_sane_string.exit25_crit_edge, label %157

tvb_read_sane_string.exit27.tvb_read_sane_string.exit25_crit_edge: ; preds = %tvb_read_sane_string.exit27
  %.pre111 = add i32 %145, 4
  br label %tvb_read_sane_string.exit25

157:                                              ; preds = %tvb_read_sane_string.exit27
  %158 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %145) #4
  %159 = add i32 %145, 4
  store i32 %159, ptr %8, align 8
  store i32 %159, ptr %9, align 4
  %160 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %159) #4
  %161 = icmp slt i32 %160, %158
  br i1 %161, label %tvb_read_sane_string.exit25, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @tvb_get_string_enc(ptr noundef %.val9.i.i, ptr noundef %0, i32 noundef %159, i32 noundef %158, i32 noundef 0) #4
  %164 = add i32 %159, %158
  store i32 %164, ptr %8, align 8
  store i32 %164, ptr %9, align 4
  %165 = add i32 %158, 4
  br label %tvb_read_sane_string.exit25

tvb_read_sane_string.exit25:                      ; preds = %tvb_read_sane_string.exit27.tvb_read_sane_string.exit25_crit_edge, %157, %162
  %.pre-phi112 = phi i32 [ %.pre111, %tvb_read_sane_string.exit27.tvb_read_sane_string.exit25_crit_edge ], [ %159, %157 ], [ %159, %162 ]
  %166 = phi i32 [ %145, %tvb_read_sane_string.exit27.tvb_read_sane_string.exit25_crit_edge ], [ %159, %157 ], [ %164, %162 ]
  %.070 = phi ptr [ @.str.176, %tvb_read_sane_string.exit27.tvb_read_sane_string.exit25_crit_edge ], [ @.str.176, %157 ], [ %163, %162 ]
  %.0.i24 = phi i32 [ 0, %tvb_read_sane_string.exit27.tvb_read_sane_string.exit25_crit_edge ], [ 0, %157 ], [ %165, %162 ]
  %167 = load i32, ptr @hf_sane_string, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %167, ptr noundef %0, i32 noundef %145, i32 noundef %.0.i24, i32 noundef 0) #4
  %169 = load i32, ptr @ett_sane_string, align 4
  %170 = tail call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %168, ptr noundef nonnull @.str.175, ptr noundef %.070) #4
  %171 = load i32, ptr @hf_sane_string_length, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0) #4
  %173 = add i32 %.0.i24, -4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %154, ptr noundef %0, i32 noundef %.pre-phi112, i32 noundef %173, i32 noundef 0) #4
  %175 = load i32, ptr @hf_sane_password, align 4
  %.val10.i.i = load ptr, ptr %133, align 8
  %176 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %166) #4
  %177 = icmp slt i32 %176, 4
  br i1 %177, label %tvb_read_sane_string.exit25.tvb_read_sane_string.exit_crit_edge, label %178

tvb_read_sane_string.exit25.tvb_read_sane_string.exit_crit_edge: ; preds = %tvb_read_sane_string.exit25
  %.pre113 = add i32 %166, 4
  br label %tvb_read_sane_string.exit

178:                                              ; preds = %tvb_read_sane_string.exit25
  %179 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %166) #4
  %180 = add i32 %166, 4
  store i32 %180, ptr %8, align 8
  store i32 %180, ptr %9, align 4
  %181 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %180) #4
  %182 = icmp slt i32 %181, %179
  br i1 %182, label %tvb_read_sane_string.exit, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @tvb_get_string_enc(ptr noundef %.val10.i.i, ptr noundef %0, i32 noundef %180, i32 noundef %179, i32 noundef 0) #4
  %185 = add i32 %180, %179
  store i32 %185, ptr %8, align 8
  store i32 %185, ptr %9, align 4
  %186 = add i32 %179, 4
  br label %tvb_read_sane_string.exit

tvb_read_sane_string.exit:                        ; preds = %tvb_read_sane_string.exit25.tvb_read_sane_string.exit_crit_edge, %178, %183
  %.pre-phi114 = phi i32 [ %.pre113, %tvb_read_sane_string.exit25.tvb_read_sane_string.exit_crit_edge ], [ %180, %178 ], [ %180, %183 ]
  %.071 = phi ptr [ @.str.176, %tvb_read_sane_string.exit25.tvb_read_sane_string.exit_crit_edge ], [ @.str.176, %178 ], [ %184, %183 ]
  %.0.i23 = phi i32 [ 0, %tvb_read_sane_string.exit25.tvb_read_sane_string.exit_crit_edge ], [ 0, %178 ], [ %186, %183 ]
  %187 = load i32, ptr @hf_sane_string, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %187, ptr noundef %0, i32 noundef %166, i32 noundef %.0.i23, i32 noundef 0) #4
  %189 = load i32, ptr @ett_sane_string, align 4
  %190 = tail call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %188, ptr noundef nonnull @.str.183, ptr noundef %.071) #4
  %191 = load i32, ptr @hf_sane_string_length, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef 0) #4
  %193 = add i32 %.0.i23, -4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %175, ptr noundef %0, i32 noundef %.pre-phi114, i32 noundef %193, i32 noundef 0) #4
  br label %dissect_sane_request.exit

195:                                              ; preds = %14
  %196 = tail call fastcc i32 @get_sane_expected_response_type(ptr noundef nonnull %12, ptr noundef nonnull %1)
  %197 = tail call ptr @val_to_str(i32 noundef %196, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.172) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.184, ptr noundef %197) #4
  %198 = load ptr, ptr %15, align 8
  %199 = tail call ptr @val_to_str(i32 noundef %196, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.172) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.185, ptr noundef %199) #4
  switch i32 %196, label %dissect_sane_request.exit [
    i32 0, label %200
    i32 2, label %230
    i32 4, label %280
    i32 7, label %560
    i32 6, label %605
    i32 5, label %661
    i32 1, label %699
    i32 3, label %835
    i32 8, label %835
    i32 9, label %835
  ]

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull %6)
  %201 = load i32, ptr @hf_sane_version, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 8
  %204 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef 0) #4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 8
  %207 = call i32 @tvb_captured_length_remaining(ptr noundef %205, i32 noundef %206) #4
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %dissect_sane_net_init_response.exit.i, label %209

209:                                              ; preds = %200
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 8
  %212 = call i32 @tvb_get_ntohl(ptr noundef %210, i32 noundef %211) #4
  %213 = load <2 x i32>, ptr %8, align 8
  %214 = add <2 x i32> %213, <i32 4, i32 4>
  store <2 x i32> %214, ptr %8, align 8
  br label %dissect_sane_net_init_response.exit.i

dissect_sane_net_init_response.exit.i:            ; preds = %209, %200
  %.0.i.i22 = phi i32 [ 0, %200 ], [ %212, %209 ]
  %215 = load i32, ptr @ett_sane_version, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %215) #4
  %217 = ashr i32 %.0.i.i22, 24
  %218 = lshr i32 %.0.i.i22, 16
  %219 = and i32 %218, 255
  %220 = and i32 %.0.i.i22, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.174, i32 noundef %217, i32 noundef %219, i32 noundef %220) #4
  %221 = load i32, ptr @hf_sane_version_major, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %221, ptr noundef %222, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %224 = load i32, ptr @hf_sane_version_minor, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %224, ptr noundef %225, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %227 = load i32, ptr @hf_sane_version_build, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %227, ptr noundef %228, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_sane_request.exit

230:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull %5)
  %231 = load i32, ptr @hf_sane_device_handle, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %8, align 8
  %234 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 4, i32 noundef 0) #4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %8, align 8
  %237 = call i32 @tvb_captured_length_remaining(ptr noundef %235, i32 noundef %236) #4
  %238 = icmp slt i32 %237, 4
  %.pre.i.i20 = load i32, ptr %8, align 8
  br i1 %238, label %dissect_sane_net_open_response.exit.i, label %239

239:                                              ; preds = %230
  %240 = add i32 %.pre.i.i20, 4
  store i32 %240, ptr %8, align 8
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %9, align 4
  br label %dissect_sane_net_open_response.exit.i

dissect_sane_net_open_response.exit.i:            ; preds = %239, %230
  %243 = phi i32 [ %.pre.i.i20, %230 ], [ %240, %239 ]
  %244 = load i32, ptr @hf_sane_resource_name, align 4
  %245 = getelementptr i8, ptr %1, i64 408
  %.val.i.i21 = load ptr, ptr %245, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = call i32 @tvb_captured_length_remaining(ptr noundef %246, i32 noundef %243) #4
  %248 = icmp slt i32 %247, 4
  br i1 %248, label %tvb_read_sane_string.exit51, label %249

249:                                              ; preds = %dissect_sane_net_open_response.exit.i
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %8, align 8
  %252 = call i32 @tvb_get_ntohl(ptr noundef %250, i32 noundef %251) #4
  %253 = load <2 x i32>, ptr %8, align 8
  %254 = add <2 x i32> %253, <i32 4, i32 4>
  store <2 x i32> %254, ptr %8, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = extractelement <2 x i32> %254, i64 0
  %257 = call i32 @tvb_captured_length_remaining(ptr noundef %255, i32 noundef %256) #4
  %258 = icmp slt i32 %257, %252
  br i1 %258, label %tvb_read_sane_string.exit51, label %259

259:                                              ; preds = %249
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %8, align 8
  %262 = call ptr @tvb_get_string_enc(ptr noundef %.val.i.i21, ptr noundef %260, i32 noundef %261, i32 noundef %252, i32 noundef 0) #4
  %263 = load <2 x i32>, ptr %8, align 8
  %264 = insertelement <2 x i32> poison, i32 %252, i64 0
  %265 = shufflevector <2 x i32> %264, <2 x i32> poison, <2 x i32> zeroinitializer
  %266 = add <2 x i32> %263, %265
  store <2 x i32> %266, ptr %8, align 8
  %267 = add i32 %252, 4
  br label %tvb_read_sane_string.exit51

tvb_read_sane_string.exit51:                      ; preds = %dissect_sane_net_open_response.exit.i, %249, %259
  %.072 = phi ptr [ @.str.176, %dissect_sane_net_open_response.exit.i ], [ @.str.176, %249 ], [ %262, %259 ]
  %.0.i50 = phi i32 [ 0, %dissect_sane_net_open_response.exit.i ], [ 0, %249 ], [ %267, %259 ]
  %268 = load i32, ptr @hf_sane_string, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %268, ptr noundef %269, i32 noundef %243, i32 noundef %.0.i50, i32 noundef 0) #4
  %271 = load i32, ptr @ett_sane_string, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271) #4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %270, ptr noundef nonnull @.str.201, ptr noundef %.072) #4
  %273 = load i32, ptr @hf_sane_string_length, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %243, i32 noundef 4, i32 noundef 0) #4
  %276 = load ptr, ptr %7, align 8
  %277 = add i32 %243, 4
  %278 = add i32 %.0.i50, -4
  %279 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %244, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_sane_request.exit

280:                                              ; preds = %195
  %281 = load i32, ptr @hf_sane_option_count, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %281, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %283 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %284 = icmp slt i32 %283, 4
  br i1 %284, label %dissect_sane_request.exit, label %dissect_sane_word.exit.i.i19

dissect_sane_word.exit.i.i19:                     ; preds = %280
  %285 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  store i32 4, ptr %8, align 8
  store i32 4, ptr %9, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph135.i.i, label %dissect_sane_request.exit

.lr.ph135.i.i:                                    ; preds = %dissect_sane_word.exit.i.i19
  %287 = getelementptr i8, ptr %1, i64 408
  br label %288

288:                                              ; preds = %.loopexit.i.i, %.lr.ph135.i.i
  %289 = phi i32 [ 4, %.lr.ph135.i.i ], [ %555, %.loopexit.i.i ]
  %290 = phi i32 [ 4, %.lr.ph135.i.i ], [ %556, %.loopexit.i.i ]
  %.0134.i.i = phi i32 [ 0, %.lr.ph135.i.i ], [ %559, %.loopexit.i.i ]
  %291 = load i32, ptr @hf_sane_option_descriptor, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %291, ptr noundef %0, i32 noundef %289, i32 noundef 0, i32 noundef 0) #4
  %293 = load i32, ptr @ett_sane_option, align 4
  %294 = tail call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %292, ptr noundef nonnull @.str.202, i32 noundef %.0134.i.i) #4
  %295 = load i32, ptr @hf_sane_pointer_value, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %0, i32 noundef %289, i32 noundef 4, i32 noundef 0) #4
  %297 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %289) #4
  %298 = icmp slt i32 %297, 4
  br i1 %298, label %dissect_sane_word.exit89.i.i, label %299

299:                                              ; preds = %288
  %300 = add i32 %289, 4
  store i32 %300, ptr %8, align 8
  %301 = add i32 %290, 4
  store i32 %301, ptr %9, align 4
  br label %dissect_sane_word.exit89.i.i

dissect_sane_word.exit89.i.i:                     ; preds = %299, %288
  %302 = phi i32 [ %289, %288 ], [ %300, %299 ]
  %303 = phi i32 [ %290, %288 ], [ %301, %299 ]
  %304 = load i32, ptr @hf_sane_option_name, align 4
  %.val88.i.i = load ptr, ptr %287, align 8
  %305 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %302) #4
  %306 = icmp slt i32 %305, 4
  br i1 %306, label %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge, label %307

dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge: ; preds = %dissect_sane_word.exit89.i.i
  %.pre = add i32 %302, 4
  br label %tvb_read_sane_string.exit49

307:                                              ; preds = %dissect_sane_word.exit89.i.i
  %308 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %302) #4
  %309 = add i32 %302, 4
  store i32 %309, ptr %8, align 8
  %310 = add i32 %303, 4
  store i32 %310, ptr %9, align 4
  %311 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %309) #4
  %312 = icmp slt i32 %311, %308
  br i1 %312, label %tvb_read_sane_string.exit49, label %313

313:                                              ; preds = %307
  %314 = tail call ptr @tvb_get_string_enc(ptr noundef %.val88.i.i, ptr noundef %0, i32 noundef %309, i32 noundef %308, i32 noundef 0) #4
  %315 = add i32 %309, %308
  store i32 %315, ptr %8, align 8
  %316 = add i32 %310, %308
  store i32 %316, ptr %9, align 4
  %317 = add i32 %308, 4
  br label %tvb_read_sane_string.exit49

tvb_read_sane_string.exit49:                      ; preds = %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge, %307, %313
  %.pre-phi = phi i32 [ %.pre, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge ], [ %309, %307 ], [ %309, %313 ]
  %318 = phi i32 [ %302, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge ], [ %309, %307 ], [ %315, %313 ]
  %319 = phi i32 [ %303, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge ], [ %310, %307 ], [ %316, %313 ]
  %.073 = phi ptr [ @.str.176, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge ], [ @.str.176, %307 ], [ %314, %313 ]
  %.0.i48 = phi i32 [ 0, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge ], [ 0, %307 ], [ %317, %313 ]
  %320 = load i32, ptr @hf_sane_string, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %320, ptr noundef %0, i32 noundef %302, i32 noundef %.0.i48, i32 noundef 0) #4
  %322 = load i32, ptr @ett_sane_string, align 4
  %323 = tail call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %321, ptr noundef nonnull @.str.203, ptr noundef %.073) #4
  %324 = load i32, ptr @hf_sane_string_length, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef %302, i32 noundef 4, i32 noundef 0) #4
  %326 = add i32 %.0.i48, -4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %304, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %326, i32 noundef 0) #4
  %.not.i.i = icmp eq ptr %.073, null
  br i1 %.not.i.i, label %331, label %328

328:                                              ; preds = %tvb_read_sane_string.exit49
  %329 = load i8, ptr %.073, align 1
  %.not84.i.i = icmp eq i8 %329, 0
  br i1 %.not84.i.i, label %331, label %330

330:                                              ; preds = %328
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.186, ptr noundef nonnull %.073) #4
  br label %331

331:                                              ; preds = %330, %328, %tvb_read_sane_string.exit49
  %332 = load i32, ptr @hf_sane_option_title, align 4
  %.val87.i.i = load ptr, ptr %287, align 8
  %333 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %318) #4
  %334 = icmp slt i32 %333, 4
  br i1 %334, label %.tvb_read_sane_string.exit47_crit_edge, label %335

.tvb_read_sane_string.exit47_crit_edge:           ; preds = %331
  %.pre89 = add i32 %318, 4
  br label %tvb_read_sane_string.exit47

335:                                              ; preds = %331
  %336 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %318) #4
  %337 = add i32 %318, 4
  store i32 %337, ptr %8, align 8
  %338 = add i32 %319, 4
  store i32 %338, ptr %9, align 4
  %339 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %337) #4
  %340 = icmp slt i32 %339, %336
  br i1 %340, label %tvb_read_sane_string.exit47, label %341

341:                                              ; preds = %335
  %342 = tail call ptr @tvb_get_string_enc(ptr noundef %.val87.i.i, ptr noundef %0, i32 noundef %337, i32 noundef %336, i32 noundef 0) #4
  %343 = add i32 %337, %336
  store i32 %343, ptr %8, align 8
  %344 = add i32 %338, %336
  store i32 %344, ptr %9, align 4
  %345 = add i32 %336, 4
  br label %tvb_read_sane_string.exit47

tvb_read_sane_string.exit47:                      ; preds = %.tvb_read_sane_string.exit47_crit_edge, %335, %341
  %.pre-phi90 = phi i32 [ %.pre89, %.tvb_read_sane_string.exit47_crit_edge ], [ %337, %335 ], [ %337, %341 ]
  %346 = phi i32 [ %318, %.tvb_read_sane_string.exit47_crit_edge ], [ %337, %335 ], [ %343, %341 ]
  %347 = phi i32 [ %319, %.tvb_read_sane_string.exit47_crit_edge ], [ %338, %335 ], [ %344, %341 ]
  %.074 = phi ptr [ @.str.176, %.tvb_read_sane_string.exit47_crit_edge ], [ @.str.176, %335 ], [ %342, %341 ]
  %.0.i46 = phi i32 [ 0, %.tvb_read_sane_string.exit47_crit_edge ], [ 0, %335 ], [ %345, %341 ]
  %348 = load i32, ptr @hf_sane_string, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %348, ptr noundef %0, i32 noundef %318, i32 noundef %.0.i46, i32 noundef 0) #4
  %350 = load i32, ptr @ett_sane_string, align 4
  %351 = tail call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %349, ptr noundef nonnull @.str.204, ptr noundef %.074) #4
  %352 = load i32, ptr @hf_sane_string_length, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef %318, i32 noundef 4, i32 noundef 0) #4
  %354 = add i32 %.0.i46, -4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %332, ptr noundef %0, i32 noundef %.pre-phi90, i32 noundef %354, i32 noundef 0) #4
  br i1 %.not.i.i, label %360, label %356

356:                                              ; preds = %tvb_read_sane_string.exit47
  %357 = load i8, ptr %.073, align 1
  %358 = icmp eq i8 %357, 0
  %359 = icmp ne ptr %.074, null
  %or.cond.i.i = select i1 %358, i1 %359, i1 false
  br i1 %or.cond.i.i, label %361, label %364

360:                                              ; preds = %tvb_read_sane_string.exit47
  %.old1.not.i.i = icmp eq ptr %.074, null
  br i1 %.old1.not.i.i, label %364, label %361

361:                                              ; preds = %360, %356
  %362 = load i8, ptr %.074, align 1
  %.not85.i.i = icmp eq i8 %362, 0
  br i1 %.not85.i.i, label %364, label %363

363:                                              ; preds = %361
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.186, ptr noundef nonnull %.074) #4
  br label %364

364:                                              ; preds = %363, %361, %360, %356
  %365 = load i32, ptr @hf_sane_option_description, align 4
  %.val86.i.i = load ptr, ptr %287, align 8
  %366 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %346) #4
  %367 = icmp slt i32 %366, 4
  br i1 %367, label %.tvb_read_sane_string.exit45_crit_edge, label %368

.tvb_read_sane_string.exit45_crit_edge:           ; preds = %364
  %.pre91 = add i32 %346, 4
  br label %tvb_read_sane_string.exit45

368:                                              ; preds = %364
  %369 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %346) #4
  %370 = add i32 %346, 4
  store i32 %370, ptr %8, align 8
  %371 = add i32 %347, 4
  store i32 %371, ptr %9, align 4
  %372 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %370) #4
  %373 = icmp slt i32 %372, %369
  br i1 %373, label %tvb_read_sane_string.exit45, label %374

374:                                              ; preds = %368
  %375 = tail call ptr @tvb_get_string_enc(ptr noundef %.val86.i.i, ptr noundef %0, i32 noundef %370, i32 noundef %369, i32 noundef 0) #4
  %376 = add i32 %370, %369
  store i32 %376, ptr %8, align 8
  %377 = add i32 %371, %369
  store i32 %377, ptr %9, align 4
  %378 = add i32 %369, 4
  br label %tvb_read_sane_string.exit45

tvb_read_sane_string.exit45:                      ; preds = %.tvb_read_sane_string.exit45_crit_edge, %368, %374
  %.pre-phi92 = phi i32 [ %.pre91, %.tvb_read_sane_string.exit45_crit_edge ], [ %370, %368 ], [ %370, %374 ]
  %379 = phi i32 [ %346, %.tvb_read_sane_string.exit45_crit_edge ], [ %370, %368 ], [ %376, %374 ]
  %380 = phi i32 [ %347, %.tvb_read_sane_string.exit45_crit_edge ], [ %371, %368 ], [ %377, %374 ]
  %.075 = phi ptr [ @.str.176, %.tvb_read_sane_string.exit45_crit_edge ], [ @.str.176, %368 ], [ %375, %374 ]
  %.0.i44 = phi i32 [ 0, %.tvb_read_sane_string.exit45_crit_edge ], [ 0, %368 ], [ %378, %374 ]
  %381 = load i32, ptr @hf_sane_string, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %381, ptr noundef %0, i32 noundef %346, i32 noundef %.0.i44, i32 noundef 0) #4
  %383 = load i32, ptr @ett_sane_string, align 4
  %384 = tail call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %382, ptr noundef nonnull @.str.205, ptr noundef %.075) #4
  %385 = load i32, ptr @hf_sane_string_length, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %0, i32 noundef %346, i32 noundef 4, i32 noundef 0) #4
  %387 = add i32 %.0.i44, -4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %365, ptr noundef %0, i32 noundef %.pre-phi92, i32 noundef %387, i32 noundef 0) #4
  %389 = load i32, ptr @hf_sane_option_value_type, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %389, ptr noundef %0, i32 noundef %379, i32 noundef 4, i32 noundef 0) #4
  %391 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %379) #4
  %392 = icmp slt i32 %391, 4
  br i1 %392, label %dissect_sane_word.exit90.i.i, label %393

393:                                              ; preds = %tvb_read_sane_string.exit45
  %394 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %379) #4
  %395 = add i32 %379, 4
  store i32 %395, ptr %8, align 8
  %396 = add i32 %380, 4
  store i32 %396, ptr %9, align 4
  br label %dissect_sane_word.exit90.i.i

dissect_sane_word.exit90.i.i:                     ; preds = %393, %tvb_read_sane_string.exit45
  %397 = phi i32 [ %379, %tvb_read_sane_string.exit45 ], [ %395, %393 ]
  %398 = phi i32 [ %380, %tvb_read_sane_string.exit45 ], [ %396, %393 ]
  %.0125.i.i = phi i32 [ 0, %tvb_read_sane_string.exit45 ], [ %394, %393 ]
  %399 = load i32, ptr @hf_sane_option_unit, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %399, ptr noundef %0, i32 noundef %397, i32 noundef 4, i32 noundef 0) #4
  %401 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %397) #4
  %402 = icmp slt i32 %401, 4
  br i1 %402, label %dissect_sane_word.exit91.i.i, label %403

403:                                              ; preds = %dissect_sane_word.exit90.i.i
  %404 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %397) #4
  %405 = add i32 %397, 4
  store i32 %405, ptr %8, align 8
  %406 = add i32 %398, 4
  store i32 %406, ptr %9, align 4
  br label %dissect_sane_word.exit91.i.i

dissect_sane_word.exit91.i.i:                     ; preds = %403, %dissect_sane_word.exit90.i.i
  %407 = phi i32 [ %397, %dissect_sane_word.exit90.i.i ], [ %405, %403 ]
  %408 = phi i32 [ %398, %dissect_sane_word.exit90.i.i ], [ %406, %403 ]
  %.0126.i.i = phi i32 [ 0, %dissect_sane_word.exit90.i.i ], [ %404, %403 ]
  %409 = load i32, ptr @hf_sane_option_size, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %409, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef 0) #4
  %411 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %407) #4
  %412 = icmp slt i32 %411, 4
  br i1 %412, label %dissect_sane_word.exit92.i.i, label %413

413:                                              ; preds = %dissect_sane_word.exit91.i.i
  %414 = add i32 %407, 4
  store i32 %414, ptr %8, align 8
  %415 = add i32 %408, 4
  store i32 %415, ptr %9, align 4
  br label %dissect_sane_word.exit92.i.i

dissect_sane_word.exit92.i.i:                     ; preds = %413, %dissect_sane_word.exit91.i.i
  %416 = phi i32 [ %407, %dissect_sane_word.exit91.i.i ], [ %414, %413 ]
  %417 = phi i32 [ %408, %dissect_sane_word.exit91.i.i ], [ %415, %413 ]
  %418 = load i32, ptr @hf_sane_option_capabilities, align 4
  %419 = load i32, ptr @ett_sane_option_capabilities, align 4
  %420 = tail call ptr @proto_tree_add_bitmask(ptr noundef %294, ptr noundef %0, i32 noundef %416, i32 noundef %418, i32 noundef %419, ptr noundef nonnull @sane_cap_bits, i32 noundef 0) #4
  %421 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %416) #4
  %422 = icmp slt i32 %421, 4
  br i1 %422, label %tvb_skip_bytes.exit.i.i, label %423

423:                                              ; preds = %dissect_sane_word.exit92.i.i
  %424 = add i32 %416, 4
  store i32 %424, ptr %8, align 8
  %425 = add i32 %417, 4
  store i32 %425, ptr %9, align 4
  br label %tvb_skip_bytes.exit.i.i

tvb_skip_bytes.exit.i.i:                          ; preds = %423, %dissect_sane_word.exit92.i.i
  %426 = phi i32 [ %416, %dissect_sane_word.exit92.i.i ], [ %424, %423 ]
  %427 = phi i32 [ %417, %dissect_sane_word.exit92.i.i ], [ %425, %423 ]
  %428 = load i32, ptr @hf_sane_option_constraints, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %428, ptr noundef %0, i32 noundef %426, i32 noundef 0, i32 noundef 0) #4
  %430 = load i32, ptr @ett_sane_option_constraints, align 4
  %431 = tail call ptr @proto_item_add_subtree(ptr noundef %429, i32 noundef %430) #4
  %432 = load i32, ptr @hf_sane_option_constraint_type, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0) #4
  %434 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %426) #4
  %435 = icmp slt i32 %434, 4
  br i1 %435, label %dissect_sane_word.exit93.thread.i.i, label %dissect_sane_word.exit93.i.i

dissect_sane_word.exit93.thread.i.i:              ; preds = %tvb_skip_bytes.exit.i.i
  %436 = tail call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @sane_constraint_type_names, ptr noundef nonnull @.str.188) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %429, ptr noundef nonnull @.str.206, ptr noundef %436) #4
  br label %.loopexit.i.i

dissect_sane_word.exit93.i.i:                     ; preds = %tvb_skip_bytes.exit.i.i
  %437 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %426) #4
  %438 = add i32 %426, 4
  store i32 %438, ptr %8, align 8
  %439 = add i32 %427, 4
  store i32 %439, ptr %9, align 4
  %440 = tail call ptr @val_to_str(i32 noundef %437, ptr noundef nonnull @sane_constraint_type_names, ptr noundef nonnull @.str.188) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %429, ptr noundef nonnull @.str.206, ptr noundef %440) #4
  switch i32 %437, label %.loopexit.i.i [
    i32 3, label %441
    i32 2, label %477
    i32 1, label %515
  ]

441:                                              ; preds = %dissect_sane_word.exit93.i.i
  %442 = load i32, ptr @hf_sane_array_length, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %442, ptr noundef %0, i32 noundef %438, i32 noundef 4, i32 noundef 0) #4
  %444 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %438) #4
  %445 = icmp slt i32 %444, 4
  br i1 %445, label %.loopexit.i.i, label %dissect_sane_word.exit94.i.i

dissect_sane_word.exit94.i.i:                     ; preds = %441
  %446 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %438) #4
  %447 = add i32 %426, 8
  store i32 %447, ptr %8, align 8
  %448 = add i32 %427, 8
  store i32 %448, ptr %9, align 4
  %449 = icmp sgt i32 %446, 0
  br i1 %449, label %.lr.ph133.i.i, label %.loopexit.i.i

.lr.ph133.i.i:                                    ; preds = %dissect_sane_word.exit94.i.i, %tvb_read_sane_string.exit.i.i
  %450 = phi i32 [ %466, %tvb_read_sane_string.exit.i.i ], [ %448, %dissect_sane_word.exit94.i.i ]
  %451 = phi i32 [ %467, %tvb_read_sane_string.exit.i.i ], [ %447, %dissect_sane_word.exit94.i.i ]
  %.081132.i.i = phi i32 [ %476, %tvb_read_sane_string.exit.i.i ], [ 0, %dissect_sane_word.exit94.i.i ]
  %452 = load i32, ptr @hf_sane_option_possible_string_value, align 4
  %.val.i30.i = load ptr, ptr %287, align 8
  %453 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %451) #4
  %454 = icmp slt i32 %453, 4
  br i1 %454, label %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge, label %455

.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge: ; preds = %.lr.ph133.i.i
  %.pre93 = add i32 %451, 4
  br label %tvb_read_sane_string.exit.i.i

455:                                              ; preds = %.lr.ph133.i.i
  %456 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %451) #4
  %457 = add i32 %451, 4
  store i32 %457, ptr %8, align 8
  %458 = add i32 %450, 4
  store i32 %458, ptr %9, align 4
  %459 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %457) #4
  %460 = icmp slt i32 %459, %456
  br i1 %460, label %tvb_read_sane_string.exit.i.i, label %461

461:                                              ; preds = %455
  %462 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i30.i, ptr noundef %0, i32 noundef %457, i32 noundef %456, i32 noundef 0) #4
  %463 = add i32 %457, %456
  store i32 %463, ptr %8, align 8
  %464 = add i32 %458, %456
  store i32 %464, ptr %9, align 4
  %465 = add i32 %456, 4
  br label %tvb_read_sane_string.exit.i.i

tvb_read_sane_string.exit.i.i:                    ; preds = %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge, %461, %455
  %.pre-phi94 = phi i32 [ %.pre93, %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %457, %461 ], [ %457, %455 ]
  %466 = phi i32 [ %450, %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %464, %461 ], [ %458, %455 ]
  %467 = phi i32 [ %451, %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %463, %461 ], [ %457, %455 ]
  %.0128.i.i = phi ptr [ @.str.176, %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %462, %461 ], [ @.str.176, %455 ]
  %.0.i101.i.i = phi i32 [ 0, %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %465, %461 ], [ 0, %455 ]
  %468 = load i32, ptr @hf_sane_string, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %468, ptr noundef %0, i32 noundef %451, i32 noundef %.0.i101.i.i, i32 noundef 0) #4
  %470 = load i32, ptr @ett_sane_string, align 4
  %471 = tail call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %469, ptr noundef nonnull @.str.207, ptr noundef %.0128.i.i) #4
  %472 = load i32, ptr @hf_sane_string_length, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %0, i32 noundef %451, i32 noundef 4, i32 noundef 0) #4
  %474 = add i32 %.0.i101.i.i, -4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %452, ptr noundef %0, i32 noundef %.pre-phi94, i32 noundef %474, i32 noundef 0) #4
  %476 = add nuw nsw i32 %.081132.i.i, 1
  %exitcond137.not.i.i = icmp eq i32 %476, %446
  br i1 %exitcond137.not.i.i, label %.loopexit.i.i, label %.lr.ph133.i.i, !llvm.loop !18

477:                                              ; preds = %dissect_sane_word.exit93.i.i
  %478 = load i32, ptr @hf_sane_array_length, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %478, ptr noundef %0, i32 noundef %438, i32 noundef 4, i32 noundef 0) #4
  %480 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %438) #4
  %481 = icmp slt i32 %480, 4
  br i1 %481, label %.loopexit.i.i, label %dissect_sane_word.exit95.i.i

dissect_sane_word.exit95.i.i:                     ; preds = %477
  %482 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %438) #4
  %483 = add i32 %426, 8
  store i32 %483, ptr %8, align 8
  %484 = add i32 %427, 8
  store i32 %484, ptr %9, align 4
  %485 = icmp sgt i32 %482, 0
  br i1 %485, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %dissect_sane_word.exit95.i.i
  %.not.i.i.i = icmp eq i32 %.0126.i.i, 0
  br label %486

486:                                              ; preds = %append_option_value.exit.i.i, %.lr.ph.i.i
  %487 = phi i32 [ %484, %.lr.ph.i.i ], [ %497, %append_option_value.exit.i.i ]
  %488 = phi i32 [ %483, %.lr.ph.i.i ], [ %498, %append_option_value.exit.i.i ]
  %.082131.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %514, %append_option_value.exit.i.i ]
  %489 = load i32, ptr @hf_sane_option_possible_word_value, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %489, ptr noundef %0, i32 noundef %488, i32 noundef 4, i32 noundef 0) #4
  %491 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %488) #4
  %492 = icmp slt i32 %491, 4
  br i1 %492, label %dissect_sane_word.exit96.i.i, label %493

493:                                              ; preds = %486
  %494 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %488) #4
  %495 = add i32 %488, 4
  store i32 %495, ptr %8, align 8
  %496 = add i32 %487, 4
  store i32 %496, ptr %9, align 4
  br label %dissect_sane_word.exit96.i.i

dissect_sane_word.exit96.i.i:                     ; preds = %493, %486
  %497 = phi i32 [ %487, %486 ], [ %496, %493 ]
  %498 = phi i32 [ %488, %486 ], [ %495, %493 ]
  %.0119.i.i = phi i32 [ 0, %486 ], [ %494, %493 ]
  switch i32 %.0125.i.i, label %append_option_value.exit.i.i [
    i32 1, label %499
    i32 2, label %503
    i32 0, label %509
  ]

499:                                              ; preds = %dissect_sane_word.exit96.i.i
  br i1 %.not.i.i.i, label %502, label %500

500:                                              ; preds = %499
  %501 = tail call ptr @val_to_str_const(i32 noundef %.0126.i.i, ptr noundef nonnull @sane_option_unit_suffixes, ptr noundef nonnull @.str.209) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef nonnull @.str.208, i32 noundef %.0119.i.i, ptr noundef %501) #4
  br label %append_option_value.exit.i.i

502:                                              ; preds = %499
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef nonnull @.str.181, i32 noundef %.0119.i.i) #4
  br label %append_option_value.exit.i.i

503:                                              ; preds = %dissect_sane_word.exit96.i.i
  %504 = sitofp i32 %.0119.i.i to double
  %505 = fmul double %504, 0x3EF0000000000000
  br i1 %.not.i.i.i, label %508, label %506

506:                                              ; preds = %503
  %507 = tail call ptr @val_to_str_const(i32 noundef %.0126.i.i, ptr noundef nonnull @sane_option_unit_suffixes, ptr noundef nonnull @.str.209) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef nonnull @.str.210, double noundef %505, ptr noundef %507) #4
  br label %append_option_value.exit.i.i

508:                                              ; preds = %503
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef nonnull @.str.180, double noundef %505) #4
  br label %append_option_value.exit.i.i

509:                                              ; preds = %dissect_sane_word.exit96.i.i
  %510 = icmp eq i32 %.0119.i.i, 1
  %511 = icmp eq i32 %.0119.i.i, 0
  %512 = select i1 %511, ptr @.str.212, ptr @.str.213
  %513 = select i1 %510, ptr @.str.211, ptr %512
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef nonnull @.str.186, ptr noundef nonnull %513) #4
  br label %append_option_value.exit.i.i

append_option_value.exit.i.i:                     ; preds = %509, %508, %506, %502, %500, %dissect_sane_word.exit96.i.i
  %514 = add nuw nsw i32 %.082131.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %514, %482
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %486, !llvm.loop !19

515:                                              ; preds = %dissect_sane_word.exit93.i.i
  %516 = load i32, ptr @hf_sane_pointer_value, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %516, ptr noundef %0, i32 noundef %438, i32 noundef 4, i32 noundef 0) #4
  %518 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %438) #4
  %519 = icmp slt i32 %518, 4
  br i1 %519, label %dissect_sane_word.exit97.i.i, label %520

520:                                              ; preds = %515
  %521 = add i32 %426, 8
  store i32 %521, ptr %8, align 8
  %522 = add i32 %427, 8
  store i32 %522, ptr %9, align 4
  br label %dissect_sane_word.exit97.i.i

dissect_sane_word.exit97.i.i:                     ; preds = %520, %515
  %523 = phi i32 [ %439, %515 ], [ %522, %520 ]
  %524 = phi i32 [ %438, %515 ], [ %521, %520 ]
  %525 = load i32, ptr @hf_sane_option_range_min, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %525, ptr noundef %0, i32 noundef %524, i32 noundef 4, i32 noundef 0) #4
  %527 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %524) #4
  %528 = icmp slt i32 %527, 4
  br i1 %528, label %dissect_sane_word.exit98.i.i, label %529

529:                                              ; preds = %dissect_sane_word.exit97.i.i
  %530 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %524) #4
  %531 = add i32 %524, 4
  store i32 %531, ptr %8, align 8
  %532 = add i32 %523, 4
  store i32 %532, ptr %9, align 4
  br label %dissect_sane_word.exit98.i.i

dissect_sane_word.exit98.i.i:                     ; preds = %529, %dissect_sane_word.exit97.i.i
  %533 = phi i32 [ %524, %dissect_sane_word.exit97.i.i ], [ %531, %529 ]
  %534 = phi i32 [ %523, %dissect_sane_word.exit97.i.i ], [ %532, %529 ]
  %.0122.i.i = phi i32 [ 0, %dissect_sane_word.exit97.i.i ], [ %530, %529 ]
  tail call fastcc void @append_option_value(ptr noundef %526, i32 noundef %.0122.i.i, i32 noundef %.0126.i.i, i32 noundef %.0125.i.i)
  %535 = load i32, ptr @hf_sane_option_range_max, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %535, ptr noundef %0, i32 noundef %533, i32 noundef 4, i32 noundef 0) #4
  %537 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %533) #4
  %538 = icmp slt i32 %537, 4
  br i1 %538, label %dissect_sane_word.exit99.i.i, label %539

539:                                              ; preds = %dissect_sane_word.exit98.i.i
  %540 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %533) #4
  %541 = add i32 %533, 4
  store i32 %541, ptr %8, align 8
  %542 = add i32 %534, 4
  store i32 %542, ptr %9, align 4
  br label %dissect_sane_word.exit99.i.i

dissect_sane_word.exit99.i.i:                     ; preds = %539, %dissect_sane_word.exit98.i.i
  %543 = phi i32 [ %533, %dissect_sane_word.exit98.i.i ], [ %541, %539 ]
  %544 = phi i32 [ %534, %dissect_sane_word.exit98.i.i ], [ %542, %539 ]
  %.0121.i.i = phi i32 [ 0, %dissect_sane_word.exit98.i.i ], [ %540, %539 ]
  tail call fastcc void @append_option_value(ptr noundef %536, i32 noundef %.0121.i.i, i32 noundef %.0126.i.i, i32 noundef %.0125.i.i)
  %545 = load i32, ptr @hf_sane_option_range_quant, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %545, ptr noundef %0, i32 noundef %543, i32 noundef 4, i32 noundef 0) #4
  %547 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %543) #4
  %548 = icmp slt i32 %547, 4
  br i1 %548, label %dissect_sane_word.exit100.i.i, label %549

549:                                              ; preds = %dissect_sane_word.exit99.i.i
  %550 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %543) #4
  %551 = add i32 %543, 4
  store i32 %551, ptr %8, align 8
  %552 = add i32 %544, 4
  store i32 %552, ptr %9, align 4
  br label %dissect_sane_word.exit100.i.i

dissect_sane_word.exit100.i.i:                    ; preds = %549, %dissect_sane_word.exit99.i.i
  %553 = phi i32 [ %543, %dissect_sane_word.exit99.i.i ], [ %551, %549 ]
  %554 = phi i32 [ %544, %dissect_sane_word.exit99.i.i ], [ %552, %549 ]
  %.0120.i.i = phi i32 [ 0, %dissect_sane_word.exit99.i.i ], [ %550, %549 ]
  tail call fastcc void @append_option_value(ptr noundef %546, i32 noundef %.0120.i.i, i32 noundef %.0126.i.i, i32 noundef %.0125.i.i)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %append_option_value.exit.i.i, %tvb_read_sane_string.exit.i.i, %dissect_sane_word.exit100.i.i, %dissect_sane_word.exit95.i.i, %477, %dissect_sane_word.exit94.i.i, %441, %dissect_sane_word.exit93.i.i, %dissect_sane_word.exit93.thread.i.i
  %555 = phi i32 [ %553, %dissect_sane_word.exit100.i.i ], [ %483, %dissect_sane_word.exit95.i.i ], [ %438, %477 ], [ %447, %dissect_sane_word.exit94.i.i ], [ %438, %441 ], [ %438, %dissect_sane_word.exit93.i.i ], [ %426, %dissect_sane_word.exit93.thread.i.i ], [ %467, %tvb_read_sane_string.exit.i.i ], [ %498, %append_option_value.exit.i.i ]
  %556 = phi i32 [ %554, %dissect_sane_word.exit100.i.i ], [ %484, %dissect_sane_word.exit95.i.i ], [ %439, %477 ], [ %448, %dissect_sane_word.exit94.i.i ], [ %439, %441 ], [ %439, %dissect_sane_word.exit93.i.i ], [ %427, %dissect_sane_word.exit93.thread.i.i ], [ %466, %tvb_read_sane_string.exit.i.i ], [ %497, %append_option_value.exit.i.i ]
  %557 = sub i32 %555, %426
  tail call void @proto_item_set_len(ptr noundef %429, i32 noundef %557) #4
  %558 = sub i32 %555, %289
  tail call void @proto_item_set_len(ptr noundef %292, i32 noundef %558) #4
  %559 = add nuw nsw i32 %.0134.i.i, 1
  %exitcond138.not.i.i = icmp eq i32 %559, %285
  br i1 %exitcond138.not.i.i, label %dissect_sane_request.exit, label %288, !llvm.loop !20

560:                                              ; preds = %195
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %21, ptr noundef null)
  %561 = load i32, ptr @hf_sane_data_port, align 4
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr %8, align 8
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 4, i32 noundef 0) #4
  %565 = tail call i32 @tvb_captured_length_remaining(ptr noundef %562, i32 noundef %563) #4
  %566 = icmp slt i32 %565, 4
  br i1 %566, label %dissect_sane_word.exit.i32.i, label %567

567:                                              ; preds = %560
  %568 = add i32 %563, 4
  store i32 %568, ptr %8, align 8
  %569 = load i32, ptr %9, align 4
  %570 = add i32 %569, 4
  store i32 %570, ptr %9, align 4
  br label %dissect_sane_word.exit.i32.i

dissect_sane_word.exit.i32.i:                     ; preds = %567, %560
  %571 = phi i32 [ %563, %560 ], [ %568, %567 ]
  %572 = load i32, ptr @hf_sane_byte_order, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %572, ptr noundef %562, i32 noundef %571, i32 noundef 4, i32 noundef 0) #4
  %574 = tail call i32 @tvb_captured_length_remaining(ptr noundef %562, i32 noundef %571) #4
  %575 = icmp slt i32 %574, 4
  br i1 %575, label %dissect_sane_net_start_response.exit.i, label %576

576:                                              ; preds = %dissect_sane_word.exit.i32.i
  %577 = add i32 %571, 4
  store i32 %577, ptr %8, align 8
  %578 = load i32, ptr %9, align 4
  %579 = add i32 %578, 4
  store i32 %579, ptr %9, align 4
  br label %dissect_sane_net_start_response.exit.i

dissect_sane_net_start_response.exit.i:           ; preds = %576, %dissect_sane_word.exit.i32.i
  %580 = phi i32 [ %571, %dissect_sane_word.exit.i32.i ], [ %577, %576 ]
  %581 = load i32, ptr @hf_sane_resource_name, align 4
  %582 = getelementptr i8, ptr %1, i64 408
  %.val.i33.i = load ptr, ptr %582, align 8
  %583 = tail call i32 @tvb_captured_length_remaining(ptr noundef %562, i32 noundef %580) #4
  %584 = icmp slt i32 %583, 4
  br i1 %584, label %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge, label %585

dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge: ; preds = %dissect_sane_net_start_response.exit.i
  %.pre95 = add i32 %580, 4
  br label %tvb_read_sane_string.exit43

585:                                              ; preds = %dissect_sane_net_start_response.exit.i
  %586 = tail call i32 @tvb_get_ntohl(ptr noundef %562, i32 noundef %580) #4
  %587 = add i32 %580, 4
  store i32 %587, ptr %8, align 8
  %588 = load i32, ptr %9, align 4
  %589 = add i32 %588, 4
  store i32 %589, ptr %9, align 4
  %590 = tail call i32 @tvb_captured_length_remaining(ptr noundef %562, i32 noundef %587) #4
  %591 = icmp slt i32 %590, %586
  br i1 %591, label %tvb_read_sane_string.exit43, label %592

592:                                              ; preds = %585
  %593 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i33.i, ptr noundef %562, i32 noundef %587, i32 noundef %586, i32 noundef 0) #4
  %594 = add i32 %587, %586
  store i32 %594, ptr %8, align 8
  %595 = add i32 %589, %586
  store i32 %595, ptr %9, align 4
  %596 = add i32 %586, 4
  br label %tvb_read_sane_string.exit43

tvb_read_sane_string.exit43:                      ; preds = %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge, %585, %592
  %.pre-phi96 = phi i32 [ %.pre95, %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge ], [ %587, %585 ], [ %587, %592 ]
  %.076 = phi ptr [ @.str.176, %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge ], [ @.str.176, %585 ], [ %593, %592 ]
  %.0.i42 = phi i32 [ 0, %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge ], [ 0, %585 ], [ %596, %592 ]
  %597 = load i32, ptr @hf_sane_string, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %597, ptr noundef %562, i32 noundef %580, i32 noundef %.0.i42, i32 noundef 0) #4
  %599 = load i32, ptr @ett_sane_string, align 4
  %600 = tail call ptr @proto_item_add_subtree(ptr noundef %598, i32 noundef %599) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %598, ptr noundef nonnull @.str.182, ptr noundef %.076) #4
  %601 = load i32, ptr @hf_sane_string_length, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %562, i32 noundef %580, i32 noundef 4, i32 noundef 0) #4
  %603 = add i32 %.0.i42, -4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %581, ptr noundef %562, i32 noundef %.pre-phi96, i32 noundef %603, i32 noundef 0) #4
  br label %dissect_sane_request.exit

605:                                              ; preds = %195
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %21, ptr noundef null)
  %606 = load i32, ptr @hf_sane_frame_format, align 4
  %607 = load ptr, ptr %7, align 8
  %608 = load i32, ptr %8, align 8
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 4, i32 noundef 0) #4
  %610 = tail call i32 @tvb_captured_length_remaining(ptr noundef %607, i32 noundef %608) #4
  %611 = icmp slt i32 %610, 4
  br i1 %611, label %dissect_sane_word.exit.i35.i, label %612

612:                                              ; preds = %605
  %613 = add i32 %608, 4
  store i32 %613, ptr %8, align 8
  %614 = load i32, ptr %9, align 4
  %615 = add i32 %614, 4
  store i32 %615, ptr %9, align 4
  br label %dissect_sane_word.exit.i35.i

dissect_sane_word.exit.i35.i:                     ; preds = %612, %605
  %616 = phi i32 [ %608, %605 ], [ %613, %612 ]
  %617 = load i32, ptr @hf_sane_scan_is_last_frame, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %617, ptr noundef %607, i32 noundef %616, i32 noundef 4, i32 noundef 0) #4
  %619 = tail call i32 @tvb_captured_length_remaining(ptr noundef %607, i32 noundef %616) #4
  %620 = icmp slt i32 %619, 4
  br i1 %620, label %dissect_sane_word.exit15.i.i, label %621

621:                                              ; preds = %dissect_sane_word.exit.i35.i
  %622 = add i32 %616, 4
  store i32 %622, ptr %8, align 8
  %623 = load i32, ptr %9, align 4
  %624 = add i32 %623, 4
  store i32 %624, ptr %9, align 4
  br label %dissect_sane_word.exit15.i.i

dissect_sane_word.exit15.i.i:                     ; preds = %621, %dissect_sane_word.exit.i35.i
  %625 = phi i32 [ %616, %dissect_sane_word.exit.i35.i ], [ %622, %621 ]
  %626 = load i32, ptr @hf_sane_scan_bytes_per_line, align 4
  %627 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %626, ptr noundef %607, i32 noundef %625, i32 noundef 4, i32 noundef 0) #4
  %628 = tail call i32 @tvb_captured_length_remaining(ptr noundef %607, i32 noundef %625) #4
  %629 = icmp slt i32 %628, 4
  br i1 %629, label %dissect_sane_word.exit16.i.i, label %630

630:                                              ; preds = %dissect_sane_word.exit15.i.i
  %631 = add i32 %625, 4
  store i32 %631, ptr %8, align 8
  %632 = load i32, ptr %9, align 4
  %633 = add i32 %632, 4
  store i32 %633, ptr %9, align 4
  br label %dissect_sane_word.exit16.i.i

dissect_sane_word.exit16.i.i:                     ; preds = %630, %dissect_sane_word.exit15.i.i
  %634 = phi i32 [ %625, %dissect_sane_word.exit15.i.i ], [ %631, %630 ]
  %635 = load i32, ptr @hf_sane_scan_pixels_per_line, align 4
  %636 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %635, ptr noundef %607, i32 noundef %634, i32 noundef 4, i32 noundef 0) #4
  %637 = tail call i32 @tvb_captured_length_remaining(ptr noundef %607, i32 noundef %634) #4
  %638 = icmp slt i32 %637, 4
  br i1 %638, label %dissect_sane_word.exit17.i.i, label %639

639:                                              ; preds = %dissect_sane_word.exit16.i.i
  %640 = add i32 %634, 4
  store i32 %640, ptr %8, align 8
  %641 = load i32, ptr %9, align 4
  %642 = add i32 %641, 4
  store i32 %642, ptr %9, align 4
  br label %dissect_sane_word.exit17.i.i

dissect_sane_word.exit17.i.i:                     ; preds = %639, %dissect_sane_word.exit16.i.i
  %643 = phi i32 [ %634, %dissect_sane_word.exit16.i.i ], [ %640, %639 ]
  %644 = load i32, ptr @hf_sane_scan_line_count, align 4
  %645 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %644, ptr noundef %607, i32 noundef %643, i32 noundef 4, i32 noundef 0) #4
  %646 = tail call i32 @tvb_captured_length_remaining(ptr noundef %607, i32 noundef %643) #4
  %647 = icmp slt i32 %646, 4
  br i1 %647, label %dissect_sane_word.exit18.i.i, label %648

648:                                              ; preds = %dissect_sane_word.exit17.i.i
  %649 = add i32 %643, 4
  store i32 %649, ptr %8, align 8
  %650 = load i32, ptr %9, align 4
  %651 = add i32 %650, 4
  store i32 %651, ptr %9, align 4
  br label %dissect_sane_word.exit18.i.i

dissect_sane_word.exit18.i.i:                     ; preds = %648, %dissect_sane_word.exit17.i.i
  %652 = phi i32 [ %643, %dissect_sane_word.exit17.i.i ], [ %649, %648 ]
  %653 = load i32, ptr @hf_sane_scan_pixel_depth, align 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %653, ptr noundef %607, i32 noundef %652, i32 noundef 4, i32 noundef 0) #4
  %655 = tail call i32 @tvb_captured_length_remaining(ptr noundef %607, i32 noundef %652) #4
  %656 = icmp slt i32 %655, 4
  br i1 %656, label %dissect_sane_request.exit, label %657

657:                                              ; preds = %dissect_sane_word.exit18.i.i
  %658 = add i32 %652, 4
  store i32 %658, ptr %8, align 8
  %659 = load i32, ptr %9, align 4
  %660 = add i32 %659, 4
  store i32 %660, ptr %9, align 4
  br label %dissect_sane_request.exit

661:                                              ; preds = %195
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %21, ptr noundef null)
  %662 = load ptr, ptr %7, align 8
  %663 = load i32, ptr %8, align 8
  %664 = load i32, ptr @hf_sane_control_option_info, align 4
  %665 = load i32, ptr @ett_sane_control_option_info, align 4
  %666 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef %665, ptr noundef nonnull @sane_control_option_info_bits, i32 noundef 0) #4
  %667 = tail call i32 @tvb_captured_length_remaining(ptr noundef %662, i32 noundef %663) #4
  %668 = icmp slt i32 %667, 4
  br i1 %668, label %dissect_sane_net_control_option_response.exit.i, label %669

669:                                              ; preds = %661
  %670 = add i32 %663, 4
  store i32 %670, ptr %8, align 8
  %671 = load i32, ptr %9, align 4
  %672 = add i32 %671, 4
  store i32 %672, ptr %9, align 4
  br label %dissect_sane_net_control_option_response.exit.i

dissect_sane_net_control_option_response.exit.i:  ; preds = %669, %661
  call fastcc void @dissect_control_option_value(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %21)
  %673 = load i32, ptr @hf_sane_resource_name, align 4
  %674 = getelementptr i8, ptr %1, i64 408
  %.val.i37.i = load ptr, ptr %674, align 8
  %675 = load i32, ptr %8, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = tail call i32 @tvb_captured_length_remaining(ptr noundef %676, i32 noundef %675) #4
  %678 = icmp slt i32 %677, 4
  br i1 %678, label %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge, label %679

dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge: ; preds = %dissect_sane_net_control_option_response.exit.i
  %.pre97 = add i32 %675, 4
  br label %tvb_read_sane_string.exit41

679:                                              ; preds = %dissect_sane_net_control_option_response.exit.i
  %680 = tail call i32 @tvb_get_ntohl(ptr noundef %676, i32 noundef %675) #4
  %681 = add i32 %675, 4
  store i32 %681, ptr %8, align 8
  %682 = load i32, ptr %9, align 4
  %683 = add i32 %682, 4
  store i32 %683, ptr %9, align 4
  %684 = tail call i32 @tvb_captured_length_remaining(ptr noundef %676, i32 noundef %681) #4
  %685 = icmp slt i32 %684, %680
  br i1 %685, label %tvb_read_sane_string.exit41, label %686

686:                                              ; preds = %679
  %687 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i37.i, ptr noundef %676, i32 noundef %681, i32 noundef %680, i32 noundef 0) #4
  %688 = add i32 %681, %680
  store i32 %688, ptr %8, align 8
  %689 = add i32 %683, %680
  store i32 %689, ptr %9, align 4
  %690 = add i32 %680, 4
  br label %tvb_read_sane_string.exit41

tvb_read_sane_string.exit41:                      ; preds = %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge, %679, %686
  %.pre-phi98 = phi i32 [ %.pre97, %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge ], [ %681, %679 ], [ %681, %686 ]
  %.077 = phi ptr [ @.str.176, %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge ], [ @.str.176, %679 ], [ %687, %686 ]
  %.0.i40 = phi i32 [ 0, %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge ], [ 0, %679 ], [ %690, %686 ]
  %691 = load i32, ptr @hf_sane_string, align 4
  %692 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %691, ptr noundef %676, i32 noundef %675, i32 noundef %.0.i40, i32 noundef 0) #4
  %693 = load i32, ptr @ett_sane_string, align 4
  %694 = tail call ptr @proto_item_add_subtree(ptr noundef %692, i32 noundef %693) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %692, ptr noundef nonnull @.str.182, ptr noundef %.077) #4
  %695 = load i32, ptr @hf_sane_string_length, align 4
  %696 = tail call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %676, i32 noundef %675, i32 noundef 4, i32 noundef 0) #4
  %697 = add i32 %.0.i40, -4
  %698 = tail call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %673, ptr noundef %676, i32 noundef %.pre-phi98, i32 noundef %697, i32 noundef 0) #4
  br label %dissect_sane_request.exit

699:                                              ; preds = %195
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %21, ptr noundef null)
  %700 = load i32, ptr @hf_sane_array_length, align 4
  %701 = load ptr, ptr %7, align 8
  %702 = load i32, ptr %8, align 8
  %703 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 4, i32 noundef 0) #4
  %704 = tail call i32 @tvb_captured_length_remaining(ptr noundef %701, i32 noundef %702) #4
  %705 = icmp slt i32 %704, 4
  br i1 %705, label %._crit_edge.i.i, label %dissect_sane_word.exit.i38.i

dissect_sane_word.exit.i38.i:                     ; preds = %699
  %706 = tail call i32 @tvb_get_ntohl(ptr noundef %701, i32 noundef %702) #4
  %707 = add i32 %702, 4
  store i32 %707, ptr %8, align 8
  %708 = load i32, ptr %9, align 4
  %709 = add i32 %708, 4
  store i32 %709, ptr %9, align 4
  %710 = add i32 %706, -1
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph.i39.i, label %._crit_edge.i.i

.lr.ph.i39.i:                                     ; preds = %dissect_sane_word.exit.i38.i
  %712 = getelementptr i8, ptr %1, i64 408
  br label %713

713:                                              ; preds = %tvb_read_sane_string.exit33, %.lr.ph.i39.i
  %714 = phi i32 [ %709, %.lr.ph.i39.i ], [ %815, %tvb_read_sane_string.exit33 ]
  %715 = phi i32 [ %707, %.lr.ph.i39.i ], [ %.pre.i, %tvb_read_sane_string.exit33 ]
  %.038.i.i = phi i32 [ 0, %.lr.ph.i39.i ], [ %825, %tvb_read_sane_string.exit33 ]
  %716 = load i32, ptr @hf_sane_device_descriptor, align 4
  %717 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %716, ptr noundef %701, i32 noundef %715, i32 noundef -1, i32 noundef 0) #4
  %718 = load i32, ptr @ett_sane_device_descriptor, align 4
  %719 = tail call ptr @proto_item_add_subtree(ptr noundef %717, i32 noundef %718) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %717, ptr noundef nonnull @.str.220, i32 noundef %.038.i.i) #4
  %720 = load i32, ptr @hf_sane_pointer_value, align 4
  %721 = tail call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %701, i32 noundef %715, i32 noundef 4, i32 noundef 0) #4
  %722 = tail call i32 @tvb_captured_length_remaining(ptr noundef %701, i32 noundef %715) #4
  %723 = icmp slt i32 %722, 4
  br i1 %723, label %dissect_sane_word.exit35.i.i, label %724

724:                                              ; preds = %713
  %725 = add i32 %715, 4
  store i32 %725, ptr %8, align 8
  %726 = add i32 %714, 4
  store i32 %726, ptr %9, align 4
  br label %dissect_sane_word.exit35.i.i

dissect_sane_word.exit35.i.i:                     ; preds = %724, %713
  %727 = phi i32 [ %714, %713 ], [ %726, %724 ]
  %728 = phi i32 [ %715, %713 ], [ %725, %724 ]
  %729 = load i32, ptr @hf_sane_device_name, align 4
  %.val34.i.i = load ptr, ptr %712, align 8
  %730 = tail call i32 @tvb_captured_length_remaining(ptr noundef %701, i32 noundef %728) #4
  %731 = icmp slt i32 %730, 4
  br i1 %731, label %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge, label %732

dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge: ; preds = %dissect_sane_word.exit35.i.i
  %.pre99 = add i32 %728, 4
  br label %tvb_read_sane_string.exit39

732:                                              ; preds = %dissect_sane_word.exit35.i.i
  %733 = tail call i32 @tvb_get_ntohl(ptr noundef %701, i32 noundef %728) #4
  %734 = add i32 %728, 4
  store i32 %734, ptr %8, align 8
  %735 = add i32 %727, 4
  store i32 %735, ptr %9, align 4
  %736 = tail call i32 @tvb_captured_length_remaining(ptr noundef %701, i32 noundef %734) #4
  %737 = icmp slt i32 %736, %733
  br i1 %737, label %tvb_read_sane_string.exit39, label %738

738:                                              ; preds = %732
  %739 = tail call ptr @tvb_get_string_enc(ptr noundef %.val34.i.i, ptr noundef %701, i32 noundef %734, i32 noundef %733, i32 noundef 0) #4
  %740 = add i32 %734, %733
  store i32 %740, ptr %8, align 8
  %741 = add i32 %735, %733
  store i32 %741, ptr %9, align 4
  %742 = add i32 %733, 4
  br label %tvb_read_sane_string.exit39

tvb_read_sane_string.exit39:                      ; preds = %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge, %732, %738
  %.pre-phi100 = phi i32 [ %.pre99, %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge ], [ %734, %732 ], [ %734, %738 ]
  %743 = phi i32 [ %727, %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge ], [ %735, %732 ], [ %741, %738 ]
  %744 = phi i32 [ %728, %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge ], [ %734, %732 ], [ %740, %738 ]
  %.078 = phi ptr [ @.str.176, %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge ], [ @.str.176, %732 ], [ %739, %738 ]
  %.0.i38 = phi i32 [ 0, %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge ], [ 0, %732 ], [ %742, %738 ]
  %745 = load i32, ptr @hf_sane_string, align 4
  %746 = tail call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %745, ptr noundef %701, i32 noundef %728, i32 noundef %.0.i38, i32 noundef 0) #4
  %747 = load i32, ptr @ett_sane_string, align 4
  %748 = tail call ptr @proto_item_add_subtree(ptr noundef %746, i32 noundef %747) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %746, ptr noundef nonnull @.str.177, ptr noundef %.078) #4
  %749 = load i32, ptr @hf_sane_string_length, align 4
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %701, i32 noundef %728, i32 noundef 4, i32 noundef 0) #4
  %751 = add i32 %.0.i38, -4
  %752 = tail call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %729, ptr noundef %701, i32 noundef %.pre-phi100, i32 noundef %751, i32 noundef 0) #4
  %753 = load i32, ptr @hf_sane_device_vendor, align 4
  %.val33.i.i = load ptr, ptr %712, align 8
  %754 = tail call i32 @tvb_captured_length_remaining(ptr noundef %701, i32 noundef %744) #4
  %755 = icmp slt i32 %754, 4
  br i1 %755, label %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge, label %756

tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge: ; preds = %tvb_read_sane_string.exit39
  %.pre101 = add i32 %744, 4
  br label %tvb_read_sane_string.exit37

756:                                              ; preds = %tvb_read_sane_string.exit39
  %757 = tail call i32 @tvb_get_ntohl(ptr noundef %701, i32 noundef %744) #4
  %758 = add i32 %744, 4
  store i32 %758, ptr %8, align 8
  %759 = add i32 %743, 4
  store i32 %759, ptr %9, align 4
  %760 = tail call i32 @tvb_captured_length_remaining(ptr noundef %701, i32 noundef %758) #4
  %761 = icmp slt i32 %760, %757
  br i1 %761, label %tvb_read_sane_string.exit37, label %762

762:                                              ; preds = %756
  %763 = tail call ptr @tvb_get_string_enc(ptr noundef %.val33.i.i, ptr noundef %701, i32 noundef %758, i32 noundef %757, i32 noundef 0) #4
  %764 = add i32 %758, %757
  store i32 %764, ptr %8, align 8
  %765 = add i32 %759, %757
  store i32 %765, ptr %9, align 4
  %766 = add i32 %757, 4
  br label %tvb_read_sane_string.exit37

tvb_read_sane_string.exit37:                      ; preds = %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge, %756, %762
  %.pre-phi102 = phi i32 [ %.pre101, %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge ], [ %758, %756 ], [ %758, %762 ]
  %767 = phi i32 [ %743, %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge ], [ %759, %756 ], [ %765, %762 ]
  %768 = phi i32 [ %744, %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge ], [ %758, %756 ], [ %764, %762 ]
  %.079 = phi ptr [ @.str.176, %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge ], [ @.str.176, %756 ], [ %763, %762 ]
  %.0.i36 = phi i32 [ 0, %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge ], [ 0, %756 ], [ %766, %762 ]
  %769 = load i32, ptr @hf_sane_string, align 4
  %770 = tail call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %769, ptr noundef %701, i32 noundef %744, i32 noundef %.0.i36, i32 noundef 0) #4
  %771 = load i32, ptr @ett_sane_string, align 4
  %772 = tail call ptr @proto_item_add_subtree(ptr noundef %770, i32 noundef %771) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %770, ptr noundef nonnull @.str.221, ptr noundef %.079) #4
  %773 = load i32, ptr @hf_sane_string_length, align 4
  %774 = tail call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %701, i32 noundef %744, i32 noundef 4, i32 noundef 0) #4
  %775 = add i32 %.0.i36, -4
  %776 = tail call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %753, ptr noundef %701, i32 noundef %.pre-phi102, i32 noundef %775, i32 noundef 0) #4
  %777 = load i32, ptr @hf_sane_device_model, align 4
  %.val32.i.i = load ptr, ptr %712, align 8
  %778 = tail call i32 @tvb_captured_length_remaining(ptr noundef %701, i32 noundef %768) #4
  %779 = icmp slt i32 %778, 4
  br i1 %779, label %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge, label %780

tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge: ; preds = %tvb_read_sane_string.exit37
  %.pre103 = add i32 %768, 4
  br label %tvb_read_sane_string.exit35

780:                                              ; preds = %tvb_read_sane_string.exit37
  %781 = tail call i32 @tvb_get_ntohl(ptr noundef %701, i32 noundef %768) #4
  %782 = add i32 %768, 4
  store i32 %782, ptr %8, align 8
  %783 = add i32 %767, 4
  store i32 %783, ptr %9, align 4
  %784 = tail call i32 @tvb_captured_length_remaining(ptr noundef %701, i32 noundef %782) #4
  %785 = icmp slt i32 %784, %781
  br i1 %785, label %tvb_read_sane_string.exit35, label %786

786:                                              ; preds = %780
  %787 = tail call ptr @tvb_get_string_enc(ptr noundef %.val32.i.i, ptr noundef %701, i32 noundef %782, i32 noundef %781, i32 noundef 0) #4
  %788 = add i32 %782, %781
  store i32 %788, ptr %8, align 8
  %789 = add i32 %783, %781
  store i32 %789, ptr %9, align 4
  %790 = add i32 %781, 4
  br label %tvb_read_sane_string.exit35

tvb_read_sane_string.exit35:                      ; preds = %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge, %780, %786
  %.pre-phi104 = phi i32 [ %.pre103, %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge ], [ %782, %780 ], [ %782, %786 ]
  %791 = phi i32 [ %767, %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge ], [ %783, %780 ], [ %789, %786 ]
  %792 = phi i32 [ %768, %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge ], [ %782, %780 ], [ %788, %786 ]
  %.080 = phi ptr [ @.str.176, %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge ], [ @.str.176, %780 ], [ %787, %786 ]
  %.0.i34 = phi i32 [ 0, %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge ], [ 0, %780 ], [ %790, %786 ]
  %793 = load i32, ptr @hf_sane_string, align 4
  %794 = tail call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %793, ptr noundef %701, i32 noundef %768, i32 noundef %.0.i34, i32 noundef 0) #4
  %795 = load i32, ptr @ett_sane_string, align 4
  %796 = tail call ptr @proto_item_add_subtree(ptr noundef %794, i32 noundef %795) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %794, ptr noundef nonnull @.str.222, ptr noundef %.080) #4
  %797 = load i32, ptr @hf_sane_string_length, align 4
  %798 = tail call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %701, i32 noundef %768, i32 noundef 4, i32 noundef 0) #4
  %799 = add i32 %.0.i34, -4
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %777, ptr noundef %701, i32 noundef %.pre-phi104, i32 noundef %799, i32 noundef 0) #4
  %801 = load i32, ptr @hf_sane_device_type, align 4
  %.val.i41.i = load ptr, ptr %712, align 8
  %802 = tail call i32 @tvb_captured_length_remaining(ptr noundef %701, i32 noundef %792) #4
  %803 = icmp slt i32 %802, 4
  br i1 %803, label %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge, label %804

tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge: ; preds = %tvb_read_sane_string.exit35
  %.pre105 = add i32 %792, 4
  br label %tvb_read_sane_string.exit33

804:                                              ; preds = %tvb_read_sane_string.exit35
  %805 = tail call i32 @tvb_get_ntohl(ptr noundef %701, i32 noundef %792) #4
  %806 = add i32 %792, 4
  store i32 %806, ptr %8, align 8
  %807 = add i32 %791, 4
  store i32 %807, ptr %9, align 4
  %808 = tail call i32 @tvb_captured_length_remaining(ptr noundef %701, i32 noundef %806) #4
  %809 = icmp slt i32 %808, %805
  br i1 %809, label %tvb_read_sane_string.exit33, label %810

810:                                              ; preds = %804
  %811 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i41.i, ptr noundef %701, i32 noundef %806, i32 noundef %805, i32 noundef 0) #4
  %812 = add i32 %806, %805
  store i32 %812, ptr %8, align 8
  %813 = add i32 %807, %805
  store i32 %813, ptr %9, align 4
  %814 = add i32 %805, 4
  br label %tvb_read_sane_string.exit33

tvb_read_sane_string.exit33:                      ; preds = %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge, %804, %810
  %.pre-phi106 = phi i32 [ %.pre105, %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge ], [ %806, %804 ], [ %806, %810 ]
  %815 = phi i32 [ %791, %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge ], [ %807, %804 ], [ %813, %810 ]
  %.pre.i = phi i32 [ %792, %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge ], [ %806, %804 ], [ %812, %810 ]
  %.081 = phi ptr [ @.str.176, %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge ], [ @.str.176, %804 ], [ %811, %810 ]
  %.0.i32 = phi i32 [ 0, %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge ], [ 0, %804 ], [ %814, %810 ]
  %816 = load i32, ptr @hf_sane_string, align 4
  %817 = tail call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %816, ptr noundef %701, i32 noundef %792, i32 noundef %.0.i32, i32 noundef 0) #4
  %818 = load i32, ptr @ett_sane_string, align 4
  %819 = tail call ptr @proto_item_add_subtree(ptr noundef %817, i32 noundef %818) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %817, ptr noundef nonnull @.str.223, ptr noundef %.081) #4
  %820 = load i32, ptr @hf_sane_string_length, align 4
  %821 = tail call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %701, i32 noundef %792, i32 noundef 4, i32 noundef 0) #4
  %822 = add i32 %.0.i32, -4
  %823 = tail call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %801, ptr noundef %701, i32 noundef %.pre-phi106, i32 noundef %822, i32 noundef 0) #4
  %824 = sub i32 %.pre.i, %715
  tail call void @proto_item_set_len(ptr noundef %717, i32 noundef %824) #4
  %825 = add nuw nsw i32 %.038.i.i, 1
  %exitcond.not.i42.i = icmp eq i32 %825, %710
  br i1 %exitcond.not.i42.i, label %._crit_edge.i.i, label %713, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %tvb_read_sane_string.exit33, %dissect_sane_word.exit.i38.i, %699
  %826 = phi i32 [ %707, %dissect_sane_word.exit.i38.i ], [ %702, %699 ], [ %.pre.i, %tvb_read_sane_string.exit33 ]
  %827 = load i32, ptr @hf_sane_pointer_value, align 4
  %828 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %827, ptr noundef %701, i32 noundef %826, i32 noundef 4, i32 noundef 0) #4
  %829 = tail call i32 @tvb_captured_length_remaining(ptr noundef %701, i32 noundef %826) #4
  %830 = icmp slt i32 %829, 4
  br i1 %830, label %dissect_sane_request.exit, label %831

831:                                              ; preds = %._crit_edge.i.i
  %832 = add i32 %826, 4
  store i32 %832, ptr %8, align 8
  %833 = load i32, ptr %9, align 4
  %834 = add i32 %833, 4
  store i32 %834, ptr %9, align 4
  br label %dissect_sane_request.exit

835:                                              ; preds = %195, %195, %195
  %836 = load i32, ptr @hf_sane_dummy_value, align 4
  %837 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %836, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %838 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %839 = icmp slt i32 %838, 4
  br i1 %839, label %dissect_sane_request.exit, label %840

840:                                              ; preds = %835
  store i32 4, ptr %8, align 8
  store i32 4, ptr %9, align 4
  br label %dissect_sane_request.exit

dissect_sane_request.exit:                        ; preds = %.loopexit.i.i, %840, %835, %831, %._crit_edge.i.i, %tvb_read_sane_string.exit41, %657, %dissect_sane_word.exit18.i.i, %tvb_read_sane_string.exit43, %dissect_sane_word.exit.i.i19, %280, %tvb_read_sane_string.exit51, %dissect_sane_net_init_response.exit.i, %195, %tvb_read_sane_string.exit, %129, %124, %dissect_sane_net_control_option_request.exit.i, %tvb_read_sane_string.exit29, %tvb_read_sane_string.exit31, %dissect_sane_word.exit.i
  %841 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %841) #4
  %842 = load i32, ptr %9, align 4
  ret i32 %842
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @tvb_read_sane_word(ptr nocapture noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %3, i32 noundef %5) #4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %4, align 8
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11) #4
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load <2 x i32>, ptr %4, align 8
  %15 = add <2 x i32> %14, <i32 4, i32 4>
  store <2 x i32> %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %2, %13
  %.0 = phi i32 [ 4, %13 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tvb_read_sane_string(ptr nocapture noundef %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %4, i32 noundef %6) #4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %tvb_read_sane_word.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %5, align 8
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11) #4
  %13 = load <2 x i32>, ptr %5, align 8
  %14 = add <2 x i32> %13, <i32 4, i32 4>
  store <2 x i32> %14, ptr %5, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = extractelement <2 x i32> %14, i64 0
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %16) #4
  %18 = icmp slt i32 %17, %12
  br i1 %18, label %tvb_read_sane_word.exit.thread, label %19

19:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %5, align 8
  %23 = tail call ptr @tvb_get_string_enc(ptr noundef %1, ptr noundef %21, i32 noundef %22, i32 noundef %12, i32 noundef 0) #4
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %20, %19
  %25 = load <2 x i32>, ptr %5, align 8
  %26 = insertelement <2 x i32> poison, i32 %12, i64 0
  %27 = shufflevector <2 x i32> %26, <2 x i32> poison, <2 x i32> zeroinitializer
  %28 = add <2 x i32> %25, %27
  store <2 x i32> %28, ptr %5, align 8
  %29 = add i32 %12, 4
  br label %tvb_read_sane_word.exit.thread

tvb_read_sane_word.exit.thread:                   ; preds = %3, %9, %24
  %.0 = phi i32 [ %29, %24 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_sane_expected_response_type(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 50
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call ptr @wmem_file_scope() #4
  %10 = load i32, ptr @proto_sane, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef nonnull %1, i32 noundef %10, i32 noundef 0) #4
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %18, label %12

12:                                               ; preds = %8, %2
  %13 = tail call ptr @wmem_file_scope() #4
  %14 = load i32, ptr @proto_sane, align 4
  %15 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef nonnull %1, i32 noundef %14, i32 noundef 0) #4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  br label %34

18:                                               ; preds = %8
  %19 = load i8, ptr %0, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 0, ptr %22, align 4
  br label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %25, %26, %18
  %.0 = phi i32 [ 9, %25 ], [ %28, %26 ], [ -1, %18 ]
  %30 = tail call ptr @wmem_file_scope() #4
  %31 = load i32, ptr @proto_sane, align 4
  %32 = sext i32 %.0 to i64
  %33 = inttoptr i64 %32 to ptr
  tail call void @p_add_proto_data(ptr noundef %30, ptr noundef nonnull %1, i32 noundef %31, i32 noundef 0, ptr noundef %33) #4
  br label %34

34:                                               ; preds = %29, %12
  %.010 = phi i32 [ %17, %12 ], [ %.0, %29 ]
  ret i32 %.010
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_control_option_value(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_sane_option_value_type, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %6, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %7, align 8
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %10, i32 noundef %11) #4
  %13 = icmp slt i32 %12, 4
  %.pre = load i32, ptr %7, align 8
  br i1 %13, label %dissect_sane_word.exit, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %.pre) #4
  %17 = load <2 x i32>, ptr %7, align 8
  %18 = add <2 x i32> %17, <i32 4, i32 4>
  store <2 x i32> %18, ptr %7, align 8
  %19 = extractelement <2 x i32> %18, i64 0
  br label %dissect_sane_word.exit

dissect_sane_word.exit:                           ; preds = %3, %14
  %20 = phi i32 [ %.pre, %3 ], [ %19, %14 ]
  %.037 = phi i32 [ 0, %3 ], [ %16, %14 ]
  %21 = load i32, ptr @hf_sane_option_value, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %22, i32 noundef %20, i32 noundef -1, i32 noundef 0) #4
  %24 = load i32, ptr @ett_sane_option_value, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #4
  %26 = load i32, ptr @hf_sane_option_length, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %7, align 8
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0) #4
  %30 = load ptr, ptr %0, align 8
  %31 = load i32, ptr %7, align 8
  %32 = tail call i32 @tvb_captured_length_remaining(ptr noundef %30, i32 noundef %31) #4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %dissect_sane_word.exit24, label %34

34:                                               ; preds = %dissect_sane_word.exit
  %35 = load ptr, ptr %0, align 8
  %36 = load i32, ptr %7, align 8
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36) #4
  %38 = load <2 x i32>, ptr %7, align 8
  %39 = add <2 x i32> %38, <i32 4, i32 4>
  store <2 x i32> %39, ptr %7, align 8
  br label %dissect_sane_word.exit24

dissect_sane_word.exit24:                         ; preds = %dissect_sane_word.exit, %34
  %.036 = phi i32 [ 0, %dissect_sane_word.exit ], [ %37, %34 ]
  %40 = icmp eq i32 %.037, 3
  br i1 %40, label %41, label %59

41:                                               ; preds = %dissect_sane_word.exit24
  %42 = load i32, ptr @hf_sane_option_string_value, align 4
  %43 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %44 = load i32, ptr %7, align 8
  store ptr @.str.176, ptr %4, align 8
  %45 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %0, ptr noundef %.val, ptr noundef nonnull %4)
  %46 = load i32, ptr @hf_sane_string, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %46, ptr noundef %47, i32 noundef %44, i32 noundef %45, i32 noundef 0) #4
  %49 = load i32, ptr @ett_sane_string, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #4
  %51 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %48, ptr noundef nonnull @.str.178, ptr noundef %51) #4
  %52 = load i32, ptr @hf_sane_string_length, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %52, ptr noundef %53, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %55 = load ptr, ptr %0, align 8
  %56 = add i32 %44, 4
  %57 = add i32 %45, -4
  %58 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %42, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

59:                                               ; preds = %dissect_sane_word.exit24
  %60 = sdiv i32 %.036, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.179, i32 noundef %60) #4
  %61 = load i32, ptr @hf_sane_array_length, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = load i32, ptr %7, align 8
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0) #4
  %65 = load ptr, ptr %0, align 8
  %66 = load i32, ptr %7, align 8
  %67 = tail call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %66) #4
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %dissect_sane_word.exit25, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %7, align 8
  %72 = tail call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef %71) #4
  %73 = load <2 x i32>, ptr %7, align 8
  %74 = add <2 x i32> %73, <i32 4, i32 4>
  store <2 x i32> %74, ptr %7, align 8
  br label %dissect_sane_word.exit25

dissect_sane_word.exit25:                         ; preds = %59, %69
  %.1 = phi i32 [ %.036, %59 ], [ %72, %69 ]
  %75 = icmp sgt i32 %.1, 0
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %dissect_sane_word.exit25
  switch i32 %.037, label %.loopexit [
    i32 2, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us39
    i32 0, label %.lr.ph.split.us42
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_sane_word.exit26.us
  %.038.us = phi i32 [ %92, %dissect_sane_word.exit26.us ], [ 0, %.lr.ph ]
  %76 = load i32, ptr @hf_sane_option_numeric_value, align 4
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %7, align 8
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0) #4
  %80 = load ptr, ptr %0, align 8
  %81 = load i32, ptr %7, align 8
  %82 = tail call i32 @tvb_captured_length_remaining(ptr noundef %80, i32 noundef %81) #4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %dissect_sane_word.exit26.us, label %84

84:                                               ; preds = %.lr.ph.split.us
  %85 = load ptr, ptr %0, align 8
  %86 = load i32, ptr %7, align 8
  %87 = tail call i32 @tvb_get_ntohl(ptr noundef %85, i32 noundef %86) #4
  %88 = load <2 x i32>, ptr %7, align 8
  %89 = add <2 x i32> %88, <i32 4, i32 4>
  store <2 x i32> %89, ptr %7, align 8
  br label %dissect_sane_word.exit26.us

dissect_sane_word.exit26.us:                      ; preds = %84, %.lr.ph.split.us
  %.035.us = phi i32 [ 0, %.lr.ph.split.us ], [ %87, %84 ]
  %90 = sitofp i32 %.035.us to double
  %91 = fmul double %90, 0x3EF0000000000000
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.180, double noundef %91) #4
  %92 = add nuw nsw i32 %.038.us, 1
  %exitcond49.not = icmp eq i32 %92, %.1
  br i1 %exitcond49.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split.us39:                                ; preds = %.lr.ph, %dissect_sane_word.exit27.us
  %.038.us40 = phi i32 [ %107, %dissect_sane_word.exit27.us ], [ 0, %.lr.ph ]
  %93 = load i32, ptr @hf_sane_option_numeric_value, align 4
  %94 = load ptr, ptr %0, align 8
  %95 = load i32, ptr %7, align 8
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0) #4
  %97 = load ptr, ptr %0, align 8
  %98 = load i32, ptr %7, align 8
  %99 = tail call i32 @tvb_captured_length_remaining(ptr noundef %97, i32 noundef %98) #4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %dissect_sane_word.exit27.us, label %101

101:                                              ; preds = %.lr.ph.split.us39
  %102 = load ptr, ptr %0, align 8
  %103 = load i32, ptr %7, align 8
  %104 = tail call i32 @tvb_get_ntohl(ptr noundef %102, i32 noundef %103) #4
  %105 = load <2 x i32>, ptr %7, align 8
  %106 = add <2 x i32> %105, <i32 4, i32 4>
  store <2 x i32> %106, ptr %7, align 8
  br label %dissect_sane_word.exit27.us

dissect_sane_word.exit27.us:                      ; preds = %101, %.lr.ph.split.us39
  %.034.us = phi i32 [ 0, %.lr.ph.split.us39 ], [ %104, %101 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.181, i32 noundef %.034.us) #4
  %107 = add nuw nsw i32 %.038.us40, 1
  %exitcond48.not = icmp eq i32 %107, %.1
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph.split.us39, !llvm.loop !22

.lr.ph.split.us42:                                ; preds = %.lr.ph, %dissect_sane_word.exit28.us44
  %.038.us43 = phi i32 [ %119, %dissect_sane_word.exit28.us44 ], [ %.037, %.lr.ph ]
  %108 = load i32, ptr @hf_sane_option_boolean_value, align 4
  %109 = load ptr, ptr %0, align 8
  %110 = load i32, ptr %7, align 8
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0) #4
  %112 = load ptr, ptr %0, align 8
  %113 = load i32, ptr %7, align 8
  %114 = tail call i32 @tvb_captured_length_remaining(ptr noundef %112, i32 noundef %113) #4
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %dissect_sane_word.exit28.us44, label %116

116:                                              ; preds = %.lr.ph.split.us42
  %117 = load <2 x i32>, ptr %7, align 8
  %118 = add <2 x i32> %117, <i32 4, i32 4>
  store <2 x i32> %118, ptr %7, align 8
  br label %dissect_sane_word.exit28.us44

dissect_sane_word.exit28.us44:                    ; preds = %116, %.lr.ph.split.us42
  %119 = add nuw nsw i32 %.038.us43, 1
  %exitcond.not = icmp eq i32 %119, %.1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us42, !llvm.loop !22

.loopexit:                                        ; preds = %dissect_sane_word.exit28.us44, %dissect_sane_word.exit27.us, %dissect_sane_word.exit26.us, %.lr.ph, %dissect_sane_word.exit25, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sane_status(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %7, i32 noundef %6) #4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %tvb_read_sane_word.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %5, align 8
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12) #4
  %14 = load <2 x i32>, ptr %5, align 8
  %15 = add <2 x i32> %14, <i32 4, i32 4>
  store <2 x i32> %15, ptr %5, align 8
  br label %tvb_read_sane_word.exit

tvb_read_sane_word.exit:                          ; preds = %4, %10
  %.0 = phi i32 [ -1, %4 ], [ %13, %10 ]
  %16 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @status_values, ptr noundef nonnull @.str.187) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.186, ptr noundef %16) #4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @status_values, ptr noundef nonnull @.str.188) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.186, ptr noundef %19) #4
  %20 = load i32, ptr @hf_sane_status, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %21, i32 noundef %6, i32 noundef 4, i32 noundef 0) #4
  %23 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @status_values, ptr noundef nonnull @.str.188) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.186, ptr noundef %23) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %tvb_read_sane_word.exit
  store i32 %.0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %tvb_read_sane_word.exit
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @append_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  switch i32 %3, label %20 [
    i32 1, label %5
    i32 2, label %9
    i32 0, label %15
  ]

5:                                                ; preds = %4
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @val_to_str_const(i32 noundef %2, ptr noundef nonnull @sane_option_unit_suffixes, ptr noundef nonnull @.str.209) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.208, i32 noundef %1, ptr noundef %7) #4
  br label %20

8:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.181, i32 noundef %1) #4
  br label %20

9:                                                ; preds = %4
  %10 = sitofp i32 %1 to double
  %11 = fmul double %10, 0x3EF0000000000000
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @val_to_str_const(i32 noundef %2, ptr noundef nonnull @sane_option_unit_suffixes, ptr noundef nonnull @.str.209) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.210, double noundef %11, ptr noundef %13) #4
  br label %20

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.180, double noundef %11) #4
  br label %20

15:                                               ; preds = %4
  %16 = icmp eq i32 %1, 1
  %17 = icmp eq i32 %1, 0
  %18 = select i1 %17, ptr @.str.212, ptr @.str.213
  %19 = select i1 %16, ptr @.str.211, ptr %18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.186, ptr noundef nonnull %19) #4
  br label %20

20:                                               ; preds = %4, %12, %14, %6, %8, %15
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
