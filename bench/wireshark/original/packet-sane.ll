target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.tvb_sane_reader = type { ptr, i32, i32 }
%struct.sane_pdu = type { i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.sane_session = type { i8, %struct.sane_pdu, i8 }

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
@sane_server_ports = internal global ptr null, align 8
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
define hidden void @proto_register_sane() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_sane_pdu_len, ptr noundef @dissect_sane_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_sane_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.128, ptr noundef @.str.129)
  store ptr %1, ptr @sane_server_ports, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sane() #0 {
  %1 = load i32, ptr @proto_sane, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_sane, i32 noundef %1)
  store ptr %2, ptr @sane_handle, align 8
  %3 = load ptr, ptr @sane_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef %3)
  call void @apply_sane_prefs()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_sane_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tvb_sane_reader, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.sane_pdu, align 4
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
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %36 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %10, i32 0, i32 2
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @find_or_create_conversation(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %570

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @proto_sane, align 4
  %49 = call ptr @conversation_get_proto_data(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef 20) #8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @proto_sane, align 4
  %57 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr @sane_server_ports, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 8
  %63 = call zeroext i1 @value_is_in_range(ptr noundef %59, i32 noundef %62)
  br i1 %63, label %64, label %196

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %14)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %193

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #7
  %72 = getelementptr inbounds nuw %struct.sane_pdu, ptr %15, i32 0, i32 0
  store i8 1, ptr %72, align 4
  %73 = getelementptr i8, ptr %15, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 3, i1 false)
  %74 = getelementptr inbounds nuw %struct.sane_pdu, ptr %15, i32 0, i32 1
  %75 = load i32, ptr %14, align 4
  store i32 %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw %struct.sane_pdu, ptr %15, i32 0, i32 2
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %76, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct._frame_data, ptr %82, i32 0, i32 11
  %84 = load i16, ptr %83, align 1
  %85 = lshr i16 %84, 3
  %86 = and i16 %85, 1
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %71
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.sane_session, ptr %90, i32 0, i32 0
  store i8 1, ptr %91, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.sane_session, ptr %95, i32 0, i32 2
  store i8 1, ptr %96, align 4
  br label %102

97:                                               ; preds = %89
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.sane_session, ptr %98, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %15, i64 12, i1 false)
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.sane_session, ptr %100, i32 0, i32 2
  store i8 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %97, %94
  br label %103

103:                                              ; preds = %102, %71
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %191 [
    i32 0, label %105
    i32 1, label %120
    i32 10, label %120
    i32 2, label %121
    i32 3, label %129
    i32 4, label %129
    i32 6, label %129
    i32 7, label %129
    i32 8, label %129
    i32 5, label %137
    i32 9, label %169
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %191

120:                                              ; preds = %103, %103
  br label %191

121:                                              ; preds = %103
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %191

129:                                              ; preds = %103, %103, %103, %103, %103
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %191

137:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %150, %137
  %139 = load i32, ptr %16, align 4
  %140 = icmp slt i32 %139, 4
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 13, ptr %12, align 4
  br label %153

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %153

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %138, !llvm.loop !6

153:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %192 [
    i32 13, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %17)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %17, align 4
  %164 = add i32 4, %163
  %165 = call i32 @tvb_skip_bytes(ptr noundef %10, i32 noundef %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

168:                                              ; preds = %162
  br label %191

169:                                              ; preds = %103
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %103, %190, %168, %136, %128, %120, %119
  store i32 0, ptr %12, align 4
  br label %192

192:                                              ; preds = %191, %187, %180, %173, %167, %159, %153, %133, %125, %116, %109
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #7
  br label %193

193:                                              ; preds = %192, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %194 = load i32, ptr %12, align 4
  switch i32 %194, label %569 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %566

196:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @get_sane_expected_response_type(ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %200 = load i32, ptr %18, align 4
  switch i32 %200, label %561 [
    i32 0, label %201
    i32 2, label %220
    i32 4, label %242
    i32 5, label %391
    i32 1, label %430
    i32 3, label %500
    i32 7, label %508
    i32 6, label %534
    i32 8, label %553
    i32 9, label %553
  ]

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  br label %202

202:                                              ; preds = %214, %201
  %203 = load i32, ptr %20, align 4
  %204 = icmp slt i32 %203, 2
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 27, ptr %12, align 4
  br label %217

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %217

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %20, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %20, align 4
  br label %202, !llvm.loop !8

217:                                              ; preds = %210, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %563 [
    i32 27, label %219
  ]

219:                                              ; preds = %217
  br label %562

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220
  %222 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %562

242:                                              ; preds = %196
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %19)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  br label %250

250:                                              ; preds = %385, %249
  %251 = load i32, ptr %21, align 4
  %252 = load i32, ptr %19, align 4
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 40, ptr %12, align 4
  br label %388

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  %257 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %388

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  br label %263

263:                                              ; preds = %275, %262
  %264 = load i32, ptr %22, align 4
  %265 = icmp slt i32 %264, 3
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store i32 45, ptr %12, align 4
  br label %278

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  %269 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %278

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %22, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %22, align 4
  br label %263, !llvm.loop !9

278:                                              ; preds = %271, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %279 = load i32, ptr %12, align 4
  switch i32 %279, label %388 [
    i32 45, label %280
  ]

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  br label %281

281:                                              ; preds = %293, %280
  %282 = load i32, ptr %23, align 4
  %283 = icmp slt i32 %282, 4
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  store i32 50, ptr %12, align 4
  br label %296

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  %287 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %296

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %23, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %23, align 4
  br label %281, !llvm.loop !10

296:                                              ; preds = %289, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %297 = load i32, ptr %12, align 4
  switch i32 %297, label %388 [
    i32 50, label %298
  ]

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  br label %299

299:                                              ; preds = %298
  %300 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %24)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %382

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %306 = load i32, ptr %24, align 4
  switch i32 %306, label %380 [
    i32 3, label %307
    i32 2, label %334
    i32 1, label %361
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  %309 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %25)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %381

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  br label %315

315:                                              ; preds = %328, %314
  %316 = load i32, ptr %27, align 4
  %317 = load i32, ptr %25, align 4
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  store i32 60, ptr %12, align 4
  br label %331

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  %322 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %331

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %27, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %27, align 4
  br label %315, !llvm.loop !11

331:                                              ; preds = %324, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %332 = load i32, ptr %12, align 4
  switch i32 %332, label %381 [
    i32 60, label %333
  ]

333:                                              ; preds = %331
  br label %380

334:                                              ; preds = %305
  br label %335

335:                                              ; preds = %334
  %336 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %26)
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %381

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4
  br label %342

342:                                              ; preds = %355, %341
  %343 = load i32, ptr %28, align 4
  %344 = load i32, ptr %26, align 4
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  store i32 67, ptr %12, align 4
  br label %358

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %358

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %28, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %28, align 4
  br label %342, !llvm.loop !12

358:                                              ; preds = %351, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %359 = load i32, ptr %12, align 4
  switch i32 %359, label %381 [
    i32 67, label %360
  ]

360:                                              ; preds = %358
  br label %380

361:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4
  br label %362

362:                                              ; preds = %374, %361
  %363 = load i32, ptr %29, align 4
  %364 = icmp ult i32 %363, 4
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  store i32 72, ptr %12, align 4
  br label %377

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  %368 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %377

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %29, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %29, align 4
  br label %362, !llvm.loop !13

377:                                              ; preds = %370, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %378 = load i32, ptr %12, align 4
  switch i32 %378, label %381 [
    i32 72, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %305, %379, %360, %333
  store i32 0, ptr %12, align 4
  br label %381

381:                                              ; preds = %380, %377, %358, %338, %331, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %382

382:                                              ; preds = %381, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %383 = load i32, ptr %12, align 4
  switch i32 %383, label %388 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %21, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %21, align 4
  br label %250, !llvm.loop !14

388:                                              ; preds = %382, %296, %278, %259, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %389 = load i32, ptr %12, align 4
  switch i32 %389, label %563 [
    i32 40, label %390
  ]

390:                                              ; preds = %388
  br label %562

391:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4
  br label %392

392:                                              ; preds = %404, %391
  %393 = load i32, ptr %30, align 4
  %394 = icmp slt i32 %393, 3
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  store i32 77, ptr %12, align 4
  br label %407

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  %398 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %407

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %30, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %30, align 4
  br label %392, !llvm.loop !15

407:                                              ; preds = %400, %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %408 = load i32, ptr %12, align 4
  switch i32 %408, label %563 [
    i32 77, label %409
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409
  %411 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %31)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %31, align 4
  %418 = add i32 %417, 4
  %419 = call i32 @tvb_skip_bytes(ptr noundef %10, i32 noundef %418)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

422:                                              ; preds = %416
  br label %423

423:                                              ; preds = %422
  %424 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %562

430:                                              ; preds = %196
  br label %431

431:                                              ; preds = %430
  %432 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef %32)
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4
  br label %445

445:                                              ; preds = %487, %444
  %446 = load i32, ptr %33, align 4
  %447 = load i32, ptr %32, align 4
  %448 = sub i32 %447, 1
  %449 = icmp ult i32 %446, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %445
  store i32 90, ptr %12, align 4
  br label %490

451:                                              ; preds = %445
  br label %452

452:                                              ; preds = %451
  %453 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %490

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %490

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %490

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %490

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %490

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %33, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %33, align 4
  br label %445, !llvm.loop !16

490:                                              ; preds = %483, %476, %469, %462, %455, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  %491 = load i32, ptr %12, align 4
  switch i32 %491, label %563 [
    i32 90, label %492
  ]

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492
  %494 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %562

500:                                              ; preds = %196
  br label %501

501:                                              ; preds = %500
  %502 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %562

508:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4
  br label %509

509:                                              ; preds = %521, %508
  %510 = load i32, ptr %34, align 4
  %511 = icmp slt i32 %510, 3
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  store i32 107, ptr %12, align 4
  br label %524

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  %515 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %524

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %34, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %34, align 4
  br label %509, !llvm.loop !17

524:                                              ; preds = %517, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  %525 = load i32, ptr %12, align 4
  switch i32 %525, label %563 [
    i32 107, label %526
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526
  %528 = call i32 @tvb_read_sane_string(ptr noundef %10, ptr noundef null, ptr noundef null)
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %562

534:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4
  br label %535

535:                                              ; preds = %547, %534
  %536 = load i32, ptr %35, align 4
  %537 = icmp slt i32 %536, 7
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  store i32 114, ptr %12, align 4
  br label %550

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  %541 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %550

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %35, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %35, align 4
  br label %535, !llvm.loop !18

550:                                              ; preds = %543, %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  %551 = load i32, ptr %12, align 4
  switch i32 %551, label %563 [
    i32 114, label %552
  ]

552:                                              ; preds = %550
  br label %562

553:                                              ; preds = %196, %196
  br label %554

554:                                              ; preds = %553
  %555 = call i32 @tvb_read_sane_word(ptr noundef %10, ptr noundef null)
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %563

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %562

561:                                              ; preds = %196
  br label %562

562:                                              ; preds = %561, %560, %552, %533, %507, %499, %429, %390, %241, %219
  store i32 0, ptr %12, align 4
  br label %563

563:                                              ; preds = %562, %557, %550, %530, %524, %504, %496, %490, %441, %434, %426, %421, %413, %407, %388, %246, %238, %231, %224, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %564 = load i32, ptr %12, align 4
  switch i32 %564, label %569 [
    i32 0, label %565
  ]

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565, %195
  %567 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %10, i32 0, i32 2
  %568 = load i32, ptr %567, align 4
  store i32 %568, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %569

569:                                              ; preds = %566, %563, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %570

570:                                              ; preds = %569, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %571 = load i32, ptr %5, align 4
  ret i32 %571
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sane_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tvb_sane_reader, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %16 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %10, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %10, i32 0, i32 2
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @find_or_create_conversation(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %68

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @proto_sane, align 4
  %28 = call ptr @conversation_get_proto_data(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %34

32:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.173, ptr noundef @.str.174, i32 noundef 821, ptr noundef @.str.175, ptr noundef @.str.176) #9
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef @.str.127)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_sane, align 4
  %43 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @ett_sane, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr @sane_server_ports, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 8
  %53 = call zeroext i1 @value_is_in_range(ptr noundef %49, i32 noundef %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @dissect_sane_request(ptr noundef %10, ptr noundef %55, ptr noundef %56)
  br label %62

58:                                               ; preds = %34
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %15, align 8
  call void @dissect_sane_response(ptr noundef %10, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %10, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %65)
  %66 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %10, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %68

68:                                               ; preds = %62, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_read_sane_word(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %9, i32 0, i32 1
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
  %20 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %18, %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 4
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %33, align 4
  store i32 4, ptr %3, align 4
  br label %36

36:                                               ; preds = %27, %14
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_read_sane_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_read_sane_word(ptr noundef %11, ptr noundef %8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %31, %28
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %43
  store i32 %47, ptr %45, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %48
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add i32 4, %53
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %42, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_skip_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %9, i32 0, i32 1
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
  %19 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %23, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_sane_expected_response_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.sane_session, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4, !range !19, !noundef !20
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.sane_session, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  store i32 9, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.sane_session, ptr %40, i32 0, i32 2
  store i8 0, ptr %41, align 4
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.sane_session, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.sane_pdu, ptr %44, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %56

56:                                               ; preds = %48, %22
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sane_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_sane_opcode, align 4
  %11 = call ptr @dissect_sane_word(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef @opcode_vals, ptr noundef @.str.178)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef @.str.177, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef @opcode_vals, ptr noundef @.str.178)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.179, ptr noundef %19)
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %40 [
    i32 0, label %21
    i32 1, label %40
    i32 2, label %25
    i32 5, label %29
    i32 3, label %33
    i32 7, label %33
    i32 8, label %33
    i32 6, label %33
    i32 4, label %33
    i32 9, label %36
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @dissect_sane_net_init_request(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %40

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @dissect_sane_net_open_request(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %40

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void @dissect_sane_net_control_option_request(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %40

33:                                               ; preds = %3, %3, %3, %3, %3
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  call void @dissect_sane_device_handle_request(ptr noundef %34, ptr noundef %35)
  br label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void @dissect_sane_net_authorize_request(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %3, %36, %33, %29, %25, %3, %21
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @get_sane_expected_response_type(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef @opcode_vals, ptr noundef @.str.178)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.190, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef @opcode_vals, ptr noundef @.str.178)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.191, ptr noundef %20)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %14, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @tvb_read_sane_word(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_sane_version, align 4
  %17 = call ptr @dissect_sane_word(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %7)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.180, i32 noundef %23, i32 noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_sane_version_major, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_sane_version_minor, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_sane_version_build, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_sane_username, align 4
  %56 = call ptr @dissect_sane_string(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @.str.181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call ptr @dissect_sane_string(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef @.str.183)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call ptr @dissect_sane_string(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef @.str.188)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_sane_username, align 4
  %16 = call ptr @dissect_sane_string(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @.str.181)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_sane_password, align 4
  %21 = call ptr @dissect_sane_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @.str.189)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr @.str.182, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @tvb_read_sane_string(ptr noundef %19, ptr noundef %22, ptr noundef %12)
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_sane_string, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
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
  %41 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_sane_option_value_type, align 4
  %20 = call ptr @dissect_sane_word(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_sane_option_value, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %25, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @ett_sane_option_value, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %44 = call ptr @dissect_sane_string(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef @.str.184)
  br label %95

45:                                               ; preds = %3
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sdiv i32 %47, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.185, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_sane_array_length, align 4
  %52 = call ptr @dissect_sane_word(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %91, %45
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %94

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_sane_option_numeric_value, align 4
  %65 = call ptr @dissect_sane_word(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %13)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %68, 6.553600e+04
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.186, double noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %90

70:                                               ; preds = %58
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_sane_option_numeric_value, align 4
  %77 = call ptr @dissect_sane_word(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %15)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.187, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %89

80:                                               ; preds = %70
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_sane_option_boolean_value, align 4
  %87 = call ptr @dissect_sane_word(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef null)
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88, %73
  br label %90

90:                                               ; preds = %89, %61
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %53, !llvm.loop !21

94:                                               ; preds = %57
  br label %95

95:                                               ; preds = %94, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @dissect_sane_status(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_sane_version, align 4
  %18 = call ptr @dissect_sane_word(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %8)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.180, i32 noundef %24, i32 noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_sane_version_major, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %34, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_sane_version_minor, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %40, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_sane_version_build, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %46, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sane_net_open_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  %20 = call ptr @dissect_sane_string(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @.str.208)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sane_net_get_option_descriptors_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_sane_option_count, align 4
  %35 = call ptr @dissect_sane_word(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %236, %3
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %239

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_sane_option_descriptor, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %49, i32 noundef %50, i32 noundef 0, i32 noundef 0)
  store ptr %51, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @ett_sane_option, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %55, ptr noundef @.str.209, i32 noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_sane_pointer_value, align 4
  %60 = call ptr @dissect_sane_word(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_sane_option_name, align 4
  %65 = call ptr @dissect_sane_string(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef @.str.210)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %41
  %69 = load ptr, ptr %15, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.192, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %68, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_sane_option_title, align 4
  %81 = call ptr @dissect_sane_string(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef @.str.211)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr %15, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %76
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.192, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %92, %89, %84
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_sane_option_description, align 4
  %105 = call ptr @dissect_sane_string(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef @.str.212)
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_sane_option_value_type, align 4
  %109 = call ptr @dissect_sane_word(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %11)
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_sane_option_unit, align 4
  %113 = call ptr @dissect_sane_word(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %10)
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_sane_option_size, align 4
  %117 = call ptr @dissect_sane_word(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef null)
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr @hf_sane_option_capabilities, align 4
  %126 = load i32, ptr @ett_sane_option_capabilities, align 4
  %127 = call ptr @proto_tree_add_bitmask(ptr noundef %118, ptr noundef %121, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef @sane_cap_bits, i32 noundef 0)
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @tvb_skip_bytes(ptr noundef %128, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_sane_option_constraints, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %17, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %137, i32 noundef %138, i32 noundef 0, i32 noundef 0)
  store ptr %139, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @ett_sane_option_constraints, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr @hf_sane_option_constraint_type, align 4
  %146 = call ptr @dissect_sane_word(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %20)
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %20, align 4
  %149 = call ptr @val_to_str(i32 noundef %148, ptr noundef @sane_constraint_type_names, ptr noundef @.str.194)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %147, ptr noundef @.str.213, ptr noundef %149)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4
  %150 = load i32, ptr %20, align 4
  switch i32 %150, label %223 [
    i32 3, label %151
    i32 2, label %171
    i32 1, label %194
  ]

151:                                              ; preds = %100
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr @hf_sane_array_length, align 4
  %155 = call ptr @dissect_sane_word(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4
  br label %156

156:                                              ; preds = %167, %151
  %157 = load i32, ptr %25, align 4
  %158 = load i32, ptr %21, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr @hf_sane_option_possible_string_value, align 4
  %166 = call ptr @dissect_sane_string(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef @.str.214)
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %25, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %25, align 4
  br label %156, !llvm.loop !22

170:                                              ; preds = %160
  br label %223

171:                                              ; preds = %100
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr @hf_sane_array_length, align 4
  %175 = call ptr @dissect_sane_word(ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4
  br label %176

176:                                              ; preds = %190, %171
  %177 = load i32, ptr %26, align 4
  %178 = load i32, ptr %21, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %193

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr @hf_sane_option_possible_word_value, align 4
  %185 = call ptr @dissect_sane_word(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %27)
  store ptr %185, ptr %28, align 8
  %186 = load ptr, ptr %28, align 8
  %187 = load i32, ptr %27, align 4
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %11, align 4
  call void @append_option_value(ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %26, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %26, align 4
  br label %176, !llvm.loop !23

193:                                              ; preds = %180
  br label %223

194:                                              ; preds = %100
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr @hf_sane_pointer_value, align 4
  %198 = call ptr @dissect_sane_word(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr @hf_sane_option_range_min, align 4
  %202 = call ptr @dissect_sane_word(ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %22)
  store ptr %202, ptr %29, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = load i32, ptr %22, align 4
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %11, align 4
  call void @append_option_value(ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr @hf_sane_option_range_max, align 4
  %210 = call ptr @dissect_sane_word(ptr noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %23)
  store ptr %210, ptr %30, align 8
  %211 = load ptr, ptr %30, align 8
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %11, align 4
  call void @append_option_value(ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr @hf_sane_option_range_quant, align 4
  %218 = call ptr @dissect_sane_word(ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %24)
  store ptr %218, ptr %31, align 8
  %219 = load ptr, ptr %31, align 8
  %220 = load i32, ptr %24, align 4
  %221 = load i32, ptr %10, align 4
  %222 = load i32, ptr %11, align 4
  call void @append_option_value(ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222)
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %223

223:                                              ; preds = %100, %194, %193, %170
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %17, align 4
  %229 = sub i32 %227, %228
  call void @proto_item_set_len(ptr noundef %224, i32 noundef %229)
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sub i32 %233, %234
  call void @proto_item_set_len(ptr noundef %230, i32 noundef %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %236

236:                                              ; preds = %223
  %237 = load i32, ptr %8, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %8, align 4
  br label %36, !llvm.loop !24

239:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = call ptr @dissect_sane_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @.str.188)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %15, i32 0, i32 1
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
  %30 = call ptr @dissect_sane_string(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @.str.188)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_sane_array_length, align 4
  %19 = call ptr @dissect_sane_word(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %74, %3
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %77

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_sane_device_descriptor, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %34, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_sane_device_descriptor, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %42, ptr noundef @.str.228, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_sane_pointer_value, align 4
  %47 = call ptr @dissect_sane_word(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef null)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_sane_device_name, align 4
  %52 = call ptr @dissect_sane_string(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef @.str.183)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_sane_device_vendor, align 4
  %57 = call ptr @dissect_sane_string(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef @.str.229)
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_sane_device_model, align 4
  %62 = call ptr @dissect_sane_string(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef @.str.230)
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_sane_device_type, align 4
  %67 = call ptr @dissect_sane_string(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef @.str.231)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sub i32 %71, %72
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %74

74:                                               ; preds = %26
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %20, !llvm.loop !25

77:                                               ; preds = %25
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_sane_pointer_value, align 4
  %81 = call ptr @dissect_sane_word(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_read_sane_word(ptr noundef %15, ptr noundef %10)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef @status_values, ptr noundef @.str.193)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.192, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @status_values, ptr noundef @.str.194)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.192, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_sane_status, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.tvb_sane_reader, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @status_values, ptr noundef @.str.194)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.192, ptr noundef %34)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @sane_option_unit_suffixes, ptr noundef @.str.216)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.215, i32 noundef %16, ptr noundef %18)
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.187, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %14
  br label %50

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @sane_option_unit_suffixes, ptr noundef @.str.216)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.217, double noundef %31, ptr noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = load double, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.186, double noundef %36)
  br label %37

37:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  %46 = select i1 %45, ptr @.str.219, ptr @.str.220
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi ptr [ @.str.218, %42 ], [ %46, %43 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.192, ptr noundef %48)
  br label %50

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %49, %47, %37, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { noreturn }

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
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
