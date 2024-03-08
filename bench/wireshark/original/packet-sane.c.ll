target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.tvb_sane_reader = type { ptr, i32, i32 }
%struct.sane_pdu = type { i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.sane_session = type { i8, %struct.sane_pdu, i8 }

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
@proto_sane = internal global i32 0, align 4
@sane_handle = internal global ptr null, align 8
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
@sane_server_ports = internal global ptr null, align 8
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
define hidden void @proto_register_sane() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @.str.128)
  store i32 %2, ptr @proto_sane, align 4
  %3 = load i32, ptr @proto_sane, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sane.hf, i32 noundef 62)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sane.ett, i32 noundef 9)
  %4 = load i32, ptr @proto_sane, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.128, ptr noundef @dissect_sane, i32 noundef %4)
  %6 = load i32, ptr @proto_sane, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @apply_sane_prefs)
  store ptr %7, ptr %1, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sane(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_sane_pdu_len, ptr noundef @dissect_sane_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_sane_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.128, ptr noundef @.str.129)
  store ptr %1, ptr @sane_server_ports, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sane() #0 {
  %1 = load i32, ptr @proto_sane, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_sane, i32 noundef %1)
  store ptr %2, ptr @sane_handle, align 8
  %3 = load ptr, ptr @sane_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef %3)
  call void @apply_sane_prefs()
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sane_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tvb_sane_reader, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.sane_pdu, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %35 = getelementptr inbounds %struct.tvb_sane_reader, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.tvb_sane_reader, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds %struct.tvb_sane_reader, ptr %10, i32 0, i32 2
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call nonnull ptr @find_or_create_conversation(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %481

45:                                               ; preds = %4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @proto_sane, align 4
  %48 = call ptr @conversation_get_proto_data(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef 20)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @proto_sane, align 4
  %56 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr @sane_server_ports, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @value_is_in_range(ptr noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %178

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %13)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %481

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.sane_pdu, ptr %14, i32 0, i32 0
  store i8 1, ptr %71, align 4
  %72 = getelementptr inbounds %struct.sane_pdu, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %13, align 4
  store i32 %73, ptr %72, align 4
  %74 = getelementptr inbounds %struct.sane_pdu, ptr %14, i32 0, i32 2
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %74, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._frame_data, ptr %80, i32 0, i32 9
  %82 = load i16, ptr %81, align 2
  %83 = lshr i16 %82, 3
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %70
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.sane_session, ptr %88, i32 0, i32 0
  store i8 1, ptr %89, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.sane_session, ptr %93, i32 0, i32 2
  store i8 1, ptr %94, align 4
  br label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.sane_session, ptr %96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %14, i64 12, i1 false)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.sane_session, ptr %98, i32 0, i32 2
  store i8 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %95, %92
  br label %101

101:                                              ; preds = %100, %70
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %177 [
    i32 0, label %103
    i32 1, label %116
    i32 10, label %116
    i32 2, label %117
    i32 3, label %124
    i32 4, label %124
    i32 6, label %124
    i32 7, label %124
    i32 8, label %124
    i32 5, label %131
    i32 9, label %158
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  br label %481

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %481

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %177

116:                                              ; preds = %101, %101
  br label %177

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %481

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %177

124:                                              ; preds = %101, %101, %101, %101, %101
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  br label %481

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %177

131:                                              ; preds = %101
  store i32 0, ptr %15, align 4
  br label %132

132:                                              ; preds = %142, %131
  %133 = load i32, ptr %15, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %481

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %15, align 4
  br label %132, !llvm.loop !4

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %16)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  br label %481

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 4
  %153 = add i32 4, %152
  %154 = call i32 @tvb_skip_bytes(ptr noundef %10, i32 noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 0, ptr %5, align 4
  br label %481

157:                                              ; preds = %151
  br label %177

158:                                              ; preds = %101
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  br label %481

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  br label %481

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 0, ptr %5, align 4
  br label %481

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %157, %130, %123, %116, %115, %101
  br label %478

178:                                              ; preds = %57
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @get_sane_expected_response_type(ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %17, align 4
  %182 = load i32, ptr %17, align 4
  switch i32 %182, label %476 [
    i32 0, label %183
    i32 2, label %198
    i32 4, label %217
    i32 5, label %334
    i32 1, label %367
    i32 3, label %426
    i32 7, label %433
    i32 6, label %454
    i32 8, label %469
    i32 9, label %469
  ]

183:                                              ; preds = %178
  store i32 0, ptr %19, align 4
  br label %184

184:                                              ; preds = %194, %183
  %185 = load i32, ptr %19, align 4
  %186 = icmp slt i32 %185, 2
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 0, ptr %5, align 4
  br label %481

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %19, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %19, align 4
  br label %184, !llvm.loop !6

197:                                              ; preds = %184
  br label %477

198:                                              ; preds = %178
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 0, ptr %5, align 4
  br label %481

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 0, ptr %5, align 4
  br label %481

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 0, ptr %5, align 4
  br label %481

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %477

217:                                              ; preds = %178
  br label %218

218:                                              ; preds = %217
  %219 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %18)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 0, ptr %5, align 4
  br label %481

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 0, ptr %20, align 4
  br label %224

224:                                              ; preds = %330, %223
  %225 = load i32, ptr %20, align 4
  %226 = load i32, ptr %18, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %333

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 0, ptr %5, align 4
  br label %481

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %21, align 4
  br label %235

235:                                              ; preds = %245, %234
  %236 = load i32, ptr %21, align 4
  %237 = icmp slt i32 %236, 3
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 0, ptr %5, align 4
  br label %481

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %21, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %21, align 4
  br label %235, !llvm.loop !7

248:                                              ; preds = %235
  store i32 0, ptr %22, align 4
  br label %249

249:                                              ; preds = %259, %248
  %250 = load i32, ptr %22, align 4
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  %254 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 0, ptr %5, align 4
  br label %481

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %22, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %22, align 4
  br label %249, !llvm.loop !8

262:                                              ; preds = %249
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %23)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 0, ptr %5, align 4
  br label %481

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %23, align 4
  switch i32 %269, label %329 [
    i32 3, label %270
    i32 2, label %292
    i32 1, label %314
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  %272 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %24)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 0, ptr %5, align 4
  br label %481

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i32 0, ptr %26, align 4
  br label %277

277:                                              ; preds = %288, %276
  %278 = load i32, ptr %26, align 4
  %279 = load i32, ptr %24, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 0, ptr %5, align 4
  br label %481

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %26, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %26, align 4
  br label %277, !llvm.loop !9

291:                                              ; preds = %277
  br label %329

292:                                              ; preds = %268
  br label %293

293:                                              ; preds = %292
  %294 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %25)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 0, ptr %5, align 4
  br label %481

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i32 0, ptr %27, align 4
  br label %299

299:                                              ; preds = %310, %298
  %300 = load i32, ptr %27, align 4
  %301 = load i32, ptr %25, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  %305 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 0, ptr %5, align 4
  br label %481

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %27, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %27, align 4
  br label %299, !llvm.loop !10

313:                                              ; preds = %299
  br label %329

314:                                              ; preds = %268
  store i32 0, ptr %28, align 4
  br label %315

315:                                              ; preds = %325, %314
  %316 = load i32, ptr %28, align 4
  %317 = icmp slt i32 %316, 4
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  %320 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 0, ptr %5, align 4
  br label %481

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %28, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %28, align 4
  br label %315, !llvm.loop !11

328:                                              ; preds = %315
  br label %329

329:                                              ; preds = %328, %313, %291, %268
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %20, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %20, align 4
  br label %224, !llvm.loop !12

333:                                              ; preds = %224
  br label %477

334:                                              ; preds = %178
  store i32 0, ptr %29, align 4
  br label %335

335:                                              ; preds = %345, %334
  %336 = load i32, ptr %29, align 4
  %337 = icmp slt i32 %336, 3
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  %340 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 0, ptr %5, align 4
  br label %481

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %29, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %29, align 4
  br label %335, !llvm.loop !13

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348
  %350 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %30)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 0, ptr %5, align 4
  br label %481

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %30, align 4
  %356 = add i32 %355, 4
  %357 = call i32 @tvb_skip_bytes(ptr noundef %10, i32 noundef %356)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  store i32 0, ptr %5, align 4
  br label %481

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  %362 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i32 0, ptr %5, align 4
  br label %481

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %477

367:                                              ; preds = %178
  br label %368

368:                                              ; preds = %367
  %369 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store i32 0, ptr %5, align 4
  br label %481

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %31)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store i32 0, ptr %5, align 4
  br label %481

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i32 0, ptr %32, align 4
  br label %380

380:                                              ; preds = %416, %379
  %381 = load i32, ptr %32, align 4
  %382 = load i32, ptr %31, align 4
  %383 = sub i32 %382, 1
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %419

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385
  %387 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  store i32 0, ptr %5, align 4
  br label %481

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  store i32 0, ptr %5, align 4
  br label %481

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  store i32 0, ptr %5, align 4
  br label %481

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  store i32 0, ptr %5, align 4
  br label %481

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store i32 0, ptr %5, align 4
  br label %481

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %32, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %32, align 4
  br label %380, !llvm.loop !14

419:                                              ; preds = %380
  br label %420

420:                                              ; preds = %419
  %421 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  store i32 0, ptr %5, align 4
  br label %481

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  br label %477

426:                                              ; preds = %178
  br label %427

427:                                              ; preds = %426
  %428 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 0, ptr %5, align 4
  br label %481

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br label %477

433:                                              ; preds = %178
  store i32 0, ptr %33, align 4
  br label %434

434:                                              ; preds = %444, %433
  %435 = load i32, ptr %33, align 4
  %436 = icmp slt i32 %435, 3
  br i1 %436, label %437, label %447

437:                                              ; preds = %434
  br label %438

438:                                              ; preds = %437
  %439 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store i32 0, ptr %5, align 4
  br label %481

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %33, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %33, align 4
  br label %434, !llvm.loop !15

447:                                              ; preds = %434
  br label %448

448:                                              ; preds = %447
  %449 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  store i32 0, ptr %5, align 4
  br label %481

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  br label %477

454:                                              ; preds = %178
  store i32 0, ptr %34, align 4
  br label %455

455:                                              ; preds = %465, %454
  %456 = load i32, ptr %34, align 4
  %457 = icmp slt i32 %456, 7
  br i1 %457, label %458, label %468

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  %460 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  store i32 0, ptr %5, align 4
  br label %481

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %34, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %34, align 4
  br label %455, !llvm.loop !16

468:                                              ; preds = %455
  br label %477

469:                                              ; preds = %178, %178
  br label %470

470:                                              ; preds = %469
  %471 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  store i32 0, ptr %5, align 4
  br label %481

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  br label %477

476:                                              ; preds = %178
  br label %477

477:                                              ; preds = %476, %475, %468, %453, %432, %425, %366, %333, %216, %197
  br label %478

478:                                              ; preds = %477, %177
  %479 = getelementptr inbounds %struct.tvb_sane_reader, ptr %10, i32 0, i32 2
  %480 = load i32, ptr %479, align 4
  store i32 %480, ptr %5, align 4
  br label %481

481:                                              ; preds = %478, %473, %462, %451, %441, %430, %423, %413, %407, %401, %395, %389, %377, %371, %364, %359, %352, %342, %322, %307, %296, %285, %274, %266, %256, %242, %232, %221, %214, %208, %202, %191, %174, %168, %162, %156, %149, %139, %128, %121, %113, %107, %68, %44
  %482 = load i32, ptr %5, align 4
  ret i32 %482
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sane_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tvb_sane_reader, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = getelementptr inbounds %struct.tvb_sane_reader, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.tvb_sane_reader, ptr %10, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.tvb_sane_reader, ptr %10, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call nonnull ptr @find_or_create_conversation(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %68

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @proto_sane, align 4
  %27 = call ptr @conversation_get_proto_data(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 821, ptr noundef @.str.169, ptr noundef @.str.170) #4
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.127)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_sane, align 4
  %42 = getelementptr inbounds %struct.tvb_sane_reader, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @ett_sane, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr @sane_server_ports, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @value_is_in_range(ptr noundef %48, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %33
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @dissect_sane_request(ptr noundef %10, ptr noundef %55, ptr noundef %56)
  br label %62

58:                                               ; preds = %33
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %14, align 8
  call void @dissect_sane_response(ptr noundef %10, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.tvb_sane_reader, ptr %10, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %65)
  %66 = getelementptr inbounds %struct.tvb_sane_reader, ptr %10, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %62, %23
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tvb_read_sane_word(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.tvb_sane_reader, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tvb_sane_reader, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @tvb_captured_length_remaining(ptr noundef %8, i32 noundef %11)
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tvb_sane_reader, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.tvb_sane_reader, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %18, %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.tvb_sane_reader, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 4
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.tvb_sane_reader, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %33, align 4
  store i32 4, ptr %3, align 4
  br label %36

36:                                               ; preds = %27, %14
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @tvb_read_sane_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %53

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tvb_sane_reader, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tvb_sane_reader, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %21)
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %53

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.tvb_sane_reader, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tvb_sane_reader, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %26
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.tvb_sane_reader, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %41
  store i32 %45, ptr %43, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.tvb_sane_reader, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %46
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %8, align 4
  %52 = add i32 4, %51
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %40, %25, %13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @tvb_skip_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.tvb_sane_reader, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tvb_sane_reader, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @tvb_captured_length_remaining(ptr noundef %8, i32 noundef %11)
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.tvb_sane_reader, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tvb_sane_reader, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sane_expected_response_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @proto_sane, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16, %2
  %23 = call ptr @wmem_file_scope()
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @proto_sane, align 4
  %26 = call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %56

29:                                               ; preds = %16
  store i32 -1, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sane_session, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.sane_session, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  store i32 9, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.sane_session, ptr %40, i32 0, i32 2
  store i8 0, ptr %41, align 4
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.sane_session, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.sane_pdu, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47, %29
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @proto_sane, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  call void @p_add_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef %54)
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %48, %22
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sane_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_sane_opcode, align 4
  %11 = call ptr @dissect_sane_word(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef @opcode_vals, ptr noundef @.str.172)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef @.str.171, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef @opcode_vals, ptr noundef @.str.172)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.173, ptr noundef %19)
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %41 [
    i32 0, label %21
    i32 1, label %25
    i32 2, label %26
    i32 5, label %30
    i32 3, label %34
    i32 7, label %34
    i32 8, label %34
    i32 6, label %34
    i32 4, label %34
    i32 9, label %37
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @dissect_sane_net_init_request(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %41

25:                                               ; preds = %3
  br label %41

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @dissect_sane_net_open_request(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %41

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @dissect_sane_net_control_option_request(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %41

34:                                               ; preds = %3, %3, %3, %3, %3
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @dissect_sane_device_handle_request(ptr noundef %35, ptr noundef %36)
  br label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  call void @dissect_sane_net_authorize_request(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34, %30, %26, %25, %21, %3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.tvb_sane_reader, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @get_sane_expected_response_type(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef @opcode_vals, ptr noundef @.str.172)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.184, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef @opcode_vals, ptr noundef @.str.172)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.185, ptr noundef %20)
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %53 [
    i32 0, label %22
    i32 2, label %26
    i32 4, label %30
    i32 7, label %34
    i32 6, label %38
    i32 5, label %42
    i32 1, label %46
    i32 3, label %50
    i32 8, label %50
    i32 9, label %50
  ]

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @dissect_sane_net_init_response(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %54

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @dissect_sane_net_open_response(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %54

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @dissect_sane_net_get_option_descriptors_response(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %54

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @dissect_sane_net_start_response(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %54

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @dissect_sane_net_get_parameters_response(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %54

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  call void @dissect_sane_net_control_option_response(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %54

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  call void @dissect_sane_net_get_devices_response(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %54

50:                                               ; preds = %4, %4, %4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  call void @dissect_sane_dummy_response(ptr noundef %51, ptr noundef %52)
  br label %54

53:                                               ; preds = %4
  br label %54

54:                                               ; preds = %53, %50, %46, %42, %38, %34, %30, %26, %22
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_sane_word(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tvb_sane_reader, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tvb_sane_reader, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %14, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @tvb_read_sane_word(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  ret ptr %22
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_net_init_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tvb_sane_reader, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_sane_version, align 4
  %17 = call ptr @dissect_sane_word(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %7)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_sane_version, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = ashr i32 %22, 24
  %24 = load i32, ptr %7, align 4
  %25 = ashr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.174, i32 noundef %23, i32 noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_sane_version_major, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tvb_sane_reader, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_sane_version_minor, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tvb_sane_reader, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_sane_version_build, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.tvb_sane_reader, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_sane_username, align 4
  %56 = call ptr @dissect_sane_string(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @.str.175)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_net_open_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_sane_device_name, align 4
  %11 = call ptr @dissect_sane_string(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef @.str.177)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_net_control_option_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_sane_device_handle, align 4
  %10 = call ptr @dissect_sane_word(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_sane_option_index, align 4
  %14 = call ptr @dissect_sane_word(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_sane_option_control_action, align 4
  %18 = call ptr @dissect_sane_word(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @dissect_control_option_value(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_device_handle_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_sane_device_handle, align 4
  %8 = call ptr @dissect_sane_word(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_net_authorize_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_sane_resource_name, align 4
  %11 = call ptr @dissect_sane_string(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef @.str.182)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_sane_username, align 4
  %16 = call ptr @dissect_sane_string(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @.str.175)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_sane_password, align 4
  %21 = call ptr @dissect_sane_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @.str.183)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_sane_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.tvb_sane_reader, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 4
  store ptr @.str.176, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @tvb_read_sane_string(ptr noundef %19, ptr noundef %22, ptr noundef %12)
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_sane_string, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.tvb_sane_reader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_sane_string, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_sane_string_length, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.tvb_sane_reader, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.tvb_sane_reader, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %12, align 8
  ret ptr %55
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_control_option_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_sane_option_value_type, align 4
  %20 = call ptr @dissect_sane_word(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %7)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_sane_option_value, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tvb_sane_reader, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.tvb_sane_reader, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %25, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @ett_sane_option_value, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_sane_option_length, align 4
  %36 = call ptr @dissect_sane_word(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %10)
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_sane_option_string_value, align 4
  %44 = call ptr @dissect_sane_string(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef @.str.178)
  br label %94

45:                                               ; preds = %3
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sdiv i32 %47, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.179, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_sane_array_length, align 4
  %52 = call ptr @dissect_sane_word(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %10)
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %90, %45
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_sane_option_numeric_value, align 4
  %64 = call ptr @dissect_sane_word(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %13)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %67, 6.553600e+04
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.180, double noundef %68)
  br label %89

69:                                               ; preds = %57
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  store i32 0, ptr %15, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_sane_option_numeric_value, align 4
  %76 = call ptr @dissect_sane_word(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %15)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.181, i32 noundef %78)
  br label %88

79:                                               ; preds = %69
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_sane_option_boolean_value, align 4
  %86 = call ptr @dissect_sane_word(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef null)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87, %72
  br label %89

89:                                               ; preds = %88, %60
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %53, !llvm.loop !17

93:                                               ; preds = %53
  br label %94

94:                                               ; preds = %93, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_net_init_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @dissect_sane_status(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_sane_version, align 4
  %18 = call ptr @dissect_sane_word(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %8)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_sane_version, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %8, align 4
  %24 = ashr i32 %23, 24
  %25 = load i32, ptr %8, align 4
  %26 = ashr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %28, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.174, i32 noundef %24, i32 noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_sane_version_major, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.tvb_sane_reader, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %34, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_sane_version_minor, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tvb_sane_reader, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %40, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_sane_version_build, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.tvb_sane_reader, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %46, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_net_open_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @dissect_sane_status(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_sane_device_handle, align 4
  %15 = call ptr @dissect_sane_word(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_sane_resource_name, align 4
  %20 = call ptr @dissect_sane_string(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @.str.201)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_net_get_option_descriptors_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_sane_option_count, align 4
  %34 = call ptr @dissect_sane_word(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %232, %3
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %235

39:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.tvb_sane_reader, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_sane_option_descriptor, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.tvb_sane_reader, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef 0)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @ett_sane_option, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %53, ptr noundef @.str.202, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_sane_pointer_value, align 4
  %58 = call ptr @dissect_sane_word(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_sane_option_name, align 4
  %63 = call ptr @dissect_sane_string(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef @.str.203)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %39
  %67 = load ptr, ptr %14, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.186, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %66, %39
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_sane_option_title, align 4
  %79 = call ptr @dissect_sane_string(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef @.str.204)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %82, %74
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.186, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %90, %87, %82
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_sane_option_description, align 4
  %103 = call ptr @dissect_sane_string(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef @.str.205)
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_sane_option_value_type, align 4
  %107 = call ptr @dissect_sane_word(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %10)
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_sane_option_unit, align 4
  %111 = call ptr @dissect_sane_word(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %9)
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_sane_option_size, align 4
  %115 = call ptr @dissect_sane_word(ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef null)
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.tvb_sane_reader, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.tvb_sane_reader, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr @hf_sane_option_capabilities, align 4
  %124 = load i32, ptr @ett_sane_option_capabilities, align 4
  %125 = call ptr @proto_tree_add_bitmask(ptr noundef %116, ptr noundef %119, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef @sane_cap_bits, i32 noundef 0)
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @tvb_skip_bytes(ptr noundef %126, i32 noundef 4)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.tvb_sane_reader, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %16, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_sane_option_constraints, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.tvb_sane_reader, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %135, i32 noundef %136, i32 noundef 0, i32 noundef 0)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr @ett_sane_option_constraints, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr @hf_sane_option_constraint_type, align 4
  %144 = call ptr @dissect_sane_word(ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %19)
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %19, align 4
  %147 = call ptr @val_to_str(i32 noundef %146, ptr noundef @sane_constraint_type_names, ptr noundef @.str.188)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %145, ptr noundef @.str.206, ptr noundef %147)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %148 = load i32, ptr %19, align 4
  switch i32 %148, label %219 [
    i32 3, label %149
    i32 2, label %168
    i32 1, label %190
  ]

149:                                              ; preds = %98
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr @hf_sane_array_length, align 4
  %153 = call ptr @dissect_sane_word(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %20)
  store i32 0, ptr %24, align 4
  br label %154

154:                                              ; preds = %164, %149
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %20, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr @hf_sane_option_possible_string_value, align 4
  %163 = call ptr @dissect_sane_string(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef @.str.207)
  br label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %24, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %24, align 4
  br label %154, !llvm.loop !18

167:                                              ; preds = %154
  br label %219

168:                                              ; preds = %98
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr @hf_sane_array_length, align 4
  %172 = call ptr @dissect_sane_word(ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %20)
  store i32 0, ptr %25, align 4
  br label %173

173:                                              ; preds = %186, %168
  %174 = load i32, ptr %25, align 4
  %175 = load i32, ptr %20, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %173
  store i32 0, ptr %26, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr @hf_sane_option_possible_word_value, align 4
  %181 = call ptr @dissect_sane_word(ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %26)
  store ptr %181, ptr %27, align 8
  %182 = load ptr, ptr %27, align 8
  %183 = load i32, ptr %26, align 4
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %10, align 4
  call void @append_option_value(ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %25, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %25, align 4
  br label %173, !llvm.loop !19

189:                                              ; preds = %173
  br label %219

190:                                              ; preds = %98
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr @hf_sane_pointer_value, align 4
  %194 = call ptr @dissect_sane_word(ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef null)
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr @hf_sane_option_range_min, align 4
  %198 = call ptr @dissect_sane_word(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %21)
  store ptr %198, ptr %28, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = load i32, ptr %21, align 4
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %10, align 4
  call void @append_option_value(ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr @hf_sane_option_range_max, align 4
  %206 = call ptr @dissect_sane_word(ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %22)
  store ptr %206, ptr %29, align 8
  %207 = load ptr, ptr %29, align 8
  %208 = load i32, ptr %22, align 4
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %10, align 4
  call void @append_option_value(ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210)
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr @hf_sane_option_range_quant, align 4
  %214 = call ptr @dissect_sane_word(ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %23)
  store ptr %214, ptr %30, align 8
  %215 = load ptr, ptr %30, align 8
  %216 = load i32, ptr %23, align 4
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %10, align 4
  call void @append_option_value(ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %190, %189, %167, %98
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.tvb_sane_reader, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr %16, align 4
  %225 = sub i32 %223, %224
  call void @proto_item_set_len(ptr noundef %220, i32 noundef %225)
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.tvb_sane_reader, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %11, align 4
  %231 = sub i32 %229, %230
  call void @proto_item_set_len(ptr noundef %226, i32 noundef %231)
  br label %232

232:                                              ; preds = %219
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %8, align 4
  br label %35, !llvm.loop !20

235:                                              ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_net_start_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @dissect_sane_status(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_sane_data_port, align 4
  %14 = call ptr @dissect_sane_word(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_sane_byte_order, align 4
  %18 = call ptr @dissect_sane_word(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_sane_resource_name, align 4
  %23 = call ptr @dissect_sane_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @.str.182)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_net_get_parameters_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @dissect_sane_status(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_sane_frame_format, align 4
  %14 = call ptr @dissect_sane_word(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_sane_scan_is_last_frame, align 4
  %18 = call ptr @dissect_sane_word(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_sane_scan_bytes_per_line, align 4
  %22 = call ptr @dissect_sane_word(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_sane_scan_pixels_per_line, align 4
  %26 = call ptr @dissect_sane_word(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef null)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_sane_scan_line_count, align 4
  %30 = call ptr @dissect_sane_word(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef null)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_sane_scan_pixel_depth, align 4
  %34 = call ptr @dissect_sane_word(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_net_control_option_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @dissect_sane_status(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tvb_sane_reader, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tvb_sane_reader, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @hf_sane_control_option_info, align 4
  %19 = load i32, ptr @ett_sane_control_option_info, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %14, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @sane_control_option_info_bits, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_skip_bytes(ptr noundef %21, i32 noundef 4)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @dissect_control_option_value(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_sane_resource_name, align 4
  %30 = call ptr @dissect_sane_string(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @.str.182)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_net_get_devices_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @dissect_sane_status(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_sane_array_length, align 4
  %19 = call ptr @dissect_sane_word(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %73, %3
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %76

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.tvb_sane_reader, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_sane_device_descriptor, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tvb_sane_reader, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.tvb_sane_reader, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_sane_device_descriptor, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %41, ptr noundef @.str.220, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_sane_pointer_value, align 4
  %46 = call ptr @dissect_sane_word(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef null)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_sane_device_name, align 4
  %51 = call ptr @dissect_sane_string(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef @.str.177)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_sane_device_vendor, align 4
  %56 = call ptr @dissect_sane_string(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @.str.221)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_sane_device_model, align 4
  %61 = call ptr @dissect_sane_string(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef @.str.222)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_sane_device_type, align 4
  %66 = call ptr @dissect_sane_string(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef @.str.223)
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.tvb_sane_reader, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %70, %71
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %72)
  br label %73

73:                                               ; preds = %25
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %20, !llvm.loop !21

76:                                               ; preds = %20
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_sane_pointer_value, align 4
  %80 = call ptr @dissect_sane_word(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sane_dummy_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_sane_dummy_value, align 4
  %8 = call ptr @dissect_sane_word(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_sane_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tvb_sane_reader, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_read_sane_word(ptr noundef %15, ptr noundef %10)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef @status_values, ptr noundef @.str.187)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.186, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @status_values, ptr noundef @.str.188)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.186, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_sane_status, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tvb_sane_reader, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @status_values, ptr noundef @.str.188)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.186, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %4
  %41 = load ptr, ptr %11, align 8
  ret ptr %41
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @append_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %49 [
    i32 1, label %11
    i32 2, label %23
    i32 0, label %38
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @sane_option_unit_suffixes, ptr noundef @.str.209)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.208, i32 noundef %16, ptr noundef %18)
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.181, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %14
  br label %50

23:                                               ; preds = %4
  %24 = load i32, ptr %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 6.553600e+04
  store double %26, ptr %9, align 8
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load double, ptr %9, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @sane_option_unit_suffixes, ptr noundef @.str.209)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.210, double noundef %31, ptr noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = load double, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.180, double noundef %36)
  br label %37

37:                                               ; preds = %34, %29
  br label %50

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @.str.212, ptr @.str.213
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi ptr [ @.str.211, %42 ], [ %46, %43 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.186, ptr noundef %48)
  br label %50

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %49, %47, %37, %22
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
