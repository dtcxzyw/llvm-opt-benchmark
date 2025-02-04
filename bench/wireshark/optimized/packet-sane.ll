; ModuleID = 'bench/wireshark/original/packet-sane.ll'
source_filename = "bench/wireshark/original/packet-sane.ll"
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
define internal i32 @get_sane_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.tvb_sane_reader, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @value_is_in_range(ptr noundef %21, i32 noundef %23) #4
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %137, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %tvb_read_sane_word.exit.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #4
  %30 = add i32 %2, 4
  store i32 %30, ptr %11, align 8
  store i32 4, ptr %12, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 50
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 8
  %.not58 = icmp eq i16 %37, 0
  br i1 %.not58, label %38, label %44

38:                                               ; preds = %28
  store i8 1, ptr %.055, align 4
  %39 = icmp eq i32 %29, 9
  br i1 %39, label %.thread, label %41

.thread:                                          ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  store i8 1, ptr %40, align 4
  br label %107

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  store i8 1, ptr %42, align 4
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.055, i64 8
  store i32 %29, ptr %.sroa.225.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.055, i64 12
  store i32 %32, ptr %.sroa.3.0..sroa_idx, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  store i8 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %28
  switch i32 %29, label %.loopexit [
    i32 0, label %46
    i32 9, label %107
    i32 5, label %.preheader186
    i32 2, label %64
    i32 3, label %78
    i32 4, label %78
    i32 6, label %78
    i32 7, label %78
    i32 8, label %78
  ]

.preheader186:                                    ; preds = %44
  %45 = load ptr, ptr %5, align 8
  %.promoted = load i32, ptr %11, align 8
  %.promoted188 = load i32, ptr %12, align 4
  br label %85

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 8
  %49 = tail call i32 @tvb_captured_length_remaining(ptr noundef %47, i32 noundef %48) #4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %tvb_read_sane_word.exit.thread, label %51

51:                                               ; preds = %46
  %52 = add i32 %48, 4
  %53 = load i32, ptr %12, align 4
  %54 = tail call i32 @tvb_captured_length_remaining(ptr noundef %47, i32 noundef %52) #4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %tvb_read_sane_word.exit.thread, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %52) #4
  %58 = add i32 %48, 8
  %59 = tail call i32 @tvb_captured_length_remaining(ptr noundef %47, i32 noundef %58) #4
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit

tvb_read_sane_string.exit:                        ; preds = %56
  %61 = add i32 %53, 8
  %62 = add i32 %61, %57
  store i32 %62, ptr %12, align 4
  %63 = icmp eq i32 %57, -4
  br i1 %63, label %tvb_read_sane_word.exit.thread, label %.loopexit

64:                                               ; preds = %44
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 8
  %67 = tail call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %66) #4
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %tvb_read_sane_word.exit.thread, label %69

69:                                               ; preds = %64
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %66) #4
  %71 = add i32 %66, 4
  %72 = load i32, ptr %12, align 4
  %73 = tail call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %71) #4
  %74 = icmp slt i32 %73, %70
  br i1 %74, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit63

tvb_read_sane_string.exit63:                      ; preds = %69
  %75 = add i32 %72, 4
  %76 = add i32 %75, %70
  store i32 %76, ptr %12, align 4
  %77 = icmp eq i32 %70, -4
  br i1 %77, label %tvb_read_sane_word.exit.thread, label %.loopexit

78:                                               ; preds = %44, %44, %44, %44, %44
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 8
  %81 = tail call i32 @tvb_captured_length_remaining(ptr noundef %79, i32 noundef %80) #4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_word.exit65

tvb_read_sane_word.exit65:                        ; preds = %78
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 4
  br label %.loopexit.sink.split

85:                                               ; preds = %.preheader186, %90
  %.054189 = phi i32 [ 0, %.preheader186 ], [ %93, %90 ]
  %86 = phi i32 [ %.promoted, %.preheader186 ], [ %91, %90 ]
  %87 = phi i32 [ %.promoted188, %.preheader186 ], [ %92, %90 ]
  %88 = tail call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %86) #4
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %tvb_read_sane_word.exit.thread, label %90

90:                                               ; preds = %85
  %91 = add i32 %86, 4
  store i32 %91, ptr %11, align 8
  %92 = add i32 %87, 4
  store i32 %92, ptr %12, align 4
  %93 = add nuw nsw i32 %.054189, 1
  %exitcond.not = icmp eq i32 %93, 4
  br i1 %exitcond.not, label %94, label %85, !llvm.loop !4

94:                                               ; preds = %90
  %95 = call fastcc i32 @tvb_read_sane_word(ptr noundef %5, ptr noundef nonnull %6)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %tvb_read_sane_word.exit.thread, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 8
  %102 = call i32 @tvb_captured_length_remaining(ptr noundef %100, i32 noundef %101) #4
  %103 = icmp slt i32 %102, %99
  br i1 %103, label %tvb_read_sane_word.exit.thread, label %tvb_skip_bytes.exit

tvb_skip_bytes.exit:                              ; preds = %97
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, %99
  store i32 %105, ptr %12, align 4
  %106 = icmp eq i32 %99, 0
  br i1 %106, label %tvb_read_sane_word.exit.thread, label %.loopexit

107:                                              ; preds = %.thread, %44
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 8
  %110 = tail call i32 @tvb_captured_length_remaining(ptr noundef %108, i32 noundef %109) #4
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %tvb_read_sane_word.exit.thread, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %109) #4
  %114 = add i32 %109, 4
  %115 = load i32, ptr %12, align 4
  %116 = tail call i32 @tvb_captured_length_remaining(ptr noundef %108, i32 noundef %114) #4
  %117 = icmp slt i32 %116, %113
  br i1 %117, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit70

tvb_read_sane_string.exit70:                      ; preds = %112
  %118 = add i32 %115, 4
  %119 = add i32 %114, %113
  %120 = add i32 %118, %113
  %121 = icmp eq i32 %113, -4
  br i1 %121, label %tvb_read_sane_word.exit.thread, label %122

122:                                              ; preds = %tvb_read_sane_string.exit70
  %123 = tail call i32 @tvb_captured_length_remaining(ptr noundef %108, i32 noundef %119) #4
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %tvb_read_sane_word.exit.thread, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %119) #4
  %127 = add i32 %119, 4
  %128 = tail call i32 @tvb_captured_length_remaining(ptr noundef %108, i32 noundef %127) #4
  %129 = icmp slt i32 %128, %126
  br i1 %129, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit72

tvb_read_sane_string.exit72:                      ; preds = %125
  %130 = add i32 %120, 4
  %131 = add i32 %127, %126
  store i32 %131, ptr %11, align 8
  %132 = add i32 %130, %126
  store i32 %132, ptr %12, align 4
  %133 = icmp eq i32 %126, -4
  br i1 %133, label %tvb_read_sane_word.exit.thread, label %134

134:                                              ; preds = %tvb_read_sane_string.exit72
  %135 = call fastcc i32 @tvb_read_sane_string(ptr noundef %5, ptr noundef null, ptr noundef null)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %tvb_read_sane_word.exit.thread, label %.loopexit

137:                                              ; preds = %20
  %138 = tail call fastcc i32 @get_sane_expected_response_type(ptr noundef %.055, ptr noundef nonnull %0)
  switch i32 %138, label %.loopexit [
    i32 0, label %.preheader
    i32 2, label %147
    i32 4, label %158
    i32 5, label %.preheader178
    i32 1, label %293
    i32 3, label %363
    i32 7, label %.preheader181
    i32 6, label %.preheader183
    i32 8, label %385
    i32 9, label %385
  ]

.preheader:                                       ; preds = %137, %144
  %139 = phi i1 [ false, %144 ], [ true, %137 ]
  %140 = phi i32 [ %145, %144 ], [ %2, %137 ]
  %141 = phi i32 [ %146, %144 ], [ %138, %137 ]
  %142 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %140) #4
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %tvb_read_sane_word.exit.thread, label %144

144:                                              ; preds = %.preheader
  %145 = add i32 %140, 4
  %146 = add i32 %141, 4
  store i32 %146, ptr %12, align 4
  br i1 %139, label %.preheader, label %.loopexit, !llvm.loop !6

147:                                              ; preds = %137
  %148 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %tvb_read_sane_word.exit.thread, label %150

150:                                              ; preds = %147
  %151 = add i32 %2, 4
  %152 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %151) #4
  %153 = icmp slt i32 %152, 4
  br i1 %153, label %tvb_read_sane_word.exit.thread, label %154

154:                                              ; preds = %150
  %155 = add i32 %2, 8
  store i32 %155, ptr %11, align 8
  store i32 8, ptr %12, align 4
  %156 = call fastcc i32 @tvb_read_sane_string(ptr noundef %5, ptr noundef null, ptr noundef null)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %tvb_read_sane_word.exit.thread, label %.loopexit

158:                                              ; preds = %137
  %159 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_word.exit80

tvb_read_sane_word.exit80:                        ; preds = %158
  %161 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #4
  %162 = add i32 %2, 4
  store i32 %162, ptr %11, align 8
  store i32 4, ptr %12, align 4
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %tvb_read_sane_word.exit80, %.loopexit165
  %.051209 = phi i32 [ %266, %.loopexit165 ], [ 0, %tvb_read_sane_word.exit80 ]
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %11, align 8
  %166 = call i32 @tvb_captured_length_remaining(ptr noundef %164, i32 noundef %165) #4
  %167 = icmp slt i32 %166, 4
  br i1 %167, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_word.exit82

tvb_read_sane_word.exit82:                        ; preds = %.lr.ph210
  %168 = load i32, ptr %11, align 8
  %169 = add i32 %168, 4
  store i32 %169, ptr %11, align 8
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %12, align 4
  br label %174

172:                                              ; preds = %tvb_read_sane_string.exit84
  %173 = add nuw nsw i32 %.050202, 1
  %exitcond233.not = icmp eq i32 %173, 3
  br i1 %exitcond233.not, label %.preheader173, label %174, !llvm.loop !7

174:                                              ; preds = %tvb_read_sane_word.exit82, %172
  %175 = phi i32 [ %169, %tvb_read_sane_word.exit82 ], [ %191, %172 ]
  %.050202 = phi i32 [ 0, %tvb_read_sane_word.exit82 ], [ %173, %172 ]
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @tvb_captured_length_remaining(ptr noundef %176, i32 noundef %175) #4
  %178 = icmp slt i32 %177, 4
  br i1 %178, label %tvb_read_sane_word.exit.thread, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %11, align 8
  %182 = call i32 @tvb_get_ntohl(ptr noundef %180, i32 noundef %181) #4
  %183 = load i32, ptr %11, align 8
  %184 = add i32 %183, 4
  store i32 %184, ptr %11, align 8
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %12, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = call i32 @tvb_captured_length_remaining(ptr noundef %187, i32 noundef %184) #4
  %189 = icmp slt i32 %188, %182
  br i1 %189, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit84

tvb_read_sane_string.exit84:                      ; preds = %179
  %190 = load i32, ptr %11, align 8
  %191 = add i32 %190, %182
  store i32 %191, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, %182
  store i32 %193, ptr %12, align 4
  %194 = icmp eq i32 %182, -4
  br i1 %194, label %tvb_read_sane_word.exit.thread, label %172

.preheader173:                                    ; preds = %172, %199
  %195 = phi i32 [ %201, %199 ], [ %191, %172 ]
  %.049203 = phi i32 [ %204, %199 ], [ 0, %172 ]
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @tvb_captured_length_remaining(ptr noundef %196, i32 noundef %195) #4
  %198 = icmp slt i32 %197, 4
  br i1 %198, label %tvb_read_sane_word.exit.thread, label %199

199:                                              ; preds = %.preheader173
  %200 = load i32, ptr %11, align 8
  %201 = add i32 %200, 4
  store i32 %201, ptr %11, align 8
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %12, align 4
  %204 = add nuw nsw i32 %.049203, 1
  %exitcond234.not = icmp eq i32 %204, 4
  br i1 %exitcond234.not, label %205, label %.preheader173, !llvm.loop !8

205:                                              ; preds = %199
  %206 = call fastcc i32 @tvb_read_sane_word(ptr noundef %5, ptr noundef nonnull %7)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %tvb_read_sane_word.exit.thread, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %7, align 4
  switch i32 %209, label %.loopexit165 [
    i32 3, label %210
    i32 2, label %239
    i32 1, label %.preheader170.preheader
  ]

.preheader170.preheader:                          ; preds = %208
  %.pre = load i32, ptr %11, align 8
  br label %.preheader170

210:                                              ; preds = %208
  %211 = call fastcc i32 @tvb_read_sane_word(ptr noundef %5, ptr noundef nonnull %8)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %tvb_read_sane_word.exit.thread, label %.preheader164

.preheader164:                                    ; preds = %210
  %213 = load i32, ptr %8, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph208.preheader, label %.loopexit165

.lr.ph208.preheader:                              ; preds = %.preheader164
  %.pre238 = load i32, ptr %11, align 8
  br label %.lr.ph208

215:                                              ; preds = %tvb_read_sane_string.exit88
  %216 = add nuw nsw i32 %.048207, 1
  %217 = load i32, ptr %8, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %.lr.ph208, label %.loopexit165, !llvm.loop !9

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %215
  %219 = phi i32 [ %235, %215 ], [ %.pre238, %.lr.ph208.preheader ]
  %.048207 = phi i32 [ %216, %215 ], [ 0, %.lr.ph208.preheader ]
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @tvb_captured_length_remaining(ptr noundef %220, i32 noundef %219) #4
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %tvb_read_sane_word.exit.thread, label %223

223:                                              ; preds = %.lr.ph208
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %11, align 8
  %226 = call i32 @tvb_get_ntohl(ptr noundef %224, i32 noundef %225) #4
  %227 = load i32, ptr %11, align 8
  %228 = add i32 %227, 4
  store i32 %228, ptr %11, align 8
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %12, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @tvb_captured_length_remaining(ptr noundef %231, i32 noundef %228) #4
  %233 = icmp slt i32 %232, %226
  br i1 %233, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit88

tvb_read_sane_string.exit88:                      ; preds = %223
  %234 = load i32, ptr %11, align 8
  %235 = add i32 %234, %226
  store i32 %235, ptr %11, align 8
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, %226
  store i32 %237, ptr %12, align 4
  %238 = icmp eq i32 %226, -4
  br i1 %238, label %tvb_read_sane_word.exit.thread, label %215

239:                                              ; preds = %208
  %240 = call fastcc i32 @tvb_read_sane_word(ptr noundef %5, ptr noundef nonnull %9)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %tvb_read_sane_word.exit.thread, label %.preheader167

.preheader167:                                    ; preds = %239
  %242 = load i32, ptr %9, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph206.preheader, label %.loopexit165

.lr.ph206.preheader:                              ; preds = %.preheader167
  %.pre237 = load i32, ptr %11, align 8
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %248
  %244 = phi i32 [ %250, %248 ], [ %.pre237, %.lr.ph206.preheader ]
  %.047205 = phi i32 [ %253, %248 ], [ 0, %.lr.ph206.preheader ]
  %245 = load ptr, ptr %5, align 8
  %246 = call i32 @tvb_captured_length_remaining(ptr noundef %245, i32 noundef %244) #4
  %247 = icmp slt i32 %246, 4
  br i1 %247, label %tvb_read_sane_word.exit.thread, label %248

248:                                              ; preds = %.lr.ph206
  %249 = load i32, ptr %11, align 8
  %250 = add i32 %249, 4
  store i32 %250, ptr %11, align 8
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %12, align 4
  %253 = add nuw nsw i32 %.047205, 1
  %254 = load i32, ptr %9, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %.lr.ph206, label %.loopexit165, !llvm.loop !10

.preheader170:                                    ; preds = %.preheader170.preheader, %260
  %256 = phi i32 [ %262, %260 ], [ %.pre, %.preheader170.preheader ]
  %.046204 = phi i32 [ %265, %260 ], [ 0, %.preheader170.preheader ]
  %257 = load ptr, ptr %5, align 8
  %258 = call i32 @tvb_captured_length_remaining(ptr noundef %257, i32 noundef %256) #4
  %259 = icmp slt i32 %258, 4
  br i1 %259, label %tvb_read_sane_word.exit.thread, label %260

260:                                              ; preds = %.preheader170
  %261 = load i32, ptr %11, align 8
  %262 = add i32 %261, 4
  store i32 %262, ptr %11, align 8
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %12, align 4
  %265 = add nuw nsw i32 %.046204, 1
  %exitcond235.not = icmp eq i32 %265, 4
  br i1 %exitcond235.not, label %.loopexit165, label %.preheader170, !llvm.loop !11

.loopexit165:                                     ; preds = %260, %248, %215, %.preheader167, %.preheader164, %208
  %266 = add nuw nsw i32 %.051209, 1
  %exitcond236.not = icmp eq i32 %266, %161
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph210, !llvm.loop !12

.preheader178:                                    ; preds = %137, %271
  %.045201 = phi i32 [ %274, %271 ], [ 0, %137 ]
  %267 = phi i32 [ %272, %271 ], [ %2, %137 ]
  %268 = phi i32 [ %273, %271 ], [ 0, %137 ]
  %269 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %267) #4
  %270 = icmp slt i32 %269, 4
  br i1 %270, label %tvb_read_sane_word.exit.thread, label %271

271:                                              ; preds = %.preheader178
  %272 = add i32 %267, 4
  store i32 %272, ptr %11, align 8
  %273 = add i32 %268, 4
  store i32 %273, ptr %12, align 4
  %274 = add nuw nsw i32 %.045201, 1
  %exitcond232.not = icmp eq i32 %274, 3
  br i1 %exitcond232.not, label %275, label %.preheader178, !llvm.loop !13

275:                                              ; preds = %271
  %276 = call fastcc i32 @tvb_read_sane_word(ptr noundef %5, ptr noundef nonnull %10)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %tvb_read_sane_word.exit.thread, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %10, align 4
  %280 = add i32 %279, 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %11, align 8
  %283 = call i32 @tvb_captured_length_remaining(ptr noundef %281, i32 noundef %282) #4
  %284 = icmp slt i32 %283, %280
  br i1 %284, label %tvb_read_sane_word.exit.thread, label %tvb_skip_bytes.exit96

tvb_skip_bytes.exit96:                            ; preds = %278
  %285 = load i32, ptr %11, align 8
  %286 = add i32 %285, %280
  store i32 %286, ptr %11, align 8
  %287 = load i32, ptr %12, align 4
  %288 = add i32 %287, %280
  store i32 %288, ptr %12, align 4
  %289 = icmp eq i32 %280, 0
  br i1 %289, label %tvb_read_sane_word.exit.thread, label %290

290:                                              ; preds = %tvb_skip_bytes.exit96
  %291 = call fastcc i32 @tvb_read_sane_string(ptr noundef %5, ptr noundef null, ptr noundef null)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %tvb_read_sane_word.exit.thread, label %.loopexit

293:                                              ; preds = %137
  %294 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %295 = icmp slt i32 %294, 4
  br i1 %295, label %tvb_read_sane_word.exit.thread, label %296

296:                                              ; preds = %293
  %297 = add i32 %2, 4
  %298 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %297) #4
  %299 = icmp slt i32 %298, 4
  br i1 %299, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_word.exit100

tvb_read_sane_word.exit100:                       ; preds = %296
  %300 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %297) #4
  %301 = add i32 %2, 8
  %302 = add i32 %300, -1
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph, label %._crit_edge

304:                                              ; preds = %tvb_read_sane_string.exit110
  %305 = add i32 %352, %351
  %306 = add nuw nsw i32 %.044198, 1
  %exitcond231.not = icmp eq i32 %306, %302
  br i1 %exitcond231.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %tvb_read_sane_word.exit100, %304
  %.044198 = phi i32 [ %306, %304 ], [ 0, %tvb_read_sane_word.exit100 ]
  %307 = phi i32 [ %305, %304 ], [ %301, %tvb_read_sane_word.exit100 ]
  %308 = phi i32 [ %356, %304 ], [ 8, %tvb_read_sane_word.exit100 ]
  %309 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %307) #4
  %310 = icmp slt i32 %309, 4
  br i1 %310, label %tvb_read_sane_word.exit.thread, label %311

311:                                              ; preds = %.lr.ph
  %312 = add i32 %307, 4
  %313 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %312) #4
  %314 = icmp slt i32 %313, 4
  br i1 %314, label %tvb_read_sane_word.exit.thread, label %315

315:                                              ; preds = %311
  %316 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %312) #4
  %317 = add i32 %307, 8
  %.reass = add i32 %308, 8
  store i32 %.reass, ptr %12, align 4
  %318 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %317) #4
  %319 = icmp slt i32 %318, %316
  br i1 %319, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit104

tvb_read_sane_string.exit104:                     ; preds = %315
  %320 = add i32 %317, %316
  %321 = add i32 %.reass, %316
  %322 = icmp eq i32 %316, -4
  br i1 %322, label %tvb_read_sane_word.exit.thread, label %323

323:                                              ; preds = %tvb_read_sane_string.exit104
  %324 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %320) #4
  %325 = icmp slt i32 %324, 4
  br i1 %325, label %tvb_read_sane_word.exit.thread, label %326

326:                                              ; preds = %323
  %327 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %320) #4
  %328 = add i32 %320, 4
  %329 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %328) #4
  %330 = icmp slt i32 %329, %327
  br i1 %330, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit106

tvb_read_sane_string.exit106:                     ; preds = %326
  %331 = add i32 %321, 4
  %332 = add i32 %328, %327
  %333 = add i32 %331, %327
  %334 = icmp eq i32 %327, -4
  br i1 %334, label %tvb_read_sane_word.exit.thread, label %335

335:                                              ; preds = %tvb_read_sane_string.exit106
  %336 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %332) #4
  %337 = icmp slt i32 %336, 4
  br i1 %337, label %tvb_read_sane_word.exit.thread, label %338

338:                                              ; preds = %335
  %339 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %332) #4
  %340 = add i32 %332, 4
  %341 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %340) #4
  %342 = icmp slt i32 %341, %339
  br i1 %342, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit108

tvb_read_sane_string.exit108:                     ; preds = %338
  %343 = add i32 %333, 4
  %344 = add i32 %340, %339
  %345 = add i32 %343, %339
  %346 = icmp eq i32 %339, -4
  br i1 %346, label %tvb_read_sane_word.exit.thread, label %347

347:                                              ; preds = %tvb_read_sane_string.exit108
  %348 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %344) #4
  %349 = icmp slt i32 %348, 4
  br i1 %349, label %tvb_read_sane_word.exit.thread, label %350

350:                                              ; preds = %347
  %351 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %344) #4
  %352 = add i32 %344, 4
  %353 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %352) #4
  %354 = icmp slt i32 %353, %351
  br i1 %354, label %tvb_read_sane_word.exit.thread, label %tvb_read_sane_string.exit110

tvb_read_sane_string.exit110:                     ; preds = %350
  %355 = add i32 %345, 4
  %356 = add i32 %355, %351
  store i32 %356, ptr %12, align 4
  %357 = icmp eq i32 %351, -4
  br i1 %357, label %tvb_read_sane_word.exit.thread, label %304

._crit_edge.loopexit:                             ; preds = %304
  %358 = add i32 %356, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %tvb_read_sane_word.exit100
  %359 = phi i32 [ %358, %._crit_edge.loopexit ], [ 12, %tvb_read_sane_word.exit100 ]
  %360 = phi i32 [ %305, %._crit_edge.loopexit ], [ %301, %tvb_read_sane_word.exit100 ]
  %361 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %360) #4
  %362 = icmp slt i32 %361, 4
  br i1 %362, label %tvb_read_sane_word.exit.thread, label %.loopexit.sink.split

363:                                              ; preds = %137
  %364 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %365 = icmp slt i32 %364, 4
  br i1 %365, label %tvb_read_sane_word.exit.thread, label %.loopexit.sink.split

.preheader181:                                    ; preds = %137, %370
  %.043195 = phi i32 [ %373, %370 ], [ 0, %137 ]
  %366 = phi i32 [ %371, %370 ], [ %2, %137 ]
  %367 = phi i32 [ %372, %370 ], [ 0, %137 ]
  %368 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %366) #4
  %369 = icmp slt i32 %368, 4
  br i1 %369, label %tvb_read_sane_word.exit.thread, label %370

370:                                              ; preds = %.preheader181
  %371 = add i32 %366, 4
  store i32 %371, ptr %11, align 8
  %372 = add i32 %367, 4
  store i32 %372, ptr %12, align 4
  %373 = add nuw nsw i32 %.043195, 1
  %exitcond230.not = icmp eq i32 %373, 3
  br i1 %exitcond230.not, label %374, label %.preheader181, !llvm.loop !15

374:                                              ; preds = %370
  %375 = call fastcc i32 @tvb_read_sane_string(ptr noundef %5, ptr noundef null, ptr noundef null)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %tvb_read_sane_word.exit.thread, label %.loopexit

.preheader183:                                    ; preds = %137, %381
  %.0192 = phi i32 [ %384, %381 ], [ 0, %137 ]
  %377 = phi i32 [ %382, %381 ], [ %2, %137 ]
  %378 = phi i32 [ %383, %381 ], [ 0, %137 ]
  %379 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %377) #4
  %380 = icmp slt i32 %379, 4
  br i1 %380, label %tvb_read_sane_word.exit.thread, label %381

381:                                              ; preds = %.preheader183
  %382 = add i32 %377, 4
  %383 = add i32 %378, 4
  store i32 %383, ptr %12, align 4
  %384 = add nuw nsw i32 %.0192, 1
  %exitcond229.not = icmp eq i32 %384, 7
  br i1 %exitcond229.not, label %.loopexit, label %.preheader183, !llvm.loop !16

385:                                              ; preds = %137, %137
  %386 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %387 = icmp slt i32 %386, 4
  br i1 %387, label %tvb_read_sane_word.exit.thread, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %385, %363, %._crit_edge, %tvb_read_sane_word.exit65
  %.sink = phi i32 [ %84, %tvb_read_sane_word.exit65 ], [ %359, %._crit_edge ], [ 4, %363 ], [ 4, %385 ]
  store i32 %.sink, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %381, %.loopexit165, %144, %.loopexit.sink.split, %tvb_read_sane_word.exit80, %154, %290, %374, %137, %44, %tvb_read_sane_string.exit, %tvb_read_sane_string.exit63, %tvb_skip_bytes.exit, %134
  %388 = load i32, ptr %12, align 4
  br label %tvb_read_sane_word.exit.thread

tvb_read_sane_word.exit.thread:                   ; preds = %85, %.preheader183, %.preheader181, %347, %350, %335, %338, %323, %326, %311, %315, %.lr.ph, %tvb_read_sane_string.exit110, %tvb_read_sane_string.exit108, %tvb_read_sane_string.exit106, %tvb_read_sane_string.exit104, %.preheader178, %.lr.ph210, %239, %210, %205, %174, %179, %tvb_read_sane_string.exit84, %.preheader173, %.preheader170, %.lr.ph206, %.lr.ph208, %223, %tvb_read_sane_string.exit88, %.preheader, %385, %363, %._crit_edge, %296, %293, %278, %158, %150, %147, %122, %125, %107, %112, %97, %78, %64, %69, %51, %56, %46, %25, %374, %290, %tvb_skip_bytes.exit96, %275, %154, %134, %tvb_read_sane_string.exit72, %tvb_read_sane_string.exit70, %tvb_skip_bytes.exit, %94, %tvb_read_sane_string.exit63, %tvb_read_sane_string.exit, %.loopexit
  %.053 = phi i32 [ %388, %.loopexit ], [ 0, %tvb_read_sane_string.exit ], [ 0, %tvb_read_sane_string.exit63 ], [ 0, %94 ], [ 0, %tvb_skip_bytes.exit ], [ 0, %tvb_read_sane_string.exit70 ], [ 0, %tvb_read_sane_string.exit72 ], [ 0, %134 ], [ 0, %154 ], [ 0, %275 ], [ 0, %tvb_skip_bytes.exit96 ], [ 0, %290 ], [ 0, %374 ], [ 0, %25 ], [ 0, %46 ], [ 0, %56 ], [ 0, %51 ], [ 0, %69 ], [ 0, %64 ], [ 0, %78 ], [ 0, %97 ], [ 0, %112 ], [ 0, %107 ], [ 0, %125 ], [ 0, %122 ], [ 0, %147 ], [ 0, %150 ], [ 0, %158 ], [ 0, %278 ], [ 0, %293 ], [ 0, %296 ], [ 0, %._crit_edge ], [ 0, %363 ], [ 0, %385 ], [ 0, %.preheader ], [ 0, %tvb_read_sane_string.exit88 ], [ 0, %223 ], [ 0, %.lr.ph208 ], [ 0, %.lr.ph206 ], [ 0, %.preheader170 ], [ 0, %.preheader173 ], [ 0, %tvb_read_sane_string.exit84 ], [ 0, %179 ], [ 0, %174 ], [ 0, %205 ], [ 0, %210 ], [ 0, %239 ], [ 0, %.lr.ph210 ], [ 0, %.preheader178 ], [ 0, %tvb_read_sane_string.exit104 ], [ 0, %tvb_read_sane_string.exit106 ], [ 0, %tvb_read_sane_string.exit108 ], [ 0, %tvb_read_sane_string.exit110 ], [ 0, %.lr.ph ], [ 0, %315 ], [ 0, %311 ], [ 0, %326 ], [ 0, %323 ], [ 0, %338 ], [ 0, %335 ], [ 0, %350 ], [ 0, %347 ], [ 0, %.preheader181 ], [ 0, %.preheader183 ], [ 0, %85 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sane_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tvb_sane_reader, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.127) #4
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #4
  %18 = load i32, ptr @proto_sane, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %20 = load i32, ptr @ett_sane, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #4
  %22 = load ptr, ptr @sane_server_ports, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
  call fastcc void @dissect_control_option_value(ptr noundef nonnull %7, ptr noundef nonnull readonly %1, ptr noundef %21)
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
    i32 2, label %232
    i32 4, label %283
    i32 7, label %563
    i32 6, label %608
    i32 5, label %664
    i32 1, label %702
    i32 3, label %838
    i32 8, label %838
    i32 9, label %838
  ]

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull readonly %1, ptr noundef %21, ptr noundef nonnull %6)
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
  %213 = load i32, ptr %8, align 8
  %214 = add i32 %213, 4
  store i32 %214, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %9, align 4
  br label %dissect_sane_net_init_response.exit.i

dissect_sane_net_init_response.exit.i:            ; preds = %209, %200
  %.0.i.i22 = phi i32 [ 0, %200 ], [ %212, %209 ]
  %217 = load i32, ptr @ett_sane_version, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %217) #4
  %219 = ashr i32 %.0.i.i22, 24
  %220 = lshr i32 %.0.i.i22, 16
  %221 = and i32 %220, 255
  %222 = and i32 %.0.i.i22, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.174, i32 noundef %219, i32 noundef %221, i32 noundef %222) #4
  %223 = load i32, ptr @hf_sane_version_major, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %223, ptr noundef %224, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %226 = load i32, ptr @hf_sane_version_minor, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %226, ptr noundef %227, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %229 = load i32, ptr @hf_sane_version_build, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %229, ptr noundef %230, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_sane_request.exit

232:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull readonly %1, ptr noundef %21, ptr noundef nonnull %5)
  %233 = load i32, ptr @hf_sane_device_handle, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 8
  %236 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0) #4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 8
  %239 = call i32 @tvb_captured_length_remaining(ptr noundef %237, i32 noundef %238) #4
  %240 = icmp slt i32 %239, 4
  %.pre.i.i20 = load i32, ptr %8, align 8
  br i1 %240, label %dissect_sane_net_open_response.exit.i, label %241

241:                                              ; preds = %232
  %242 = add i32 %.pre.i.i20, 4
  store i32 %242, ptr %8, align 8
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %9, align 4
  br label %dissect_sane_net_open_response.exit.i

dissect_sane_net_open_response.exit.i:            ; preds = %241, %232
  %245 = phi i32 [ %.pre.i.i20, %232 ], [ %242, %241 ]
  %246 = load i32, ptr @hf_sane_resource_name, align 4
  %247 = getelementptr i8, ptr %1, i64 408
  %.val.i.i21 = load ptr, ptr %247, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @tvb_captured_length_remaining(ptr noundef %248, i32 noundef %245) #4
  %250 = icmp slt i32 %249, 4
  br i1 %250, label %tvb_read_sane_string.exit51, label %251

251:                                              ; preds = %dissect_sane_net_open_response.exit.i
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %8, align 8
  %254 = call i32 @tvb_get_ntohl(ptr noundef %252, i32 noundef %253) #4
  %255 = load i32, ptr %8, align 8
  %256 = add i32 %255, 4
  store i32 %256, ptr %8, align 8
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 4
  store i32 %258, ptr %9, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = call i32 @tvb_captured_length_remaining(ptr noundef %259, i32 noundef %256) #4
  %261 = icmp slt i32 %260, %254
  br i1 %261, label %tvb_read_sane_string.exit51, label %262

262:                                              ; preds = %251
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %8, align 8
  %265 = call ptr @tvb_get_string_enc(ptr noundef %.val.i.i21, ptr noundef %263, i32 noundef %264, i32 noundef %254, i32 noundef 0) #4
  %266 = load i32, ptr %8, align 8
  %267 = add i32 %266, %254
  store i32 %267, ptr %8, align 8
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, %254
  store i32 %269, ptr %9, align 4
  %270 = add i32 %254, 4
  br label %tvb_read_sane_string.exit51

tvb_read_sane_string.exit51:                      ; preds = %dissect_sane_net_open_response.exit.i, %251, %262
  %.072 = phi ptr [ @.str.176, %dissect_sane_net_open_response.exit.i ], [ @.str.176, %251 ], [ %265, %262 ]
  %.0.i50 = phi i32 [ 0, %dissect_sane_net_open_response.exit.i ], [ 0, %251 ], [ %270, %262 ]
  %271 = load i32, ptr @hf_sane_string, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %271, ptr noundef %272, i32 noundef %245, i32 noundef %.0.i50, i32 noundef 0) #4
  %274 = load i32, ptr @ett_sane_string, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274) #4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %273, ptr noundef nonnull @.str.201, ptr noundef %.072) #4
  %276 = load i32, ptr @hf_sane_string_length, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %245, i32 noundef 4, i32 noundef 0) #4
  %279 = load ptr, ptr %7, align 8
  %280 = add i32 %245, 4
  %281 = add i32 %.0.i50, -4
  %282 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %246, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_sane_request.exit

283:                                              ; preds = %195
  %284 = load i32, ptr @hf_sane_option_count, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %284, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %286 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %287 = icmp slt i32 %286, 4
  br i1 %287, label %dissect_sane_request.exit, label %dissect_sane_word.exit.i.i19

dissect_sane_word.exit.i.i19:                     ; preds = %283
  %288 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  store i32 4, ptr %8, align 8
  store i32 4, ptr %9, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph136.i.i, label %dissect_sane_request.exit

.lr.ph136.i.i:                                    ; preds = %dissect_sane_word.exit.i.i19
  %290 = getelementptr i8, ptr %1, i64 408
  br label %291

291:                                              ; preds = %.loopexit.i.i, %.lr.ph136.i.i
  %292 = phi i32 [ 4, %.lr.ph136.i.i ], [ %558, %.loopexit.i.i ]
  %293 = phi i32 [ 4, %.lr.ph136.i.i ], [ %559, %.loopexit.i.i ]
  %.0135.i.i = phi i32 [ 0, %.lr.ph136.i.i ], [ %562, %.loopexit.i.i ]
  %294 = load i32, ptr @hf_sane_option_descriptor, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %294, ptr noundef %0, i32 noundef %292, i32 noundef 0, i32 noundef 0) #4
  %296 = load i32, ptr @ett_sane_option, align 4
  %297 = tail call ptr @proto_item_add_subtree(ptr noundef %295, i32 noundef %296) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %295, ptr noundef nonnull @.str.202, i32 noundef %.0135.i.i) #4
  %298 = load i32, ptr @hf_sane_pointer_value, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %0, i32 noundef %292, i32 noundef 4, i32 noundef 0) #4
  %300 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %292) #4
  %301 = icmp slt i32 %300, 4
  br i1 %301, label %dissect_sane_word.exit89.i.i, label %302

302:                                              ; preds = %291
  %303 = add i32 %292, 4
  store i32 %303, ptr %8, align 8
  %304 = add i32 %293, 4
  store i32 %304, ptr %9, align 4
  br label %dissect_sane_word.exit89.i.i

dissect_sane_word.exit89.i.i:                     ; preds = %302, %291
  %305 = phi i32 [ %292, %291 ], [ %303, %302 ]
  %306 = phi i32 [ %293, %291 ], [ %304, %302 ]
  %307 = load i32, ptr @hf_sane_option_name, align 4
  %.val88.i.i = load ptr, ptr %290, align 8
  %308 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %305) #4
  %309 = icmp slt i32 %308, 4
  br i1 %309, label %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge, label %310

dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge: ; preds = %dissect_sane_word.exit89.i.i
  %.pre = add i32 %305, 4
  br label %tvb_read_sane_string.exit49

310:                                              ; preds = %dissect_sane_word.exit89.i.i
  %311 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %305) #4
  %312 = add i32 %305, 4
  store i32 %312, ptr %8, align 8
  %313 = add i32 %306, 4
  store i32 %313, ptr %9, align 4
  %314 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %312) #4
  %315 = icmp slt i32 %314, %311
  br i1 %315, label %tvb_read_sane_string.exit49, label %316

316:                                              ; preds = %310
  %317 = tail call ptr @tvb_get_string_enc(ptr noundef %.val88.i.i, ptr noundef %0, i32 noundef %312, i32 noundef %311, i32 noundef 0) #4
  %318 = add i32 %312, %311
  store i32 %318, ptr %8, align 8
  %319 = add i32 %313, %311
  store i32 %319, ptr %9, align 4
  %320 = add i32 %311, 4
  br label %tvb_read_sane_string.exit49

tvb_read_sane_string.exit49:                      ; preds = %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge, %310, %316
  %.pre-phi = phi i32 [ %.pre, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge ], [ %312, %310 ], [ %312, %316 ]
  %321 = phi i32 [ %305, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge ], [ %312, %310 ], [ %318, %316 ]
  %322 = phi i32 [ %306, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge ], [ %313, %310 ], [ %319, %316 ]
  %.073 = phi ptr [ @.str.176, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge ], [ @.str.176, %310 ], [ %317, %316 ]
  %.0.i48 = phi i32 [ 0, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit49_crit_edge ], [ 0, %310 ], [ %320, %316 ]
  %323 = load i32, ptr @hf_sane_string, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %323, ptr noundef %0, i32 noundef %305, i32 noundef %.0.i48, i32 noundef 0) #4
  %325 = load i32, ptr @ett_sane_string, align 4
  %326 = tail call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %325) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %324, ptr noundef nonnull @.str.203, ptr noundef %.073) #4
  %327 = load i32, ptr @hf_sane_string_length, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %0, i32 noundef %305, i32 noundef 4, i32 noundef 0) #4
  %329 = add i32 %.0.i48, -4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %307, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %329, i32 noundef 0) #4
  %.not.i.i = icmp eq ptr %.073, null
  br i1 %.not.i.i, label %334, label %331

331:                                              ; preds = %tvb_read_sane_string.exit49
  %332 = load i8, ptr %.073, align 1
  %.not84.i.i = icmp eq i8 %332, 0
  br i1 %.not84.i.i, label %334, label %333

333:                                              ; preds = %331
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.186, ptr noundef nonnull %.073) #4
  br label %334

334:                                              ; preds = %333, %331, %tvb_read_sane_string.exit49
  %335 = load i32, ptr @hf_sane_option_title, align 4
  %.val87.i.i = load ptr, ptr %290, align 8
  %336 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %321) #4
  %337 = icmp slt i32 %336, 4
  br i1 %337, label %.tvb_read_sane_string.exit47_crit_edge, label %338

.tvb_read_sane_string.exit47_crit_edge:           ; preds = %334
  %.pre89 = add i32 %321, 4
  br label %tvb_read_sane_string.exit47

338:                                              ; preds = %334
  %339 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %321) #4
  %340 = add i32 %321, 4
  store i32 %340, ptr %8, align 8
  %341 = add i32 %322, 4
  store i32 %341, ptr %9, align 4
  %342 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %340) #4
  %343 = icmp slt i32 %342, %339
  br i1 %343, label %tvb_read_sane_string.exit47, label %344

344:                                              ; preds = %338
  %345 = tail call ptr @tvb_get_string_enc(ptr noundef %.val87.i.i, ptr noundef %0, i32 noundef %340, i32 noundef %339, i32 noundef 0) #4
  %346 = add i32 %340, %339
  store i32 %346, ptr %8, align 8
  %347 = add i32 %341, %339
  store i32 %347, ptr %9, align 4
  %348 = add i32 %339, 4
  br label %tvb_read_sane_string.exit47

tvb_read_sane_string.exit47:                      ; preds = %.tvb_read_sane_string.exit47_crit_edge, %338, %344
  %.pre-phi90 = phi i32 [ %.pre89, %.tvb_read_sane_string.exit47_crit_edge ], [ %340, %338 ], [ %340, %344 ]
  %349 = phi i32 [ %321, %.tvb_read_sane_string.exit47_crit_edge ], [ %340, %338 ], [ %346, %344 ]
  %350 = phi i32 [ %322, %.tvb_read_sane_string.exit47_crit_edge ], [ %341, %338 ], [ %347, %344 ]
  %.074 = phi ptr [ @.str.176, %.tvb_read_sane_string.exit47_crit_edge ], [ @.str.176, %338 ], [ %345, %344 ]
  %.0.i46 = phi i32 [ 0, %.tvb_read_sane_string.exit47_crit_edge ], [ 0, %338 ], [ %348, %344 ]
  %351 = load i32, ptr @hf_sane_string, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %351, ptr noundef %0, i32 noundef %321, i32 noundef %.0.i46, i32 noundef 0) #4
  %353 = load i32, ptr @ett_sane_string, align 4
  %354 = tail call ptr @proto_item_add_subtree(ptr noundef %352, i32 noundef %353) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %352, ptr noundef nonnull @.str.204, ptr noundef %.074) #4
  %355 = load i32, ptr @hf_sane_string_length, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %0, i32 noundef %321, i32 noundef 4, i32 noundef 0) #4
  %357 = add i32 %.0.i46, -4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %335, ptr noundef %0, i32 noundef %.pre-phi90, i32 noundef %357, i32 noundef 0) #4
  br i1 %.not.i.i, label %363, label %359

359:                                              ; preds = %tvb_read_sane_string.exit47
  %360 = load i8, ptr %.073, align 1
  %361 = icmp eq i8 %360, 0
  %362 = icmp ne ptr %.074, null
  %or.cond.i.i = select i1 %361, i1 %362, i1 false
  br i1 %or.cond.i.i, label %364, label %367

363:                                              ; preds = %tvb_read_sane_string.exit47
  %.old1.not.i.i = icmp eq ptr %.074, null
  br i1 %.old1.not.i.i, label %367, label %364

364:                                              ; preds = %363, %359
  %365 = load i8, ptr %.074, align 1
  %.not85.i.i = icmp eq i8 %365, 0
  br i1 %.not85.i.i, label %367, label %366

366:                                              ; preds = %364
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.186, ptr noundef nonnull %.074) #4
  br label %367

367:                                              ; preds = %366, %364, %363, %359
  %368 = load i32, ptr @hf_sane_option_description, align 4
  %.val86.i.i = load ptr, ptr %290, align 8
  %369 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %349) #4
  %370 = icmp slt i32 %369, 4
  br i1 %370, label %.tvb_read_sane_string.exit45_crit_edge, label %371

.tvb_read_sane_string.exit45_crit_edge:           ; preds = %367
  %.pre91 = add i32 %349, 4
  br label %tvb_read_sane_string.exit45

371:                                              ; preds = %367
  %372 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %349) #4
  %373 = add i32 %349, 4
  store i32 %373, ptr %8, align 8
  %374 = add i32 %350, 4
  store i32 %374, ptr %9, align 4
  %375 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %373) #4
  %376 = icmp slt i32 %375, %372
  br i1 %376, label %tvb_read_sane_string.exit45, label %377

377:                                              ; preds = %371
  %378 = tail call ptr @tvb_get_string_enc(ptr noundef %.val86.i.i, ptr noundef %0, i32 noundef %373, i32 noundef %372, i32 noundef 0) #4
  %379 = add i32 %373, %372
  store i32 %379, ptr %8, align 8
  %380 = add i32 %374, %372
  store i32 %380, ptr %9, align 4
  %381 = add i32 %372, 4
  br label %tvb_read_sane_string.exit45

tvb_read_sane_string.exit45:                      ; preds = %.tvb_read_sane_string.exit45_crit_edge, %371, %377
  %.pre-phi92 = phi i32 [ %.pre91, %.tvb_read_sane_string.exit45_crit_edge ], [ %373, %371 ], [ %373, %377 ]
  %382 = phi i32 [ %349, %.tvb_read_sane_string.exit45_crit_edge ], [ %373, %371 ], [ %379, %377 ]
  %383 = phi i32 [ %350, %.tvb_read_sane_string.exit45_crit_edge ], [ %374, %371 ], [ %380, %377 ]
  %.075 = phi ptr [ @.str.176, %.tvb_read_sane_string.exit45_crit_edge ], [ @.str.176, %371 ], [ %378, %377 ]
  %.0.i44 = phi i32 [ 0, %.tvb_read_sane_string.exit45_crit_edge ], [ 0, %371 ], [ %381, %377 ]
  %384 = load i32, ptr @hf_sane_string, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %384, ptr noundef %0, i32 noundef %349, i32 noundef %.0.i44, i32 noundef 0) #4
  %386 = load i32, ptr @ett_sane_string, align 4
  %387 = tail call ptr @proto_item_add_subtree(ptr noundef %385, i32 noundef %386) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %385, ptr noundef nonnull @.str.205, ptr noundef %.075) #4
  %388 = load i32, ptr @hf_sane_string_length, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %0, i32 noundef %349, i32 noundef 4, i32 noundef 0) #4
  %390 = add i32 %.0.i44, -4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %368, ptr noundef %0, i32 noundef %.pre-phi92, i32 noundef %390, i32 noundef 0) #4
  %392 = load i32, ptr @hf_sane_option_value_type, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %392, ptr noundef %0, i32 noundef %382, i32 noundef 4, i32 noundef 0) #4
  %394 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %382) #4
  %395 = icmp slt i32 %394, 4
  br i1 %395, label %dissect_sane_word.exit90.i.i, label %396

396:                                              ; preds = %tvb_read_sane_string.exit45
  %397 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %382) #4
  %398 = add i32 %382, 4
  store i32 %398, ptr %8, align 8
  %399 = add i32 %383, 4
  store i32 %399, ptr %9, align 4
  br label %dissect_sane_word.exit90.i.i

dissect_sane_word.exit90.i.i:                     ; preds = %396, %tvb_read_sane_string.exit45
  %400 = phi i32 [ %382, %tvb_read_sane_string.exit45 ], [ %398, %396 ]
  %401 = phi i32 [ %383, %tvb_read_sane_string.exit45 ], [ %399, %396 ]
  %.0126.i.i = phi i32 [ 0, %tvb_read_sane_string.exit45 ], [ %397, %396 ]
  %402 = load i32, ptr @hf_sane_option_unit, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %402, ptr noundef %0, i32 noundef %400, i32 noundef 4, i32 noundef 0) #4
  %404 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %400) #4
  %405 = icmp slt i32 %404, 4
  br i1 %405, label %dissect_sane_word.exit91.i.i, label %406

406:                                              ; preds = %dissect_sane_word.exit90.i.i
  %407 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %400) #4
  %408 = add i32 %400, 4
  store i32 %408, ptr %8, align 8
  %409 = add i32 %401, 4
  store i32 %409, ptr %9, align 4
  br label %dissect_sane_word.exit91.i.i

dissect_sane_word.exit91.i.i:                     ; preds = %406, %dissect_sane_word.exit90.i.i
  %410 = phi i32 [ %400, %dissect_sane_word.exit90.i.i ], [ %408, %406 ]
  %411 = phi i32 [ %401, %dissect_sane_word.exit90.i.i ], [ %409, %406 ]
  %.0127.i.i = phi i32 [ 0, %dissect_sane_word.exit90.i.i ], [ %407, %406 ]
  %412 = load i32, ptr @hf_sane_option_size, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %412, ptr noundef %0, i32 noundef %410, i32 noundef 4, i32 noundef 0) #4
  %414 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %410) #4
  %415 = icmp slt i32 %414, 4
  br i1 %415, label %dissect_sane_word.exit92.i.i, label %416

416:                                              ; preds = %dissect_sane_word.exit91.i.i
  %417 = add i32 %410, 4
  store i32 %417, ptr %8, align 8
  %418 = add i32 %411, 4
  store i32 %418, ptr %9, align 4
  br label %dissect_sane_word.exit92.i.i

dissect_sane_word.exit92.i.i:                     ; preds = %416, %dissect_sane_word.exit91.i.i
  %419 = phi i32 [ %410, %dissect_sane_word.exit91.i.i ], [ %417, %416 ]
  %420 = phi i32 [ %411, %dissect_sane_word.exit91.i.i ], [ %418, %416 ]
  %421 = load i32, ptr @hf_sane_option_capabilities, align 4
  %422 = load i32, ptr @ett_sane_option_capabilities, align 4
  %423 = tail call ptr @proto_tree_add_bitmask(ptr noundef %297, ptr noundef %0, i32 noundef %419, i32 noundef %421, i32 noundef %422, ptr noundef nonnull @sane_cap_bits, i32 noundef 0) #4
  %424 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %419) #4
  %425 = icmp slt i32 %424, 4
  br i1 %425, label %tvb_skip_bytes.exit.i.i, label %426

426:                                              ; preds = %dissect_sane_word.exit92.i.i
  %427 = add i32 %419, 4
  store i32 %427, ptr %8, align 8
  %428 = add i32 %420, 4
  store i32 %428, ptr %9, align 4
  br label %tvb_skip_bytes.exit.i.i

tvb_skip_bytes.exit.i.i:                          ; preds = %426, %dissect_sane_word.exit92.i.i
  %429 = phi i32 [ %419, %dissect_sane_word.exit92.i.i ], [ %427, %426 ]
  %430 = phi i32 [ %420, %dissect_sane_word.exit92.i.i ], [ %428, %426 ]
  %431 = load i32, ptr @hf_sane_option_constraints, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %431, ptr noundef %0, i32 noundef %429, i32 noundef 0, i32 noundef 0) #4
  %433 = load i32, ptr @ett_sane_option_constraints, align 4
  %434 = tail call ptr @proto_item_add_subtree(ptr noundef %432, i32 noundef %433) #4
  %435 = load i32, ptr @hf_sane_option_constraint_type, align 4
  %436 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %0, i32 noundef %429, i32 noundef 4, i32 noundef 0) #4
  %437 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %429) #4
  %438 = icmp slt i32 %437, 4
  br i1 %438, label %dissect_sane_word.exit93.thread.i.i, label %dissect_sane_word.exit93.i.i

dissect_sane_word.exit93.thread.i.i:              ; preds = %tvb_skip_bytes.exit.i.i
  %439 = tail call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @sane_constraint_type_names, ptr noundef nonnull @.str.188) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %432, ptr noundef nonnull @.str.206, ptr noundef %439) #4
  br label %.loopexit.i.i

dissect_sane_word.exit93.i.i:                     ; preds = %tvb_skip_bytes.exit.i.i
  %440 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %429) #4
  %441 = add i32 %429, 4
  store i32 %441, ptr %8, align 8
  %442 = add i32 %430, 4
  store i32 %442, ptr %9, align 4
  %443 = tail call ptr @val_to_str(i32 noundef %440, ptr noundef nonnull @sane_constraint_type_names, ptr noundef nonnull @.str.188) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %432, ptr noundef nonnull @.str.206, ptr noundef %443) #4
  switch i32 %440, label %.loopexit.i.i [
    i32 3, label %444
    i32 2, label %480
    i32 1, label %518
  ]

444:                                              ; preds = %dissect_sane_word.exit93.i.i
  %445 = load i32, ptr @hf_sane_array_length, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %445, ptr noundef %0, i32 noundef %441, i32 noundef 4, i32 noundef 0) #4
  %447 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %441) #4
  %448 = icmp slt i32 %447, 4
  br i1 %448, label %.loopexit.i.i, label %dissect_sane_word.exit94.i.i

dissect_sane_word.exit94.i.i:                     ; preds = %444
  %449 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %441) #4
  %450 = add i32 %429, 8
  store i32 %450, ptr %8, align 8
  %451 = add i32 %430, 8
  store i32 %451, ptr %9, align 4
  %452 = icmp sgt i32 %449, 0
  br i1 %452, label %.lr.ph134.i.i, label %.loopexit.i.i

.lr.ph134.i.i:                                    ; preds = %dissect_sane_word.exit94.i.i, %tvb_read_sane_string.exit.i.i
  %453 = phi i32 [ %469, %tvb_read_sane_string.exit.i.i ], [ %451, %dissect_sane_word.exit94.i.i ]
  %454 = phi i32 [ %470, %tvb_read_sane_string.exit.i.i ], [ %450, %dissect_sane_word.exit94.i.i ]
  %.081133.i.i = phi i32 [ %479, %tvb_read_sane_string.exit.i.i ], [ 0, %dissect_sane_word.exit94.i.i ]
  %455 = load i32, ptr @hf_sane_option_possible_string_value, align 4
  %.val.i30.i = load ptr, ptr %290, align 8
  %456 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %454) #4
  %457 = icmp slt i32 %456, 4
  br i1 %457, label %.lr.ph134.i.i.tvb_read_sane_string.exit.i.i_crit_edge, label %458

.lr.ph134.i.i.tvb_read_sane_string.exit.i.i_crit_edge: ; preds = %.lr.ph134.i.i
  %.pre93 = add i32 %454, 4
  br label %tvb_read_sane_string.exit.i.i

458:                                              ; preds = %.lr.ph134.i.i
  %459 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %454) #4
  %460 = add i32 %454, 4
  store i32 %460, ptr %8, align 8
  %461 = add i32 %453, 4
  store i32 %461, ptr %9, align 4
  %462 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %460) #4
  %463 = icmp slt i32 %462, %459
  br i1 %463, label %tvb_read_sane_string.exit.i.i, label %464

464:                                              ; preds = %458
  %465 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i30.i, ptr noundef %0, i32 noundef %460, i32 noundef %459, i32 noundef 0) #4
  %466 = add i32 %460, %459
  store i32 %466, ptr %8, align 8
  %467 = add i32 %461, %459
  store i32 %467, ptr %9, align 4
  %468 = add i32 %459, 4
  br label %tvb_read_sane_string.exit.i.i

tvb_read_sane_string.exit.i.i:                    ; preds = %.lr.ph134.i.i.tvb_read_sane_string.exit.i.i_crit_edge, %464, %458
  %.pre-phi94 = phi i32 [ %.pre93, %.lr.ph134.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %460, %464 ], [ %460, %458 ]
  %469 = phi i32 [ %453, %.lr.ph134.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %467, %464 ], [ %461, %458 ]
  %470 = phi i32 [ %454, %.lr.ph134.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %466, %464 ], [ %460, %458 ]
  %.0129.i.i = phi ptr [ @.str.176, %.lr.ph134.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %465, %464 ], [ @.str.176, %458 ]
  %.0.i102.i.i = phi i32 [ 0, %.lr.ph134.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %468, %464 ], [ 0, %458 ]
  %471 = load i32, ptr @hf_sane_string, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %471, ptr noundef %0, i32 noundef %454, i32 noundef %.0.i102.i.i, i32 noundef 0) #4
  %473 = load i32, ptr @ett_sane_string, align 4
  %474 = tail call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %472, ptr noundef nonnull @.str.207, ptr noundef %.0129.i.i) #4
  %475 = load i32, ptr @hf_sane_string_length, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %0, i32 noundef %454, i32 noundef 4, i32 noundef 0) #4
  %477 = add i32 %.0.i102.i.i, -4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %455, ptr noundef %0, i32 noundef %.pre-phi94, i32 noundef %477, i32 noundef 0) #4
  %479 = add nuw nsw i32 %.081133.i.i, 1
  %exitcond138.not.i.i = icmp eq i32 %479, %449
  br i1 %exitcond138.not.i.i, label %.loopexit.i.i, label %.lr.ph134.i.i, !llvm.loop !17

480:                                              ; preds = %dissect_sane_word.exit93.i.i
  %481 = load i32, ptr @hf_sane_array_length, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %481, ptr noundef %0, i32 noundef %441, i32 noundef 4, i32 noundef 0) #4
  %483 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %441) #4
  %484 = icmp slt i32 %483, 4
  br i1 %484, label %.loopexit.i.i, label %dissect_sane_word.exit95.i.i

dissect_sane_word.exit95.i.i:                     ; preds = %480
  %485 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %441) #4
  %486 = add i32 %429, 8
  store i32 %486, ptr %8, align 8
  %487 = add i32 %430, 8
  store i32 %487, ptr %9, align 4
  %488 = icmp sgt i32 %485, 0
  br i1 %488, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %dissect_sane_word.exit95.i.i
  %.not.i.i.i = icmp eq i32 %.0127.i.i, 0
  br label %489

489:                                              ; preds = %append_option_value.exit.i.i, %.lr.ph.i.i
  %490 = phi i32 [ %487, %.lr.ph.i.i ], [ %500, %append_option_value.exit.i.i ]
  %491 = phi i32 [ %486, %.lr.ph.i.i ], [ %501, %append_option_value.exit.i.i ]
  %.082132.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %517, %append_option_value.exit.i.i ]
  %492 = load i32, ptr @hf_sane_option_possible_word_value, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %492, ptr noundef %0, i32 noundef %491, i32 noundef 4, i32 noundef 0) #4
  %494 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %491) #4
  %495 = icmp slt i32 %494, 4
  br i1 %495, label %dissect_sane_word.exit96.i.i, label %496

496:                                              ; preds = %489
  %497 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %491) #4
  %498 = add i32 %491, 4
  store i32 %498, ptr %8, align 8
  %499 = add i32 %490, 4
  store i32 %499, ptr %9, align 4
  br label %dissect_sane_word.exit96.i.i

dissect_sane_word.exit96.i.i:                     ; preds = %496, %489
  %500 = phi i32 [ %490, %489 ], [ %499, %496 ]
  %501 = phi i32 [ %491, %489 ], [ %498, %496 ]
  %.0120.i.i = phi i32 [ 0, %489 ], [ %497, %496 ]
  switch i32 %.0126.i.i, label %append_option_value.exit.i.i [
    i32 1, label %502
    i32 2, label %506
    i32 0, label %512
  ]

502:                                              ; preds = %dissect_sane_word.exit96.i.i
  br i1 %.not.i.i.i, label %505, label %503

503:                                              ; preds = %502
  %504 = tail call ptr @val_to_str_const(i32 noundef %.0127.i.i, ptr noundef nonnull @sane_option_unit_suffixes, ptr noundef nonnull @.str.209) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.208, i32 noundef %.0120.i.i, ptr noundef %504) #4
  br label %append_option_value.exit.i.i

505:                                              ; preds = %502
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.181, i32 noundef %.0120.i.i) #4
  br label %append_option_value.exit.i.i

506:                                              ; preds = %dissect_sane_word.exit96.i.i
  %507 = sitofp i32 %.0120.i.i to double
  %508 = fmul double %507, 0x3EF0000000000000
  br i1 %.not.i.i.i, label %511, label %509

509:                                              ; preds = %506
  %510 = tail call ptr @val_to_str_const(i32 noundef %.0127.i.i, ptr noundef nonnull @sane_option_unit_suffixes, ptr noundef nonnull @.str.209) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.210, double noundef %508, ptr noundef %510) #4
  br label %append_option_value.exit.i.i

511:                                              ; preds = %506
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.180, double noundef %508) #4
  br label %append_option_value.exit.i.i

512:                                              ; preds = %dissect_sane_word.exit96.i.i
  %513 = icmp eq i32 %.0120.i.i, 1
  %514 = icmp eq i32 %.0120.i.i, 0
  %515 = select i1 %514, ptr @.str.212, ptr @.str.213
  %516 = select i1 %513, ptr @.str.211, ptr %515
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.186, ptr noundef nonnull %516) #4
  br label %append_option_value.exit.i.i

append_option_value.exit.i.i:                     ; preds = %512, %511, %509, %505, %503, %dissect_sane_word.exit96.i.i
  %517 = add nuw nsw i32 %.082132.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %517, %485
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %489, !llvm.loop !18

518:                                              ; preds = %dissect_sane_word.exit93.i.i
  %519 = load i32, ptr @hf_sane_pointer_value, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %519, ptr noundef %0, i32 noundef %441, i32 noundef 4, i32 noundef 0) #4
  %521 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %441) #4
  %522 = icmp slt i32 %521, 4
  br i1 %522, label %dissect_sane_word.exit97.i.i, label %523

523:                                              ; preds = %518
  %524 = add i32 %429, 8
  store i32 %524, ptr %8, align 8
  %525 = add i32 %430, 8
  store i32 %525, ptr %9, align 4
  br label %dissect_sane_word.exit97.i.i

dissect_sane_word.exit97.i.i:                     ; preds = %523, %518
  %526 = phi i32 [ %442, %518 ], [ %525, %523 ]
  %527 = phi i32 [ %441, %518 ], [ %524, %523 ]
  %528 = load i32, ptr @hf_sane_option_range_min, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %528, ptr noundef %0, i32 noundef %527, i32 noundef 4, i32 noundef 0) #4
  %530 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %527) #4
  %531 = icmp slt i32 %530, 4
  br i1 %531, label %dissect_sane_word.exit98.i.i, label %532

532:                                              ; preds = %dissect_sane_word.exit97.i.i
  %533 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %527) #4
  %534 = add i32 %527, 4
  store i32 %534, ptr %8, align 8
  %535 = add i32 %526, 4
  store i32 %535, ptr %9, align 4
  br label %dissect_sane_word.exit98.i.i

dissect_sane_word.exit98.i.i:                     ; preds = %532, %dissect_sane_word.exit97.i.i
  %536 = phi i32 [ %527, %dissect_sane_word.exit97.i.i ], [ %534, %532 ]
  %537 = phi i32 [ %526, %dissect_sane_word.exit97.i.i ], [ %535, %532 ]
  %.0123.i.i = phi i32 [ 0, %dissect_sane_word.exit97.i.i ], [ %533, %532 ]
  tail call fastcc void @append_option_value(ptr noundef %529, i32 noundef %.0123.i.i, i32 noundef %.0127.i.i, i32 noundef %.0126.i.i)
  %538 = load i32, ptr @hf_sane_option_range_max, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %538, ptr noundef %0, i32 noundef %536, i32 noundef 4, i32 noundef 0) #4
  %540 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %536) #4
  %541 = icmp slt i32 %540, 4
  br i1 %541, label %dissect_sane_word.exit99.i.i, label %542

542:                                              ; preds = %dissect_sane_word.exit98.i.i
  %543 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %536) #4
  %544 = add i32 %536, 4
  store i32 %544, ptr %8, align 8
  %545 = add i32 %537, 4
  store i32 %545, ptr %9, align 4
  br label %dissect_sane_word.exit99.i.i

dissect_sane_word.exit99.i.i:                     ; preds = %542, %dissect_sane_word.exit98.i.i
  %546 = phi i32 [ %536, %dissect_sane_word.exit98.i.i ], [ %544, %542 ]
  %547 = phi i32 [ %537, %dissect_sane_word.exit98.i.i ], [ %545, %542 ]
  %.0122.i.i = phi i32 [ 0, %dissect_sane_word.exit98.i.i ], [ %543, %542 ]
  tail call fastcc void @append_option_value(ptr noundef %539, i32 noundef %.0122.i.i, i32 noundef %.0127.i.i, i32 noundef %.0126.i.i)
  %548 = load i32, ptr @hf_sane_option_range_quant, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %548, ptr noundef %0, i32 noundef %546, i32 noundef 4, i32 noundef 0) #4
  %550 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %546) #4
  %551 = icmp slt i32 %550, 4
  br i1 %551, label %dissect_sane_word.exit100.i.i, label %552

552:                                              ; preds = %dissect_sane_word.exit99.i.i
  %553 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %546) #4
  %554 = add i32 %546, 4
  store i32 %554, ptr %8, align 8
  %555 = add i32 %547, 4
  store i32 %555, ptr %9, align 4
  br label %dissect_sane_word.exit100.i.i

dissect_sane_word.exit100.i.i:                    ; preds = %552, %dissect_sane_word.exit99.i.i
  %556 = phi i32 [ %546, %dissect_sane_word.exit99.i.i ], [ %554, %552 ]
  %557 = phi i32 [ %547, %dissect_sane_word.exit99.i.i ], [ %555, %552 ]
  %.0121.i.i = phi i32 [ 0, %dissect_sane_word.exit99.i.i ], [ %553, %552 ]
  tail call fastcc void @append_option_value(ptr noundef %549, i32 noundef %.0121.i.i, i32 noundef %.0127.i.i, i32 noundef %.0126.i.i)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %append_option_value.exit.i.i, %tvb_read_sane_string.exit.i.i, %dissect_sane_word.exit100.i.i, %dissect_sane_word.exit95.i.i, %480, %dissect_sane_word.exit94.i.i, %444, %dissect_sane_word.exit93.i.i, %dissect_sane_word.exit93.thread.i.i
  %558 = phi i32 [ %556, %dissect_sane_word.exit100.i.i ], [ %486, %dissect_sane_word.exit95.i.i ], [ %441, %480 ], [ %450, %dissect_sane_word.exit94.i.i ], [ %441, %444 ], [ %441, %dissect_sane_word.exit93.i.i ], [ %429, %dissect_sane_word.exit93.thread.i.i ], [ %470, %tvb_read_sane_string.exit.i.i ], [ %501, %append_option_value.exit.i.i ]
  %559 = phi i32 [ %557, %dissect_sane_word.exit100.i.i ], [ %487, %dissect_sane_word.exit95.i.i ], [ %442, %480 ], [ %451, %dissect_sane_word.exit94.i.i ], [ %442, %444 ], [ %442, %dissect_sane_word.exit93.i.i ], [ %430, %dissect_sane_word.exit93.thread.i.i ], [ %469, %tvb_read_sane_string.exit.i.i ], [ %500, %append_option_value.exit.i.i ]
  %560 = sub i32 %558, %429
  tail call void @proto_item_set_len(ptr noundef %432, i32 noundef %560) #4
  %561 = sub i32 %558, %292
  tail call void @proto_item_set_len(ptr noundef %295, i32 noundef %561) #4
  %562 = add nuw nsw i32 %.0135.i.i, 1
  %exitcond139.not.i.i = icmp eq i32 %562, %288
  br i1 %exitcond139.not.i.i, label %dissect_sane_request.exit, label %291, !llvm.loop !19

563:                                              ; preds = %195
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull readonly %1, ptr noundef %21, ptr noundef null)
  %564 = load i32, ptr @hf_sane_data_port, align 4
  %565 = load ptr, ptr %7, align 8
  %566 = load i32, ptr %8, align 8
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 4, i32 noundef 0) #4
  %568 = tail call i32 @tvb_captured_length_remaining(ptr noundef %565, i32 noundef %566) #4
  %569 = icmp slt i32 %568, 4
  br i1 %569, label %dissect_sane_word.exit.i32.i, label %570

570:                                              ; preds = %563
  %571 = add i32 %566, 4
  store i32 %571, ptr %8, align 8
  %572 = load i32, ptr %9, align 4
  %573 = add i32 %572, 4
  store i32 %573, ptr %9, align 4
  br label %dissect_sane_word.exit.i32.i

dissect_sane_word.exit.i32.i:                     ; preds = %570, %563
  %574 = phi i32 [ %566, %563 ], [ %571, %570 ]
  %575 = load i32, ptr @hf_sane_byte_order, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %575, ptr noundef %565, i32 noundef %574, i32 noundef 4, i32 noundef 0) #4
  %577 = tail call i32 @tvb_captured_length_remaining(ptr noundef %565, i32 noundef %574) #4
  %578 = icmp slt i32 %577, 4
  br i1 %578, label %dissect_sane_net_start_response.exit.i, label %579

579:                                              ; preds = %dissect_sane_word.exit.i32.i
  %580 = add i32 %574, 4
  store i32 %580, ptr %8, align 8
  %581 = load i32, ptr %9, align 4
  %582 = add i32 %581, 4
  store i32 %582, ptr %9, align 4
  br label %dissect_sane_net_start_response.exit.i

dissect_sane_net_start_response.exit.i:           ; preds = %579, %dissect_sane_word.exit.i32.i
  %583 = phi i32 [ %574, %dissect_sane_word.exit.i32.i ], [ %580, %579 ]
  %584 = load i32, ptr @hf_sane_resource_name, align 4
  %585 = getelementptr i8, ptr %1, i64 408
  %.val.i33.i = load ptr, ptr %585, align 8
  %586 = tail call i32 @tvb_captured_length_remaining(ptr noundef %565, i32 noundef %583) #4
  %587 = icmp slt i32 %586, 4
  br i1 %587, label %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge, label %588

dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge: ; preds = %dissect_sane_net_start_response.exit.i
  %.pre95 = add i32 %583, 4
  br label %tvb_read_sane_string.exit43

588:                                              ; preds = %dissect_sane_net_start_response.exit.i
  %589 = tail call i32 @tvb_get_ntohl(ptr noundef %565, i32 noundef %583) #4
  %590 = add i32 %583, 4
  store i32 %590, ptr %8, align 8
  %591 = load i32, ptr %9, align 4
  %592 = add i32 %591, 4
  store i32 %592, ptr %9, align 4
  %593 = tail call i32 @tvb_captured_length_remaining(ptr noundef %565, i32 noundef %590) #4
  %594 = icmp slt i32 %593, %589
  br i1 %594, label %tvb_read_sane_string.exit43, label %595

595:                                              ; preds = %588
  %596 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i33.i, ptr noundef %565, i32 noundef %590, i32 noundef %589, i32 noundef 0) #4
  %597 = add i32 %590, %589
  store i32 %597, ptr %8, align 8
  %598 = add i32 %592, %589
  store i32 %598, ptr %9, align 4
  %599 = add i32 %589, 4
  br label %tvb_read_sane_string.exit43

tvb_read_sane_string.exit43:                      ; preds = %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge, %588, %595
  %.pre-phi96 = phi i32 [ %.pre95, %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge ], [ %590, %588 ], [ %590, %595 ]
  %.076 = phi ptr [ @.str.176, %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge ], [ @.str.176, %588 ], [ %596, %595 ]
  %.0.i42 = phi i32 [ 0, %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit43_crit_edge ], [ 0, %588 ], [ %599, %595 ]
  %600 = load i32, ptr @hf_sane_string, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %600, ptr noundef %565, i32 noundef %583, i32 noundef %.0.i42, i32 noundef 0) #4
  %602 = load i32, ptr @ett_sane_string, align 4
  %603 = tail call ptr @proto_item_add_subtree(ptr noundef %601, i32 noundef %602) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %601, ptr noundef nonnull @.str.182, ptr noundef %.076) #4
  %604 = load i32, ptr @hf_sane_string_length, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %565, i32 noundef %583, i32 noundef 4, i32 noundef 0) #4
  %606 = add i32 %.0.i42, -4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %584, ptr noundef %565, i32 noundef %.pre-phi96, i32 noundef %606, i32 noundef 0) #4
  br label %dissect_sane_request.exit

608:                                              ; preds = %195
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull readonly %1, ptr noundef %21, ptr noundef null)
  %609 = load i32, ptr @hf_sane_frame_format, align 4
  %610 = load ptr, ptr %7, align 8
  %611 = load i32, ptr %8, align 8
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 4, i32 noundef 0) #4
  %613 = tail call i32 @tvb_captured_length_remaining(ptr noundef %610, i32 noundef %611) #4
  %614 = icmp slt i32 %613, 4
  br i1 %614, label %dissect_sane_word.exit.i35.i, label %615

615:                                              ; preds = %608
  %616 = add i32 %611, 4
  store i32 %616, ptr %8, align 8
  %617 = load i32, ptr %9, align 4
  %618 = add i32 %617, 4
  store i32 %618, ptr %9, align 4
  br label %dissect_sane_word.exit.i35.i

dissect_sane_word.exit.i35.i:                     ; preds = %615, %608
  %619 = phi i32 [ %611, %608 ], [ %616, %615 ]
  %620 = load i32, ptr @hf_sane_scan_is_last_frame, align 4
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %620, ptr noundef %610, i32 noundef %619, i32 noundef 4, i32 noundef 0) #4
  %622 = tail call i32 @tvb_captured_length_remaining(ptr noundef %610, i32 noundef %619) #4
  %623 = icmp slt i32 %622, 4
  br i1 %623, label %dissect_sane_word.exit15.i.i, label %624

624:                                              ; preds = %dissect_sane_word.exit.i35.i
  %625 = add i32 %619, 4
  store i32 %625, ptr %8, align 8
  %626 = load i32, ptr %9, align 4
  %627 = add i32 %626, 4
  store i32 %627, ptr %9, align 4
  br label %dissect_sane_word.exit15.i.i

dissect_sane_word.exit15.i.i:                     ; preds = %624, %dissect_sane_word.exit.i35.i
  %628 = phi i32 [ %619, %dissect_sane_word.exit.i35.i ], [ %625, %624 ]
  %629 = load i32, ptr @hf_sane_scan_bytes_per_line, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %629, ptr noundef %610, i32 noundef %628, i32 noundef 4, i32 noundef 0) #4
  %631 = tail call i32 @tvb_captured_length_remaining(ptr noundef %610, i32 noundef %628) #4
  %632 = icmp slt i32 %631, 4
  br i1 %632, label %dissect_sane_word.exit16.i.i, label %633

633:                                              ; preds = %dissect_sane_word.exit15.i.i
  %634 = add i32 %628, 4
  store i32 %634, ptr %8, align 8
  %635 = load i32, ptr %9, align 4
  %636 = add i32 %635, 4
  store i32 %636, ptr %9, align 4
  br label %dissect_sane_word.exit16.i.i

dissect_sane_word.exit16.i.i:                     ; preds = %633, %dissect_sane_word.exit15.i.i
  %637 = phi i32 [ %628, %dissect_sane_word.exit15.i.i ], [ %634, %633 ]
  %638 = load i32, ptr @hf_sane_scan_pixels_per_line, align 4
  %639 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %638, ptr noundef %610, i32 noundef %637, i32 noundef 4, i32 noundef 0) #4
  %640 = tail call i32 @tvb_captured_length_remaining(ptr noundef %610, i32 noundef %637) #4
  %641 = icmp slt i32 %640, 4
  br i1 %641, label %dissect_sane_word.exit17.i.i, label %642

642:                                              ; preds = %dissect_sane_word.exit16.i.i
  %643 = add i32 %637, 4
  store i32 %643, ptr %8, align 8
  %644 = load i32, ptr %9, align 4
  %645 = add i32 %644, 4
  store i32 %645, ptr %9, align 4
  br label %dissect_sane_word.exit17.i.i

dissect_sane_word.exit17.i.i:                     ; preds = %642, %dissect_sane_word.exit16.i.i
  %646 = phi i32 [ %637, %dissect_sane_word.exit16.i.i ], [ %643, %642 ]
  %647 = load i32, ptr @hf_sane_scan_line_count, align 4
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %647, ptr noundef %610, i32 noundef %646, i32 noundef 4, i32 noundef 0) #4
  %649 = tail call i32 @tvb_captured_length_remaining(ptr noundef %610, i32 noundef %646) #4
  %650 = icmp slt i32 %649, 4
  br i1 %650, label %dissect_sane_word.exit18.i.i, label %651

651:                                              ; preds = %dissect_sane_word.exit17.i.i
  %652 = add i32 %646, 4
  store i32 %652, ptr %8, align 8
  %653 = load i32, ptr %9, align 4
  %654 = add i32 %653, 4
  store i32 %654, ptr %9, align 4
  br label %dissect_sane_word.exit18.i.i

dissect_sane_word.exit18.i.i:                     ; preds = %651, %dissect_sane_word.exit17.i.i
  %655 = phi i32 [ %646, %dissect_sane_word.exit17.i.i ], [ %652, %651 ]
  %656 = load i32, ptr @hf_sane_scan_pixel_depth, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %656, ptr noundef %610, i32 noundef %655, i32 noundef 4, i32 noundef 0) #4
  %658 = tail call i32 @tvb_captured_length_remaining(ptr noundef %610, i32 noundef %655) #4
  %659 = icmp slt i32 %658, 4
  br i1 %659, label %dissect_sane_request.exit, label %660

660:                                              ; preds = %dissect_sane_word.exit18.i.i
  %661 = add i32 %655, 4
  store i32 %661, ptr %8, align 8
  %662 = load i32, ptr %9, align 4
  %663 = add i32 %662, 4
  store i32 %663, ptr %9, align 4
  br label %dissect_sane_request.exit

664:                                              ; preds = %195
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull readonly %1, ptr noundef %21, ptr noundef null)
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr %8, align 8
  %667 = load i32, ptr @hf_sane_control_option_info, align 4
  %668 = load i32, ptr @ett_sane_control_option_info, align 4
  %669 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %665, i32 noundef %666, i32 noundef %667, i32 noundef %668, ptr noundef nonnull @sane_control_option_info_bits, i32 noundef 0) #4
  %670 = tail call i32 @tvb_captured_length_remaining(ptr noundef %665, i32 noundef %666) #4
  %671 = icmp slt i32 %670, 4
  br i1 %671, label %dissect_sane_net_control_option_response.exit.i, label %672

672:                                              ; preds = %664
  %673 = add i32 %666, 4
  store i32 %673, ptr %8, align 8
  %674 = load i32, ptr %9, align 4
  %675 = add i32 %674, 4
  store i32 %675, ptr %9, align 4
  br label %dissect_sane_net_control_option_response.exit.i

dissect_sane_net_control_option_response.exit.i:  ; preds = %672, %664
  call fastcc void @dissect_control_option_value(ptr noundef nonnull %7, ptr noundef nonnull readonly %1, ptr noundef %21)
  %676 = load i32, ptr @hf_sane_resource_name, align 4
  %677 = getelementptr i8, ptr %1, i64 408
  %.val.i37.i = load ptr, ptr %677, align 8
  %678 = load i32, ptr %8, align 8
  %679 = load ptr, ptr %7, align 8
  %680 = tail call i32 @tvb_captured_length_remaining(ptr noundef %679, i32 noundef %678) #4
  %681 = icmp slt i32 %680, 4
  br i1 %681, label %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge, label %682

dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge: ; preds = %dissect_sane_net_control_option_response.exit.i
  %.pre97 = add i32 %678, 4
  br label %tvb_read_sane_string.exit41

682:                                              ; preds = %dissect_sane_net_control_option_response.exit.i
  %683 = tail call i32 @tvb_get_ntohl(ptr noundef %679, i32 noundef %678) #4
  %684 = add i32 %678, 4
  store i32 %684, ptr %8, align 8
  %685 = load i32, ptr %9, align 4
  %686 = add i32 %685, 4
  store i32 %686, ptr %9, align 4
  %687 = tail call i32 @tvb_captured_length_remaining(ptr noundef %679, i32 noundef %684) #4
  %688 = icmp slt i32 %687, %683
  br i1 %688, label %tvb_read_sane_string.exit41, label %689

689:                                              ; preds = %682
  %690 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i37.i, ptr noundef %679, i32 noundef %684, i32 noundef %683, i32 noundef 0) #4
  %691 = add i32 %684, %683
  store i32 %691, ptr %8, align 8
  %692 = add i32 %686, %683
  store i32 %692, ptr %9, align 4
  %693 = add i32 %683, 4
  br label %tvb_read_sane_string.exit41

tvb_read_sane_string.exit41:                      ; preds = %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge, %682, %689
  %.pre-phi98 = phi i32 [ %.pre97, %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge ], [ %684, %682 ], [ %684, %689 ]
  %.077 = phi ptr [ @.str.176, %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge ], [ @.str.176, %682 ], [ %690, %689 ]
  %.0.i40 = phi i32 [ 0, %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit41_crit_edge ], [ 0, %682 ], [ %693, %689 ]
  %694 = load i32, ptr @hf_sane_string, align 4
  %695 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %694, ptr noundef %679, i32 noundef %678, i32 noundef %.0.i40, i32 noundef 0) #4
  %696 = load i32, ptr @ett_sane_string, align 4
  %697 = tail call ptr @proto_item_add_subtree(ptr noundef %695, i32 noundef %696) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %695, ptr noundef nonnull @.str.182, ptr noundef %.077) #4
  %698 = load i32, ptr @hf_sane_string_length, align 4
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %679, i32 noundef %678, i32 noundef 4, i32 noundef 0) #4
  %700 = add i32 %.0.i40, -4
  %701 = tail call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %676, ptr noundef %679, i32 noundef %.pre-phi98, i32 noundef %700, i32 noundef 0) #4
  br label %dissect_sane_request.exit

702:                                              ; preds = %195
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef nonnull readonly %1, ptr noundef %21, ptr noundef null)
  %703 = load i32, ptr @hf_sane_array_length, align 4
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %8, align 8
  %706 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 4, i32 noundef 0) #4
  %707 = tail call i32 @tvb_captured_length_remaining(ptr noundef %704, i32 noundef %705) #4
  %708 = icmp slt i32 %707, 4
  br i1 %708, label %._crit_edge.i.i, label %dissect_sane_word.exit.i38.i

dissect_sane_word.exit.i38.i:                     ; preds = %702
  %709 = tail call i32 @tvb_get_ntohl(ptr noundef %704, i32 noundef %705) #4
  %710 = add i32 %705, 4
  store i32 %710, ptr %8, align 8
  %711 = load i32, ptr %9, align 4
  %712 = add i32 %711, 4
  store i32 %712, ptr %9, align 4
  %713 = add i32 %709, -1
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph.i39.i, label %._crit_edge.i.i

.lr.ph.i39.i:                                     ; preds = %dissect_sane_word.exit.i38.i
  %715 = getelementptr i8, ptr %1, i64 408
  br label %716

716:                                              ; preds = %tvb_read_sane_string.exit33, %.lr.ph.i39.i
  %717 = phi i32 [ %712, %.lr.ph.i39.i ], [ %818, %tvb_read_sane_string.exit33 ]
  %718 = phi i32 [ %710, %.lr.ph.i39.i ], [ %.pre.i, %tvb_read_sane_string.exit33 ]
  %.038.i.i = phi i32 [ 0, %.lr.ph.i39.i ], [ %828, %tvb_read_sane_string.exit33 ]
  %719 = load i32, ptr @hf_sane_device_descriptor, align 4
  %720 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %719, ptr noundef %704, i32 noundef %718, i32 noundef -1, i32 noundef 0) #4
  %721 = load i32, ptr @ett_sane_device_descriptor, align 4
  %722 = tail call ptr @proto_item_add_subtree(ptr noundef %720, i32 noundef %721) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %720, ptr noundef nonnull @.str.220, i32 noundef %.038.i.i) #4
  %723 = load i32, ptr @hf_sane_pointer_value, align 4
  %724 = tail call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %704, i32 noundef %718, i32 noundef 4, i32 noundef 0) #4
  %725 = tail call i32 @tvb_captured_length_remaining(ptr noundef %704, i32 noundef %718) #4
  %726 = icmp slt i32 %725, 4
  br i1 %726, label %dissect_sane_word.exit35.i.i, label %727

727:                                              ; preds = %716
  %728 = add i32 %718, 4
  store i32 %728, ptr %8, align 8
  %729 = add i32 %717, 4
  store i32 %729, ptr %9, align 4
  br label %dissect_sane_word.exit35.i.i

dissect_sane_word.exit35.i.i:                     ; preds = %727, %716
  %730 = phi i32 [ %717, %716 ], [ %729, %727 ]
  %731 = phi i32 [ %718, %716 ], [ %728, %727 ]
  %732 = load i32, ptr @hf_sane_device_name, align 4
  %.val34.i.i = load ptr, ptr %715, align 8
  %733 = tail call i32 @tvb_captured_length_remaining(ptr noundef %704, i32 noundef %731) #4
  %734 = icmp slt i32 %733, 4
  br i1 %734, label %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge, label %735

dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge: ; preds = %dissect_sane_word.exit35.i.i
  %.pre99 = add i32 %731, 4
  br label %tvb_read_sane_string.exit39

735:                                              ; preds = %dissect_sane_word.exit35.i.i
  %736 = tail call i32 @tvb_get_ntohl(ptr noundef %704, i32 noundef %731) #4
  %737 = add i32 %731, 4
  store i32 %737, ptr %8, align 8
  %738 = add i32 %730, 4
  store i32 %738, ptr %9, align 4
  %739 = tail call i32 @tvb_captured_length_remaining(ptr noundef %704, i32 noundef %737) #4
  %740 = icmp slt i32 %739, %736
  br i1 %740, label %tvb_read_sane_string.exit39, label %741

741:                                              ; preds = %735
  %742 = tail call ptr @tvb_get_string_enc(ptr noundef %.val34.i.i, ptr noundef %704, i32 noundef %737, i32 noundef %736, i32 noundef 0) #4
  %743 = add i32 %737, %736
  store i32 %743, ptr %8, align 8
  %744 = add i32 %738, %736
  store i32 %744, ptr %9, align 4
  %745 = add i32 %736, 4
  br label %tvb_read_sane_string.exit39

tvb_read_sane_string.exit39:                      ; preds = %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge, %735, %741
  %.pre-phi100 = phi i32 [ %.pre99, %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge ], [ %737, %735 ], [ %737, %741 ]
  %746 = phi i32 [ %730, %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge ], [ %738, %735 ], [ %744, %741 ]
  %747 = phi i32 [ %731, %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge ], [ %737, %735 ], [ %743, %741 ]
  %.078 = phi ptr [ @.str.176, %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge ], [ @.str.176, %735 ], [ %742, %741 ]
  %.0.i38 = phi i32 [ 0, %dissect_sane_word.exit35.i.i.tvb_read_sane_string.exit39_crit_edge ], [ 0, %735 ], [ %745, %741 ]
  %748 = load i32, ptr @hf_sane_string, align 4
  %749 = tail call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %748, ptr noundef %704, i32 noundef %731, i32 noundef %.0.i38, i32 noundef 0) #4
  %750 = load i32, ptr @ett_sane_string, align 4
  %751 = tail call ptr @proto_item_add_subtree(ptr noundef %749, i32 noundef %750) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %749, ptr noundef nonnull @.str.177, ptr noundef %.078) #4
  %752 = load i32, ptr @hf_sane_string_length, align 4
  %753 = tail call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %704, i32 noundef %731, i32 noundef 4, i32 noundef 0) #4
  %754 = add i32 %.0.i38, -4
  %755 = tail call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %732, ptr noundef %704, i32 noundef %.pre-phi100, i32 noundef %754, i32 noundef 0) #4
  %756 = load i32, ptr @hf_sane_device_vendor, align 4
  %.val33.i.i = load ptr, ptr %715, align 8
  %757 = tail call i32 @tvb_captured_length_remaining(ptr noundef %704, i32 noundef %747) #4
  %758 = icmp slt i32 %757, 4
  br i1 %758, label %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge, label %759

tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge: ; preds = %tvb_read_sane_string.exit39
  %.pre101 = add i32 %747, 4
  br label %tvb_read_sane_string.exit37

759:                                              ; preds = %tvb_read_sane_string.exit39
  %760 = tail call i32 @tvb_get_ntohl(ptr noundef %704, i32 noundef %747) #4
  %761 = add i32 %747, 4
  store i32 %761, ptr %8, align 8
  %762 = add i32 %746, 4
  store i32 %762, ptr %9, align 4
  %763 = tail call i32 @tvb_captured_length_remaining(ptr noundef %704, i32 noundef %761) #4
  %764 = icmp slt i32 %763, %760
  br i1 %764, label %tvb_read_sane_string.exit37, label %765

765:                                              ; preds = %759
  %766 = tail call ptr @tvb_get_string_enc(ptr noundef %.val33.i.i, ptr noundef %704, i32 noundef %761, i32 noundef %760, i32 noundef 0) #4
  %767 = add i32 %761, %760
  store i32 %767, ptr %8, align 8
  %768 = add i32 %762, %760
  store i32 %768, ptr %9, align 4
  %769 = add i32 %760, 4
  br label %tvb_read_sane_string.exit37

tvb_read_sane_string.exit37:                      ; preds = %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge, %759, %765
  %.pre-phi102 = phi i32 [ %.pre101, %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge ], [ %761, %759 ], [ %761, %765 ]
  %770 = phi i32 [ %746, %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge ], [ %762, %759 ], [ %768, %765 ]
  %771 = phi i32 [ %747, %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge ], [ %761, %759 ], [ %767, %765 ]
  %.079 = phi ptr [ @.str.176, %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge ], [ @.str.176, %759 ], [ %766, %765 ]
  %.0.i36 = phi i32 [ 0, %tvb_read_sane_string.exit39.tvb_read_sane_string.exit37_crit_edge ], [ 0, %759 ], [ %769, %765 ]
  %772 = load i32, ptr @hf_sane_string, align 4
  %773 = tail call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %772, ptr noundef %704, i32 noundef %747, i32 noundef %.0.i36, i32 noundef 0) #4
  %774 = load i32, ptr @ett_sane_string, align 4
  %775 = tail call ptr @proto_item_add_subtree(ptr noundef %773, i32 noundef %774) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %773, ptr noundef nonnull @.str.221, ptr noundef %.079) #4
  %776 = load i32, ptr @hf_sane_string_length, align 4
  %777 = tail call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %704, i32 noundef %747, i32 noundef 4, i32 noundef 0) #4
  %778 = add i32 %.0.i36, -4
  %779 = tail call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %756, ptr noundef %704, i32 noundef %.pre-phi102, i32 noundef %778, i32 noundef 0) #4
  %780 = load i32, ptr @hf_sane_device_model, align 4
  %.val32.i.i = load ptr, ptr %715, align 8
  %781 = tail call i32 @tvb_captured_length_remaining(ptr noundef %704, i32 noundef %771) #4
  %782 = icmp slt i32 %781, 4
  br i1 %782, label %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge, label %783

tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge: ; preds = %tvb_read_sane_string.exit37
  %.pre103 = add i32 %771, 4
  br label %tvb_read_sane_string.exit35

783:                                              ; preds = %tvb_read_sane_string.exit37
  %784 = tail call i32 @tvb_get_ntohl(ptr noundef %704, i32 noundef %771) #4
  %785 = add i32 %771, 4
  store i32 %785, ptr %8, align 8
  %786 = add i32 %770, 4
  store i32 %786, ptr %9, align 4
  %787 = tail call i32 @tvb_captured_length_remaining(ptr noundef %704, i32 noundef %785) #4
  %788 = icmp slt i32 %787, %784
  br i1 %788, label %tvb_read_sane_string.exit35, label %789

789:                                              ; preds = %783
  %790 = tail call ptr @tvb_get_string_enc(ptr noundef %.val32.i.i, ptr noundef %704, i32 noundef %785, i32 noundef %784, i32 noundef 0) #4
  %791 = add i32 %785, %784
  store i32 %791, ptr %8, align 8
  %792 = add i32 %786, %784
  store i32 %792, ptr %9, align 4
  %793 = add i32 %784, 4
  br label %tvb_read_sane_string.exit35

tvb_read_sane_string.exit35:                      ; preds = %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge, %783, %789
  %.pre-phi104 = phi i32 [ %.pre103, %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge ], [ %785, %783 ], [ %785, %789 ]
  %794 = phi i32 [ %770, %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge ], [ %786, %783 ], [ %792, %789 ]
  %795 = phi i32 [ %771, %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge ], [ %785, %783 ], [ %791, %789 ]
  %.080 = phi ptr [ @.str.176, %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge ], [ @.str.176, %783 ], [ %790, %789 ]
  %.0.i34 = phi i32 [ 0, %tvb_read_sane_string.exit37.tvb_read_sane_string.exit35_crit_edge ], [ 0, %783 ], [ %793, %789 ]
  %796 = load i32, ptr @hf_sane_string, align 4
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %796, ptr noundef %704, i32 noundef %771, i32 noundef %.0.i34, i32 noundef 0) #4
  %798 = load i32, ptr @ett_sane_string, align 4
  %799 = tail call ptr @proto_item_add_subtree(ptr noundef %797, i32 noundef %798) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %797, ptr noundef nonnull @.str.222, ptr noundef %.080) #4
  %800 = load i32, ptr @hf_sane_string_length, align 4
  %801 = tail call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %704, i32 noundef %771, i32 noundef 4, i32 noundef 0) #4
  %802 = add i32 %.0.i34, -4
  %803 = tail call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %780, ptr noundef %704, i32 noundef %.pre-phi104, i32 noundef %802, i32 noundef 0) #4
  %804 = load i32, ptr @hf_sane_device_type, align 4
  %.val.i41.i = load ptr, ptr %715, align 8
  %805 = tail call i32 @tvb_captured_length_remaining(ptr noundef %704, i32 noundef %795) #4
  %806 = icmp slt i32 %805, 4
  br i1 %806, label %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge, label %807

tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge: ; preds = %tvb_read_sane_string.exit35
  %.pre105 = add i32 %795, 4
  br label %tvb_read_sane_string.exit33

807:                                              ; preds = %tvb_read_sane_string.exit35
  %808 = tail call i32 @tvb_get_ntohl(ptr noundef %704, i32 noundef %795) #4
  %809 = add i32 %795, 4
  store i32 %809, ptr %8, align 8
  %810 = add i32 %794, 4
  store i32 %810, ptr %9, align 4
  %811 = tail call i32 @tvb_captured_length_remaining(ptr noundef %704, i32 noundef %809) #4
  %812 = icmp slt i32 %811, %808
  br i1 %812, label %tvb_read_sane_string.exit33, label %813

813:                                              ; preds = %807
  %814 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i41.i, ptr noundef %704, i32 noundef %809, i32 noundef %808, i32 noundef 0) #4
  %815 = add i32 %809, %808
  store i32 %815, ptr %8, align 8
  %816 = add i32 %810, %808
  store i32 %816, ptr %9, align 4
  %817 = add i32 %808, 4
  br label %tvb_read_sane_string.exit33

tvb_read_sane_string.exit33:                      ; preds = %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge, %807, %813
  %.pre-phi106 = phi i32 [ %.pre105, %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge ], [ %809, %807 ], [ %809, %813 ]
  %818 = phi i32 [ %794, %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge ], [ %810, %807 ], [ %816, %813 ]
  %.pre.i = phi i32 [ %795, %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge ], [ %809, %807 ], [ %815, %813 ]
  %.081 = phi ptr [ @.str.176, %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge ], [ @.str.176, %807 ], [ %814, %813 ]
  %.0.i32 = phi i32 [ 0, %tvb_read_sane_string.exit35.tvb_read_sane_string.exit33_crit_edge ], [ 0, %807 ], [ %817, %813 ]
  %819 = load i32, ptr @hf_sane_string, align 4
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %819, ptr noundef %704, i32 noundef %795, i32 noundef %.0.i32, i32 noundef 0) #4
  %821 = load i32, ptr @ett_sane_string, align 4
  %822 = tail call ptr @proto_item_add_subtree(ptr noundef %820, i32 noundef %821) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %820, ptr noundef nonnull @.str.223, ptr noundef %.081) #4
  %823 = load i32, ptr @hf_sane_string_length, align 4
  %824 = tail call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %704, i32 noundef %795, i32 noundef 4, i32 noundef 0) #4
  %825 = add i32 %.0.i32, -4
  %826 = tail call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %804, ptr noundef %704, i32 noundef %.pre-phi106, i32 noundef %825, i32 noundef 0) #4
  %827 = sub i32 %.pre.i, %718
  tail call void @proto_item_set_len(ptr noundef %720, i32 noundef %827) #4
  %828 = add nuw nsw i32 %.038.i.i, 1
  %exitcond.not.i42.i = icmp eq i32 %828, %713
  br i1 %exitcond.not.i42.i, label %._crit_edge.i.i, label %716, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %tvb_read_sane_string.exit33, %dissect_sane_word.exit.i38.i, %702
  %829 = phi i32 [ %710, %dissect_sane_word.exit.i38.i ], [ %705, %702 ], [ %.pre.i, %tvb_read_sane_string.exit33 ]
  %830 = load i32, ptr @hf_sane_pointer_value, align 4
  %831 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %830, ptr noundef %704, i32 noundef %829, i32 noundef 4, i32 noundef 0) #4
  %832 = tail call i32 @tvb_captured_length_remaining(ptr noundef %704, i32 noundef %829) #4
  %833 = icmp slt i32 %832, 4
  br i1 %833, label %dissect_sane_request.exit, label %834

834:                                              ; preds = %._crit_edge.i.i
  %835 = add i32 %829, 4
  store i32 %835, ptr %8, align 8
  %836 = load i32, ptr %9, align 4
  %837 = add i32 %836, 4
  store i32 %837, ptr %9, align 4
  br label %dissect_sane_request.exit

838:                                              ; preds = %195, %195, %195
  %839 = load i32, ptr @hf_sane_dummy_value, align 4
  %840 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %839, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %841 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %842 = icmp slt i32 %841, 4
  br i1 %842, label %dissect_sane_request.exit, label %843

843:                                              ; preds = %838
  store i32 4, ptr %8, align 8
  store i32 4, ptr %9, align 4
  br label %dissect_sane_request.exit

dissect_sane_request.exit:                        ; preds = %.loopexit.i.i, %843, %838, %834, %._crit_edge.i.i, %tvb_read_sane_string.exit41, %660, %dissect_sane_word.exit18.i.i, %tvb_read_sane_string.exit43, %dissect_sane_word.exit.i.i19, %283, %tvb_read_sane_string.exit51, %dissect_sane_net_init_response.exit.i, %195, %tvb_read_sane_string.exit, %129, %124, %dissect_sane_net_control_option_request.exit.i, %tvb_read_sane_string.exit29, %tvb_read_sane_string.exit31, %dissect_sane_word.exit.i
  %844 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %844) #4
  %845 = load i32, ptr %9, align 4
  ret i32 %845
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @tvb_read_sane_word(ptr noundef nonnull captures(none) %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %3, i32 noundef %5) #4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %19, label %8

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
  %14 = load i32, ptr %4, align 8
  %15 = add i32 %14, 4
  store i32 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %2, %13
  %.0 = phi i32 [ 4, %13 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tvb_read_sane_string(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %4, i32 noundef %6) #4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %tvb_read_sane_word.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %5, align 8
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr %5, align 8
  %14 = add i32 %13, 4
  store i32 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %14) #4
  %20 = icmp slt i32 %19, %12
  br i1 %20, label %tvb_read_sane_word.exit.thread, label %21

21:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %5, align 8
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %1, ptr noundef %23, i32 noundef %24, i32 noundef %12, i32 noundef 0) #4
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i32, ptr %5, align 8
  %28 = add i32 %27, %12
  store i32 %28, ptr %5, align 8
  %29 = load i32, ptr %15, align 4
  %30 = add i32 %29, %12
  store i32 %30, ptr %15, align 4
  %31 = add i32 %12, 4
  br label %tvb_read_sane_word.exit.thread

tvb_read_sane_word.exit.thread:                   ; preds = %3, %9, %26
  %.0 = phi i32 [ %31, %26 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_sane_expected_response_type(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 50
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 0, ptr %22, align 4
  br label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc void @dissect_control_option_value(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_sane_option_value_type, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = load i32, ptr %7, align 8
  %18 = add i32 %17, 4
  store i32 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %19, align 4
  br label %dissect_sane_word.exit

dissect_sane_word.exit:                           ; preds = %3, %14
  %22 = phi i32 [ %.pre, %3 ], [ %18, %14 ]
  %.037 = phi i32 [ 0, %3 ], [ %16, %14 ]
  %23 = load i32, ptr @hf_sane_option_value, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %24, i32 noundef %22, i32 noundef -1, i32 noundef 0) #4
  %26 = load i32, ptr @ett_sane_option_value, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #4
  %28 = load i32, ptr @hf_sane_option_length, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = load i32, ptr %7, align 8
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0) #4
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %7, align 8
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef %33) #4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %dissect_sane_word.exit24, label %36

36:                                               ; preds = %dissect_sane_word.exit
  %37 = load ptr, ptr %0, align 8
  %38 = load i32, ptr %7, align 8
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38) #4
  %40 = load i32, ptr %7, align 8
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 4
  br label %dissect_sane_word.exit24

dissect_sane_word.exit24:                         ; preds = %dissect_sane_word.exit, %36
  %.036 = phi i32 [ 0, %dissect_sane_word.exit ], [ %39, %36 ]
  %45 = icmp eq i32 %.037, 3
  br i1 %45, label %46, label %64

46:                                               ; preds = %dissect_sane_word.exit24
  %47 = load i32, ptr @hf_sane_option_string_value, align 4
  %48 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %49 = load i32, ptr %7, align 8
  store ptr @.str.176, ptr %4, align 8
  %50 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %0, ptr noundef %.val, ptr noundef nonnull %4)
  %51 = load i32, ptr @hf_sane_string, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %52, i32 noundef %49, i32 noundef %50, i32 noundef 0) #4
  %54 = load i32, ptr @ett_sane_string, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #4
  %56 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %53, ptr noundef nonnull @.str.178, ptr noundef %56) #4
  %57 = load i32, ptr @hf_sane_string_length, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %57, ptr noundef %58, i32 noundef %49, i32 noundef 4, i32 noundef 0) #4
  %60 = load ptr, ptr %0, align 8
  %61 = add i32 %49, 4
  %62 = add i32 %50, -4
  %63 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %47, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

64:                                               ; preds = %dissect_sane_word.exit24
  %65 = sdiv i32 %.036, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.179, i32 noundef %65) #4
  %66 = load i32, ptr @hf_sane_array_length, align 4
  %67 = load ptr, ptr %0, align 8
  %68 = load i32, ptr %7, align 8
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0) #4
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %7, align 8
  %72 = tail call i32 @tvb_captured_length_remaining(ptr noundef %70, i32 noundef %71) #4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %dissect_sane_word.exit25, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %0, align 8
  %76 = load i32, ptr %7, align 8
  %77 = tail call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76) #4
  %78 = load i32, ptr %7, align 8
  %79 = add i32 %78, 4
  store i32 %79, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %80, align 4
  br label %dissect_sane_word.exit25

dissect_sane_word.exit25:                         ; preds = %64, %74
  %.1 = phi i32 [ %.036, %64 ], [ %77, %74 ]
  %83 = icmp sgt i32 %.1, 0
  br i1 %83, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %dissect_sane_word.exit25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  switch i32 %.037, label %.loopexit [
    i32 2, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us39
    i32 0, label %.lr.ph.split.us42
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_sane_word.exit26.us
  %.038.us = phi i32 [ %103, %dissect_sane_word.exit26.us ], [ 0, %.lr.ph ]
  %85 = load i32, ptr @hf_sane_option_numeric_value, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = load i32, ptr %7, align 8
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0) #4
  %89 = load ptr, ptr %0, align 8
  %90 = load i32, ptr %7, align 8
  %91 = tail call i32 @tvb_captured_length_remaining(ptr noundef %89, i32 noundef %90) #4
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %dissect_sane_word.exit26.us, label %93

93:                                               ; preds = %.lr.ph.split.us
  %94 = load ptr, ptr %0, align 8
  %95 = load i32, ptr %7, align 8
  %96 = tail call i32 @tvb_get_ntohl(ptr noundef %94, i32 noundef %95) #4
  %97 = load i32, ptr %7, align 8
  %98 = add i32 %97, 4
  store i32 %98, ptr %7, align 8
  %99 = load i32, ptr %84, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %84, align 4
  %101 = sitofp i32 %96 to double
  %102 = fmul double %101, 0x3EF0000000000000
  br label %dissect_sane_word.exit26.us

dissect_sane_word.exit26.us:                      ; preds = %93, %.lr.ph.split.us
  %.035.us = phi double [ 0.000000e+00, %.lr.ph.split.us ], [ %102, %93 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.180, double noundef %.035.us) #4
  %103 = add nuw nsw i32 %.038.us, 1
  %exitcond49.not = icmp eq i32 %103, %.1
  br i1 %exitcond49.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split.us39:                                ; preds = %.lr.ph, %dissect_sane_word.exit27.us
  %.038.us40 = phi i32 [ %120, %dissect_sane_word.exit27.us ], [ 0, %.lr.ph ]
  %104 = load i32, ptr @hf_sane_option_numeric_value, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = load i32, ptr %7, align 8
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0) #4
  %108 = load ptr, ptr %0, align 8
  %109 = load i32, ptr %7, align 8
  %110 = tail call i32 @tvb_captured_length_remaining(ptr noundef %108, i32 noundef %109) #4
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %dissect_sane_word.exit27.us, label %112

112:                                              ; preds = %.lr.ph.split.us39
  %113 = load ptr, ptr %0, align 8
  %114 = load i32, ptr %7, align 8
  %115 = tail call i32 @tvb_get_ntohl(ptr noundef %113, i32 noundef %114) #4
  %116 = load i32, ptr %7, align 8
  %117 = add i32 %116, 4
  store i32 %117, ptr %7, align 8
  %118 = load i32, ptr %84, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %84, align 4
  br label %dissect_sane_word.exit27.us

dissect_sane_word.exit27.us:                      ; preds = %112, %.lr.ph.split.us39
  %.034.us = phi i32 [ 0, %.lr.ph.split.us39 ], [ %115, %112 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.181, i32 noundef %.034.us) #4
  %120 = add nuw nsw i32 %.038.us40, 1
  %exitcond48.not = icmp eq i32 %120, %.1
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph.split.us39, !llvm.loop !21

.lr.ph.split.us42:                                ; preds = %.lr.ph, %dissect_sane_word.exit28.us44
  %.038.us43 = phi i32 [ %134, %dissect_sane_word.exit28.us44 ], [ %.037, %.lr.ph ]
  %121 = load i32, ptr @hf_sane_option_boolean_value, align 4
  %122 = load ptr, ptr %0, align 8
  %123 = load i32, ptr %7, align 8
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0) #4
  %125 = load ptr, ptr %0, align 8
  %126 = load i32, ptr %7, align 8
  %127 = tail call i32 @tvb_captured_length_remaining(ptr noundef %125, i32 noundef %126) #4
  %128 = icmp slt i32 %127, 4
  br i1 %128, label %dissect_sane_word.exit28.us44, label %129

129:                                              ; preds = %.lr.ph.split.us42
  %130 = load i32, ptr %7, align 8
  %131 = add i32 %130, 4
  store i32 %131, ptr %7, align 8
  %132 = load i32, ptr %84, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %84, align 4
  br label %dissect_sane_word.exit28.us44

dissect_sane_word.exit28.us44:                    ; preds = %129, %.lr.ph.split.us42
  %134 = add nuw nsw i32 %.038.us43, 1
  %exitcond.not = icmp eq i32 %134, %.1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us42, !llvm.loop !21

.loopexit:                                        ; preds = %dissect_sane_word.exit28.us44, %dissect_sane_word.exit27.us, %dissect_sane_word.exit26.us, %.lr.ph, %dissect_sane_word.exit25, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sane_status(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %7, i32 noundef %6) #4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %tvb_read_sane_word.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %5, align 8
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12) #4
  %14 = load i32, ptr %5, align 8
  %15 = add i32 %14, 4
  store i32 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %16, align 4
  br label %tvb_read_sane_word.exit

tvb_read_sane_word.exit:                          ; preds = %4, %10
  %.0 = phi i32 [ -1, %4 ], [ %13, %10 ]
  %19 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @status_values, ptr noundef nonnull @.str.187) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.186, ptr noundef %19) #4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @status_values, ptr noundef nonnull @.str.188) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.186, ptr noundef %22) #4
  %23 = load i32, ptr @hf_sane_status, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %24, i32 noundef %6, i32 noundef 4, i32 noundef 0) #4
  %26 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @status_values, ptr noundef nonnull @.str.188) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.186, ptr noundef %26) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %tvb_read_sane_word.exit
  store i32 %.0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %tvb_read_sane_word.exit
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
!6 = distinct !{!6, !5}
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
