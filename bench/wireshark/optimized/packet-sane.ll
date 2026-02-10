; ModuleID = 'bench/wireshark/original/packet-sane.ll'
source_filename = "bench/wireshark/original/packet-sane.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.tvb_sane_reader = type { ptr, i32, i32 }

@proto_register_sane.hf = internal global [62 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sane_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @opcode_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_version_major, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_version_minor, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_version_build, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_username, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_password, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_string, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_string_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_array_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_descriptor, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_vendor, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_model, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_resource_name, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_device_handle, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_index, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_control_action, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @control_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_value_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @sane_value_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_status, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_pointer_value, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_name, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_title, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_description, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_descriptor, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_unit, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @sane_option_units, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_size, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capabilities, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_soft_select, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_hard_select, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_soft_detect, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_emulated, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_automatic, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_inactive, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_capability_advanced, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_value, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_string_value, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_numeric_value, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_boolean_value, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_constraints, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_constraint_type, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @sane_constraint_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_possible_string_value, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_possible_word_value, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_range_min, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_range_max, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_option_range_quant, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_data_port, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_byte_order, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_frame_format, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @sane_frame_format_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_scan_line_count, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_scan_pixel_depth, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_scan_pixels_per_line, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_scan_bytes_per_line, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_scan_is_last_frame, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_dummy_value, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_control_option_info, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_control_option_inexact, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_control_option_reload_options, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sane_control_option_reload_params, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sane_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sane.opcode\00", align 1
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
@hf_sane_option_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Option value length\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"sane.option.length\00", align 1
@hf_sane_option_value_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"Option value type\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"sane.option.type\00", align 1
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
@opcode_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [22 x i8] c"SANE_ACTION_GET_VALUE\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"SANE_ACTION_SET_VALUE\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"SANE_ACTION_SET_AUTO\00", align 1
@control_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [15 x i8] c"SANE_TYPE_BOOL\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"SANE_TYPE_INT\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"SANE_TYPE_FIXED\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"SANE_TYPE_STRING\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"SANE_TYPE_BUTTON\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"SANE_TYPE_GROUP\00", align 1
@sane_value_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [15 x i8] c"SANE_UNIT_NONE\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"SANE_UNIT_PIXEL\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"SANE_UNIT_BIT\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"SANE_UNIT_MM\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"SANE_UNIT_DPI\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"SANE_UNIT_PERCENT\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"SANE_UNIT_MICROSECOND\00", align 1
@sane_option_units = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [19 x i8] c"SANE_NO_CONSTRAINT\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"SANE_CONSTRAINT_RANGE\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"SANE_CONSTRAINT_WORD_LIST\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"SANE_CONSTRAINT_STRING_LIST\00", align 1
@sane_constraint_type_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [16 x i8] c"SANE_FRAME_GRAY\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"SANE_FRAME_RGB\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"SANE_FRAME_RED\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"SANE_FRAME_GREEN\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"SANE_FRAME_BLUE\00", align 1
@sane_frame_format_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@sane_server_ports = internal unnamed_addr global ptr null, align 8
@.str.173 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-sane.c\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"no session found\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c": %s request\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%u)\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"%s request\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c" (major: %d, minor: %d, build: %d)\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"Username: %s\00", align 1
@.str.182 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"Device name: %s\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"Option value: '%s'\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c" (vector of length %d)\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c" (%f)\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"Authentication resource: %s\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"Password: %s\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c": %s response\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"%s response\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"Unknown status (%u)\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"SANE_STATUS_GOOD\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"SANE_STATUS_UNSUPPORTED\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"SANE_STATUS_CANCELLED\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"SANE_STATUS_DEVICE_BUSY\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"SANE_STATUS_INVAL\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"SANE_STATUS_EOF\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"SANE_STATUS_JAMMED\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"SANE_STATUS_NO_DOCS\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"SANE_STATUS_COVER_OPEN\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"SANE_STATUS_IO_ERROR\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"SANE_STATUS_NO_MEM\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"SANE_STATUS_ACCESS_DENIED\00", align 1
@status_values = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [30 x i8] c"Authentication resource: '%s'\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"Option descriptor %d\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"Option name: %s\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"Option title: %s\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"Option description: %s\00", align 1
@sane_cap_bits = internal constant [8 x ptr] [ptr @hf_sane_option_capability_soft_select, ptr @hf_sane_option_capability_hard_select, ptr @hf_sane_option_capability_soft_detect, ptr @hf_sane_option_capability_emulated, ptr @hf_sane_option_capability_automatic, ptr @hf_sane_option_capability_inactive, ptr @hf_sane_option_capability_advanced, ptr null], align 16
@.str.213 = private unnamed_addr constant [20 x i8] c"Constraint type: %s\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"Possible value: %s\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c" (%d %s)\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"(unknown unit)\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c" (%f %s)\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@sane_option_unit_suffixes = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@sane_control_option_info_bits = internal constant [4 x ptr] [ptr @hf_sane_control_option_inexact, ptr @hf_sane_control_option_reload_options, ptr @hf_sane_control_option_reload_params, ptr null], align 16
@.str.228 = private unnamed_addr constant [22 x i8] c"Device[%d] descriptor\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"Device vendor: %s\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"Device model: %s\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"Device type: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sane() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128)
  store i32 %1, ptr @proto_sane, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sane.hf, i32 noundef 62)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sane.ett, i32 noundef 9)
  %2 = load i32, ptr @proto_sane, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.128, ptr noundef nonnull @dissect_sane, i32 noundef %2)
  %4 = load i32, ptr @proto_sane, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @apply_sane_prefs)
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
define internal i32 @dissect_sane(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_sane_pdu_len, ptr noundef nonnull @dissect_sane_pdu, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_sane_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129)
  store ptr %1, ptr @sane_server_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sane() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sane, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sane, i32 noundef %1)
  store ptr %2, ptr @sane_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef %2)
  %3 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129)
  store ptr %3, ptr @sane_server_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_sane_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.tvb_sane_reader, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %9, align 4
  %10 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge124, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_sane, align 4
  %13 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %10, i32 noundef %12)
  %.not103 = icmp eq ptr %13, null
  br i1 %.not103, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 20) #6
  %17 = load i32, ptr @proto_sane, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %10, i32 noundef %17, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  %.0100 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %19 = load ptr, ptr @sane_server_ports, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = tail call zeroext i1 @value_is_in_range(ptr noundef %19, i32 noundef %21)
  br i1 %22, label %23, label %95

23:                                               ; preds = %18
  %24 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %.critedge124, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %28 = add i32 %2, 4
  store i32 %28, ptr %8, align 8
  store i32 4, ptr %9, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 57
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 8
  %.not108 = icmp eq i16 %35, 0
  br i1 %.not108, label %36, label %42

36:                                               ; preds = %26
  store i8 1, ptr %.0100, align 4
  %37 = icmp eq i32 %27, 9
  br i1 %37, label %.thread, label %39

.thread:                                          ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  store i8 1, ptr %38, align 4
  br label %86

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  store i8 1, ptr %40, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0100, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4.0..sroa_idx, i8 0, i64 3, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  store i32 %27, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0100, i64 12
  store i32 %30, ptr %.sroa.6.0..sroa_idx, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  store i8 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %26
  switch i32 %27, label %.critedge112 [
    i32 0, label %44
    i32 9, label %86
    i32 5, label %.preheader
    i32 2, label %55
    i32 3, label %58
    i32 4, label %58
    i32 6, label %58
    i32 7, label %58
    i32 8, label %58
  ]

.preheader:                                       ; preds = %42
  %43 = load ptr, ptr %5, align 8
  %.promoted334 = load i32, ptr %8, align 8
  %.promoted335 = load i32, ptr %9, align 4
  br label %65

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 8
  %47 = tail call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %.critedge124, label %49

49:                                               ; preds = %44
  %50 = add i32 %46, 4
  store i32 %50, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  %53 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge124, label %.critedge112

55:                                               ; preds = %42
  %56 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.critedge124, label %.critedge112

58:                                               ; preds = %42, %42, %42, %42, %42
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 8
  %61 = tail call i32 @tvb_captured_length_remaining(ptr noundef %59, i32 noundef %60)
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %.critedge124, label %tvb_read_sane_word.exit144

tvb_read_sane_word.exit144:                       ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  br label %.critedge112.sink.split

65:                                               ; preds = %.preheader, %70
  %.082336 = phi i32 [ 0, %.preheader ], [ %73, %70 ]
  %66 = phi i32 [ %.promoted334, %.preheader ], [ %71, %70 ]
  %67 = phi i32 [ %.promoted335, %.preheader ], [ %72, %70 ]
  %68 = tail call i32 @tvb_captured_length_remaining(ptr noundef %43, i32 noundef %66)
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %.critedge124, label %70

70:                                               ; preds = %65
  %71 = add i32 %66, 4
  store i32 %71, ptr %8, align 8
  %72 = add i32 %67, 4
  store i32 %72, ptr %9, align 4
  %73 = add nuw nsw i32 %.082336, 1
  %exitcond373 = icmp eq i32 %73, 4
  br i1 %exitcond373, label %.critedge, label %65, !llvm.loop !6

.critedge:                                        ; preds = %70
  %74 = call fastcc i32 @tvb_read_sane_word(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge124, label %76

76:                                               ; preds = %.critedge
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 8
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp slt i32 %81, %78
  br i1 %82, label %.critedge124, label %tvb_skip_bytes.exit

tvb_skip_bytes.exit:                              ; preds = %76
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, %78
  store i32 %84, ptr %9, align 4
  %85 = icmp eq i32 %78, 0
  br i1 %85, label %.critedge124, label %.critedge112

86:                                               ; preds = %.thread, %42
  %87 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.critedge124, label %89

89:                                               ; preds = %86
  %90 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.critedge124, label %92

92:                                               ; preds = %89
  %93 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.critedge124, label %.critedge112

95:                                               ; preds = %18
  %96 = tail call fastcc i32 @get_sane_expected_response_type(ptr noundef %.0100, ptr noundef %0)
  switch i32 %96, label %.critedge112 [
    i32 0, label %.preheader258
    i32 2, label %104
    i32 4, label %115
    i32 5, label %.preheader269
    i32 1, label %220
    i32 3, label %325
    i32 7, label %.preheader273
    i32 6, label %.preheader275
    i32 8, label %354
    i32 9, label %354
  ]

.preheader258:                                    ; preds = %95, %101
  %.not337 = phi i1 [ false, %101 ], [ true, %95 ]
  %97 = phi i32 [ %102, %101 ], [ %2, %95 ]
  %98 = phi i32 [ %103, %101 ], [ %96, %95 ]
  %99 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %97)
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %.critedge124, label %101

101:                                              ; preds = %.preheader258
  %102 = add i32 %97, 4
  %103 = add i32 %98, 4
  store i32 %103, ptr %9, align 4
  br i1 %.not337, label %.preheader258, label %.critedge112, !llvm.loop !8

104:                                              ; preds = %95
  %105 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %.critedge124, label %107

107:                                              ; preds = %104
  %108 = add i32 %2, 4
  %109 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %108)
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %.critedge124, label %111

111:                                              ; preds = %107
  %112 = add i32 %2, 8
  store i32 %112, ptr %8, align 8
  store i32 8, ptr %9, align 4
  %113 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.critedge124, label %.critedge112

115:                                              ; preds = %95
  %116 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %.critedge124, label %tvb_read_sane_word.exit155

tvb_read_sane_word.exit155:                       ; preds = %115
  %118 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  store i32 4, ptr %9, align 4
  %.not107326.not = icmp eq i32 %118, 0
  br i1 %.not107326.not, label %.critedge112, label %.lr.ph330.preheader

.lr.ph330.preheader:                              ; preds = %tvb_read_sane_word.exit155
  %119 = add i32 %2, 4
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %.critedge118
  %.079329 = phi i32 [ %196, %.critedge118 ], [ 0, %.lr.ph330.preheader ]
  %.promoted302308328 = phi i32 [ %.promoted302309, %.critedge118 ], [ %119, %.lr.ph330.preheader ]
  %.promoted303313327 = phi i32 [ %.promoted303314, %.critedge118 ], [ 4, %.lr.ph330.preheader ]
  %120 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.promoted302308328)
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %.critedge124, label %tvb_read_sane_word.exit157

tvb_read_sane_word.exit157:                       ; preds = %.lr.ph330
  %122 = add i32 %.promoted302308328, 4
  %123 = add i32 %.promoted303313327, 4
  br label %127

124:                                              ; preds = %tvb_read_sane_string.exit
  %125 = add i32 %134, %133
  %126 = add nuw nsw i32 %.078290, 1
  %exitcond367 = icmp eq i32 %126, 3
  br i1 %exitcond367, label %.critedge114.preheader, label %127, !llvm.loop !9

127:                                              ; preds = %tvb_read_sane_word.exit157, %124
  %.078290 = phi i32 [ 0, %tvb_read_sane_word.exit157 ], [ %126, %124 ]
  %128 = phi i32 [ %122, %tvb_read_sane_word.exit157 ], [ %125, %124 ]
  %129 = phi i32 [ %123, %tvb_read_sane_word.exit157 ], [ %138, %124 ]
  %130 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %128)
  %131 = icmp slt i32 %130, 4
  br i1 %131, label %.critedge124, label %132

132:                                              ; preds = %127
  %133 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %128)
  %134 = add i32 %128, 4
  %135 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %134)
  %136 = icmp slt i32 %135, %133
  br i1 %136, label %.critedge124, label %tvb_read_sane_string.exit

tvb_read_sane_string.exit:                        ; preds = %132
  %137 = add i32 %129, 4
  %138 = add i32 %137, %133
  store i32 %138, ptr %9, align 4
  %139 = icmp eq i32 %133, -4
  br i1 %139, label %.critedge124, label %124

.critedge114.preheader:                           ; preds = %124, %.critedge114
  %.077293 = phi i32 [ %146, %.critedge114 ], [ 0, %124 ]
  %140 = phi i32 [ %144, %.critedge114 ], [ %125, %124 ]
  %141 = phi i32 [ %145, %.critedge114 ], [ %138, %124 ]
  %142 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %140)
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %.critedge124, label %.critedge114

.critedge114:                                     ; preds = %.critedge114.preheader
  %144 = add i32 %140, 4
  %145 = add i32 %141, 4
  %146 = add nuw nsw i32 %.077293, 1
  %exitcond368 = icmp eq i32 %146, 4
  br i1 %exitcond368, label %.critedge116, label %.critedge114.preheader, !llvm.loop !10

.critedge116:                                     ; preds = %.critedge114
  %147 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %144)
  %148 = icmp slt i32 %147, 4
  br i1 %148, label %.critedge124, label %149

149:                                              ; preds = %.critedge116
  %150 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %144)
  %151 = add i32 %140, 8
  %152 = add i32 %141, 8
  store i32 %152, ptr %9, align 4
  switch i32 %150, label %.critedge118 [
    i32 3, label %153
    i32 2, label %174
    i32 1, label %.preheader262
  ]

153:                                              ; preds = %149
  %154 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %151)
  %155 = icmp slt i32 %154, 4
  br i1 %155, label %.critedge124, label %tvb_read_sane_word.exit164

tvb_read_sane_word.exit164:                       ; preds = %153
  %156 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %151)
  %157 = add i32 %140, 12
  %158 = add i32 %141, 12
  store i32 %158, ptr %9, align 4
  %.not106304.not = icmp eq i32 %156, 0
  br i1 %.not106304.not, label %.critedge118, label %.lr.ph306

159:                                              ; preds = %tvb_read_sane_string.exit166
  %160 = add i32 %168, %167
  %161 = add nuw i32 %.076305, 1
  %exitcond371.not = icmp eq i32 %161, %156
  br i1 %exitcond371.not, label %.critedge118, label %.lr.ph306, !llvm.loop !11

.lr.ph306:                                        ; preds = %tvb_read_sane_word.exit164, %159
  %.076305 = phi i32 [ %161, %159 ], [ 0, %tvb_read_sane_word.exit164 ]
  %162 = phi i32 [ %160, %159 ], [ %157, %tvb_read_sane_word.exit164 ]
  %163 = phi i32 [ %172, %159 ], [ %158, %tvb_read_sane_word.exit164 ]
  %164 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %162)
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %.critedge124, label %166

166:                                              ; preds = %.lr.ph306
  %167 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %162)
  %168 = add i32 %162, 4
  %169 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %168)
  %170 = icmp slt i32 %169, %167
  br i1 %170, label %.critedge124, label %tvb_read_sane_string.exit166

tvb_read_sane_string.exit166:                     ; preds = %166
  %171 = add i32 %163, 4
  %172 = add i32 %171, %167
  store i32 %172, ptr %9, align 4
  %173 = icmp eq i32 %167, -4
  br i1 %173, label %.critedge124, label %159

174:                                              ; preds = %149
  %175 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %151)
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %.critedge124, label %tvb_read_sane_word.exit168

tvb_read_sane_word.exit168:                       ; preds = %174
  %177 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %151)
  %178 = add i32 %140, 12
  %179 = add i32 %141, 12
  store i32 %179, ptr %9, align 4
  %.not105299.not = icmp eq i32 %177, 0
  br i1 %.not105299.not, label %.critedge118, label %.lr.ph301

.lr.ph301:                                        ; preds = %tvb_read_sane_word.exit168, %184
  %.075300 = phi i32 [ %187, %184 ], [ 0, %tvb_read_sane_word.exit168 ]
  %180 = phi i32 [ %185, %184 ], [ %178, %tvb_read_sane_word.exit168 ]
  %181 = phi i32 [ %186, %184 ], [ %179, %tvb_read_sane_word.exit168 ]
  %182 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %180)
  %183 = icmp slt i32 %182, 4
  br i1 %183, label %.critedge124, label %184

184:                                              ; preds = %.lr.ph301
  %185 = add i32 %180, 4
  %186 = add i32 %181, 4
  store i32 %186, ptr %9, align 4
  %187 = add nuw i32 %.075300, 1
  %exitcond370.not = icmp eq i32 %187, %177
  br i1 %exitcond370.not, label %.critedge118, label %.lr.ph301, !llvm.loop !12

.preheader262:                                    ; preds = %149, %192
  %.074296 = phi i32 [ %195, %192 ], [ 0, %149 ]
  %188 = phi i32 [ %193, %192 ], [ %151, %149 ]
  %189 = phi i32 [ %194, %192 ], [ %152, %149 ]
  %190 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %188)
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %.critedge124, label %192

192:                                              ; preds = %.preheader262
  %193 = add i32 %188, 4
  %194 = add i32 %189, 4
  store i32 %194, ptr %9, align 4
  %195 = add nuw nsw i32 %.074296, 1
  %exitcond369 = icmp eq i32 %195, 4
  br i1 %exitcond369, label %.critedge118, label %.preheader262, !llvm.loop !13

.critedge118:                                     ; preds = %192, %184, %159, %tvb_read_sane_word.exit168, %tvb_read_sane_word.exit164, %149
  %.promoted303314 = phi i32 [ %186, %184 ], [ %172, %159 ], [ %152, %149 ], [ %158, %tvb_read_sane_word.exit164 ], [ %179, %tvb_read_sane_word.exit168 ], [ %194, %192 ]
  %.promoted302309 = phi i32 [ %185, %184 ], [ %160, %159 ], [ %151, %149 ], [ %157, %tvb_read_sane_word.exit164 ], [ %178, %tvb_read_sane_word.exit168 ], [ %193, %192 ]
  %196 = add nuw i32 %.079329, 1
  %exitcond372.not = icmp eq i32 %196, %118
  br i1 %exitcond372.not, label %.critedge112, label %.lr.ph330, !llvm.loop !14

.preheader269:                                    ; preds = %95, %201
  %.073287 = phi i32 [ %204, %201 ], [ 0, %95 ]
  %197 = phi i32 [ %202, %201 ], [ %2, %95 ]
  %198 = phi i32 [ %203, %201 ], [ 0, %95 ]
  %199 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %197)
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %.critedge124, label %201

201:                                              ; preds = %.preheader269
  %202 = add i32 %197, 4
  %203 = add i32 %198, 4
  %204 = add nuw nsw i32 %.073287, 1
  %exitcond366 = icmp eq i32 %204, 3
  br i1 %exitcond366, label %.critedge128, label %.preheader269, !llvm.loop !15

.critedge128:                                     ; preds = %201
  %205 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %202)
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %.critedge124, label %207

207:                                              ; preds = %.critedge128
  %208 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %202)
  %209 = add i32 %197, 8
  %210 = add i32 %208, 4
  %211 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %209)
  %212 = icmp slt i32 %211, %210
  br i1 %212, label %.critedge124, label %tvb_skip_bytes.exit178

tvb_skip_bytes.exit178:                           ; preds = %207
  %213 = add i32 %198, 8
  %214 = add i32 %209, %210
  store i32 %214, ptr %8, align 8
  %215 = add i32 %213, %210
  store i32 %215, ptr %9, align 4
  %216 = icmp eq i32 %210, 0
  br i1 %216, label %.critedge124, label %217

217:                                              ; preds = %tvb_skip_bytes.exit178
  %218 = call fastcc i32 @tvb_read_sane_string(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.critedge124, label %.critedge112

220:                                              ; preds = %95
  %221 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %.critedge124, label %223

223:                                              ; preds = %220
  %224 = add i32 %2, 4
  store i32 %224, ptr %8, align 8
  store i32 4, ptr %9, align 4
  %225 = call fastcc i32 @tvb_read_sane_word(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.critedge124, label %.preheader271

.preheader271:                                    ; preds = %223
  %227 = load i32, ptr %7, align 4
  %228 = add i32 %227, -1
  %.not104283.not = icmp eq i32 %228, 0
  %.pre374 = load i32, ptr %8, align 8
  br i1 %.not104283.not, label %.critedge130, label %.lr.ph

229:                                              ; preds = %tvb_read_sane_string.exit190
  %230 = add nuw i32 %.072284, 1
  %exitcond365.not = icmp eq i32 %230, %228
  br i1 %exitcond365.not, label %.critedge130, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader271, %229
  %231 = phi i32 [ %315, %229 ], [ %.pre374, %.preheader271 ]
  %.072284 = phi i32 [ %230, %229 ], [ 0, %.preheader271 ]
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @tvb_captured_length_remaining(ptr noundef %232, i32 noundef %231)
  %234 = icmp slt i32 %233, 4
  br i1 %234, label %.critedge124, label %235

235:                                              ; preds = %.lr.ph
  %236 = load i32, ptr %8, align 8
  %237 = add i32 %236, 4
  store i32 %237, ptr %8, align 8
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %9, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @tvb_captured_length_remaining(ptr noundef %240, i32 noundef %237)
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %.critedge124, label %243

243:                                              ; preds = %235
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %8, align 8
  %246 = call i32 @tvb_get_ntohl(ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr %8, align 8
  %248 = add i32 %247, 4
  store i32 %248, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %9, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @tvb_captured_length_remaining(ptr noundef %251, i32 noundef %248)
  %253 = icmp slt i32 %252, %246
  br i1 %253, label %.critedge124, label %tvb_read_sane_string.exit184

tvb_read_sane_string.exit184:                     ; preds = %243
  %254 = load i32, ptr %8, align 8
  %255 = add i32 %254, %246
  store i32 %255, ptr %8, align 8
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, %246
  store i32 %257, ptr %9, align 4
  %258 = icmp eq i32 %246, -4
  br i1 %258, label %.critedge124, label %259

259:                                              ; preds = %tvb_read_sane_string.exit184
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @tvb_captured_length_remaining(ptr noundef %260, i32 noundef %255)
  %262 = icmp slt i32 %261, 4
  br i1 %262, label %.critedge124, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %8, align 8
  %266 = call i32 @tvb_get_ntohl(ptr noundef %264, i32 noundef %265)
  %267 = load i32, ptr %8, align 8
  %268 = add i32 %267, 4
  store i32 %268, ptr %8, align 8
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %9, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = call i32 @tvb_captured_length_remaining(ptr noundef %271, i32 noundef %268)
  %273 = icmp slt i32 %272, %266
  br i1 %273, label %.critedge124, label %tvb_read_sane_string.exit186

tvb_read_sane_string.exit186:                     ; preds = %263
  %274 = load i32, ptr %8, align 8
  %275 = add i32 %274, %266
  store i32 %275, ptr %8, align 8
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, %266
  store i32 %277, ptr %9, align 4
  %278 = icmp eq i32 %266, -4
  br i1 %278, label %.critedge124, label %279

279:                                              ; preds = %tvb_read_sane_string.exit186
  %280 = load ptr, ptr %5, align 8
  %281 = call i32 @tvb_captured_length_remaining(ptr noundef %280, i32 noundef %275)
  %282 = icmp slt i32 %281, 4
  br i1 %282, label %.critedge124, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %8, align 8
  %286 = call i32 @tvb_get_ntohl(ptr noundef %284, i32 noundef %285)
  %287 = load i32, ptr %8, align 8
  %288 = add i32 %287, 4
  store i32 %288, ptr %8, align 8
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %9, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = call i32 @tvb_captured_length_remaining(ptr noundef %291, i32 noundef %288)
  %293 = icmp slt i32 %292, %286
  br i1 %293, label %.critedge124, label %tvb_read_sane_string.exit188

tvb_read_sane_string.exit188:                     ; preds = %283
  %294 = load i32, ptr %8, align 8
  %295 = add i32 %294, %286
  store i32 %295, ptr %8, align 8
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, %286
  store i32 %297, ptr %9, align 4
  %298 = icmp eq i32 %286, -4
  br i1 %298, label %.critedge124, label %299

299:                                              ; preds = %tvb_read_sane_string.exit188
  %300 = load ptr, ptr %5, align 8
  %301 = call i32 @tvb_captured_length_remaining(ptr noundef %300, i32 noundef %295)
  %302 = icmp slt i32 %301, 4
  br i1 %302, label %.critedge124, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %8, align 8
  %306 = call i32 @tvb_get_ntohl(ptr noundef %304, i32 noundef %305)
  %307 = load i32, ptr %8, align 8
  %308 = add i32 %307, 4
  store i32 %308, ptr %8, align 8
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, 4
  store i32 %310, ptr %9, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = call i32 @tvb_captured_length_remaining(ptr noundef %311, i32 noundef %308)
  %313 = icmp slt i32 %312, %306
  br i1 %313, label %.critedge124, label %tvb_read_sane_string.exit190

tvb_read_sane_string.exit190:                     ; preds = %303
  %314 = load i32, ptr %8, align 8
  %315 = add i32 %314, %306
  store i32 %315, ptr %8, align 8
  %316 = load i32, ptr %9, align 4
  %317 = add i32 %316, %306
  store i32 %317, ptr %9, align 4
  %318 = icmp eq i32 %306, -4
  br i1 %318, label %.critedge124, label %229

.critedge130:                                     ; preds = %229, %.preheader271
  %319 = phi i32 [ %.pre374, %.preheader271 ], [ %315, %229 ]
  %320 = load ptr, ptr %5, align 8
  %321 = call i32 @tvb_captured_length_remaining(ptr noundef %320, i32 noundef %319)
  %322 = icmp slt i32 %321, 4
  br i1 %322, label %.critedge124, label %tvb_read_sane_word.exit192

tvb_read_sane_word.exit192:                       ; preds = %.critedge130
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, 4
  br label %.critedge112.sink.split

325:                                              ; preds = %95
  %326 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %327 = icmp slt i32 %326, 4
  br i1 %327, label %.critedge124, label %.critedge112.sink.split

.preheader273:                                    ; preds = %95, %332
  %.071282 = phi i32 [ %335, %332 ], [ 0, %95 ]
  %328 = phi i32 [ %333, %332 ], [ %2, %95 ]
  %329 = phi i32 [ %334, %332 ], [ 0, %95 ]
  %330 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %328)
  %331 = icmp slt i32 %330, 4
  br i1 %331, label %.critedge124, label %332

332:                                              ; preds = %.preheader273
  %333 = add i32 %328, 4
  %334 = add i32 %329, 4
  %335 = add nuw nsw i32 %.071282, 1
  %exitcond364 = icmp eq i32 %335, 3
  br i1 %exitcond364, label %.critedge132, label %.preheader273, !llvm.loop !17

.critedge132:                                     ; preds = %332
  %336 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %333)
  %337 = icmp slt i32 %336, 4
  br i1 %337, label %.critedge124, label %338

338:                                              ; preds = %.critedge132
  %339 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %333)
  %340 = add i32 %328, 8
  %341 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %340)
  %342 = icmp slt i32 %341, %339
  br i1 %342, label %.critedge124, label %tvb_read_sane_string.exit198

tvb_read_sane_string.exit198:                     ; preds = %338
  %343 = add i32 %329, 8
  %344 = add i32 %343, %339
  store i32 %344, ptr %9, align 4
  %345 = icmp eq i32 %339, -4
  br i1 %345, label %.critedge124, label %.critedge112

.preheader275:                                    ; preds = %95, %350
  %.0279 = phi i32 [ %353, %350 ], [ 0, %95 ]
  %346 = phi i32 [ %351, %350 ], [ %2, %95 ]
  %347 = phi i32 [ %352, %350 ], [ 0, %95 ]
  %348 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %346)
  %349 = icmp slt i32 %348, 4
  br i1 %349, label %.critedge124, label %350

350:                                              ; preds = %.preheader275
  %351 = add i32 %346, 4
  %352 = add i32 %347, 4
  store i32 %352, ptr %9, align 4
  %353 = add nuw nsw i32 %.0279, 1
  %exitcond = icmp eq i32 %353, 7
  br i1 %exitcond, label %.critedge112, label %.preheader275, !llvm.loop !18

354:                                              ; preds = %95, %95
  %355 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %356 = icmp slt i32 %355, 4
  br i1 %356, label %.critedge124, label %.critedge112.sink.split

.critedge112.sink.split:                          ; preds = %354, %325, %tvb_read_sane_word.exit192, %tvb_read_sane_word.exit144
  %.sink = phi i32 [ %64, %tvb_read_sane_word.exit144 ], [ %324, %tvb_read_sane_word.exit192 ], [ 4, %325 ], [ 4, %354 ]
  store i32 %.sink, ptr %9, align 4
  br label %.critedge112

.critedge112:                                     ; preds = %350, %.critedge118, %101, %.critedge112.sink.split, %42, %49, %55, %tvb_skip_bytes.exit, %92, %tvb_read_sane_word.exit155, %111, %217, %tvb_read_sane_string.exit198, %95
  %357 = load i32, ptr %9, align 4
  br label %.critedge124

.critedge124:                                     ; preds = %.preheader275, %.preheader273, %299, %303, %279, %283, %259, %263, %235, %243, %.lr.ph, %tvb_read_sane_string.exit190, %tvb_read_sane_string.exit188, %tvb_read_sane_string.exit186, %tvb_read_sane_string.exit184, %.preheader269, %174, %153, %.lr.ph330, %.critedge116, %127, %132, %tvb_read_sane_string.exit, %.critedge114.preheader, %.preheader262, %.lr.ph301, %.lr.ph306, %166, %tvb_read_sane_string.exit166, %.preheader258, %65, %49, %55, %.critedge, %tvb_skip_bytes.exit, %86, %89, %92, %44, %58, %76, %354, %.critedge132, %338, %325, %.critedge130, %220, %207, %.critedge128, %115, %107, %104, %23, %111, %tvb_skip_bytes.exit178, %217, %223, %tvb_read_sane_string.exit198, %.critedge112, %4
  %.081 = phi i32 [ 0, %4 ], [ %357, %.critedge112 ], [ 0, %.preheader269 ], [ 0, %111 ], [ 0, %.critedge132 ], [ 0, %.preheader273 ], [ 0, %325 ], [ 0, %.preheader258 ], [ 0, %.critedge130 ], [ 0, %338 ], [ 0, %tvb_skip_bytes.exit178 ], [ 0, %.critedge114.preheader ], [ 0, %65 ], [ 0, %107 ], [ 0, %220 ], [ 0, %104 ], [ 0, %23 ], [ 0, %354 ], [ 0, %tvb_read_sane_string.exit198 ], [ 0, %207 ], [ 0, %.critedge128 ], [ 0, %127 ], [ 0, %.lr.ph301 ], [ 0, %115 ], [ 0, %49 ], [ 0, %223 ], [ 0, %174 ], [ 0, %.lr.ph306 ], [ 0, %.preheader262 ], [ 0, %217 ], [ 0, %299 ], [ 0, %76 ], [ 0, %58 ], [ 0, %44 ], [ 0, %92 ], [ 0, %89 ], [ 0, %86 ], [ 0, %tvb_skip_bytes.exit ], [ 0, %.critedge ], [ 0, %55 ], [ 0, %tvb_read_sane_string.exit166 ], [ 0, %166 ], [ 0, %tvb_read_sane_string.exit ], [ 0, %132 ], [ 0, %.critedge116 ], [ 0, %.lr.ph330 ], [ 0, %153 ], [ 0, %tvb_read_sane_string.exit184 ], [ 0, %tvb_read_sane_string.exit186 ], [ 0, %tvb_read_sane_string.exit188 ], [ 0, %tvb_read_sane_string.exit190 ], [ 0, %.lr.ph ], [ 0, %243 ], [ 0, %235 ], [ 0, %263 ], [ 0, %259 ], [ 0, %283 ], [ 0, %279 ], [ 0, %303 ], [ 0, %.preheader275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.081
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sane_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tvb_sane_reader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %9, align 4
  %10 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %847, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_sane, align 4
  %13 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %10, i32 noundef %12)
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, i32 noundef 821, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176) #7
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.127)
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load i32, ptr @proto_sane, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_sane, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr @sane_server_ports, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load i32, ptr %24, align 8
  %26 = tail call zeroext i1 @value_is_in_range(ptr noundef %23, i32 noundef %25)
  br i1 %26, label %27, label %196

27:                                               ; preds = %15
  %28 = load i32, ptr @hf_sane_opcode, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %dissect_sane_word.exit.i, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  store i32 4, ptr %8, align 8
  store i32 4, ptr %9, align 4
  br label %dissect_sane_word.exit.i

dissect_sane_word.exit.i:                         ; preds = %32, %27
  %34 = phi i32 [ 0, %27 ], [ 4, %32 ]
  %.0.i = phi i32 [ -1, %27 ], [ %33, %32 ]
  %35 = tail call ptr @val_to_str(i32 noundef %.0.i, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.178)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.177, ptr noundef %35)
  %36 = load ptr, ptr %16, align 8
  %37 = tail call ptr @val_to_str(i32 noundef %.0.i, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.178)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.179, ptr noundef %37)
  switch i32 %.0.i, label %dissect_sane_request.exit [
    i32 0, label %38
    i32 9, label %132
    i32 2, label %82
    i32 5, label %104
    i32 3, label %125
    i32 7, label %125
    i32 8, label %125
    i32 6, label %125
    i32 4, label %125
  ]

38:                                               ; preds = %dissect_sane_word.exit.i
  %39 = load i32, ptr @hf_sane_version, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %39, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %41 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %34)
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %dissect_sane_net_init_request.exit.i, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  %45 = add nuw nsw i32 %34, 4
  store i32 %45, ptr %8, align 8
  store i32 %45, ptr %9, align 4
  br label %dissect_sane_net_init_request.exit.i

dissect_sane_net_init_request.exit.i:             ; preds = %43, %38
  %46 = phi i32 [ %34, %38 ], [ %45, %43 ]
  %.0.i.i = phi i32 [ 0, %38 ], [ %44, %43 ]
  %47 = load i32, ptr @ett_sane_version, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %47)
  %49 = ashr i32 %.0.i.i, 24
  %50 = lshr i32 %.0.i.i, 16
  %51 = and i32 %50, 255
  %52 = and i32 %.0.i.i, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.180, i32 noundef %49, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr @hf_sane_version_major, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_sane_version_minor, align 4
  %56 = or disjoint i32 %34, 1
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_sane_version_build, align 4
  %59 = or disjoint i32 %34, 2
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr @hf_sane_username, align 4
  %62 = getelementptr i8, ptr %1, i64 408
  %.val.i.i = load ptr, ptr %62, align 8
  %63 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %46)
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit32_crit_edge, label %65

dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit32_crit_edge: ; preds = %dissect_sane_net_init_request.exit.i
  %.pre = add nuw nsw i32 %46, 4
  br label %tvb_read_sane_string.exit32

65:                                               ; preds = %dissect_sane_net_init_request.exit.i
  %66 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %46)
  %67 = add nuw nsw i32 %46, 4
  store i32 %67, ptr %8, align 8
  store i32 %67, ptr %9, align 4
  %68 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %67)
  %69 = icmp slt i32 %68, %66
  br i1 %69, label %tvb_read_sane_string.exit32, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i.i, ptr noundef %0, i32 noundef %67, i32 noundef %66, i32 noundef 0)
  %72 = add i32 %67, %66
  store i32 %72, ptr %8, align 8
  store i32 %72, ptr %9, align 4
  %73 = add i32 %66, 4
  br label %tvb_read_sane_string.exit32

tvb_read_sane_string.exit32:                      ; preds = %dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit32_crit_edge, %65, %70
  %.pre-phi = phi i32 [ %.pre, %dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit32_crit_edge ], [ %67, %65 ], [ %67, %70 ]
  %.067 = phi ptr [ @.str.182, %dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit32_crit_edge ], [ @.str.182, %65 ], [ %71, %70 ]
  %.0.i31 = phi i32 [ 0, %dissect_sane_net_init_request.exit.i.tvb_read_sane_string.exit32_crit_edge ], [ 0, %65 ], [ %73, %70 ]
  %74 = load i32, ptr @hf_sane_string, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %74, ptr noundef %0, i32 noundef %46, i32 noundef %.0.i31, i32 noundef 0)
  %76 = load i32, ptr @ett_sane_string, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %75, ptr noundef nonnull @.str.181, ptr noundef %.067)
  %78 = load i32, ptr @hf_sane_string_length, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %80 = add i32 %.0.i31, -4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %61, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %80, i32 noundef 0)
  br label %dissect_sane_request.exit

82:                                               ; preds = %dissect_sane_word.exit.i
  %83 = getelementptr i8, ptr %1, i64 408
  %.val.i = load ptr, ptr %83, align 8
  %84 = load i32, ptr @hf_sane_device_name, align 4
  %85 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %34)
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %.tvb_read_sane_string.exit30_crit_edge, label %87

.tvb_read_sane_string.exit30_crit_edge:           ; preds = %82
  %.pre95 = add nuw nsw i32 %34, 4
  br label %tvb_read_sane_string.exit30

87:                                               ; preds = %82
  %88 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  %89 = add nuw nsw i32 %34, 4
  store i32 %89, ptr %8, align 8
  store i32 %89, ptr %9, align 4
  %90 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %89)
  %91 = icmp slt i32 %90, %88
  br i1 %91, label %tvb_read_sane_string.exit30, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i, ptr noundef %0, i32 noundef %89, i32 noundef %88, i32 noundef 0)
  %94 = add i32 %89, %88
  store i32 %94, ptr %8, align 8
  store i32 %94, ptr %9, align 4
  %95 = add i32 %88, 4
  br label %tvb_read_sane_string.exit30

tvb_read_sane_string.exit30:                      ; preds = %.tvb_read_sane_string.exit30_crit_edge, %87, %92
  %.pre-phi96 = phi i32 [ %.pre95, %.tvb_read_sane_string.exit30_crit_edge ], [ %89, %87 ], [ %89, %92 ]
  %.068 = phi ptr [ @.str.182, %.tvb_read_sane_string.exit30_crit_edge ], [ @.str.182, %87 ], [ %93, %92 ]
  %.0.i29 = phi i32 [ 0, %.tvb_read_sane_string.exit30_crit_edge ], [ 0, %87 ], [ %95, %92 ]
  %96 = load i32, ptr @hf_sane_string, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %96, ptr noundef %0, i32 noundef %34, i32 noundef %.0.i29, i32 noundef 0)
  %98 = load i32, ptr @ett_sane_string, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %97, ptr noundef nonnull @.str.183, ptr noundef %.068)
  %100 = load i32, ptr @hf_sane_string_length, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %102 = add i32 %.0.i29, -4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %84, ptr noundef %0, i32 noundef %.pre-phi96, i32 noundef %102, i32 noundef 0)
  br label %dissect_sane_request.exit

104:                                              ; preds = %dissect_sane_word.exit.i
  %105 = load i32, ptr @hf_sane_device_handle, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %105, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %107 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %34)
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %dissect_sane_word.exit.i.i, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i32 %34, 4
  store i32 %110, ptr %8, align 8
  store i32 %110, ptr %9, align 4
  br label %dissect_sane_word.exit.i.i

dissect_sane_word.exit.i.i:                       ; preds = %109, %104
  %111 = phi i32 [ %34, %104 ], [ %110, %109 ]
  %112 = load i32, ptr @hf_sane_option_index, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %114 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %111)
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %dissect_sane_word.exit9.i.i, label %116

116:                                              ; preds = %dissect_sane_word.exit.i.i
  %117 = add nuw nsw i32 %111, 4
  store i32 %117, ptr %8, align 8
  store i32 %117, ptr %9, align 4
  br label %dissect_sane_word.exit9.i.i

dissect_sane_word.exit9.i.i:                      ; preds = %116, %dissect_sane_word.exit.i.i
  %118 = phi i32 [ %111, %dissect_sane_word.exit.i.i ], [ %117, %116 ]
  %119 = load i32, ptr @hf_sane_option_control_action, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %121 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %118)
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %dissect_sane_net_control_option_request.exit.i, label %123

123:                                              ; preds = %dissect_sane_word.exit9.i.i
  %124 = add nuw nsw i32 %118, 4
  store i32 %124, ptr %8, align 8
  store i32 %124, ptr %9, align 4
  br label %dissect_sane_net_control_option_request.exit.i

dissect_sane_net_control_option_request.exit.i:   ; preds = %123, %dissect_sane_word.exit9.i.i
  call fastcc void @dissect_control_option_value(ptr noundef nonnull %7, ptr noundef readonly %1, ptr noundef %22)
  br label %dissect_sane_request.exit

125:                                              ; preds = %dissect_sane_word.exit.i, %dissect_sane_word.exit.i, %dissect_sane_word.exit.i, %dissect_sane_word.exit.i, %dissect_sane_word.exit.i
  %126 = load i32, ptr @hf_sane_device_handle, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %126, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %128 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %34)
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %dissect_sane_request.exit, label %130

130:                                              ; preds = %125
  %131 = add nuw nsw i32 %34, 4
  store i32 %131, ptr %8, align 8
  store i32 %131, ptr %9, align 4
  br label %dissect_sane_request.exit

132:                                              ; preds = %dissect_sane_word.exit.i
  %133 = load i32, ptr @hf_sane_resource_name, align 4
  %134 = getelementptr i8, ptr %1, i64 408
  %.val.i20.i = load ptr, ptr %134, align 8
  %135 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %34)
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %.tvb_read_sane_string.exit28_crit_edge, label %137

.tvb_read_sane_string.exit28_crit_edge:           ; preds = %132
  %.pre89 = add nuw nsw i32 %34, 4
  br label %tvb_read_sane_string.exit28

137:                                              ; preds = %132
  %138 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  %139 = add nuw nsw i32 %34, 4
  store i32 %139, ptr %8, align 8
  store i32 %139, ptr %9, align 4
  %140 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %139)
  %141 = icmp slt i32 %140, %138
  br i1 %141, label %tvb_read_sane_string.exit28, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i20.i, ptr noundef %0, i32 noundef %139, i32 noundef %138, i32 noundef 0)
  %144 = add i32 %139, %138
  store i32 %144, ptr %8, align 8
  store i32 %144, ptr %9, align 4
  %145 = add i32 %138, 4
  br label %tvb_read_sane_string.exit28

tvb_read_sane_string.exit28:                      ; preds = %.tvb_read_sane_string.exit28_crit_edge, %137, %142
  %.pre-phi90 = phi i32 [ %.pre89, %.tvb_read_sane_string.exit28_crit_edge ], [ %139, %137 ], [ %139, %142 ]
  %146 = phi i32 [ %34, %.tvb_read_sane_string.exit28_crit_edge ], [ %139, %137 ], [ %144, %142 ]
  %.069 = phi ptr [ @.str.182, %.tvb_read_sane_string.exit28_crit_edge ], [ @.str.182, %137 ], [ %143, %142 ]
  %.0.i27 = phi i32 [ 0, %.tvb_read_sane_string.exit28_crit_edge ], [ 0, %137 ], [ %145, %142 ]
  %147 = load i32, ptr @hf_sane_string, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %147, ptr noundef %0, i32 noundef %34, i32 noundef %.0.i27, i32 noundef 0)
  %149 = load i32, ptr @ett_sane_string, align 4
  %150 = tail call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef nonnull @.str.188, ptr noundef %.069)
  %151 = load i32, ptr @hf_sane_string_length, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %153 = add i32 %.0.i27, -4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %133, ptr noundef %0, i32 noundef %.pre-phi90, i32 noundef %153, i32 noundef 0)
  %155 = load i32, ptr @hf_sane_username, align 4
  %.val9.i.i = load ptr, ptr %134, align 8
  %156 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %146)
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %tvb_read_sane_string.exit28.tvb_read_sane_string.exit26_crit_edge, label %158

tvb_read_sane_string.exit28.tvb_read_sane_string.exit26_crit_edge: ; preds = %tvb_read_sane_string.exit28
  %.pre91 = add i32 %146, 4
  br label %tvb_read_sane_string.exit26

158:                                              ; preds = %tvb_read_sane_string.exit28
  %159 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %146)
  %160 = add i32 %146, 4
  store i32 %160, ptr %8, align 8
  store i32 %160, ptr %9, align 4
  %161 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %160)
  %162 = icmp slt i32 %161, %159
  br i1 %162, label %tvb_read_sane_string.exit26, label %163

163:                                              ; preds = %158
  %164 = tail call ptr @tvb_get_string_enc(ptr noundef %.val9.i.i, ptr noundef %0, i32 noundef %160, i32 noundef %159, i32 noundef 0)
  %165 = add i32 %160, %159
  store i32 %165, ptr %8, align 8
  store i32 %165, ptr %9, align 4
  %166 = add i32 %159, 4
  br label %tvb_read_sane_string.exit26

tvb_read_sane_string.exit26:                      ; preds = %tvb_read_sane_string.exit28.tvb_read_sane_string.exit26_crit_edge, %158, %163
  %.pre-phi92 = phi i32 [ %.pre91, %tvb_read_sane_string.exit28.tvb_read_sane_string.exit26_crit_edge ], [ %160, %158 ], [ %160, %163 ]
  %167 = phi i32 [ %146, %tvb_read_sane_string.exit28.tvb_read_sane_string.exit26_crit_edge ], [ %160, %158 ], [ %165, %163 ]
  %.070 = phi ptr [ @.str.182, %tvb_read_sane_string.exit28.tvb_read_sane_string.exit26_crit_edge ], [ @.str.182, %158 ], [ %164, %163 ]
  %.0.i25 = phi i32 [ 0, %tvb_read_sane_string.exit28.tvb_read_sane_string.exit26_crit_edge ], [ 0, %158 ], [ %166, %163 ]
  %168 = load i32, ptr @hf_sane_string, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %168, ptr noundef %0, i32 noundef %146, i32 noundef %.0.i25, i32 noundef 0)
  %170 = load i32, ptr @ett_sane_string, align 4
  %171 = tail call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %169, ptr noundef nonnull @.str.181, ptr noundef %.070)
  %172 = load i32, ptr @hf_sane_string_length, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %174 = add i32 %.0.i25, -4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %155, ptr noundef %0, i32 noundef %.pre-phi92, i32 noundef %174, i32 noundef 0)
  %176 = load i32, ptr @hf_sane_password, align 4
  %.val10.i.i = load ptr, ptr %134, align 8
  %177 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %167)
  %178 = icmp slt i32 %177, 4
  br i1 %178, label %tvb_read_sane_string.exit26.tvb_read_sane_string.exit_crit_edge, label %179

tvb_read_sane_string.exit26.tvb_read_sane_string.exit_crit_edge: ; preds = %tvb_read_sane_string.exit26
  %.pre93 = add i32 %167, 4
  br label %tvb_read_sane_string.exit

179:                                              ; preds = %tvb_read_sane_string.exit26
  %180 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %167)
  %181 = add i32 %167, 4
  store i32 %181, ptr %8, align 8
  store i32 %181, ptr %9, align 4
  %182 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %181)
  %183 = icmp slt i32 %182, %180
  br i1 %183, label %tvb_read_sane_string.exit, label %184

184:                                              ; preds = %179
  %185 = tail call ptr @tvb_get_string_enc(ptr noundef %.val10.i.i, ptr noundef %0, i32 noundef %181, i32 noundef %180, i32 noundef 0)
  %186 = add i32 %181, %180
  store i32 %186, ptr %8, align 8
  store i32 %186, ptr %9, align 4
  %187 = add i32 %180, 4
  br label %tvb_read_sane_string.exit

tvb_read_sane_string.exit:                        ; preds = %tvb_read_sane_string.exit26.tvb_read_sane_string.exit_crit_edge, %179, %184
  %.pre-phi94 = phi i32 [ %.pre93, %tvb_read_sane_string.exit26.tvb_read_sane_string.exit_crit_edge ], [ %181, %179 ], [ %181, %184 ]
  %.071 = phi ptr [ @.str.182, %tvb_read_sane_string.exit26.tvb_read_sane_string.exit_crit_edge ], [ @.str.182, %179 ], [ %185, %184 ]
  %.0.i24 = phi i32 [ 0, %tvb_read_sane_string.exit26.tvb_read_sane_string.exit_crit_edge ], [ 0, %179 ], [ %187, %184 ]
  %188 = load i32, ptr @hf_sane_string, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %188, ptr noundef %0, i32 noundef %167, i32 noundef %.0.i24, i32 noundef 0)
  %190 = load i32, ptr @ett_sane_string, align 4
  %191 = tail call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %189, ptr noundef nonnull @.str.189, ptr noundef %.071)
  %192 = load i32, ptr @hf_sane_string_length, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %194 = add i32 %.0.i24, -4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %176, ptr noundef %0, i32 noundef %.pre-phi94, i32 noundef %194, i32 noundef 0)
  br label %dissect_sane_request.exit

196:                                              ; preds = %15
  %197 = tail call fastcc i32 @get_sane_expected_response_type(ptr noundef nonnull %13, ptr noundef %1)
  %198 = tail call ptr @val_to_str(i32 noundef %197, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.178)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.190, ptr noundef %198)
  %199 = load ptr, ptr %16, align 8
  %200 = tail call ptr @val_to_str(i32 noundef %197, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.178)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.191, ptr noundef %200)
  switch i32 %197, label %dissect_sane_request.exit [
    i32 0, label %201
    i32 2, label %233
    i32 4, label %284
    i32 7, label %564
    i32 6, label %609
    i32 5, label %665
    i32 1, label %703
    i32 3, label %839
    i32 8, label %839
    i32 9, label %839
  ]

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef readonly %1, ptr noundef %22, ptr noundef nonnull %6)
  %202 = load i32, ptr @hf_sane_version, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 8
  %208 = call i32 @tvb_captured_length_remaining(ptr noundef %206, i32 noundef %207)
  %209 = icmp slt i32 %208, 4
  br i1 %209, label %dissect_sane_net_init_response.exit.i, label %210

210:                                              ; preds = %201
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 8
  %213 = call i32 @tvb_get_ntohl(ptr noundef %211, i32 noundef %212)
  %214 = load i32, ptr %8, align 8
  %215 = add i32 %214, 4
  store i32 %215, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %9, align 4
  br label %dissect_sane_net_init_response.exit.i

dissect_sane_net_init_response.exit.i:            ; preds = %210, %201
  %.0.i.i23 = phi i32 [ 0, %201 ], [ %213, %210 ]
  %218 = load i32, ptr @ett_sane_version, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %218)
  %220 = ashr i32 %.0.i.i23, 24
  %221 = lshr i32 %.0.i.i23, 16
  %222 = and i32 %221, 255
  %223 = and i32 %.0.i.i23, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.180, i32 noundef %220, i32 noundef %222, i32 noundef %223)
  %224 = load i32, ptr @hf_sane_version_major, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %224, ptr noundef %225, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr @hf_sane_version_minor, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %227, ptr noundef %228, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr @hf_sane_version_build, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %230, ptr noundef %231, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_sane_request.exit

233:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef readonly %1, ptr noundef %22, ptr noundef nonnull %5)
  %234 = load i32, ptr @hf_sane_device_handle, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %8, align 8
  %237 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 4, i32 noundef 0)
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %8, align 8
  %240 = call i32 @tvb_captured_length_remaining(ptr noundef %238, i32 noundef %239)
  %241 = icmp slt i32 %240, 4
  %.pre.i.i21 = load i32, ptr %8, align 8
  br i1 %241, label %dissect_sane_net_open_response.exit.i, label %242

242:                                              ; preds = %233
  %243 = add i32 %.pre.i.i21, 4
  store i32 %243, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %9, align 4
  br label %dissect_sane_net_open_response.exit.i

dissect_sane_net_open_response.exit.i:            ; preds = %242, %233
  %246 = phi i32 [ %.pre.i.i21, %233 ], [ %243, %242 ]
  %247 = load i32, ptr @hf_sane_resource_name, align 4
  %248 = getelementptr i8, ptr %1, i64 408
  %.val.i.i22 = load ptr, ptr %248, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = call i32 @tvb_captured_length_remaining(ptr noundef %249, i32 noundef %246)
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %tvb_read_sane_string.exit52, label %252

252:                                              ; preds = %dissect_sane_net_open_response.exit.i
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %8, align 8
  %255 = call i32 @tvb_get_ntohl(ptr noundef %253, i32 noundef %254)
  %256 = load i32, ptr %8, align 8
  %257 = add i32 %256, 4
  store i32 %257, ptr %8, align 8
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 4
  store i32 %259, ptr %9, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = call i32 @tvb_captured_length_remaining(ptr noundef %260, i32 noundef %257)
  %262 = icmp slt i32 %261, %255
  br i1 %262, label %tvb_read_sane_string.exit52, label %263

263:                                              ; preds = %252
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %8, align 8
  %266 = call ptr @tvb_get_string_enc(ptr noundef %.val.i.i22, ptr noundef %264, i32 noundef %265, i32 noundef %255, i32 noundef 0)
  %267 = load i32, ptr %8, align 8
  %268 = add i32 %267, %255
  store i32 %268, ptr %8, align 8
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, %255
  store i32 %270, ptr %9, align 4
  %271 = add i32 %255, 4
  br label %tvb_read_sane_string.exit52

tvb_read_sane_string.exit52:                      ; preds = %dissect_sane_net_open_response.exit.i, %252, %263
  %.072 = phi ptr [ @.str.182, %dissect_sane_net_open_response.exit.i ], [ @.str.182, %252 ], [ %266, %263 ]
  %.0.i51 = phi i32 [ 0, %dissect_sane_net_open_response.exit.i ], [ 0, %252 ], [ %271, %263 ]
  %272 = load i32, ptr @hf_sane_string, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %272, ptr noundef %273, i32 noundef %246, i32 noundef %.0.i51, i32 noundef 0)
  %275 = load i32, ptr @ett_sane_string, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %274, ptr noundef nonnull @.str.208, ptr noundef %.072)
  %277 = load i32, ptr @hf_sane_string_length, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %280 = load ptr, ptr %7, align 8
  %281 = add i32 %246, 4
  %282 = add i32 %.0.i51, -4
  %283 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %247, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_sane_request.exit

284:                                              ; preds = %196
  %285 = load i32, ptr @hf_sane_option_count, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %285, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %287 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %288 = icmp slt i32 %287, 4
  br i1 %288, label %dissect_sane_request.exit, label %dissect_sane_word.exit.i.i20

dissect_sane_word.exit.i.i20:                     ; preds = %284
  %289 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  store i32 4, ptr %8, align 8
  store i32 4, ptr %9, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph135.i.i, label %dissect_sane_request.exit

.lr.ph135.i.i:                                    ; preds = %dissect_sane_word.exit.i.i20
  %291 = getelementptr i8, ptr %1, i64 408
  br label %292

292:                                              ; preds = %.loopexit.i.i, %.lr.ph135.i.i
  %293 = phi i32 [ 4, %.lr.ph135.i.i ], [ %559, %.loopexit.i.i ]
  %294 = phi i32 [ 4, %.lr.ph135.i.i ], [ %560, %.loopexit.i.i ]
  %.0134.i.i = phi i32 [ 0, %.lr.ph135.i.i ], [ %563, %.loopexit.i.i ]
  %295 = load i32, ptr @hf_sane_option_descriptor, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %295, ptr noundef %0, i32 noundef %293, i32 noundef 0, i32 noundef 0)
  %297 = load i32, ptr @ett_sane_option, align 4
  %298 = tail call ptr @proto_item_add_subtree(ptr noundef %296, i32 noundef %297)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %296, ptr noundef nonnull @.str.209, i32 noundef %.0134.i.i)
  %299 = load i32, ptr @hf_sane_pointer_value, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %0, i32 noundef %293, i32 noundef 4, i32 noundef 0)
  %301 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %293)
  %302 = icmp slt i32 %301, 4
  br i1 %302, label %dissect_sane_word.exit89.i.i, label %303

303:                                              ; preds = %292
  %304 = add i32 %293, 4
  store i32 %304, ptr %8, align 8
  %305 = add i32 %294, 4
  store i32 %305, ptr %9, align 4
  br label %dissect_sane_word.exit89.i.i

dissect_sane_word.exit89.i.i:                     ; preds = %303, %292
  %306 = phi i32 [ %293, %292 ], [ %304, %303 ]
  %307 = phi i32 [ %294, %292 ], [ %305, %303 ]
  %308 = load i32, ptr @hf_sane_option_name, align 4
  %.val88.i.i = load ptr, ptr %291, align 8
  %309 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %306)
  %310 = icmp slt i32 %309, 4
  br i1 %310, label %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit50_crit_edge, label %311

dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit50_crit_edge: ; preds = %dissect_sane_word.exit89.i.i
  %.pre97 = add i32 %306, 4
  br label %tvb_read_sane_string.exit50

311:                                              ; preds = %dissect_sane_word.exit89.i.i
  %312 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %306)
  %313 = add i32 %306, 4
  store i32 %313, ptr %8, align 8
  %314 = add i32 %307, 4
  store i32 %314, ptr %9, align 4
  %315 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %313)
  %316 = icmp slt i32 %315, %312
  br i1 %316, label %tvb_read_sane_string.exit50, label %317

317:                                              ; preds = %311
  %318 = tail call ptr @tvb_get_string_enc(ptr noundef %.val88.i.i, ptr noundef %0, i32 noundef %313, i32 noundef %312, i32 noundef 0)
  %319 = add i32 %313, %312
  store i32 %319, ptr %8, align 8
  %320 = add i32 %314, %312
  store i32 %320, ptr %9, align 4
  %321 = add i32 %312, 4
  br label %tvb_read_sane_string.exit50

tvb_read_sane_string.exit50:                      ; preds = %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit50_crit_edge, %311, %317
  %.pre-phi98 = phi i32 [ %.pre97, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit50_crit_edge ], [ %313, %311 ], [ %313, %317 ]
  %322 = phi i32 [ %306, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit50_crit_edge ], [ %313, %311 ], [ %319, %317 ]
  %323 = phi i32 [ %307, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit50_crit_edge ], [ %314, %311 ], [ %320, %317 ]
  %.073 = phi ptr [ @.str.182, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit50_crit_edge ], [ @.str.182, %311 ], [ %318, %317 ]
  %.0.i49 = phi i32 [ 0, %dissect_sane_word.exit89.i.i.tvb_read_sane_string.exit50_crit_edge ], [ 0, %311 ], [ %321, %317 ]
  %324 = load i32, ptr @hf_sane_string, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %324, ptr noundef %0, i32 noundef %306, i32 noundef %.0.i49, i32 noundef 0)
  %326 = load i32, ptr @ett_sane_string, align 4
  %327 = tail call ptr @proto_item_add_subtree(ptr noundef %325, i32 noundef %326)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %325, ptr noundef nonnull @.str.210, ptr noundef %.073)
  %328 = load i32, ptr @hf_sane_string_length, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %0, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  %330 = add i32 %.0.i49, -4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %308, ptr noundef %0, i32 noundef %.pre-phi98, i32 noundef %330, i32 noundef 0)
  %.not.i.i = icmp eq ptr %.073, null
  br i1 %.not.i.i, label %335, label %332

332:                                              ; preds = %tvb_read_sane_string.exit50
  %333 = load i8, ptr %.073, align 1
  %.not84.i.i = icmp eq i8 %333, 0
  br i1 %.not84.i.i, label %335, label %334

334:                                              ; preds = %332
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef nonnull @.str.192, ptr noundef nonnull %.073)
  br label %335

335:                                              ; preds = %334, %332, %tvb_read_sane_string.exit50
  %336 = load i32, ptr @hf_sane_option_title, align 4
  %.val87.i.i = load ptr, ptr %291, align 8
  %337 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %322)
  %338 = icmp slt i32 %337, 4
  br i1 %338, label %.tvb_read_sane_string.exit48_crit_edge, label %339

.tvb_read_sane_string.exit48_crit_edge:           ; preds = %335
  %.pre99 = add i32 %322, 4
  br label %tvb_read_sane_string.exit48

339:                                              ; preds = %335
  %340 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %322)
  %341 = add i32 %322, 4
  store i32 %341, ptr %8, align 8
  %342 = add i32 %323, 4
  store i32 %342, ptr %9, align 4
  %343 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %341)
  %344 = icmp slt i32 %343, %340
  br i1 %344, label %tvb_read_sane_string.exit48, label %345

345:                                              ; preds = %339
  %346 = tail call ptr @tvb_get_string_enc(ptr noundef %.val87.i.i, ptr noundef %0, i32 noundef %341, i32 noundef %340, i32 noundef 0)
  %347 = add i32 %341, %340
  store i32 %347, ptr %8, align 8
  %348 = add i32 %342, %340
  store i32 %348, ptr %9, align 4
  %349 = add i32 %340, 4
  br label %tvb_read_sane_string.exit48

tvb_read_sane_string.exit48:                      ; preds = %.tvb_read_sane_string.exit48_crit_edge, %339, %345
  %.pre-phi100 = phi i32 [ %.pre99, %.tvb_read_sane_string.exit48_crit_edge ], [ %341, %339 ], [ %341, %345 ]
  %350 = phi i32 [ %322, %.tvb_read_sane_string.exit48_crit_edge ], [ %341, %339 ], [ %347, %345 ]
  %351 = phi i32 [ %323, %.tvb_read_sane_string.exit48_crit_edge ], [ %342, %339 ], [ %348, %345 ]
  %.074 = phi ptr [ @.str.182, %.tvb_read_sane_string.exit48_crit_edge ], [ @.str.182, %339 ], [ %346, %345 ]
  %.0.i47 = phi i32 [ 0, %.tvb_read_sane_string.exit48_crit_edge ], [ 0, %339 ], [ %349, %345 ]
  %352 = load i32, ptr @hf_sane_string, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %352, ptr noundef %0, i32 noundef %322, i32 noundef %.0.i47, i32 noundef 0)
  %354 = load i32, ptr @ett_sane_string, align 4
  %355 = tail call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %353, ptr noundef nonnull @.str.211, ptr noundef %.074)
  %356 = load i32, ptr @hf_sane_string_length, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  %358 = add i32 %.0.i47, -4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %336, ptr noundef %0, i32 noundef %.pre-phi100, i32 noundef %358, i32 noundef 0)
  br i1 %.not.i.i, label %364, label %360

360:                                              ; preds = %tvb_read_sane_string.exit48
  %361 = load i8, ptr %.073, align 1
  %362 = icmp eq i8 %361, 0
  %363 = icmp ne ptr %.074, null
  %or.cond.i.i = and i1 %363, %362
  br i1 %or.cond.i.i, label %365, label %368

364:                                              ; preds = %tvb_read_sane_string.exit48
  %.old1.not.i.i = icmp eq ptr %.074, null
  br i1 %.old1.not.i.i, label %368, label %365

365:                                              ; preds = %364, %360
  %366 = load i8, ptr %.074, align 1
  %.not85.i.i = icmp eq i8 %366, 0
  br i1 %.not85.i.i, label %368, label %367

367:                                              ; preds = %365
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef nonnull @.str.192, ptr noundef nonnull %.074)
  br label %368

368:                                              ; preds = %367, %365, %364, %360
  %369 = load i32, ptr @hf_sane_option_description, align 4
  %.val86.i.i = load ptr, ptr %291, align 8
  %370 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %350)
  %371 = icmp slt i32 %370, 4
  br i1 %371, label %.tvb_read_sane_string.exit46_crit_edge, label %372

.tvb_read_sane_string.exit46_crit_edge:           ; preds = %368
  %.pre101 = add i32 %350, 4
  br label %tvb_read_sane_string.exit46

372:                                              ; preds = %368
  %373 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %350)
  %374 = add i32 %350, 4
  store i32 %374, ptr %8, align 8
  %375 = add i32 %351, 4
  store i32 %375, ptr %9, align 4
  %376 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %374)
  %377 = icmp slt i32 %376, %373
  br i1 %377, label %tvb_read_sane_string.exit46, label %378

378:                                              ; preds = %372
  %379 = tail call ptr @tvb_get_string_enc(ptr noundef %.val86.i.i, ptr noundef %0, i32 noundef %374, i32 noundef %373, i32 noundef 0)
  %380 = add i32 %374, %373
  store i32 %380, ptr %8, align 8
  %381 = add i32 %375, %373
  store i32 %381, ptr %9, align 4
  %382 = add i32 %373, 4
  br label %tvb_read_sane_string.exit46

tvb_read_sane_string.exit46:                      ; preds = %.tvb_read_sane_string.exit46_crit_edge, %372, %378
  %.pre-phi102 = phi i32 [ %.pre101, %.tvb_read_sane_string.exit46_crit_edge ], [ %374, %372 ], [ %374, %378 ]
  %383 = phi i32 [ %350, %.tvb_read_sane_string.exit46_crit_edge ], [ %374, %372 ], [ %380, %378 ]
  %384 = phi i32 [ %351, %.tvb_read_sane_string.exit46_crit_edge ], [ %375, %372 ], [ %381, %378 ]
  %.075 = phi ptr [ @.str.182, %.tvb_read_sane_string.exit46_crit_edge ], [ @.str.182, %372 ], [ %379, %378 ]
  %.0.i45 = phi i32 [ 0, %.tvb_read_sane_string.exit46_crit_edge ], [ 0, %372 ], [ %382, %378 ]
  %385 = load i32, ptr @hf_sane_string, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %385, ptr noundef %0, i32 noundef %350, i32 noundef %.0.i45, i32 noundef 0)
  %387 = load i32, ptr @ett_sane_string, align 4
  %388 = tail call ptr @proto_item_add_subtree(ptr noundef %386, i32 noundef %387)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %386, ptr noundef nonnull @.str.212, ptr noundef %.075)
  %389 = load i32, ptr @hf_sane_string_length, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %0, i32 noundef %350, i32 noundef 4, i32 noundef 0)
  %391 = add i32 %.0.i45, -4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %369, ptr noundef %0, i32 noundef %.pre-phi102, i32 noundef %391, i32 noundef 0)
  %393 = load i32, ptr @hf_sane_option_value_type, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %393, ptr noundef %0, i32 noundef %383, i32 noundef 4, i32 noundef 0)
  %395 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %383)
  %396 = icmp slt i32 %395, 4
  br i1 %396, label %dissect_sane_word.exit90.i.i, label %397

397:                                              ; preds = %tvb_read_sane_string.exit46
  %398 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %383)
  %399 = add i32 %383, 4
  store i32 %399, ptr %8, align 8
  %400 = add i32 %384, 4
  store i32 %400, ptr %9, align 4
  br label %dissect_sane_word.exit90.i.i

dissect_sane_word.exit90.i.i:                     ; preds = %397, %tvb_read_sane_string.exit46
  %401 = phi i32 [ %383, %tvb_read_sane_string.exit46 ], [ %399, %397 ]
  %402 = phi i32 [ %384, %tvb_read_sane_string.exit46 ], [ %400, %397 ]
  %.0125.i.i = phi i32 [ 0, %tvb_read_sane_string.exit46 ], [ %398, %397 ]
  %403 = load i32, ptr @hf_sane_option_unit, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %403, ptr noundef %0, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  %405 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %401)
  %406 = icmp slt i32 %405, 4
  br i1 %406, label %dissect_sane_word.exit91.i.i, label %407

407:                                              ; preds = %dissect_sane_word.exit90.i.i
  %408 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %401)
  %409 = add i32 %401, 4
  store i32 %409, ptr %8, align 8
  %410 = add i32 %402, 4
  store i32 %410, ptr %9, align 4
  br label %dissect_sane_word.exit91.i.i

dissect_sane_word.exit91.i.i:                     ; preds = %407, %dissect_sane_word.exit90.i.i
  %411 = phi i32 [ %401, %dissect_sane_word.exit90.i.i ], [ %409, %407 ]
  %412 = phi i32 [ %402, %dissect_sane_word.exit90.i.i ], [ %410, %407 ]
  %.0126.i.i = phi i32 [ 0, %dissect_sane_word.exit90.i.i ], [ %408, %407 ]
  %413 = load i32, ptr @hf_sane_option_size, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %413, ptr noundef %0, i32 noundef %411, i32 noundef 4, i32 noundef 0)
  %415 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %411)
  %416 = icmp slt i32 %415, 4
  br i1 %416, label %dissect_sane_word.exit92.i.i, label %417

417:                                              ; preds = %dissect_sane_word.exit91.i.i
  %418 = add i32 %411, 4
  store i32 %418, ptr %8, align 8
  %419 = add i32 %412, 4
  store i32 %419, ptr %9, align 4
  br label %dissect_sane_word.exit92.i.i

dissect_sane_word.exit92.i.i:                     ; preds = %417, %dissect_sane_word.exit91.i.i
  %420 = phi i32 [ %411, %dissect_sane_word.exit91.i.i ], [ %418, %417 ]
  %421 = phi i32 [ %412, %dissect_sane_word.exit91.i.i ], [ %419, %417 ]
  %422 = load i32, ptr @hf_sane_option_capabilities, align 4
  %423 = load i32, ptr @ett_sane_option_capabilities, align 4
  %424 = tail call ptr @proto_tree_add_bitmask(ptr noundef %298, ptr noundef %0, i32 noundef %420, i32 noundef %422, i32 noundef %423, ptr noundef nonnull @sane_cap_bits, i32 noundef 0)
  %425 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %420)
  %426 = icmp slt i32 %425, 4
  br i1 %426, label %tvb_skip_bytes.exit.i.i, label %427

427:                                              ; preds = %dissect_sane_word.exit92.i.i
  %428 = add i32 %420, 4
  store i32 %428, ptr %8, align 8
  %429 = add i32 %421, 4
  store i32 %429, ptr %9, align 4
  br label %tvb_skip_bytes.exit.i.i

tvb_skip_bytes.exit.i.i:                          ; preds = %427, %dissect_sane_word.exit92.i.i
  %430 = phi i32 [ %420, %dissect_sane_word.exit92.i.i ], [ %428, %427 ]
  %431 = phi i32 [ %421, %dissect_sane_word.exit92.i.i ], [ %429, %427 ]
  %432 = load i32, ptr @hf_sane_option_constraints, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %432, ptr noundef %0, i32 noundef %430, i32 noundef 0, i32 noundef 0)
  %434 = load i32, ptr @ett_sane_option_constraints, align 4
  %435 = tail call ptr @proto_item_add_subtree(ptr noundef %433, i32 noundef %434)
  %436 = load i32, ptr @hf_sane_option_constraint_type, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %0, i32 noundef %430, i32 noundef 4, i32 noundef 0)
  %438 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %430)
  %439 = icmp slt i32 %438, 4
  br i1 %439, label %dissect_sane_word.exit93.thread.i.i, label %dissect_sane_word.exit93.i.i

dissect_sane_word.exit93.thread.i.i:              ; preds = %tvb_skip_bytes.exit.i.i
  %440 = tail call ptr @val_to_str(i32 noundef 0, ptr noundef nonnull @sane_constraint_type_names, ptr noundef nonnull @.str.194)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %433, ptr noundef nonnull @.str.213, ptr noundef %440)
  br label %.loopexit.i.i

dissect_sane_word.exit93.i.i:                     ; preds = %tvb_skip_bytes.exit.i.i
  %441 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %430)
  %442 = add i32 %430, 4
  store i32 %442, ptr %8, align 8
  %443 = add i32 %431, 4
  store i32 %443, ptr %9, align 4
  %444 = tail call ptr @val_to_str(i32 noundef %441, ptr noundef nonnull @sane_constraint_type_names, ptr noundef nonnull @.str.194)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %433, ptr noundef nonnull @.str.213, ptr noundef %444)
  switch i32 %441, label %.loopexit.i.i [
    i32 3, label %445
    i32 2, label %481
    i32 1, label %519
  ]

445:                                              ; preds = %dissect_sane_word.exit93.i.i
  %446 = load i32, ptr @hf_sane_array_length, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %446, ptr noundef %0, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  %448 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %442)
  %449 = icmp slt i32 %448, 4
  br i1 %449, label %.loopexit.i.i, label %dissect_sane_word.exit94.i.i

dissect_sane_word.exit94.i.i:                     ; preds = %445
  %450 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %442)
  %451 = add i32 %430, 8
  store i32 %451, ptr %8, align 8
  %452 = add i32 %431, 8
  store i32 %452, ptr %9, align 4
  %453 = icmp sgt i32 %450, 0
  br i1 %453, label %.lr.ph133.i.i, label %.loopexit.i.i

.lr.ph133.i.i:                                    ; preds = %dissect_sane_word.exit94.i.i, %tvb_read_sane_string.exit.i.i
  %454 = phi i32 [ %470, %tvb_read_sane_string.exit.i.i ], [ %452, %dissect_sane_word.exit94.i.i ]
  %455 = phi i32 [ %471, %tvb_read_sane_string.exit.i.i ], [ %451, %dissect_sane_word.exit94.i.i ]
  %.081132.i.i = phi i32 [ %480, %tvb_read_sane_string.exit.i.i ], [ 0, %dissect_sane_word.exit94.i.i ]
  %456 = load i32, ptr @hf_sane_option_possible_string_value, align 4
  %.val.i30.i = load ptr, ptr %291, align 8
  %457 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %455)
  %458 = icmp slt i32 %457, 4
  br i1 %458, label %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge, label %459

.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge: ; preds = %.lr.ph133.i.i
  %.pre103 = add i32 %455, 4
  br label %tvb_read_sane_string.exit.i.i

459:                                              ; preds = %.lr.ph133.i.i
  %460 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %455)
  %461 = add i32 %455, 4
  store i32 %461, ptr %8, align 8
  %462 = add i32 %454, 4
  store i32 %462, ptr %9, align 4
  %463 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %461)
  %464 = icmp slt i32 %463, %460
  br i1 %464, label %tvb_read_sane_string.exit.i.i, label %465

465:                                              ; preds = %459
  %466 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i30.i, ptr noundef %0, i32 noundef %461, i32 noundef %460, i32 noundef 0)
  %467 = add i32 %461, %460
  store i32 %467, ptr %8, align 8
  %468 = add i32 %462, %460
  store i32 %468, ptr %9, align 4
  %469 = add i32 %460, 4
  br label %tvb_read_sane_string.exit.i.i

tvb_read_sane_string.exit.i.i:                    ; preds = %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge, %465, %459
  %.pre-phi104 = phi i32 [ %.pre103, %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %461, %465 ], [ %461, %459 ]
  %470 = phi i32 [ %454, %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %468, %465 ], [ %462, %459 ]
  %471 = phi i32 [ %455, %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %467, %465 ], [ %461, %459 ]
  %.0128.i.i = phi ptr [ @.str.182, %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %466, %465 ], [ @.str.182, %459 ]
  %.0.i102.i.i = phi i32 [ 0, %.lr.ph133.i.i.tvb_read_sane_string.exit.i.i_crit_edge ], [ %469, %465 ], [ 0, %459 ]
  %472 = load i32, ptr @hf_sane_string, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %472, ptr noundef %0, i32 noundef %455, i32 noundef %.0.i102.i.i, i32 noundef 0)
  %474 = load i32, ptr @ett_sane_string, align 4
  %475 = tail call ptr @proto_item_add_subtree(ptr noundef %473, i32 noundef %474)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %473, ptr noundef nonnull @.str.214, ptr noundef %.0128.i.i)
  %476 = load i32, ptr @hf_sane_string_length, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %478 = add i32 %.0.i102.i.i, -4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %456, ptr noundef %0, i32 noundef %.pre-phi104, i32 noundef %478, i32 noundef 0)
  %480 = add nuw nsw i32 %.081132.i.i, 1
  %exitcond137.not.i.i = icmp eq i32 %480, %450
  br i1 %exitcond137.not.i.i, label %.loopexit.i.i, label %.lr.ph133.i.i, !llvm.loop !19

481:                                              ; preds = %dissect_sane_word.exit93.i.i
  %482 = load i32, ptr @hf_sane_array_length, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %482, ptr noundef %0, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  %484 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %442)
  %485 = icmp slt i32 %484, 4
  br i1 %485, label %.loopexit.i.i, label %dissect_sane_word.exit95.i.i

dissect_sane_word.exit95.i.i:                     ; preds = %481
  %486 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %442)
  %487 = add i32 %430, 8
  store i32 %487, ptr %8, align 8
  %488 = add i32 %431, 8
  store i32 %488, ptr %9, align 4
  %489 = icmp sgt i32 %486, 0
  br i1 %489, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %dissect_sane_word.exit95.i.i
  %.not.i.i.i = icmp eq i32 %.0126.i.i, 0
  br label %490

490:                                              ; preds = %append_option_value.exit.i.i, %.lr.ph.i.i
  %491 = phi i32 [ %488, %.lr.ph.i.i ], [ %501, %append_option_value.exit.i.i ]
  %492 = phi i32 [ %487, %.lr.ph.i.i ], [ %502, %append_option_value.exit.i.i ]
  %.082131.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %518, %append_option_value.exit.i.i ]
  %493 = load i32, ptr @hf_sane_option_possible_word_value, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %493, ptr noundef %0, i32 noundef %492, i32 noundef 4, i32 noundef 0)
  %495 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %492)
  %496 = icmp slt i32 %495, 4
  br i1 %496, label %dissect_sane_word.exit96.i.i, label %497

497:                                              ; preds = %490
  %498 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %492)
  %499 = add i32 %492, 4
  store i32 %499, ptr %8, align 8
  %500 = add i32 %491, 4
  store i32 %500, ptr %9, align 4
  br label %dissect_sane_word.exit96.i.i

dissect_sane_word.exit96.i.i:                     ; preds = %497, %490
  %501 = phi i32 [ %491, %490 ], [ %500, %497 ]
  %502 = phi i32 [ %492, %490 ], [ %499, %497 ]
  %.0119.i.i = phi i32 [ 0, %490 ], [ %498, %497 ]
  switch i32 %.0125.i.i, label %append_option_value.exit.i.i [
    i32 1, label %503
    i32 2, label %507
    i32 0, label %513
  ]

503:                                              ; preds = %dissect_sane_word.exit96.i.i
  br i1 %.not.i.i.i, label %506, label %504

504:                                              ; preds = %503
  %505 = tail call ptr @val_to_str_const(i32 noundef %.0126.i.i, ptr noundef nonnull @sane_option_unit_suffixes, ptr noundef nonnull @.str.216)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef nonnull @.str.215, i32 noundef %.0119.i.i, ptr noundef %505)
  br label %append_option_value.exit.i.i

506:                                              ; preds = %503
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef nonnull @.str.187, i32 noundef %.0119.i.i)
  br label %append_option_value.exit.i.i

507:                                              ; preds = %dissect_sane_word.exit96.i.i
  %508 = sitofp i32 %.0119.i.i to double
  %509 = fmul nnan double %508, 0x3EF0000000000000
  br i1 %.not.i.i.i, label %512, label %510

510:                                              ; preds = %507
  %511 = tail call ptr @val_to_str_const(i32 noundef %.0126.i.i, ptr noundef nonnull @sane_option_unit_suffixes, ptr noundef nonnull @.str.216)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef nonnull @.str.217, double noundef %509, ptr noundef %511)
  br label %append_option_value.exit.i.i

512:                                              ; preds = %507
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef nonnull @.str.186, double noundef %509)
  br label %append_option_value.exit.i.i

513:                                              ; preds = %dissect_sane_word.exit96.i.i
  %514 = icmp eq i32 %.0119.i.i, 1
  %515 = icmp eq i32 %.0119.i.i, 0
  %516 = select i1 %515, ptr @.str.219, ptr @.str.220
  %517 = select i1 %514, ptr @.str.218, ptr %516
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %494, ptr noundef nonnull @.str.192, ptr noundef nonnull %517)
  br label %append_option_value.exit.i.i

append_option_value.exit.i.i:                     ; preds = %513, %512, %510, %506, %504, %dissect_sane_word.exit96.i.i
  %518 = add nuw nsw i32 %.082131.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %518, %486
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %490, !llvm.loop !20

519:                                              ; preds = %dissect_sane_word.exit93.i.i
  %520 = load i32, ptr @hf_sane_pointer_value, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %520, ptr noundef %0, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  %522 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %442)
  %523 = icmp slt i32 %522, 4
  br i1 %523, label %dissect_sane_word.exit97.i.i, label %524

524:                                              ; preds = %519
  %525 = add i32 %430, 8
  store i32 %525, ptr %8, align 8
  %526 = add i32 %431, 8
  store i32 %526, ptr %9, align 4
  br label %dissect_sane_word.exit97.i.i

dissect_sane_word.exit97.i.i:                     ; preds = %524, %519
  %527 = phi i32 [ %443, %519 ], [ %526, %524 ]
  %528 = phi i32 [ %442, %519 ], [ %525, %524 ]
  %529 = load i32, ptr @hf_sane_option_range_min, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %529, ptr noundef %0, i32 noundef %528, i32 noundef 4, i32 noundef 0)
  %531 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %528)
  %532 = icmp slt i32 %531, 4
  br i1 %532, label %dissect_sane_word.exit98.i.i, label %533

533:                                              ; preds = %dissect_sane_word.exit97.i.i
  %534 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %528)
  %535 = add i32 %528, 4
  store i32 %535, ptr %8, align 8
  %536 = add i32 %527, 4
  store i32 %536, ptr %9, align 4
  br label %dissect_sane_word.exit98.i.i

dissect_sane_word.exit98.i.i:                     ; preds = %533, %dissect_sane_word.exit97.i.i
  %537 = phi i32 [ %528, %dissect_sane_word.exit97.i.i ], [ %535, %533 ]
  %538 = phi i32 [ %527, %dissect_sane_word.exit97.i.i ], [ %536, %533 ]
  %.0122.i.i = phi i32 [ 0, %dissect_sane_word.exit97.i.i ], [ %534, %533 ]
  tail call fastcc void @append_option_value(ptr noundef %530, i32 noundef %.0122.i.i, i32 noundef %.0126.i.i, i32 noundef %.0125.i.i)
  %539 = load i32, ptr @hf_sane_option_range_max, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %539, ptr noundef %0, i32 noundef %537, i32 noundef 4, i32 noundef 0)
  %541 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %537)
  %542 = icmp slt i32 %541, 4
  br i1 %542, label %dissect_sane_word.exit99.i.i, label %543

543:                                              ; preds = %dissect_sane_word.exit98.i.i
  %544 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %537)
  %545 = add i32 %537, 4
  store i32 %545, ptr %8, align 8
  %546 = add i32 %538, 4
  store i32 %546, ptr %9, align 4
  br label %dissect_sane_word.exit99.i.i

dissect_sane_word.exit99.i.i:                     ; preds = %543, %dissect_sane_word.exit98.i.i
  %547 = phi i32 [ %537, %dissect_sane_word.exit98.i.i ], [ %545, %543 ]
  %548 = phi i32 [ %538, %dissect_sane_word.exit98.i.i ], [ %546, %543 ]
  %.0121.i.i = phi i32 [ 0, %dissect_sane_word.exit98.i.i ], [ %544, %543 ]
  tail call fastcc void @append_option_value(ptr noundef %540, i32 noundef %.0121.i.i, i32 noundef %.0126.i.i, i32 noundef %.0125.i.i)
  %549 = load i32, ptr @hf_sane_option_range_quant, align 4
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %549, ptr noundef %0, i32 noundef %547, i32 noundef 4, i32 noundef 0)
  %551 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %547)
  %552 = icmp slt i32 %551, 4
  br i1 %552, label %dissect_sane_word.exit100.i.i, label %553

553:                                              ; preds = %dissect_sane_word.exit99.i.i
  %554 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %547)
  %555 = add i32 %547, 4
  store i32 %555, ptr %8, align 8
  %556 = add i32 %548, 4
  store i32 %556, ptr %9, align 4
  br label %dissect_sane_word.exit100.i.i

dissect_sane_word.exit100.i.i:                    ; preds = %553, %dissect_sane_word.exit99.i.i
  %557 = phi i32 [ %547, %dissect_sane_word.exit99.i.i ], [ %555, %553 ]
  %558 = phi i32 [ %548, %dissect_sane_word.exit99.i.i ], [ %556, %553 ]
  %.0120.i.i = phi i32 [ 0, %dissect_sane_word.exit99.i.i ], [ %554, %553 ]
  tail call fastcc void @append_option_value(ptr noundef %550, i32 noundef %.0120.i.i, i32 noundef %.0126.i.i, i32 noundef %.0125.i.i)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %append_option_value.exit.i.i, %tvb_read_sane_string.exit.i.i, %dissect_sane_word.exit100.i.i, %dissect_sane_word.exit95.i.i, %481, %dissect_sane_word.exit94.i.i, %445, %dissect_sane_word.exit93.i.i, %dissect_sane_word.exit93.thread.i.i
  %559 = phi i32 [ %471, %tvb_read_sane_string.exit.i.i ], [ %430, %dissect_sane_word.exit93.thread.i.i ], [ %557, %dissect_sane_word.exit100.i.i ], [ %487, %dissect_sane_word.exit95.i.i ], [ %442, %481 ], [ %451, %dissect_sane_word.exit94.i.i ], [ %442, %445 ], [ %442, %dissect_sane_word.exit93.i.i ], [ %502, %append_option_value.exit.i.i ]
  %560 = phi i32 [ %470, %tvb_read_sane_string.exit.i.i ], [ %431, %dissect_sane_word.exit93.thread.i.i ], [ %558, %dissect_sane_word.exit100.i.i ], [ %488, %dissect_sane_word.exit95.i.i ], [ %443, %481 ], [ %452, %dissect_sane_word.exit94.i.i ], [ %443, %445 ], [ %443, %dissect_sane_word.exit93.i.i ], [ %501, %append_option_value.exit.i.i ]
  %561 = sub i32 %559, %430
  tail call void @proto_item_set_len(ptr noundef %433, i32 noundef %561)
  %562 = sub i32 %559, %293
  tail call void @proto_item_set_len(ptr noundef %296, i32 noundef %562)
  %563 = add nuw nsw i32 %.0134.i.i, 1
  %exitcond138.not.i.i = icmp eq i32 %563, %289
  br i1 %exitcond138.not.i.i, label %dissect_sane_request.exit, label %292, !llvm.loop !21

564:                                              ; preds = %196
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef readonly %1, ptr noundef %22, ptr noundef null)
  %565 = load i32, ptr @hf_sane_data_port, align 4
  %566 = load ptr, ptr %7, align 8
  %567 = load i32, ptr %8, align 8
  %568 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 4, i32 noundef 0)
  %569 = tail call i32 @tvb_captured_length_remaining(ptr noundef %566, i32 noundef %567)
  %570 = icmp slt i32 %569, 4
  br i1 %570, label %dissect_sane_word.exit.i32.i, label %571

571:                                              ; preds = %564
  %572 = add i32 %567, 4
  store i32 %572, ptr %8, align 8
  %573 = load i32, ptr %9, align 4
  %574 = add i32 %573, 4
  store i32 %574, ptr %9, align 4
  br label %dissect_sane_word.exit.i32.i

dissect_sane_word.exit.i32.i:                     ; preds = %571, %564
  %575 = phi i32 [ %567, %564 ], [ %572, %571 ]
  %576 = load i32, ptr @hf_sane_byte_order, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %576, ptr noundef %566, i32 noundef %575, i32 noundef 4, i32 noundef 0)
  %578 = tail call i32 @tvb_captured_length_remaining(ptr noundef %566, i32 noundef %575)
  %579 = icmp slt i32 %578, 4
  br i1 %579, label %dissect_sane_net_start_response.exit.i, label %580

580:                                              ; preds = %dissect_sane_word.exit.i32.i
  %581 = add i32 %575, 4
  store i32 %581, ptr %8, align 8
  %582 = load i32, ptr %9, align 4
  %583 = add i32 %582, 4
  store i32 %583, ptr %9, align 4
  br label %dissect_sane_net_start_response.exit.i

dissect_sane_net_start_response.exit.i:           ; preds = %580, %dissect_sane_word.exit.i32.i
  %584 = phi i32 [ %575, %dissect_sane_word.exit.i32.i ], [ %581, %580 ]
  %585 = load i32, ptr @hf_sane_resource_name, align 4
  %586 = getelementptr i8, ptr %1, i64 408
  %.val.i33.i = load ptr, ptr %586, align 8
  %587 = tail call i32 @tvb_captured_length_remaining(ptr noundef %566, i32 noundef %584)
  %588 = icmp slt i32 %587, 4
  br i1 %588, label %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit44_crit_edge, label %589

dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit44_crit_edge: ; preds = %dissect_sane_net_start_response.exit.i
  %.pre105 = add i32 %584, 4
  br label %tvb_read_sane_string.exit44

589:                                              ; preds = %dissect_sane_net_start_response.exit.i
  %590 = tail call i32 @tvb_get_ntohl(ptr noundef %566, i32 noundef %584)
  %591 = add i32 %584, 4
  store i32 %591, ptr %8, align 8
  %592 = load i32, ptr %9, align 4
  %593 = add i32 %592, 4
  store i32 %593, ptr %9, align 4
  %594 = tail call i32 @tvb_captured_length_remaining(ptr noundef %566, i32 noundef %591)
  %595 = icmp slt i32 %594, %590
  br i1 %595, label %tvb_read_sane_string.exit44, label %596

596:                                              ; preds = %589
  %597 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i33.i, ptr noundef %566, i32 noundef %591, i32 noundef %590, i32 noundef 0)
  %598 = add i32 %591, %590
  store i32 %598, ptr %8, align 8
  %599 = add i32 %593, %590
  store i32 %599, ptr %9, align 4
  %600 = add i32 %590, 4
  br label %tvb_read_sane_string.exit44

tvb_read_sane_string.exit44:                      ; preds = %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit44_crit_edge, %589, %596
  %.pre-phi106 = phi i32 [ %.pre105, %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit44_crit_edge ], [ %591, %589 ], [ %591, %596 ]
  %.076 = phi ptr [ @.str.182, %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit44_crit_edge ], [ @.str.182, %589 ], [ %597, %596 ]
  %.0.i43 = phi i32 [ 0, %dissect_sane_net_start_response.exit.i.tvb_read_sane_string.exit44_crit_edge ], [ 0, %589 ], [ %600, %596 ]
  %601 = load i32, ptr @hf_sane_string, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %601, ptr noundef %566, i32 noundef %584, i32 noundef %.0.i43, i32 noundef 0)
  %603 = load i32, ptr @ett_sane_string, align 4
  %604 = tail call ptr @proto_item_add_subtree(ptr noundef %602, i32 noundef %603)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %602, ptr noundef nonnull @.str.188, ptr noundef %.076)
  %605 = load i32, ptr @hf_sane_string_length, align 4
  %606 = tail call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %566, i32 noundef %584, i32 noundef 4, i32 noundef 0)
  %607 = add i32 %.0.i43, -4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %585, ptr noundef %566, i32 noundef %.pre-phi106, i32 noundef %607, i32 noundef 0)
  br label %dissect_sane_request.exit

609:                                              ; preds = %196
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef readonly %1, ptr noundef %22, ptr noundef null)
  %610 = load i32, ptr @hf_sane_frame_format, align 4
  %611 = load ptr, ptr %7, align 8
  %612 = load i32, ptr %8, align 8
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 4, i32 noundef 0)
  %614 = tail call i32 @tvb_captured_length_remaining(ptr noundef %611, i32 noundef %612)
  %615 = icmp slt i32 %614, 4
  br i1 %615, label %dissect_sane_word.exit.i35.i, label %616

616:                                              ; preds = %609
  %617 = add i32 %612, 4
  store i32 %617, ptr %8, align 8
  %618 = load i32, ptr %9, align 4
  %619 = add i32 %618, 4
  store i32 %619, ptr %9, align 4
  br label %dissect_sane_word.exit.i35.i

dissect_sane_word.exit.i35.i:                     ; preds = %616, %609
  %620 = phi i32 [ %612, %609 ], [ %617, %616 ]
  %621 = load i32, ptr @hf_sane_scan_is_last_frame, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %621, ptr noundef %611, i32 noundef %620, i32 noundef 4, i32 noundef 0)
  %623 = tail call i32 @tvb_captured_length_remaining(ptr noundef %611, i32 noundef %620)
  %624 = icmp slt i32 %623, 4
  br i1 %624, label %dissect_sane_word.exit15.i.i, label %625

625:                                              ; preds = %dissect_sane_word.exit.i35.i
  %626 = add i32 %620, 4
  store i32 %626, ptr %8, align 8
  %627 = load i32, ptr %9, align 4
  %628 = add i32 %627, 4
  store i32 %628, ptr %9, align 4
  br label %dissect_sane_word.exit15.i.i

dissect_sane_word.exit15.i.i:                     ; preds = %625, %dissect_sane_word.exit.i35.i
  %629 = phi i32 [ %620, %dissect_sane_word.exit.i35.i ], [ %626, %625 ]
  %630 = load i32, ptr @hf_sane_scan_bytes_per_line, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %630, ptr noundef %611, i32 noundef %629, i32 noundef 4, i32 noundef 0)
  %632 = tail call i32 @tvb_captured_length_remaining(ptr noundef %611, i32 noundef %629)
  %633 = icmp slt i32 %632, 4
  br i1 %633, label %dissect_sane_word.exit16.i.i, label %634

634:                                              ; preds = %dissect_sane_word.exit15.i.i
  %635 = add i32 %629, 4
  store i32 %635, ptr %8, align 8
  %636 = load i32, ptr %9, align 4
  %637 = add i32 %636, 4
  store i32 %637, ptr %9, align 4
  br label %dissect_sane_word.exit16.i.i

dissect_sane_word.exit16.i.i:                     ; preds = %634, %dissect_sane_word.exit15.i.i
  %638 = phi i32 [ %629, %dissect_sane_word.exit15.i.i ], [ %635, %634 ]
  %639 = load i32, ptr @hf_sane_scan_pixels_per_line, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %639, ptr noundef %611, i32 noundef %638, i32 noundef 4, i32 noundef 0)
  %641 = tail call i32 @tvb_captured_length_remaining(ptr noundef %611, i32 noundef %638)
  %642 = icmp slt i32 %641, 4
  br i1 %642, label %dissect_sane_word.exit17.i.i, label %643

643:                                              ; preds = %dissect_sane_word.exit16.i.i
  %644 = add i32 %638, 4
  store i32 %644, ptr %8, align 8
  %645 = load i32, ptr %9, align 4
  %646 = add i32 %645, 4
  store i32 %646, ptr %9, align 4
  br label %dissect_sane_word.exit17.i.i

dissect_sane_word.exit17.i.i:                     ; preds = %643, %dissect_sane_word.exit16.i.i
  %647 = phi i32 [ %638, %dissect_sane_word.exit16.i.i ], [ %644, %643 ]
  %648 = load i32, ptr @hf_sane_scan_line_count, align 4
  %649 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %648, ptr noundef %611, i32 noundef %647, i32 noundef 4, i32 noundef 0)
  %650 = tail call i32 @tvb_captured_length_remaining(ptr noundef %611, i32 noundef %647)
  %651 = icmp slt i32 %650, 4
  br i1 %651, label %dissect_sane_word.exit18.i.i, label %652

652:                                              ; preds = %dissect_sane_word.exit17.i.i
  %653 = add i32 %647, 4
  store i32 %653, ptr %8, align 8
  %654 = load i32, ptr %9, align 4
  %655 = add i32 %654, 4
  store i32 %655, ptr %9, align 4
  br label %dissect_sane_word.exit18.i.i

dissect_sane_word.exit18.i.i:                     ; preds = %652, %dissect_sane_word.exit17.i.i
  %656 = phi i32 [ %647, %dissect_sane_word.exit17.i.i ], [ %653, %652 ]
  %657 = load i32, ptr @hf_sane_scan_pixel_depth, align 4
  %658 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %657, ptr noundef %611, i32 noundef %656, i32 noundef 4, i32 noundef 0)
  %659 = tail call i32 @tvb_captured_length_remaining(ptr noundef %611, i32 noundef %656)
  %660 = icmp slt i32 %659, 4
  br i1 %660, label %dissect_sane_request.exit, label %661

661:                                              ; preds = %dissect_sane_word.exit18.i.i
  %662 = add i32 %656, 4
  store i32 %662, ptr %8, align 8
  %663 = load i32, ptr %9, align 4
  %664 = add i32 %663, 4
  store i32 %664, ptr %9, align 4
  br label %dissect_sane_request.exit

665:                                              ; preds = %196
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef readonly %1, ptr noundef %22, ptr noundef null)
  %666 = load ptr, ptr %7, align 8
  %667 = load i32, ptr %8, align 8
  %668 = load i32, ptr @hf_sane_control_option_info, align 4
  %669 = load i32, ptr @ett_sane_control_option_info, align 4
  %670 = tail call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %666, i32 noundef %667, i32 noundef %668, i32 noundef %669, ptr noundef nonnull @sane_control_option_info_bits, i32 noundef 0)
  %671 = tail call i32 @tvb_captured_length_remaining(ptr noundef %666, i32 noundef %667)
  %672 = icmp slt i32 %671, 4
  br i1 %672, label %dissect_sane_net_control_option_response.exit.i, label %673

673:                                              ; preds = %665
  %674 = add i32 %667, 4
  store i32 %674, ptr %8, align 8
  %675 = load i32, ptr %9, align 4
  %676 = add i32 %675, 4
  store i32 %676, ptr %9, align 4
  br label %dissect_sane_net_control_option_response.exit.i

dissect_sane_net_control_option_response.exit.i:  ; preds = %673, %665
  call fastcc void @dissect_control_option_value(ptr noundef nonnull %7, ptr noundef readonly %1, ptr noundef %22)
  %677 = load i32, ptr @hf_sane_resource_name, align 4
  %678 = getelementptr i8, ptr %1, i64 408
  %.val.i37.i = load ptr, ptr %678, align 8
  %679 = load i32, ptr %8, align 8
  %680 = load ptr, ptr %7, align 8
  %681 = tail call i32 @tvb_captured_length_remaining(ptr noundef %680, i32 noundef %679)
  %682 = icmp slt i32 %681, 4
  br i1 %682, label %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit42_crit_edge, label %683

dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit42_crit_edge: ; preds = %dissect_sane_net_control_option_response.exit.i
  %.pre107 = add i32 %679, 4
  br label %tvb_read_sane_string.exit42

683:                                              ; preds = %dissect_sane_net_control_option_response.exit.i
  %684 = tail call i32 @tvb_get_ntohl(ptr noundef %680, i32 noundef %679)
  %685 = add i32 %679, 4
  store i32 %685, ptr %8, align 8
  %686 = load i32, ptr %9, align 4
  %687 = add i32 %686, 4
  store i32 %687, ptr %9, align 4
  %688 = tail call i32 @tvb_captured_length_remaining(ptr noundef %680, i32 noundef %685)
  %689 = icmp slt i32 %688, %684
  br i1 %689, label %tvb_read_sane_string.exit42, label %690

690:                                              ; preds = %683
  %691 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i37.i, ptr noundef %680, i32 noundef %685, i32 noundef %684, i32 noundef 0)
  %692 = add i32 %685, %684
  store i32 %692, ptr %8, align 8
  %693 = add i32 %687, %684
  store i32 %693, ptr %9, align 4
  %694 = add i32 %684, 4
  br label %tvb_read_sane_string.exit42

tvb_read_sane_string.exit42:                      ; preds = %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit42_crit_edge, %683, %690
  %.pre-phi108 = phi i32 [ %.pre107, %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit42_crit_edge ], [ %685, %683 ], [ %685, %690 ]
  %.077 = phi ptr [ @.str.182, %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit42_crit_edge ], [ @.str.182, %683 ], [ %691, %690 ]
  %.0.i41 = phi i32 [ 0, %dissect_sane_net_control_option_response.exit.i.tvb_read_sane_string.exit42_crit_edge ], [ 0, %683 ], [ %694, %690 ]
  %695 = load i32, ptr @hf_sane_string, align 4
  %696 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %695, ptr noundef %680, i32 noundef %679, i32 noundef %.0.i41, i32 noundef 0)
  %697 = load i32, ptr @ett_sane_string, align 4
  %698 = tail call ptr @proto_item_add_subtree(ptr noundef %696, i32 noundef %697)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %696, ptr noundef nonnull @.str.188, ptr noundef %.077)
  %699 = load i32, ptr @hf_sane_string_length, align 4
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %680, i32 noundef %679, i32 noundef 4, i32 noundef 0)
  %701 = add i32 %.0.i41, -4
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %677, ptr noundef %680, i32 noundef %.pre-phi108, i32 noundef %701, i32 noundef 0)
  br label %dissect_sane_request.exit

703:                                              ; preds = %196
  call fastcc void @dissect_sane_status(ptr noundef nonnull %7, ptr noundef readonly %1, ptr noundef %22, ptr noundef null)
  %704 = load i32, ptr @hf_sane_array_length, align 4
  %705 = load ptr, ptr %7, align 8
  %706 = load i32, ptr %8, align 8
  %707 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 4, i32 noundef 0)
  %708 = tail call i32 @tvb_captured_length_remaining(ptr noundef %705, i32 noundef %706)
  %709 = icmp slt i32 %708, 4
  br i1 %709, label %._crit_edge.i.i, label %dissect_sane_word.exit.i38.i

dissect_sane_word.exit.i38.i:                     ; preds = %703
  %710 = tail call i32 @tvb_get_ntohl(ptr noundef %705, i32 noundef %706)
  %711 = add i32 %706, 4
  store i32 %711, ptr %8, align 8
  %712 = load i32, ptr %9, align 4
  %713 = add i32 %712, 4
  store i32 %713, ptr %9, align 4
  %714 = add i32 %710, -1
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %.lr.ph.i39.i, label %._crit_edge.i.i

.lr.ph.i39.i:                                     ; preds = %dissect_sane_word.exit.i38.i
  %716 = getelementptr i8, ptr %1, i64 408
  br label %726

._crit_edge.i.i:                                  ; preds = %tvb_read_sane_string.exit34, %dissect_sane_word.exit.i38.i, %703
  %717 = phi i32 [ %706, %703 ], [ %711, %dissect_sane_word.exit.i38.i ], [ %.pre.i, %tvb_read_sane_string.exit34 ]
  %718 = load i32, ptr @hf_sane_pointer_value, align 4
  %719 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %718, ptr noundef %705, i32 noundef %717, i32 noundef 4, i32 noundef 0)
  %720 = tail call i32 @tvb_captured_length_remaining(ptr noundef %705, i32 noundef %717)
  %721 = icmp slt i32 %720, 4
  br i1 %721, label %dissect_sane_request.exit, label %722

722:                                              ; preds = %._crit_edge.i.i
  %723 = add i32 %717, 4
  store i32 %723, ptr %8, align 8
  %724 = load i32, ptr %9, align 4
  %725 = add i32 %724, 4
  store i32 %725, ptr %9, align 4
  br label %dissect_sane_request.exit

726:                                              ; preds = %tvb_read_sane_string.exit34, %.lr.ph.i39.i
  %727 = phi i32 [ %713, %.lr.ph.i39.i ], [ %828, %tvb_read_sane_string.exit34 ]
  %728 = phi i32 [ %711, %.lr.ph.i39.i ], [ %.pre.i, %tvb_read_sane_string.exit34 ]
  %.038.i.i = phi i32 [ 0, %.lr.ph.i39.i ], [ %838, %tvb_read_sane_string.exit34 ]
  %729 = load i32, ptr @hf_sane_device_descriptor, align 4
  %730 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %729, ptr noundef %705, i32 noundef %728, i32 noundef -1, i32 noundef 0)
  %731 = load i32, ptr @ett_sane_device_descriptor, align 4
  %732 = tail call ptr @proto_item_add_subtree(ptr noundef %730, i32 noundef %731)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %730, ptr noundef nonnull @.str.228, i32 noundef %.038.i.i)
  %733 = load i32, ptr @hf_sane_pointer_value, align 4
  %734 = tail call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %705, i32 noundef %728, i32 noundef 4, i32 noundef 0)
  %735 = tail call i32 @tvb_captured_length_remaining(ptr noundef %705, i32 noundef %728)
  %736 = icmp slt i32 %735, 4
  br i1 %736, label %dissect_sane_word.exit36.i.i, label %737

737:                                              ; preds = %726
  %738 = add i32 %728, 4
  store i32 %738, ptr %8, align 8
  %739 = add i32 %727, 4
  store i32 %739, ptr %9, align 4
  br label %dissect_sane_word.exit36.i.i

dissect_sane_word.exit36.i.i:                     ; preds = %737, %726
  %740 = phi i32 [ %727, %726 ], [ %739, %737 ]
  %741 = phi i32 [ %728, %726 ], [ %738, %737 ]
  %742 = load i32, ptr @hf_sane_device_name, align 4
  %.val34.i.i = load ptr, ptr %716, align 8
  %743 = tail call i32 @tvb_captured_length_remaining(ptr noundef %705, i32 noundef %741)
  %744 = icmp slt i32 %743, 4
  br i1 %744, label %dissect_sane_word.exit36.i.i.tvb_read_sane_string.exit40_crit_edge, label %745

dissect_sane_word.exit36.i.i.tvb_read_sane_string.exit40_crit_edge: ; preds = %dissect_sane_word.exit36.i.i
  %.pre109 = add i32 %741, 4
  br label %tvb_read_sane_string.exit40

745:                                              ; preds = %dissect_sane_word.exit36.i.i
  %746 = tail call i32 @tvb_get_ntohl(ptr noundef %705, i32 noundef %741)
  %747 = add i32 %741, 4
  store i32 %747, ptr %8, align 8
  %748 = add i32 %740, 4
  store i32 %748, ptr %9, align 4
  %749 = tail call i32 @tvb_captured_length_remaining(ptr noundef %705, i32 noundef %747)
  %750 = icmp slt i32 %749, %746
  br i1 %750, label %tvb_read_sane_string.exit40, label %751

751:                                              ; preds = %745
  %752 = tail call ptr @tvb_get_string_enc(ptr noundef %.val34.i.i, ptr noundef %705, i32 noundef %747, i32 noundef %746, i32 noundef 0)
  %753 = add i32 %747, %746
  store i32 %753, ptr %8, align 8
  %754 = add i32 %748, %746
  store i32 %754, ptr %9, align 4
  %755 = add i32 %746, 4
  br label %tvb_read_sane_string.exit40

tvb_read_sane_string.exit40:                      ; preds = %dissect_sane_word.exit36.i.i.tvb_read_sane_string.exit40_crit_edge, %745, %751
  %.pre-phi110 = phi i32 [ %.pre109, %dissect_sane_word.exit36.i.i.tvb_read_sane_string.exit40_crit_edge ], [ %747, %745 ], [ %747, %751 ]
  %756 = phi i32 [ %740, %dissect_sane_word.exit36.i.i.tvb_read_sane_string.exit40_crit_edge ], [ %748, %745 ], [ %754, %751 ]
  %757 = phi i32 [ %741, %dissect_sane_word.exit36.i.i.tvb_read_sane_string.exit40_crit_edge ], [ %747, %745 ], [ %753, %751 ]
  %.078 = phi ptr [ @.str.182, %dissect_sane_word.exit36.i.i.tvb_read_sane_string.exit40_crit_edge ], [ @.str.182, %745 ], [ %752, %751 ]
  %.0.i39 = phi i32 [ 0, %dissect_sane_word.exit36.i.i.tvb_read_sane_string.exit40_crit_edge ], [ 0, %745 ], [ %755, %751 ]
  %758 = load i32, ptr @hf_sane_string, align 4
  %759 = tail call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %758, ptr noundef %705, i32 noundef %741, i32 noundef %.0.i39, i32 noundef 0)
  %760 = load i32, ptr @ett_sane_string, align 4
  %761 = tail call ptr @proto_item_add_subtree(ptr noundef %759, i32 noundef %760)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %759, ptr noundef nonnull @.str.183, ptr noundef %.078)
  %762 = load i32, ptr @hf_sane_string_length, align 4
  %763 = tail call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %705, i32 noundef %741, i32 noundef 4, i32 noundef 0)
  %764 = add i32 %.0.i39, -4
  %765 = tail call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %742, ptr noundef %705, i32 noundef %.pre-phi110, i32 noundef %764, i32 noundef 0)
  %766 = load i32, ptr @hf_sane_device_vendor, align 4
  %.val33.i.i = load ptr, ptr %716, align 8
  %767 = tail call i32 @tvb_captured_length_remaining(ptr noundef %705, i32 noundef %757)
  %768 = icmp slt i32 %767, 4
  br i1 %768, label %tvb_read_sane_string.exit40.tvb_read_sane_string.exit38_crit_edge, label %769

tvb_read_sane_string.exit40.tvb_read_sane_string.exit38_crit_edge: ; preds = %tvb_read_sane_string.exit40
  %.pre111 = add i32 %757, 4
  br label %tvb_read_sane_string.exit38

769:                                              ; preds = %tvb_read_sane_string.exit40
  %770 = tail call i32 @tvb_get_ntohl(ptr noundef %705, i32 noundef %757)
  %771 = add i32 %757, 4
  store i32 %771, ptr %8, align 8
  %772 = add i32 %756, 4
  store i32 %772, ptr %9, align 4
  %773 = tail call i32 @tvb_captured_length_remaining(ptr noundef %705, i32 noundef %771)
  %774 = icmp slt i32 %773, %770
  br i1 %774, label %tvb_read_sane_string.exit38, label %775

775:                                              ; preds = %769
  %776 = tail call ptr @tvb_get_string_enc(ptr noundef %.val33.i.i, ptr noundef %705, i32 noundef %771, i32 noundef %770, i32 noundef 0)
  %777 = add i32 %771, %770
  store i32 %777, ptr %8, align 8
  %778 = add i32 %772, %770
  store i32 %778, ptr %9, align 4
  %779 = add i32 %770, 4
  br label %tvb_read_sane_string.exit38

tvb_read_sane_string.exit38:                      ; preds = %tvb_read_sane_string.exit40.tvb_read_sane_string.exit38_crit_edge, %769, %775
  %.pre-phi112 = phi i32 [ %.pre111, %tvb_read_sane_string.exit40.tvb_read_sane_string.exit38_crit_edge ], [ %771, %769 ], [ %771, %775 ]
  %780 = phi i32 [ %756, %tvb_read_sane_string.exit40.tvb_read_sane_string.exit38_crit_edge ], [ %772, %769 ], [ %778, %775 ]
  %781 = phi i32 [ %757, %tvb_read_sane_string.exit40.tvb_read_sane_string.exit38_crit_edge ], [ %771, %769 ], [ %777, %775 ]
  %.079 = phi ptr [ @.str.182, %tvb_read_sane_string.exit40.tvb_read_sane_string.exit38_crit_edge ], [ @.str.182, %769 ], [ %776, %775 ]
  %.0.i37 = phi i32 [ 0, %tvb_read_sane_string.exit40.tvb_read_sane_string.exit38_crit_edge ], [ 0, %769 ], [ %779, %775 ]
  %782 = load i32, ptr @hf_sane_string, align 4
  %783 = tail call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %782, ptr noundef %705, i32 noundef %757, i32 noundef %.0.i37, i32 noundef 0)
  %784 = load i32, ptr @ett_sane_string, align 4
  %785 = tail call ptr @proto_item_add_subtree(ptr noundef %783, i32 noundef %784)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %783, ptr noundef nonnull @.str.229, ptr noundef %.079)
  %786 = load i32, ptr @hf_sane_string_length, align 4
  %787 = tail call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %705, i32 noundef %757, i32 noundef 4, i32 noundef 0)
  %788 = add i32 %.0.i37, -4
  %789 = tail call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %766, ptr noundef %705, i32 noundef %.pre-phi112, i32 noundef %788, i32 noundef 0)
  %790 = load i32, ptr @hf_sane_device_model, align 4
  %.val32.i.i = load ptr, ptr %716, align 8
  %791 = tail call i32 @tvb_captured_length_remaining(ptr noundef %705, i32 noundef %781)
  %792 = icmp slt i32 %791, 4
  br i1 %792, label %tvb_read_sane_string.exit38.tvb_read_sane_string.exit36_crit_edge, label %793

tvb_read_sane_string.exit38.tvb_read_sane_string.exit36_crit_edge: ; preds = %tvb_read_sane_string.exit38
  %.pre113 = add i32 %781, 4
  br label %tvb_read_sane_string.exit36

793:                                              ; preds = %tvb_read_sane_string.exit38
  %794 = tail call i32 @tvb_get_ntohl(ptr noundef %705, i32 noundef %781)
  %795 = add i32 %781, 4
  store i32 %795, ptr %8, align 8
  %796 = add i32 %780, 4
  store i32 %796, ptr %9, align 4
  %797 = tail call i32 @tvb_captured_length_remaining(ptr noundef %705, i32 noundef %795)
  %798 = icmp slt i32 %797, %794
  br i1 %798, label %tvb_read_sane_string.exit36, label %799

799:                                              ; preds = %793
  %800 = tail call ptr @tvb_get_string_enc(ptr noundef %.val32.i.i, ptr noundef %705, i32 noundef %795, i32 noundef %794, i32 noundef 0)
  %801 = add i32 %795, %794
  store i32 %801, ptr %8, align 8
  %802 = add i32 %796, %794
  store i32 %802, ptr %9, align 4
  %803 = add i32 %794, 4
  br label %tvb_read_sane_string.exit36

tvb_read_sane_string.exit36:                      ; preds = %tvb_read_sane_string.exit38.tvb_read_sane_string.exit36_crit_edge, %793, %799
  %.pre-phi114 = phi i32 [ %.pre113, %tvb_read_sane_string.exit38.tvb_read_sane_string.exit36_crit_edge ], [ %795, %793 ], [ %795, %799 ]
  %804 = phi i32 [ %780, %tvb_read_sane_string.exit38.tvb_read_sane_string.exit36_crit_edge ], [ %796, %793 ], [ %802, %799 ]
  %805 = phi i32 [ %781, %tvb_read_sane_string.exit38.tvb_read_sane_string.exit36_crit_edge ], [ %795, %793 ], [ %801, %799 ]
  %.080 = phi ptr [ @.str.182, %tvb_read_sane_string.exit38.tvb_read_sane_string.exit36_crit_edge ], [ @.str.182, %793 ], [ %800, %799 ]
  %.0.i35 = phi i32 [ 0, %tvb_read_sane_string.exit38.tvb_read_sane_string.exit36_crit_edge ], [ 0, %793 ], [ %803, %799 ]
  %806 = load i32, ptr @hf_sane_string, align 4
  %807 = tail call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %806, ptr noundef %705, i32 noundef %781, i32 noundef %.0.i35, i32 noundef 0)
  %808 = load i32, ptr @ett_sane_string, align 4
  %809 = tail call ptr @proto_item_add_subtree(ptr noundef %807, i32 noundef %808)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %807, ptr noundef nonnull @.str.230, ptr noundef %.080)
  %810 = load i32, ptr @hf_sane_string_length, align 4
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %705, i32 noundef %781, i32 noundef 4, i32 noundef 0)
  %812 = add i32 %.0.i35, -4
  %813 = tail call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %790, ptr noundef %705, i32 noundef %.pre-phi114, i32 noundef %812, i32 noundef 0)
  %814 = load i32, ptr @hf_sane_device_type, align 4
  %.val.i41.i = load ptr, ptr %716, align 8
  %815 = tail call i32 @tvb_captured_length_remaining(ptr noundef %705, i32 noundef %805)
  %816 = icmp slt i32 %815, 4
  br i1 %816, label %tvb_read_sane_string.exit36.tvb_read_sane_string.exit34_crit_edge, label %817

tvb_read_sane_string.exit36.tvb_read_sane_string.exit34_crit_edge: ; preds = %tvb_read_sane_string.exit36
  %.pre115 = add i32 %805, 4
  br label %tvb_read_sane_string.exit34

817:                                              ; preds = %tvb_read_sane_string.exit36
  %818 = tail call i32 @tvb_get_ntohl(ptr noundef %705, i32 noundef %805)
  %819 = add i32 %805, 4
  store i32 %819, ptr %8, align 8
  %820 = add i32 %804, 4
  store i32 %820, ptr %9, align 4
  %821 = tail call i32 @tvb_captured_length_remaining(ptr noundef %705, i32 noundef %819)
  %822 = icmp slt i32 %821, %818
  br i1 %822, label %tvb_read_sane_string.exit34, label %823

823:                                              ; preds = %817
  %824 = tail call ptr @tvb_get_string_enc(ptr noundef %.val.i41.i, ptr noundef %705, i32 noundef %819, i32 noundef %818, i32 noundef 0)
  %825 = add i32 %819, %818
  store i32 %825, ptr %8, align 8
  %826 = add i32 %820, %818
  store i32 %826, ptr %9, align 4
  %827 = add i32 %818, 4
  br label %tvb_read_sane_string.exit34

tvb_read_sane_string.exit34:                      ; preds = %tvb_read_sane_string.exit36.tvb_read_sane_string.exit34_crit_edge, %817, %823
  %.pre-phi116 = phi i32 [ %.pre115, %tvb_read_sane_string.exit36.tvb_read_sane_string.exit34_crit_edge ], [ %819, %817 ], [ %819, %823 ]
  %828 = phi i32 [ %804, %tvb_read_sane_string.exit36.tvb_read_sane_string.exit34_crit_edge ], [ %820, %817 ], [ %826, %823 ]
  %.pre.i = phi i32 [ %805, %tvb_read_sane_string.exit36.tvb_read_sane_string.exit34_crit_edge ], [ %819, %817 ], [ %825, %823 ]
  %.081 = phi ptr [ @.str.182, %tvb_read_sane_string.exit36.tvb_read_sane_string.exit34_crit_edge ], [ @.str.182, %817 ], [ %824, %823 ]
  %.0.i33 = phi i32 [ 0, %tvb_read_sane_string.exit36.tvb_read_sane_string.exit34_crit_edge ], [ 0, %817 ], [ %827, %823 ]
  %829 = load i32, ptr @hf_sane_string, align 4
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %829, ptr noundef %705, i32 noundef %805, i32 noundef %.0.i33, i32 noundef 0)
  %831 = load i32, ptr @ett_sane_string, align 4
  %832 = tail call ptr @proto_item_add_subtree(ptr noundef %830, i32 noundef %831)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %830, ptr noundef nonnull @.str.231, ptr noundef %.081)
  %833 = load i32, ptr @hf_sane_string_length, align 4
  %834 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %705, i32 noundef %805, i32 noundef 4, i32 noundef 0)
  %835 = add i32 %.0.i33, -4
  %836 = tail call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %814, ptr noundef %705, i32 noundef %.pre-phi116, i32 noundef %835, i32 noundef 0)
  %837 = sub i32 %.pre.i, %728
  tail call void @proto_item_set_len(ptr noundef %730, i32 noundef %837)
  %838 = add nuw nsw i32 %.038.i.i, 1
  %exitcond.not.i42.i = icmp eq i32 %838, %714
  br i1 %exitcond.not.i42.i, label %._crit_edge.i.i, label %726, !llvm.loop !22

839:                                              ; preds = %196, %196, %196
  %840 = load i32, ptr @hf_sane_dummy_value, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %840, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %842 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %843 = icmp slt i32 %842, 4
  br i1 %843, label %dissect_sane_request.exit, label %844

844:                                              ; preds = %839
  store i32 4, ptr %8, align 8
  store i32 4, ptr %9, align 4
  br label %dissect_sane_request.exit

dissect_sane_request.exit:                        ; preds = %.loopexit.i.i, %844, %839, %722, %._crit_edge.i.i, %tvb_read_sane_string.exit42, %661, %dissect_sane_word.exit18.i.i, %tvb_read_sane_string.exit44, %dissect_sane_word.exit.i.i20, %284, %tvb_read_sane_string.exit52, %dissect_sane_net_init_response.exit.i, %196, %tvb_read_sane_string.exit, %130, %125, %dissect_sane_net_control_option_request.exit.i, %tvb_read_sane_string.exit30, %tvb_read_sane_string.exit32, %dissect_sane_word.exit.i
  %845 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %845)
  %846 = load i32, ptr %9, align 4
  br label %847

847:                                              ; preds = %4, %dissect_sane_request.exit
  %.0 = phi i32 [ %846, %dissect_sane_request.exit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 5) i32 @tvb_read_sane_word(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %3, i32 noundef %5)
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %4, align 8
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @tvb_read_sane_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %4, i32 noundef %6)
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %tvb_read_sane_word.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %5, align 8
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %5, align 8
  %14 = add i32 %13, 4
  store i32 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %14)
  %20 = icmp slt i32 %19, %12
  br i1 %20, label %tvb_read_sane_word.exit.thread, label %21

21:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %5, align 8
  %25 = tail call ptr @tvb_get_string_enc(ptr noundef %1, ptr noundef %23, i32 noundef %24, i32 noundef %12, i32 noundef 0)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_sane_expected_response_type(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call ptr @wmem_file_scope()
  %10 = load i32, ptr @proto_sane, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 0)
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %18, label %12

12:                                               ; preds = %8, %2
  %13 = tail call ptr @wmem_file_scope()
  %14 = load i32, ptr @proto_sane, align 4
  %15 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 0)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  br label %34

18:                                               ; preds = %8
  %19 = load i8, ptr %0, align 4, !range !23, !noundef !24
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 4, !range !23, !noundef !24
  %24 = trunc nuw i8 %23 to i1
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
  %30 = tail call ptr @wmem_file_scope()
  %31 = load i32, ptr @proto_sane, align 4
  %32 = sext i32 %.0 to i64
  %33 = inttoptr i64 %32 to ptr
  tail call void @p_add_proto_data(ptr noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 0, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %12
  %.010 = phi i32 [ %17, %12 ], [ %.0, %29 ]
  ret i32 %.010
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_control_option_value(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_sane_option_value_type, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %6, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %7, align 8
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %12, 4
  %.pre = load i32, ptr %7, align 8
  br i1 %13, label %dissect_sane_word.exit, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %.pre)
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
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %24, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_sane_option_value, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_sane_option_length, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = load i32, ptr %7, align 8
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %7, align 8
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %dissect_sane_word.exit24, label %36

36:                                               ; preds = %dissect_sane_word.exit
  %37 = load ptr, ptr %0, align 8
  %38 = load i32, ptr %7, align 8
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
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
  %49 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.182, ptr %4, align 8
  %50 = call fastcc i32 @tvb_read_sane_string(ptr noundef %0, ptr noundef %.val, ptr noundef nonnull %4)
  %51 = load i32, ptr @hf_sane_string, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %52, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  %54 = load i32, ptr @ett_sane_string, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %53, ptr noundef nonnull @.str.184, ptr noundef %56)
  %57 = load i32, ptr @hf_sane_string_length, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %57, ptr noundef %58, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %0, align 8
  %61 = add i32 %49, 4
  %62 = add i32 %50, -4
  %63 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %47, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

64:                                               ; preds = %dissect_sane_word.exit24
  %65 = sdiv i32 %.036, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.185, i32 noundef %65)
  %66 = load i32, ptr @hf_sane_array_length, align 4
  %67 = load ptr, ptr %0, align 8
  %68 = load i32, ptr %7, align 8
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %7, align 8
  %72 = tail call i32 @tvb_captured_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %dissect_sane_word.exit25, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %0, align 8
  %76 = load i32, ptr %7, align 8
  %77 = tail call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76)
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
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load ptr, ptr %0, align 8
  %90 = load i32, ptr %7, align 8
  %91 = tail call i32 @tvb_captured_length_remaining(ptr noundef %89, i32 noundef %90)
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %dissect_sane_word.exit26.us, label %93

93:                                               ; preds = %.lr.ph.split.us
  %94 = load ptr, ptr %0, align 8
  %95 = load i32, ptr %7, align 8
  %96 = tail call i32 @tvb_get_ntohl(ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr %7, align 8
  %98 = add i32 %97, 4
  store i32 %98, ptr %7, align 8
  %99 = load i32, ptr %84, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %84, align 4
  %101 = sitofp i32 %96 to double
  %102 = fmul nnan double %101, 0x3EF0000000000000
  br label %dissect_sane_word.exit26.us

dissect_sane_word.exit26.us:                      ; preds = %93, %.lr.ph.split.us
  %.035.us = phi double [ 0.000000e+00, %.lr.ph.split.us ], [ %102, %93 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.186, double noundef %.035.us)
  %103 = add nuw nsw i32 %.038.us, 1
  %exitcond49.not = icmp eq i32 %103, %.1
  br i1 %exitcond49.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split.us39:                                ; preds = %.lr.ph, %dissect_sane_word.exit27.us
  %.038.us40 = phi i32 [ %120, %dissect_sane_word.exit27.us ], [ 0, %.lr.ph ]
  %104 = load i32, ptr @hf_sane_option_numeric_value, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = load i32, ptr %7, align 8
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load ptr, ptr %0, align 8
  %109 = load i32, ptr %7, align 8
  %110 = tail call i32 @tvb_captured_length_remaining(ptr noundef %108, i32 noundef %109)
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %dissect_sane_word.exit27.us, label %112

112:                                              ; preds = %.lr.ph.split.us39
  %113 = load ptr, ptr %0, align 8
  %114 = load i32, ptr %7, align 8
  %115 = tail call i32 @tvb_get_ntohl(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %7, align 8
  %117 = add i32 %116, 4
  store i32 %117, ptr %7, align 8
  %118 = load i32, ptr %84, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %84, align 4
  br label %dissect_sane_word.exit27.us

dissect_sane_word.exit27.us:                      ; preds = %112, %.lr.ph.split.us39
  %.034.us = phi i32 [ 0, %.lr.ph.split.us39 ], [ %115, %112 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.187, i32 noundef %.034.us)
  %120 = add nuw nsw i32 %.038.us40, 1
  %exitcond48.not = icmp eq i32 %120, %.1
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph.split.us39, !llvm.loop !25

.lr.ph.split.us42:                                ; preds = %.lr.ph, %dissect_sane_word.exit28.us44
  %.038.us43 = phi i32 [ %134, %dissect_sane_word.exit28.us44 ], [ %.037, %.lr.ph ]
  %121 = load i32, ptr @hf_sane_option_boolean_value, align 4
  %122 = load ptr, ptr %0, align 8
  %123 = load i32, ptr %7, align 8
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load ptr, ptr %0, align 8
  %126 = load i32, ptr %7, align 8
  %127 = tail call i32 @tvb_captured_length_remaining(ptr noundef %125, i32 noundef %126)
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us42, !llvm.loop !25

.loopexit:                                        ; preds = %dissect_sane_word.exit28.us44, %dissect_sane_word.exit27.us, %dissect_sane_word.exit26.us, %.lr.ph, %dissect_sane_word.exit25, %46
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sane_status(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %7, i32 noundef %6)
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %tvb_read_sane_word.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %5, align 8
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
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
  %19 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @status_values, ptr noundef nonnull @.str.193)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.192, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @status_values, ptr noundef nonnull @.str.194)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.192, ptr noundef %22)
  %23 = load i32, ptr @hf_sane_status, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %24, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %26 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @status_values, ptr noundef nonnull @.str.194)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.192, ptr noundef %26)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %tvb_read_sane_word.exit
  store i32 %.0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %tvb_read_sane_word.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %7 = tail call ptr @val_to_str_const(i32 noundef %2, ptr noundef nonnull @sane_option_unit_suffixes, ptr noundef nonnull @.str.216)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.215, i32 noundef %1, ptr noundef %7)
  br label %20

8:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.187, i32 noundef %1)
  br label %20

9:                                                ; preds = %4
  %10 = sitofp i32 %1 to double
  %11 = fmul nnan double %10, 0x3EF0000000000000
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @val_to_str_const(i32 noundef %2, ptr noundef nonnull @sane_option_unit_suffixes, ptr noundef nonnull @.str.216)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.217, double noundef %11, ptr noundef %13)
  br label %20

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.186, double noundef %11)
  br label %20

15:                                               ; preds = %4
  %16 = icmp eq i32 %1, 1
  %17 = icmp eq i32 %1, 0
  %18 = select i1 %17, ptr @.str.219, ptr @.str.220
  %19 = select i1 %16, ptr @.str.218, ptr %18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.192, ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %12, %14, %4, %6, %8, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }
attributes #7 = { noreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !7}
