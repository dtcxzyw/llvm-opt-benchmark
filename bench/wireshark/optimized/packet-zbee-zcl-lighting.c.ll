; ModuleID = 'bench/wireshark/original/packet-zbee-zcl-lighting.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-zcl-lighting.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_zbee_zcl_color_control.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @zbee_zcl_color_control_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_current_hue, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_current_saturation, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_remaining_time, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_x, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_y, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_drift_compensation, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @zbee_zcl_color_control_drift_compensation_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_temperature, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_mode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @zbee_zcl_color_control_color_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_nr_of_primaries, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_1_x, %struct._header_field_info { ptr @.str.8, ptr @.str.20, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_1_y, %struct._header_field_info { ptr @.str.10, ptr @.str.21, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_1_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_2_x, %struct._header_field_info { ptr @.str.8, ptr @.str.24, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_2_y, %struct._header_field_info { ptr @.str.10, ptr @.str.25, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_2_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_3_x, %struct._header_field_info { ptr @.str.8, ptr @.str.27, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_3_y, %struct._header_field_info { ptr @.str.10, ptr @.str.28, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_3_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_4_x, %struct._header_field_info { ptr @.str.8, ptr @.str.30, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_4_y, %struct._header_field_info { ptr @.str.10, ptr @.str.31, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_4_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_5_x, %struct._header_field_info { ptr @.str.8, ptr @.str.33, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_5_y, %struct._header_field_info { ptr @.str.10, ptr @.str.34, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_5_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_6_x, %struct._header_field_info { ptr @.str.8, ptr @.str.36, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_6_y, %struct._header_field_info { ptr @.str.10, ptr @.str.37, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_6_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_white_point_x, %struct._header_field_info { ptr @.str.8, ptr @.str.39, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_white_point_y, %struct._header_field_info { ptr @.str.10, ptr @.str.40, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_red_x, %struct._header_field_info { ptr @.str.8, ptr @.str.41, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_red_y, %struct._header_field_info { ptr @.str.10, ptr @.str.42, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_red_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_green_x, %struct._header_field_info { ptr @.str.8, ptr @.str.44, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_green_y, %struct._header_field_info { ptr @.str.10, ptr @.str.45, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_green_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_blue_x, %struct._header_field_info { ptr @.str.8, ptr @.str.47, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_blue_y, %struct._header_field_info { ptr @.str.10, ptr @.str.48, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_blue_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_enhanced_current_hue, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_enhanced_color_mode, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @zbee_zcl_color_control_color_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_loop_active, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_loop_direction, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @zbee_zcl_color_control_color_loop_direction_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_loop_time, %struct._header_field_info { ptr @.str.6, ptr @.str.58, i32 5, i32 6, ptr @decode_zcl_time_in_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_loop_start_enhanced_hue, %struct._header_field_info { ptr @.str.50, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_loop_stored_enhanced_hue, %struct._header_field_info { ptr @.str.50, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities_hs, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities_ehs, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities_loop, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities_xy, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities_ct, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_temperature_phys_min, %struct._header_field_info { ptr @.str.14, ptr @.str.73, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_temperature_phys_max, %struct._header_field_info { ptr @.str.14, ptr @.str.74, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_startup_color_temperature, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 6, ptr @decode_startup_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_hue, %struct._header_field_info { ptr @.str.2, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_direction, %struct._header_field_info { ptr @.str.56, ptr @.str.78, i32 4, i32 1, ptr @zbee_zcl_color_control_direction_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_transit_time, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_move_mode, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @zbee_zcl_color_control_move_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_rate, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_step_mode, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr @zbee_zcl_color_control_step_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_step_size, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_transit_time_8bit, %struct._header_field_info { ptr @.str.79, ptr @.str.89, i32 4, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_saturation, %struct._header_field_info { ptr @.str.4, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_X, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_Y, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_rate_X, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_rate_Y, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_step_X, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_step_Y, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_temp, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_enhanced_hue, %struct._header_field_info { ptr @.str.50, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_enhanced_rate, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_enhanced_step_size, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_update_flags, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_update_action, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_update_direction, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_update_time, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_update_start_hue, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_action, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr @zbee_zcl_color_control_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_direction, %struct._header_field_info { ptr @.str.56, ptr @.str.122, i32 4, i32 1, ptr @zbee_zcl_color_control_color_loop_direction_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_time, %struct._header_field_info { ptr @.str.6, ptr @.str.123, i32 5, i32 6, ptr @decode_zcl_time_in_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_start_hue, %struct._header_field_info { ptr @.str.50, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_temp_min, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_temp_max, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 2, ptr @zbee_zcl_color_control_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_color_control_attr_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"zbee_zcl_lighting.color_control.attr_id\00", align 1
@zbee_zcl_color_control_attr_names = internal constant [51 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string { i32 2, ptr @.str.150 }, %struct._value_string { i32 3, ptr @.str.151 }, %struct._value_string { i32 4, ptr @.str.152 }, %struct._value_string { i32 5, ptr @.str.12 }, %struct._value_string { i32 6, ptr @.str.153 }, %struct._value_string { i32 7, ptr @.str.14 }, %struct._value_string { i32 8, ptr @.str.16 }, %struct._value_string { i32 16, ptr @.str.154 }, %struct._value_string { i32 17, ptr @.str.155 }, %struct._value_string { i32 18, ptr @.str.156 }, %struct._value_string { i32 19, ptr @.str.157 }, %struct._value_string { i32 21, ptr @.str.158 }, %struct._value_string { i32 22, ptr @.str.159 }, %struct._value_string { i32 23, ptr @.str.160 }, %struct._value_string { i32 25, ptr @.str.161 }, %struct._value_string { i32 26, ptr @.str.162 }, %struct._value_string { i32 27, ptr @.str.163 }, %struct._value_string { i32 32, ptr @.str.164 }, %struct._value_string { i32 33, ptr @.str.165 }, %struct._value_string { i32 34, ptr @.str.166 }, %struct._value_string { i32 36, ptr @.str.167 }, %struct._value_string { i32 37, ptr @.str.168 }, %struct._value_string { i32 38, ptr @.str.169 }, %struct._value_string { i32 40, ptr @.str.170 }, %struct._value_string { i32 41, ptr @.str.171 }, %struct._value_string { i32 42, ptr @.str.172 }, %struct._value_string { i32 48, ptr @.str.173 }, %struct._value_string { i32 49, ptr @.str.174 }, %struct._value_string { i32 50, ptr @.str.175 }, %struct._value_string { i32 51, ptr @.str.176 }, %struct._value_string { i32 52, ptr @.str.177 }, %struct._value_string { i32 54, ptr @.str.178 }, %struct._value_string { i32 55, ptr @.str.179 }, %struct._value_string { i32 56, ptr @.str.180 }, %struct._value_string { i32 58, ptr @.str.181 }, %struct._value_string { i32 59, ptr @.str.182 }, %struct._value_string { i32 60, ptr @.str.183 }, %struct._value_string { i32 16384, ptr @.str.184 }, %struct._value_string { i32 16385, ptr @.str.52 }, %struct._value_string { i32 16386, ptr @.str.185 }, %struct._value_string { i32 16387, ptr @.str.186 }, %struct._value_string { i32 16388, ptr @.str.187 }, %struct._value_string { i32 16389, ptr @.str.188 }, %struct._value_string { i32 16390, ptr @.str.189 }, %struct._value_string { i32 16394, ptr @.str.190 }, %struct._value_string { i32 16395, ptr @.str.191 }, %struct._value_string { i32 16396, ptr @.str.192 }, %struct._value_string { i32 16400, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_color_control_attr_current_hue = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Hue\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.current_hue\00", align 1
@hf_zbee_zcl_color_control_attr_current_saturation = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"zbee_zcl_lighting.color_control.attr.current_saturation\00", align 1
@hf_zbee_zcl_color_control_attr_remaining_time = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"zbee_zcl_lighting.color_control.attr.remaining_time\00", align 1
@hf_zbee_zcl_color_control_attr_color_x = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"zbee_zcl_lighting.color_control.attr.color_x\00", align 1
@hf_zbee_zcl_color_control_attr_color_y = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"zbee_zcl_lighting.color_control.attr.color_y\00", align 1
@hf_zbee_zcl_color_control_attr_drift_compensation = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Drift Compensation\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"zbee_zcl_lighting.color_control.attr.drift_compensation\00", align 1
@zbee_zcl_color_control_drift_compensation_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.194 }, %struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string { i32 3, ptr @.str.197 }, %struct._value_string { i32 4, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_color_control_attr_color_temperature = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Color Temperature\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"zbee_zcl_lighting.color_control.attr.color_temperature\00", align 1
@hf_zbee_zcl_color_control_attr_color_mode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Color Mode\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"zbee_zcl_lighting.color_control.attr.color_mode\00", align 1
@zbee_zcl_color_control_color_mode_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_color_control_attr_nr_of_primaries = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"zbee_zcl_lighting.color_control.attr.nr_of_primaries\00", align 1
@hf_zbee_zcl_color_control_attr_primary_1_x = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_1_x\00", align 1
@hf_zbee_zcl_color_control_attr_primary_1_y = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_1_y\00", align 1
@hf_zbee_zcl_color_control_attr_primary_1_intensity = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Intensity\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"zbee_zcl_lighting.color_control.attr.primary_1_intensity\00", align 1
@hf_zbee_zcl_color_control_attr_primary_2_x = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_2_x\00", align 1
@hf_zbee_zcl_color_control_attr_primary_2_y = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_2_y\00", align 1
@hf_zbee_zcl_color_control_attr_primary_2_intensity = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [57 x i8] c"zbee_zcl_lighting.color_control.attr.primary_2_intensity\00", align 1
@hf_zbee_zcl_color_control_attr_primary_3_x = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_3_x\00", align 1
@hf_zbee_zcl_color_control_attr_primary_3_y = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_3_y\00", align 1
@hf_zbee_zcl_color_control_attr_primary_3_intensity = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [57 x i8] c"zbee_zcl_lighting.color_control.attr.primary_3_intensity\00", align 1
@hf_zbee_zcl_color_control_attr_primary_4_x = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_4_x\00", align 1
@hf_zbee_zcl_color_control_attr_primary_4_y = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_4_y\00", align 1
@hf_zbee_zcl_color_control_attr_primary_4_intensity = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [57 x i8] c"zbee_zcl_lighting.color_control.attr.primary_4_intensity\00", align 1
@hf_zbee_zcl_color_control_attr_primary_5_x = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_5_x\00", align 1
@hf_zbee_zcl_color_control_attr_primary_5_y = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_5_y\00", align 1
@hf_zbee_zcl_color_control_attr_primary_5_intensity = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [57 x i8] c"zbee_zcl_lighting.color_control.attr.primary_5_intensity\00", align 1
@hf_zbee_zcl_color_control_attr_primary_6_x = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_6_x\00", align 1
@hf_zbee_zcl_color_control_attr_primary_6_y = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [49 x i8] c"zbee_zcl_lighting.color_control.attr.primary_6_y\00", align 1
@hf_zbee_zcl_color_control_attr_primary_6_intensity = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [57 x i8] c"zbee_zcl_lighting.color_control.attr.primary_6_intensity\00", align 1
@hf_zbee_zcl_color_control_attr_white_point_x = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [51 x i8] c"zbee_zcl_lighting.color_control.attr.white_point_x\00", align 1
@hf_zbee_zcl_color_control_attr_white_point_y = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [51 x i8] c"zbee_zcl_lighting.color_control.attr.white_point_y\00", align 1
@hf_zbee_zcl_color_control_attr_red_x = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [43 x i8] c"zbee_zcl_lighting.color_control.attr.red_x\00", align 1
@hf_zbee_zcl_color_control_attr_red_y = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [43 x i8] c"zbee_zcl_lighting.color_control.attr.red_y\00", align 1
@hf_zbee_zcl_color_control_attr_red_intensity = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [51 x i8] c"zbee_zcl_lighting.color_control.attr.red_intensity\00", align 1
@hf_zbee_zcl_color_control_attr_green_x = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [45 x i8] c"zbee_zcl_lighting.color_control.attr.green_x\00", align 1
@hf_zbee_zcl_color_control_attr_green_y = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [45 x i8] c"zbee_zcl_lighting.color_control.attr.green_y\00", align 1
@hf_zbee_zcl_color_control_attr_green_intensity = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [53 x i8] c"zbee_zcl_lighting.color_control.attr.green_intensity\00", align 1
@hf_zbee_zcl_color_control_attr_blue_x = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [44 x i8] c"zbee_zcl_lighting.color_control.attr.blue_x\00", align 1
@hf_zbee_zcl_color_control_attr_blue_y = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [44 x i8] c"zbee_zcl_lighting.color_control.attr.blue_y\00", align 1
@hf_zbee_zcl_color_control_attr_blue_intensity = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [52 x i8] c"zbee_zcl_lighting.color_control.attr.blue_intensity\00", align 1
@hf_zbee_zcl_color_control_attr_enhanced_current_hue = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Enhanced Hue\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"zbee_zcl_lighting.color_control.attr.enhanced_current_hue\00", align 1
@hf_zbee_zcl_color_control_attr_enhanced_color_mode = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Enhanced Color Mode\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"zbee_zcl_lighting.color_control.attr.enhanced_color_mode\00", align 1
@hf_zbee_zcl_color_control_attr_color_loop_active = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"zbee_zcl_lighting.color_control.attr.color_loop_active\00", align 1
@hf_zbee_zcl_color_control_attr_color_loop_direction = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"zbee_zcl_lighting.color_control.attr.color_loop_direction\00", align 1
@zbee_zcl_color_control_color_loop_direction_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.204 }, %struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_color_control_attr_color_loop_time = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [53 x i8] c"zbee_zcl_lighting.color_control.attr.color_loop_time\00", align 1
@hf_zbee_zcl_color_control_attr_color_loop_start_enhanced_hue = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [67 x i8] c"zbee_zcl_lighting.color_control.attr.color_loop_start_enhanced_hue\00", align 1
@hf_zbee_zcl_color_control_attr_color_loop_stored_enhanced_hue = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [68 x i8] c"zbee_zcl_lighting.color_control.attr.color_loop_stored_enhanced_hue\00", align 1
@hf_zbee_zcl_color_control_attr_color_capabilities = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"zbee_zcl_lighting.color_control.attr.color_capabilities\00", align 1
@hf_zbee_zcl_color_control_attr_color_capabilities_hs = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [27 x i8] c"Support Hue and Saturation\00", align 1
@.str.64 = private unnamed_addr constant [71 x i8] c"zbee_zcl_lighting.color_control.attr.color_capabilities.hue_saturation\00", align 1
@hf_zbee_zcl_color_control_attr_color_capabilities_ehs = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [36 x i8] c"Support Enhanced Hue and Saturation\00", align 1
@.str.66 = private unnamed_addr constant [80 x i8] c"zbee_zcl_lighting.color_control.attr.color_capabilities.enhanced_hue_saturation\00", align 1
@hf_zbee_zcl_color_control_attr_color_capabilities_loop = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"Support Color Loop\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"zbee_zcl_lighting.color_control.attr.color_capabilities.color_loop\00", align 1
@hf_zbee_zcl_color_control_attr_color_capabilities_xy = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Support Color XY\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"zbee_zcl_lighting.color_control.attr.color_capabilities.color_xy\00", align 1
@hf_zbee_zcl_color_control_attr_color_capabilities_ct = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [26 x i8] c"Support Color Temperature\00", align 1
@.str.72 = private unnamed_addr constant [74 x i8] c"zbee_zcl_lighting.color_control.attr.color_capabilities.color_temperature\00", align 1
@hf_zbee_zcl_color_control_attr_color_temperature_phys_min = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [68 x i8] c"zbee_zcl_lighting.color_control.attr.color_temperature_physical_min\00", align 1
@hf_zbee_zcl_color_control_attr_color_temperature_phys_max = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [68 x i8] c"zbee_zcl_lighting.color_control.attr.color_temperature_physical_max\00", align 1
@hf_zbee_zcl_color_control_attr_startup_color_temperature = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [26 x i8] c"Startup Color Temperature\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"zbee_zcl_lighting.color_control.attr.startup_color_temperature\00", align 1
@hf_zbee_zcl_color_control_hue = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [36 x i8] c"zbee_zcl_lighting.color_control.hue\00", align 1
@hf_zbee_zcl_color_control_direction = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [42 x i8] c"zbee_zcl_lighting.color_control.direction\00", align 1
@zbee_zcl_color_control_direction_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 2, ptr @.str.209 }, %struct._value_string { i32 3, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_color_control_transit_time = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"Transition Time\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"zbee_zcl_lighting.color_control.transit_time\00", align 1
@hf_zbee_zcl_color_control_move_mode = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Move Mode\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"zbee_zcl_lighting.color_control.move_mode\00", align 1
@zbee_zcl_color_control_move_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string { i32 3, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_color_control_rate = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"zbee_zcl_lighting.color_control.rate\00", align 1
@hf_zbee_zcl_color_control_step_mode = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"Step Mode\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"zbee_zcl_lighting.color_control.step_mode\00", align 1
@zbee_zcl_color_control_step_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string { i32 3, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_color_control_step_size = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Step Size\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"zbee_zcl_lighting.color_control.step_size\00", align 1
@hf_zbee_zcl_color_control_transit_time_8bit = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [53 x i8] c"zbee_zcl_lighting.color_control.transition_time_8bit\00", align 1
@hf_zbee_zcl_color_control_saturation = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [43 x i8] c"zbee_zcl_lighting.color_control.saturation\00", align 1
@hf_zbee_zcl_color_control_color_X = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"Color X\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"zbee_zcl_lighting.color_control.color_x\00", align 1
@hf_zbee_zcl_color_control_color_Y = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"Color Y\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"zbee_zcl_lighting.color_control.color_y\00", align 1
@hf_zbee_zcl_color_control_rate_X = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"Rate X\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"zbee_zcl_lighting.color_control.rate_x\00", align 1
@hf_zbee_zcl_color_control_rate_Y = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"Rate Y\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"zbee_zcl_lighting.color_control.rate_y\00", align 1
@hf_zbee_zcl_color_control_step_X = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"Step X\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"zbee_zcl_lighting.color_control.step_x\00", align 1
@hf_zbee_zcl_color_control_step_Y = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [7 x i8] c"Step Y\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"zbee_zcl_lighting.color_control.step_y\00", align 1
@hf_zbee_zcl_color_control_color_temp = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [18 x i8] c"Color temperature\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"zbee_zcl_lighting.color_control.color_temp\00", align 1
@hf_zbee_zcl_color_control_enhanced_hue = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [45 x i8] c"zbee_zcl_lighting.color_control.enhanced_hue\00", align 1
@hf_zbee_zcl_color_control_enhanced_rate = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Enhanced Rate\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"zbee_zcl_lighting.color_control.enhanced_rate\00", align 1
@hf_zbee_zcl_color_control_enhanced_step_size = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [19 x i8] c"Enhanced Step Size\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"zbee_zcl_lighting.color_control.enhanced_step_size\00", align 1
@hf_zbee_zcl_color_control_color_loop_update_flags = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Update Flags\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"zbee_zcl_lighting.color_control.color_loop_update\00", align 1
@hf_zbee_zcl_color_control_color_loop_update_action = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"Update Action\00", align 1
@.str.113 = private unnamed_addr constant [57 x i8] c"zbee_zcl_lighting.color_control.color_loop_update.action\00", align 1
@hf_zbee_zcl_color_control_color_loop_update_direction = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"Update Direction\00", align 1
@.str.115 = private unnamed_addr constant [60 x i8] c"zbee_zcl_lighting.color_control.color_loop_update.direction\00", align 1
@hf_zbee_zcl_color_control_color_loop_update_time = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Update Time\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"zbee_zcl_lighting.color_control.color_loop_update.time\00", align 1
@hf_zbee_zcl_color_control_color_loop_update_start_hue = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Update Start Hue\00", align 1
@.str.119 = private unnamed_addr constant [60 x i8] c"zbee_zcl_lighting.color_control.color_loop_update.start_hue\00", align 1
@hf_zbee_zcl_color_control_color_loop_action = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"zbee_zcl_lighting.color_control.color_loop_action\00", align 1
@zbee_zcl_color_control_action = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string { i32 2, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_color_control_color_loop_direction = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [53 x i8] c"zbee_zcl_lighting.color_control.color_loop_direction\00", align 1
@hf_zbee_zcl_color_control_color_loop_time = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [48 x i8] c"zbee_zcl_lighting.color_control.color_loop_time\00", align 1
@hf_zbee_zcl_color_control_color_loop_start_hue = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [53 x i8] c"zbee_zcl_lighting.color_control.color_loop_start_hue\00", align 1
@hf_zbee_zcl_color_control_color_temp_min = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [32 x i8] c"Color Temperature Minimum Mired\00", align 1
@.str.126 = private unnamed_addr constant [47 x i8] c"zbee_zcl_lighting.color_control.color_temp_min\00", align 1
@hf_zbee_zcl_color_control_color_temp_max = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [32 x i8] c"Color Temperature Maximum Mired\00", align 1
@.str.128 = private unnamed_addr constant [47 x i8] c"zbee_zcl_lighting.color_control.color_temp_max\00", align 1
@hf_zbee_zcl_color_control_srv_rx_cmd_id = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"zbee_zcl_lighting.color_control.cmd.srv_rx.id\00", align 1
@zbee_zcl_color_control_srv_rx_cmd_names = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string { i32 2, ptr @.str.218 }, %struct._value_string { i32 3, ptr @.str.219 }, %struct._value_string { i32 4, ptr @.str.220 }, %struct._value_string { i32 5, ptr @.str.221 }, %struct._value_string { i32 6, ptr @.str.222 }, %struct._value_string { i32 7, ptr @.str.223 }, %struct._value_string { i32 8, ptr @.str.224 }, %struct._value_string { i32 9, ptr @.str.225 }, %struct._value_string { i32 10, ptr @.str.226 }, %struct._value_string { i32 64, ptr @.str.227 }, %struct._value_string { i32 65, ptr @.str.228 }, %struct._value_string { i32 66, ptr @.str.229 }, %struct._value_string { i32 67, ptr @.str.230 }, %struct._value_string { i32 68, ptr @.str.231 }, %struct._value_string { i32 71, ptr @.str.232 }, %struct._value_string { i32 75, ptr @.str.233 }, %struct._value_string { i32 76, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@proto_register_zbee_zcl_color_control.ett = internal global [3 x ptr] zeroinitializer, align 16
@ett_zbee_zcl_color_control = internal global i32 0, align 4
@ett_zbee_zcl_color_control_color_capabilities = internal global i32 0, align 4
@ett_zbee_zcl_color_control_color_loop_settings = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [25 x i8] c"ZigBee ZCL Color Control\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"ZCL Color Control\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"zbee_zcl_lighting.color_ctrl\00", align 1
@proto_zbee_zcl_color_control = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_ballast_configuration.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_ballast_configuration_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.134, i32 5, i32 2, ptr @zbee_zcl_ballast_configuration_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ballast_configuration_status, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ballast_configuration_status_non_operational, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @zbee_zcl_ballast_configuration_status_non_operational_names, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ballast_configuration_status_lamp_not_in_socket, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @zbee_zcl_ballast_configuration_status_lamp_not_in_socket_names, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ballast_configuration_lamp_alarm_mode, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_ballast_configuration_lamp_alarm_mode_lamp_burn_hours, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_ballast_configuration_attr_id = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [48 x i8] c"zbee_zcl_lighting.ballast_configuration.attr_id\00", align 1
@zbee_zcl_ballast_configuration_attr_names = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string { i32 2, ptr @.str.240 }, %struct._value_string { i32 16, ptr @.str.241 }, %struct._value_string { i32 17, ptr @.str.242 }, %struct._value_string { i32 18, ptr @.str.243 }, %struct._value_string { i32 19, ptr @.str.244 }, %struct._value_string { i32 20, ptr @.str.245 }, %struct._value_string { i32 21, ptr @.str.246 }, %struct._value_string { i32 32, ptr @.str.247 }, %struct._value_string { i32 48, ptr @.str.248 }, %struct._value_string { i32 49, ptr @.str.249 }, %struct._value_string { i32 50, ptr @.str.250 }, %struct._value_string { i32 51, ptr @.str.143 }, %struct._value_string { i32 52, ptr @.str.141 }, %struct._value_string { i32 53, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ballast_configuration_status = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"zbee_zcl_lighting.ballast_configuration.attr.status\00", align 1
@hf_zbee_zcl_ballast_configuration_status_non_operational = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"Non-operational\00", align 1
@.str.138 = private unnamed_addr constant [68 x i8] c"zbee_zcl_lighting.ballast_configuration.attr.status.non_operational\00", align 1
@zbee_zcl_ballast_configuration_status_non_operational_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.252 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ballast_configuration_status_lamp_not_in_socket = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Not in Socket\00", align 1
@.str.140 = private unnamed_addr constant [66 x i8] c"zbee_zcl_lighting.ballast_configuration.attr.status.not_in_socket\00", align 1
@zbee_zcl_ballast_configuration_status_lamp_not_in_socket_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.254 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_ballast_configuration_lamp_alarm_mode = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [16 x i8] c"Lamp Alarm Mode\00", align 1
@.str.142 = private unnamed_addr constant [61 x i8] c"zbee_zcl_lighting.ballast_configuration.attr.lamp_alarm_mode\00", align 1
@hf_zbee_zcl_ballast_configuration_lamp_alarm_mode_lamp_burn_hours = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [16 x i8] c"Lamp Burn Hours\00", align 1
@.str.144 = private unnamed_addr constant [77 x i8] c"zbee_zcl_lighting.ballast_configuration.attr.lamp_alarm_mode.lamp_burn_hours\00", align 1
@proto_register_zbee_zcl_ballast_configuration.ett = internal global [3 x ptr] zeroinitializer, align 16
@ett_zbee_zcl_ballast_configuration = internal global i32 0, align 4
@ett_zbee_zcl_ballast_configuration_status = internal global i32 0, align 4
@ett_zbee_zcl_ballast_configuration_lamp_alarm_mode = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [33 x i8] c"ZigBee ZCL Ballast Configuration\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"ZCL Ballast Configuration\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"zbee_zcl_lighting.ballast_ctrl\00", align 1
@proto_zbee_zcl_ballast_configuration = internal unnamed_addr global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Current Hue\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"Current Saturation\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"Remaining Time\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"Current X\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"Current Y\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Compensation Text\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Number of Primaries\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"Primary 1 X\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"Primary 1 Y\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"Primary 1 Intensity\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"Primary 2 X\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"Primary 2 Y\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"Primary 2 Intensity\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"Primary 3 X\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Primary 3 Y\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"Primary 3 Intensity\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"Primary 4 X\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"Primary 4 Y\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"Primary 4 Intensity\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"Primary 5 X\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"Primary 5 Y\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Primary 5 Intensity\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"Primary 6 X\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"Primary 6 Y\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"Primary 6 Intensity\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"White Point X\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"White Point Y\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"Color Point Red X\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"Color Point Red Y\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"Color Point Red Intensity\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"Color Point Green X\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"Color Point Green Y\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"Color Point Green Intensity\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"Color Point Blue X\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"Color Point Blue Y\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"Color Point Blue Intensity\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"Enhanced Current Hue\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"Color Loop Active\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"Color Loop Direction\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"Color Loop Time\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"Color Loop Start Enhanced Hue\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"Color Loop Stored Enhanced Hue\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"Color Capabilities\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"Color Temperature Physical Min\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"Color Temperature Physical Max\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"Other/Unknown\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"Temperature monitoring\00", align 1
@.str.197 = private unnamed_addr constant [42 x i8] c"Optical Luminance Monitoring and Feedback\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"Optical Color Monitoring and Feedback\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"%u [Mired]\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"%u [Mired] (%u [K])\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"Hue and Saturation\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"Color X and Y\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"Enhanced Hue and Saturation\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"Hue is Decrementing\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"Hue is Incrementing\00", align 1
@.str.206 = private unnamed_addr constant [58 x i8] c"Set the Color Temperature attribute to its previous value\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"Shortest Distance\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"Longest Distance\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"De-activate\00", align 1
@.str.214 = private unnamed_addr constant [63 x i8] c"Activate from the value in the ColorLoopStartEnhancedHue field\00", align 1
@.str.215 = private unnamed_addr constant [60 x i8] c"Activate from the value of the EnhancedCurrentHue attribute\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"Move to Hue\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"Move Hue\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"Step Hue\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"Move to Saturation\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"Move Saturation\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"Step Saturation\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"Move to Hue and Saturation\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Move to Color\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"Move Color\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"Step Color\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"Move to Color Temperature\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"Enhanced Move to Hue\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"Enhanced Move Hue\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"Enhanced Step Hue\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"Enhanced Move to Hue and Saturation\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"Color Loop Set\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"Stop Move Step\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"Move Color Temperature\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"Step Color Temperature\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"%s, Seq: %u\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@dissect_zcl_color_control_color_loop_set.color_loop_update_fields = internal constant [5 x ptr] [ptr @hf_zbee_zcl_color_control_color_loop_update_action, ptr @hf_zbee_zcl_color_control_color_loop_update_direction, ptr @hf_zbee_zcl_color_control_color_loop_update_time, ptr @hf_zbee_zcl_color_control_color_loop_update_start_hue, ptr null], align 16
@dissect_zcl_color_control_attr_data.capabilities_fields = internal constant [6 x ptr] [ptr @hf_zbee_zcl_color_control_attr_color_capabilities_hs, ptr @hf_zbee_zcl_color_control_attr_color_capabilities_ehs, ptr @hf_zbee_zcl_color_control_attr_color_capabilities_loop, ptr @hf_zbee_zcl_color_control_attr_color_capabilities_xy, ptr @hf_zbee_zcl_color_control_attr_color_capabilities_ct, ptr null], align 16
@.str.238 = private unnamed_addr constant [19 x i8] c"Physical Min Level\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"Physical Max Level\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"Ballast Status\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"Min Level\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"Max Level\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"Power On Level\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"Power On Fade Time\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"Intrinsic Ballast Factor\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"Ballast Factor Adjustment\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"Lamp Quantity\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"Lamp Type\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Lamp Manufacturer\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"Lamp Rated Hours\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"Lamp Burn Hours Trip Point\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"Fully Operational\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Not Fully Operational\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"All lamps in Socket\00", align 1
@.str.255 = private unnamed_addr constant [32 x i8] c"At least one lamp not in Socket\00", align 1
@dissect_zcl_ballast_configuration_attr_data.ballast_status = internal constant [3 x ptr] [ptr @hf_zbee_zcl_ballast_configuration_status_non_operational, ptr @hf_zbee_zcl_ballast_configuration_status_lamp_not_in_socket, ptr null], align 16
@dissect_zcl_ballast_configuration_attr_data.lamp_alarm_mode = internal constant [2 x ptr] [ptr @hf_zbee_zcl_ballast_configuration_lamp_alarm_mode_lamp_burn_hours, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_color_control() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_color_control, ptr @proto_register_zbee_zcl_color_control.ett, align 16
  store ptr @ett_zbee_zcl_color_control_color_capabilities, ptr getelementptr inbounds nuw (i8, ptr @proto_register_zbee_zcl_color_control.ett, i64 8), align 8
  store ptr @ett_zbee_zcl_color_control_color_loop_settings, ptr getelementptr inbounds nuw (i8, ptr @proto_register_zbee_zcl_color_control.ett, i64 16), align 16
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133) #5
  store i32 %1, ptr @proto_zbee_zcl_color_control, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_color_control.hf, i32 noundef 86) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_color_control.ett, i32 noundef 3) #5
  %2 = load i32, ptr @proto_zbee_zcl_color_control, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_zbee_zcl_color_control, i32 noundef %2) #5
  ret void
}

declare void @decode_zcl_time_in_100ms(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nofree nounwind uwtable
define internal void @decode_color_xy(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #2 {
  %3 = uitofp i16 %1 to double
  %4 = fdiv double %3, 6.553500e+04
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.193, double noundef %4) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @decode_color_temperature(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #2 {
  %3 = icmp eq i16 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.199, i32 noundef 0) #5
  br label %10

6:                                                ; preds = %2
  %7 = zext i16 %1 to i32
  %8 = udiv i32 1000000, %7
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.200, i32 noundef %7, i32 noundef %8) #5
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

declare void @decode_zcl_time_in_seconds(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nofree nounwind uwtable
define internal void @decode_startup_color_temperature(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #2 {
  switch i16 %1, label %6 [
    i16 -1, label %3
    i16 0, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %0, ptr noundef nonnull align 1 dereferenceable(58) @.str.206, i64 58, i1 false)
  br label %decode_color_temperature.exit

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.199, i32 noundef 0) #5
  br label %decode_color_temperature.exit

6:                                                ; preds = %2
  %7 = zext i16 %1 to i32
  %8 = udiv i32 1000000, %7
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.200, i32 noundef %7, i32 noundef %8) #5
  br label %decode_color_temperature.exit

decode_color_temperature.exit:                    ; preds = %6, %4, %3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_color_control(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %13 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @zbee_zcl_color_control_srv_rx_cmd_names, ptr noundef nonnull @.str.236) #5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.235, ptr noundef %17, i32 noundef %20) #5
  %21 = load i32, ptr @hf_zbee_zcl_color_control_srv_rx_cmd_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  store i32 1, ptr %5, align 4
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %11
  %26 = load i32, ptr @ett_zbee_zcl_color_control, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %23, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.237) #5
  switch i8 %13, label %46 [
    i8 0, label %28
    i8 1, label %29
    i8 2, label %30
    i8 3, label %31
    i8 4, label %32
    i8 5, label %33
    i8 6, label %34
    i8 7, label %35
    i8 8, label %36
    i8 9, label %37
    i8 10, label %38
    i8 64, label %39
    i8 65, label %40
    i8 66, label %41
    i8 67, label %42
    i8 68, label %43
    i8 75, label %44
    i8 76, label %45
  ]

28:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_to_hue(ptr noundef %0, ptr noundef %27, ptr noundef %5, i32 noundef 0)
  br label %46

29:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %0, ptr noundef %27, ptr noundef %5, i32 noundef 0)
  br label %46

30:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %0, ptr noundef %27, ptr noundef %5, i32 noundef 0)
  br label %46

31:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_to_saturation(ptr noundef %0, ptr noundef %27, ptr noundef %5)
  br label %46

32:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %0, ptr noundef %27, ptr noundef %5, i32 noundef 0)
  br label %46

33:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %0, ptr noundef %27, ptr noundef %5, i32 noundef 0)
  br label %46

34:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_to_hue_and_saturation(ptr noundef %0, ptr noundef %27, ptr noundef %5, i32 noundef 0)
  br label %46

35:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_to_color(ptr noundef %0, ptr noundef %27, ptr noundef %5)
  br label %46

36:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_color(ptr noundef %0, ptr noundef %27, ptr noundef %5)
  br label %46

37:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_step_color(ptr noundef %0, ptr noundef %27, ptr noundef %5)
  br label %46

38:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_to_color_temp(ptr noundef %0, ptr noundef %27, ptr noundef %5)
  br label %46

39:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_to_hue(ptr noundef %0, ptr noundef %27, ptr noundef %5, i32 noundef 1)
  br label %46

40:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %0, ptr noundef %27, ptr noundef %5, i32 noundef 1)
  br label %46

41:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %0, ptr noundef %27, ptr noundef %5, i32 noundef 1)
  br label %46

42:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_to_hue_and_saturation(ptr noundef %0, ptr noundef %27, ptr noundef %5, i32 noundef 1)
  br label %46

43:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_color_loop_set(ptr noundef %0, ptr noundef %27, ptr noundef %5)
  br label %46

44:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_move_color_temp(ptr noundef %0, ptr noundef %27, ptr noundef %5)
  br label %46

45:                                               ; preds = %25
  call fastcc void @dissect_zcl_color_control_step_color_temp(ptr noundef %0, ptr noundef %27, ptr noundef %5)
  br label %46

46:                                               ; preds = %11, %25, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %7
  %47 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %48

48:                                               ; preds = %4, %46
  %.0 = phi i32 [ %47, %46 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_color_control() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_color_control, align 4
  %2 = load i32, ptr @ett_zbee_zcl_color_control, align 4
  %3 = load i32, ptr @hf_zbee_zcl_color_control_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_color_control_srv_rx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.133, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 768, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef nonnull @dissect_zcl_color_control_attr_data) #5
  ret void
}

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %302 [
    i16 0, label %7
    i16 1, label %13
    i16 2, label %19
    i16 3, label %25
    i16 4, label %31
    i16 5, label %37
    i16 7, label %43
    i16 8, label %49
    i16 16, label %55
    i16 17, label %61
    i16 18, label %67
    i16 19, label %73
    i16 21, label %79
    i16 22, label %85
    i16 23, label %91
    i16 25, label %97
    i16 26, label %103
    i16 27, label %109
    i16 32, label %115
    i16 33, label %121
    i16 34, label %127
    i16 36, label %133
    i16 37, label %139
    i16 38, label %145
    i16 40, label %151
    i16 41, label %157
    i16 42, label %163
    i16 48, label %169
    i16 49, label %175
    i16 50, label %181
    i16 51, label %187
    i16 52, label %193
    i16 54, label %199
    i16 55, label %205
    i16 56, label %211
    i16 58, label %217
    i16 59, label %223
    i16 60, label %229
    i16 16384, label %235
    i16 16385, label %241
    i16 16386, label %247
    i16 16387, label %253
    i16 16388, label %259
    i16 16389, label %265
    i16 16390, label %271
    i16 16394, label %277
    i16 16395, label %284
    i16 16396, label %290
    i16 16400, label %296
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_color_control_attr_current_hue, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %303

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_color_control_attr_current_saturation, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %303

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_zbee_zcl_color_control_attr_remaining_time, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #5
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  br label %303

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_x, align 4
  %27 = load i32, ptr %2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %2, align 4
  br label %303

31:                                               ; preds = %6
  %32 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_y, align 4
  %33 = load i32, ptr %2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648) #5
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %2, align 4
  br label %303

37:                                               ; preds = %6
  %38 = load i32, ptr @hf_zbee_zcl_color_control_attr_drift_compensation, align 4
  %39 = load i32, ptr %2, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 1, i32 noundef 0) #5
  %41 = load i32, ptr %2, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %2, align 4
  br label %303

43:                                               ; preds = %6
  %44 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_temperature, align 4
  %45 = load i32, ptr %2, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648) #5
  %47 = load i32, ptr %2, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %2, align 4
  br label %303

49:                                               ; preds = %6
  %50 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_mode, align 4
  %51 = load i32, ptr %2, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %51, i32 noundef 1, i32 noundef 0) #5
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %2, align 4
  br label %303

55:                                               ; preds = %6
  %56 = load i32, ptr @hf_zbee_zcl_color_control_attr_nr_of_primaries, align 4
  %57 = load i32, ptr %2, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %57, i32 noundef 1, i32 noundef 0) #5
  %59 = load i32, ptr %2, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %2, align 4
  br label %303

61:                                               ; preds = %6
  %62 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_1_x, align 4
  %63 = load i32, ptr %2, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648) #5
  %65 = load i32, ptr %2, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %2, align 4
  br label %303

67:                                               ; preds = %6
  %68 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_1_y, align 4
  %69 = load i32, ptr %2, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %1, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648) #5
  %71 = load i32, ptr %2, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %2, align 4
  br label %303

73:                                               ; preds = %6
  %74 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_1_intensity, align 4
  %75 = load i32, ptr %2, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %75, i32 noundef 1, i32 noundef 0) #5
  %77 = load i32, ptr %2, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %2, align 4
  br label %303

79:                                               ; preds = %6
  %80 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_2_x, align 4
  %81 = load i32, ptr %2, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %80, ptr noundef %1, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648) #5
  %83 = load i32, ptr %2, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %2, align 4
  br label %303

85:                                               ; preds = %6
  %86 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_2_y, align 4
  %87 = load i32, ptr %2, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %86, ptr noundef %1, i32 noundef %87, i32 noundef 2, i32 noundef -2147483648) #5
  %89 = load i32, ptr %2, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %2, align 4
  br label %303

91:                                               ; preds = %6
  %92 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_2_intensity, align 4
  %93 = load i32, ptr %2, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %92, ptr noundef %1, i32 noundef %93, i32 noundef 1, i32 noundef 0) #5
  %95 = load i32, ptr %2, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %2, align 4
  br label %303

97:                                               ; preds = %6
  %98 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_3_x, align 4
  %99 = load i32, ptr %2, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %98, ptr noundef %1, i32 noundef %99, i32 noundef 2, i32 noundef -2147483648) #5
  %101 = load i32, ptr %2, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %2, align 4
  br label %303

103:                                              ; preds = %6
  %104 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_3_y, align 4
  %105 = load i32, ptr %2, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %104, ptr noundef %1, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648) #5
  %107 = load i32, ptr %2, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %2, align 4
  br label %303

109:                                              ; preds = %6
  %110 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_3_intensity, align 4
  %111 = load i32, ptr %2, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %110, ptr noundef %1, i32 noundef %111, i32 noundef 1, i32 noundef 0) #5
  %113 = load i32, ptr %2, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %2, align 4
  br label %303

115:                                              ; preds = %6
  %116 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_4_x, align 4
  %117 = load i32, ptr %2, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %116, ptr noundef %1, i32 noundef %117, i32 noundef 2, i32 noundef -2147483648) #5
  %119 = load i32, ptr %2, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %2, align 4
  br label %303

121:                                              ; preds = %6
  %122 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_4_y, align 4
  %123 = load i32, ptr %2, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %122, ptr noundef %1, i32 noundef %123, i32 noundef 2, i32 noundef -2147483648) #5
  %125 = load i32, ptr %2, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %2, align 4
  br label %303

127:                                              ; preds = %6
  %128 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_4_intensity, align 4
  %129 = load i32, ptr %2, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %128, ptr noundef %1, i32 noundef %129, i32 noundef 1, i32 noundef 0) #5
  %131 = load i32, ptr %2, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %2, align 4
  br label %303

133:                                              ; preds = %6
  %134 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_5_x, align 4
  %135 = load i32, ptr %2, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %134, ptr noundef %1, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648) #5
  %137 = load i32, ptr %2, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %2, align 4
  br label %303

139:                                              ; preds = %6
  %140 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_5_y, align 4
  %141 = load i32, ptr %2, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %140, ptr noundef %1, i32 noundef %141, i32 noundef 2, i32 noundef -2147483648) #5
  %143 = load i32, ptr %2, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %2, align 4
  br label %303

145:                                              ; preds = %6
  %146 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_5_intensity, align 4
  %147 = load i32, ptr %2, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %146, ptr noundef %1, i32 noundef %147, i32 noundef 1, i32 noundef 0) #5
  %149 = load i32, ptr %2, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %2, align 4
  br label %303

151:                                              ; preds = %6
  %152 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_6_x, align 4
  %153 = load i32, ptr %2, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %152, ptr noundef %1, i32 noundef %153, i32 noundef 2, i32 noundef -2147483648) #5
  %155 = load i32, ptr %2, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %2, align 4
  br label %303

157:                                              ; preds = %6
  %158 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_6_y, align 4
  %159 = load i32, ptr %2, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %158, ptr noundef %1, i32 noundef %159, i32 noundef 2, i32 noundef -2147483648) #5
  %161 = load i32, ptr %2, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %2, align 4
  br label %303

163:                                              ; preds = %6
  %164 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_6_intensity, align 4
  %165 = load i32, ptr %2, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %164, ptr noundef %1, i32 noundef %165, i32 noundef 1, i32 noundef 0) #5
  %167 = load i32, ptr %2, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %2, align 4
  br label %303

169:                                              ; preds = %6
  %170 = load i32, ptr @hf_zbee_zcl_color_control_attr_white_point_x, align 4
  %171 = load i32, ptr %2, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %170, ptr noundef %1, i32 noundef %171, i32 noundef 2, i32 noundef -2147483648) #5
  %173 = load i32, ptr %2, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %2, align 4
  br label %303

175:                                              ; preds = %6
  %176 = load i32, ptr @hf_zbee_zcl_color_control_attr_white_point_y, align 4
  %177 = load i32, ptr %2, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %176, ptr noundef %1, i32 noundef %177, i32 noundef 2, i32 noundef -2147483648) #5
  %179 = load i32, ptr %2, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %2, align 4
  br label %303

181:                                              ; preds = %6
  %182 = load i32, ptr @hf_zbee_zcl_color_control_attr_red_x, align 4
  %183 = load i32, ptr %2, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %182, ptr noundef %1, i32 noundef %183, i32 noundef 2, i32 noundef -2147483648) #5
  %185 = load i32, ptr %2, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %2, align 4
  br label %303

187:                                              ; preds = %6
  %188 = load i32, ptr @hf_zbee_zcl_color_control_attr_red_y, align 4
  %189 = load i32, ptr %2, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %188, ptr noundef %1, i32 noundef %189, i32 noundef 2, i32 noundef -2147483648) #5
  %191 = load i32, ptr %2, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %2, align 4
  br label %303

193:                                              ; preds = %6
  %194 = load i32, ptr @hf_zbee_zcl_color_control_attr_red_intensity, align 4
  %195 = load i32, ptr %2, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %194, ptr noundef %1, i32 noundef %195, i32 noundef 1, i32 noundef 0) #5
  %197 = load i32, ptr %2, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %2, align 4
  br label %303

199:                                              ; preds = %6
  %200 = load i32, ptr @hf_zbee_zcl_color_control_attr_green_x, align 4
  %201 = load i32, ptr %2, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %200, ptr noundef %1, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648) #5
  %203 = load i32, ptr %2, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %2, align 4
  br label %303

205:                                              ; preds = %6
  %206 = load i32, ptr @hf_zbee_zcl_color_control_attr_green_y, align 4
  %207 = load i32, ptr %2, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %206, ptr noundef %1, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648) #5
  %209 = load i32, ptr %2, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %2, align 4
  br label %303

211:                                              ; preds = %6
  %212 = load i32, ptr @hf_zbee_zcl_color_control_attr_green_intensity, align 4
  %213 = load i32, ptr %2, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %212, ptr noundef %1, i32 noundef %213, i32 noundef 1, i32 noundef 0) #5
  %215 = load i32, ptr %2, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %2, align 4
  br label %303

217:                                              ; preds = %6
  %218 = load i32, ptr @hf_zbee_zcl_color_control_attr_blue_x, align 4
  %219 = load i32, ptr %2, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %218, ptr noundef %1, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648) #5
  %221 = load i32, ptr %2, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %2, align 4
  br label %303

223:                                              ; preds = %6
  %224 = load i32, ptr @hf_zbee_zcl_color_control_attr_blue_y, align 4
  %225 = load i32, ptr %2, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %224, ptr noundef %1, i32 noundef %225, i32 noundef 2, i32 noundef -2147483648) #5
  %227 = load i32, ptr %2, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %2, align 4
  br label %303

229:                                              ; preds = %6
  %230 = load i32, ptr @hf_zbee_zcl_color_control_attr_blue_intensity, align 4
  %231 = load i32, ptr %2, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %230, ptr noundef %1, i32 noundef %231, i32 noundef 1, i32 noundef 0) #5
  %233 = load i32, ptr %2, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %2, align 4
  br label %303

235:                                              ; preds = %6
  %236 = load i32, ptr @hf_zbee_zcl_color_control_attr_enhanced_current_hue, align 4
  %237 = load i32, ptr %2, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %236, ptr noundef %1, i32 noundef %237, i32 noundef 2, i32 noundef -2147483648) #5
  %239 = load i32, ptr %2, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %2, align 4
  br label %303

241:                                              ; preds = %6
  %242 = load i32, ptr @hf_zbee_zcl_color_control_attr_enhanced_color_mode, align 4
  %243 = load i32, ptr %2, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %242, ptr noundef %1, i32 noundef %243, i32 noundef 1, i32 noundef 0) #5
  %245 = load i32, ptr %2, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %2, align 4
  br label %303

247:                                              ; preds = %6
  %248 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_active, align 4
  %249 = load i32, ptr %2, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %248, ptr noundef %1, i32 noundef %249, i32 noundef 1, i32 noundef 0) #5
  %251 = load i32, ptr %2, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %2, align 4
  br label %303

253:                                              ; preds = %6
  %254 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_direction, align 4
  %255 = load i32, ptr %2, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %254, ptr noundef %1, i32 noundef %255, i32 noundef 1, i32 noundef 0) #5
  %257 = load i32, ptr %2, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %2, align 4
  br label %303

259:                                              ; preds = %6
  %260 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_time, align 4
  %261 = load i32, ptr %2, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %260, ptr noundef %1, i32 noundef %261, i32 noundef 2, i32 noundef -2147483648) #5
  %263 = load i32, ptr %2, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %2, align 4
  br label %303

265:                                              ; preds = %6
  %266 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_start_enhanced_hue, align 4
  %267 = load i32, ptr %2, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %266, ptr noundef %1, i32 noundef %267, i32 noundef 2, i32 noundef -2147483648) #5
  %269 = load i32, ptr %2, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %2, align 4
  br label %303

271:                                              ; preds = %6
  %272 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_stored_enhanced_hue, align 4
  %273 = load i32, ptr %2, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %272, ptr noundef %1, i32 noundef %273, i32 noundef 2, i32 noundef -2147483648) #5
  %275 = load i32, ptr %2, align 4
  %276 = add i32 %275, 2
  store i32 %276, ptr %2, align 4
  br label %303

277:                                              ; preds = %6
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_capabilities, align 4
  %280 = load i32, ptr @ett_zbee_zcl_color_control_color_capabilities, align 4
  %281 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef nonnull @dissect_zcl_color_control_attr_data.capabilities_fields, i32 noundef -2147483648) #5
  %282 = load i32, ptr %2, align 4
  %283 = add i32 %282, 2
  store i32 %283, ptr %2, align 4
  br label %303

284:                                              ; preds = %6
  %285 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_temperature_phys_min, align 4
  %286 = load i32, ptr %2, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %285, ptr noundef %1, i32 noundef %286, i32 noundef 2, i32 noundef -2147483648) #5
  %288 = load i32, ptr %2, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %2, align 4
  br label %303

290:                                              ; preds = %6
  %291 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_temperature_phys_max, align 4
  %292 = load i32, ptr %2, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %291, ptr noundef %1, i32 noundef %292, i32 noundef 2, i32 noundef -2147483648) #5
  %294 = load i32, ptr %2, align 4
  %295 = add i32 %294, 2
  store i32 %295, ptr %2, align 4
  br label %303

296:                                              ; preds = %6
  %297 = load i32, ptr @hf_zbee_zcl_color_control_attr_startup_color_temperature, align 4
  %298 = load i32, ptr %2, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %297, ptr noundef %1, i32 noundef %298, i32 noundef 2, i32 noundef -2147483648) #5
  %300 = load i32, ptr %2, align 4
  %301 = add i32 %300, 2
  store i32 %301, ptr %2, align 4
  br label %303

302:                                              ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #5
  br label %303

303:                                              ; preds = %302, %296, %290, %284, %277, %271, %265, %259, %253, %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_ballast_configuration() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_ballast_configuration, ptr @proto_register_zbee_zcl_ballast_configuration.ett, align 16
  store ptr @ett_zbee_zcl_ballast_configuration_status, ptr getelementptr inbounds nuw (i8, ptr @proto_register_zbee_zcl_ballast_configuration.ett, i64 8), align 8
  store ptr @ett_zbee_zcl_ballast_configuration_lamp_alarm_mode, ptr getelementptr inbounds nuw (i8, ptr @proto_register_zbee_zcl_ballast_configuration.ett, i64 16), align 16
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147) #5
  store i32 %1, ptr @proto_zbee_zcl_ballast_configuration, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zbee_zcl_ballast_configuration.hf, i32 noundef 6) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_ballast_configuration.ett, i32 noundef 3) #5
  %2 = load i32, ptr @proto_zbee_zcl_ballast_configuration, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.147, ptr noundef nonnull @dissect_zbee_zcl_ballast_configuration, i32 noundef %2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_ballast_configuration(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_ballast_configuration() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_ballast_configuration, align 4
  %2 = load i32, ptr @ett_zbee_zcl_ballast_configuration, align 4
  %3 = load i32, ptr @hf_zbee_zcl_ballast_configuration_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.147, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 769, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_ballast_configuration_attr_data) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ballast_configuration_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %21 [
    i16 2, label %7
    i16 52, label %14
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_ballast_configuration_status, align 4
  %10 = load i32, ptr @ett_zbee_zcl_ballast_configuration_status, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_zcl_ballast_configuration_attr_data.ballast_status, i32 noundef -2147483648) #5
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %22

14:                                               ; preds = %6
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr @hf_zbee_zcl_ballast_configuration_lamp_alarm_mode, align 4
  %17 = load i32, ptr @ett_zbee_zcl_ballast_configuration_lamp_alarm_mode, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @dissect_zcl_ballast_configuration_attr_data.lamp_alarm_mode, i32 noundef -2147483648) #5
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #5
  br label %22

22:                                               ; preds = %21, %14, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_move_to_hue(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %5 = load i32, ptr %2, align 4
  %. = select i1 %.not, i32 1, i32 2
  %hf_zbee_zcl_color_control_hue.val = load i32, ptr @hf_zbee_zcl_color_control_hue, align 4
  %hf_zbee_zcl_color_control_enhanced_hue.val = load i32, ptr @hf_zbee_zcl_color_control_enhanced_hue, align 4
  %6 = select i1 %.not, i32 %hf_zbee_zcl_color_control_hue.val, i32 %hf_zbee_zcl_color_control_enhanced_hue.val
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef %., i32 noundef -2147483648) #5
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, %.
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr @hf_zbee_zcl_color_control_direction, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648) #5
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648) #5
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_zbee_zcl_color_control_move_mode, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648) #5
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i32 1, i32 2
  %hf_zbee_zcl_color_control_rate.val = load i32, ptr @hf_zbee_zcl_color_control_rate, align 4
  %hf_zbee_zcl_color_control_enhanced_rate.val = load i32, ptr @hf_zbee_zcl_color_control_enhanced_rate, align 4
  %10 = select i1 %.not, i32 %hf_zbee_zcl_color_control_rate.val, i32 %hf_zbee_zcl_color_control_enhanced_rate.val
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef %., i32 noundef -2147483648) #5
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, %.
  store i32 %13, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_zbee_zcl_color_control_step_mode, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648) #5
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i32 1, i32 2
  %hf_zbee_zcl_color_control_step_size.val = load i32, ptr @hf_zbee_zcl_color_control_step_size, align 4
  %hf_zbee_zcl_color_control_enhanced_step_size.val = load i32, ptr @hf_zbee_zcl_color_control_enhanced_step_size, align 4
  %10 = select i1 %.not, i32 %hf_zbee_zcl_color_control_step_size.val, i32 %hf_zbee_zcl_color_control_enhanced_step_size.val
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef %., i32 noundef -2147483648) #5
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, %.
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr @hf_zbee_zcl_color_control_transit_time_8bit, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648) #5
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_move_to_saturation(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_color_control_saturation, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #5
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_move_to_hue_and_saturation(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %5 = load i32, ptr %2, align 4
  %. = select i1 %.not, i32 1, i32 2
  %hf_zbee_zcl_color_control_hue.val = load i32, ptr @hf_zbee_zcl_color_control_hue, align 4
  %hf_zbee_zcl_color_control_enhanced_hue.val = load i32, ptr @hf_zbee_zcl_color_control_enhanced_hue, align 4
  %6 = select i1 %.not, i32 %hf_zbee_zcl_color_control_hue.val, i32 %hf_zbee_zcl_color_control_enhanced_hue.val
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef %., i32 noundef -2147483648) #5
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, %.
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr @hf_zbee_zcl_color_control_saturation, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648) #5
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648) #5
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_move_to_color(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_color_control_color_X, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #5
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_color_control_color_Y, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #5
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #5
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_move_color(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_color_control_rate_X, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #5
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_color_control_rate_Y, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #5
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_step_color(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_color_control_step_X, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #5
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_color_control_step_Y, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #5
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #5
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_move_to_color_temp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_color_control_color_temp, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #5
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #5
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_color_loop_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @hf_zbee_zcl_color_control_color_loop_update_flags, align 4
  %6 = load i32, ptr @ett_zbee_zcl_color_control_color_loop_settings, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_zcl_color_control_color_loop_set.color_loop_update_fields, i32 noundef -2147483648) #5
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr @hf_zbee_zcl_color_control_color_loop_action, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr @hf_zbee_zcl_color_control_color_loop_direction, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr @hf_zbee_zcl_color_control_color_loop_time, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648) #5
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr @hf_zbee_zcl_color_control_color_loop_start_hue, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #5
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_move_color_temp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_color_control_move_mode, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_rate, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #5
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_zbee_zcl_color_control_color_temp_min, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #5
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr @hf_zbee_zcl_color_control_color_temp_max, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648) #5
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_zcl_color_control_step_color_temp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zcl_color_control_step_mode, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_step_size, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #5
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #5
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr @hf_zbee_zcl_color_control_color_temp_min, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648) #5
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr @hf_zbee_zcl_color_control_color_temp_max, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648) #5
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %2, align 4
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
