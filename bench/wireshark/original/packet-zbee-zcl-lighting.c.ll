target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.zbee_zcl_packet = type { i32, i32, i32, i8, i16, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_zbee_zcl_color_control = internal global i32 0, align 4
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
@proto_zbee_zcl_ballast_configuration = internal global i32 0, align 4
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
define hidden void @proto_register_zbee_zcl_color_control() #0 {
  store ptr @ett_zbee_zcl_color_control, ptr @proto_register_zbee_zcl_color_control.ett, align 16
  %1 = getelementptr inbounds [3 x ptr], ptr @proto_register_zbee_zcl_color_control.ett, i64 0, i64 1
  store ptr @ett_zbee_zcl_color_control_color_capabilities, ptr %1, align 8
  %2 = getelementptr inbounds [3 x ptr], ptr @proto_register_zbee_zcl_color_control.ett, i64 0, i64 2
  store ptr @ett_zbee_zcl_color_control_color_loop_settings, ptr %2, align 16
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @.str.133)
  store i32 %3, ptr @proto_zbee_zcl_color_control, align 4
  %4 = load i32, ptr @proto_zbee_zcl_color_control, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_zbee_zcl_color_control.hf, i32 noundef 86)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_color_control.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_zbee_zcl_color_control, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.133, ptr noundef @dissect_zbee_zcl_color_control, i32 noundef %5)
  ret void
}

declare void @decode_zcl_time_in_100ms(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @decode_color_xy(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 6.553500e+04
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.193, double noundef %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_color_temperature(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 240, ptr noundef @.str.199, i32 noundef %11) #3
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = sdiv i32 1000000, %18
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 240, ptr noundef @.str.200, i32 noundef %16, i32 noundef %19) #3
  br label %21

21:                                               ; preds = %13, %8
  ret void
}

declare void @decode_zcl_time_in_seconds(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @decode_startup_color_temperature(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65535
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 240, ptr noundef @.str.206) #3
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i16, ptr %4, align 2
  call void @decode_color_temperature(ptr noundef %12, i16 noundef zeroext %13)
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_color_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %119

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @zbee_zcl_color_control_srv_rx_cmd_names, ptr noundef @.str.236)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.235, ptr noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_zbee_zcl_color_control_srv_rx_cmd_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %115

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr @ett_zbee_zcl_color_control, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.237)
  store ptr %55, ptr %10, align 8
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %113 [
    i32 0, label %58
    i32 1, label %61
    i32 2, label %64
    i32 3, label %67
    i32 4, label %70
    i32 5, label %73
    i32 6, label %76
    i32 7, label %79
    i32 8, label %82
    i32 9, label %85
    i32 10, label %88
    i32 64, label %91
    i32 65, label %94
    i32 66, label %97
    i32 67, label %100
    i32 68, label %103
    i32 75, label %106
    i32 76, label %109
    i32 71, label %112
  ]

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_hue(ptr noundef %59, ptr noundef %60, ptr noundef %12, i32 noundef 0)
  br label %114

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %62, ptr noundef %63, ptr noundef %12, i32 noundef 0)
  br label %114

64:                                               ; preds = %49
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %65, ptr noundef %66, ptr noundef %12, i32 noundef 0)
  br label %114

67:                                               ; preds = %49
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_saturation(ptr noundef %68, ptr noundef %69, ptr noundef %12)
  br label %114

70:                                               ; preds = %49
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %71, ptr noundef %72, ptr noundef %12, i32 noundef 0)
  br label %114

73:                                               ; preds = %49
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %74, ptr noundef %75, ptr noundef %12, i32 noundef 0)
  br label %114

76:                                               ; preds = %49
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_hue_and_saturation(ptr noundef %77, ptr noundef %78, ptr noundef %12, i32 noundef 0)
  br label %114

79:                                               ; preds = %49
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_color(ptr noundef %80, ptr noundef %81, ptr noundef %12)
  br label %114

82:                                               ; preds = %49
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_color(ptr noundef %83, ptr noundef %84, ptr noundef %12)
  br label %114

85:                                               ; preds = %49
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_step_color(ptr noundef %86, ptr noundef %87, ptr noundef %12)
  br label %114

88:                                               ; preds = %49
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_color_temp(ptr noundef %89, ptr noundef %90, ptr noundef %12)
  br label %114

91:                                               ; preds = %49
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_hue(ptr noundef %92, ptr noundef %93, ptr noundef %12, i32 noundef 1)
  br label %114

94:                                               ; preds = %49
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %95, ptr noundef %96, ptr noundef %12, i32 noundef 1)
  br label %114

97:                                               ; preds = %49
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %98, ptr noundef %99, ptr noundef %12, i32 noundef 1)
  br label %114

100:                                              ; preds = %49
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_hue_and_saturation(ptr noundef %101, ptr noundef %102, ptr noundef %12, i32 noundef 1)
  br label %114

103:                                              ; preds = %49
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_color_loop_set(ptr noundef %104, ptr noundef %105, ptr noundef %12)
  br label %114

106:                                              ; preds = %49
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_color_temp(ptr noundef %107, ptr noundef %108, ptr noundef %12)
  br label %114

109:                                              ; preds = %49
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_step_color_temp(ptr noundef %110, ptr noundef %111, ptr noundef %12)
  br label %114

112:                                              ; preds = %49
  br label %113

113:                                              ; preds = %112, %49
  br label %114

114:                                              ; preds = %113, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58
  br label %115

115:                                              ; preds = %114, %27
  br label %116

116:                                              ; preds = %115, %18
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_captured_length(ptr noundef %117)
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %116, %17
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_color_control() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_color_control, align 4
  %2 = load i32, ptr @ett_zbee_zcl_color_control, align 4
  %3 = load i32, ptr @hf_zbee_zcl_color_control_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_color_control_attr_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_color_control_srv_rx_cmd_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.133, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 768, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef -1, ptr noundef @dissect_zcl_color_control_attr_data)
  ret void
}

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %507 [
    i32 0, label %15
    i32 1, label %25
    i32 2, label %35
    i32 3, label %45
    i32 4, label %55
    i32 5, label %65
    i32 7, label %75
    i32 8, label %85
    i32 16, label %95
    i32 17, label %105
    i32 18, label %115
    i32 19, label %125
    i32 21, label %135
    i32 22, label %145
    i32 23, label %155
    i32 25, label %165
    i32 26, label %175
    i32 27, label %185
    i32 32, label %195
    i32 33, label %205
    i32 34, label %215
    i32 36, label %225
    i32 37, label %235
    i32 38, label %245
    i32 40, label %255
    i32 41, label %265
    i32 42, label %275
    i32 48, label %285
    i32 49, label %295
    i32 50, label %305
    i32 51, label %315
    i32 52, label %325
    i32 54, label %335
    i32 55, label %345
    i32 56, label %355
    i32 58, label %365
    i32 59, label %375
    i32 60, label %385
    i32 16384, label %395
    i32 16385, label %405
    i32 16386, label %415
    i32 16387, label %425
    i32 16388, label %435
    i32 16389, label %445
    i32 16390, label %455
    i32 16394, label %465
    i32 16395, label %476
    i32 16396, label %486
    i32 16400, label %496
    i32 6, label %506
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_zcl_color_control_attr_current_hue, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %513

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_zcl_color_control_attr_current_saturation, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %513

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_zbee_zcl_color_control_attr_remaining_time, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %513

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_x, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %513

55:                                               ; preds = %6
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_y, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %513

65:                                               ; preds = %6
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_zbee_zcl_color_control_attr_drift_compensation, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %513

75:                                               ; preds = %6
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_temperature, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %513

85:                                               ; preds = %6
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_mode, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %513

95:                                               ; preds = %6
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_zbee_zcl_color_control_attr_nr_of_primaries, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %513

105:                                              ; preds = %6
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_1_x, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648)
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %513

115:                                              ; preds = %6
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_1_y, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648)
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %122, align 4
  br label %513

125:                                              ; preds = %6
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_1_intensity, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %513

135:                                              ; preds = %6
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_2_x, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 2, i32 noundef -2147483648)
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %513

145:                                              ; preds = %6
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_2_y, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 2, i32 noundef -2147483648)
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %152, align 4
  br label %513

155:                                              ; preds = %6
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_2_intensity, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %513

165:                                              ; preds = %6
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_3_x, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 2, i32 noundef -2147483648)
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %513

175:                                              ; preds = %6
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_3_y, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef 2, i32 noundef -2147483648)
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %182, align 4
  br label %513

185:                                              ; preds = %6
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_3_intensity, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4
  br label %513

195:                                              ; preds = %6
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_4_x, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 2, i32 noundef -2147483648)
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %202, align 4
  br label %513

205:                                              ; preds = %6
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_4_y, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 2, i32 noundef -2147483648)
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %513

215:                                              ; preds = %6
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_4_intensity, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4
  br label %513

225:                                              ; preds = %6
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_5_x, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef 2, i32 noundef -2147483648)
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %232, align 4
  br label %513

235:                                              ; preds = %6
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_5_y, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 2, i32 noundef -2147483648)
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %242, align 4
  br label %513

245:                                              ; preds = %6
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_5_intensity, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4
  br label %513

255:                                              ; preds = %6
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_6_x, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648)
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %262, align 4
  br label %513

265:                                              ; preds = %6
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_6_y, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 2, i32 noundef -2147483648)
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 2
  store i32 %274, ptr %272, align 4
  br label %513

275:                                              ; preds = %6
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_6_intensity, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4
  br label %513

285:                                              ; preds = %6
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr @hf_zbee_zcl_color_control_attr_white_point_x, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %289, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 2, i32 noundef -2147483648)
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, 2
  store i32 %294, ptr %292, align 4
  br label %513

295:                                              ; preds = %6
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr @hf_zbee_zcl_color_control_attr_white_point_y, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %299, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 2, i32 noundef -2147483648)
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, 2
  store i32 %304, ptr %302, align 4
  br label %513

305:                                              ; preds = %6
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr @hf_zbee_zcl_color_control_attr_red_x, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 2, i32 noundef -2147483648)
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, 2
  store i32 %314, ptr %312, align 4
  br label %513

315:                                              ; preds = %6
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr @hf_zbee_zcl_color_control_attr_red_y, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %319, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 2, i32 noundef -2147483648)
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, 2
  store i32 %324, ptr %322, align 4
  br label %513

325:                                              ; preds = %6
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr @hf_zbee_zcl_color_control_attr_red_intensity, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %329, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4
  br label %513

335:                                              ; preds = %6
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr @hf_zbee_zcl_color_control_attr_green_x, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %339, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef 2, i32 noundef -2147483648)
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, 2
  store i32 %344, ptr %342, align 4
  br label %513

345:                                              ; preds = %6
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr @hf_zbee_zcl_color_control_attr_green_y, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %349, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %350, i32 noundef 2, i32 noundef -2147483648)
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 2
  store i32 %354, ptr %352, align 4
  br label %513

355:                                              ; preds = %6
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr @hf_zbee_zcl_color_control_attr_green_intensity, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4
  br label %513

365:                                              ; preds = %6
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr @hf_zbee_zcl_color_control_attr_blue_x, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 2, i32 noundef -2147483648)
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %373, 2
  store i32 %374, ptr %372, align 4
  br label %513

375:                                              ; preds = %6
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr @hf_zbee_zcl_color_control_attr_blue_y, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %379, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 2, i32 noundef -2147483648)
  %382 = load ptr, ptr %9, align 8
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, 2
  store i32 %384, ptr %382, align 4
  br label %513

385:                                              ; preds = %6
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr @hf_zbee_zcl_color_control_attr_blue_intensity, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %389, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4
  br label %513

395:                                              ; preds = %6
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr @hf_zbee_zcl_color_control_attr_enhanced_current_hue, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %399, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %400, i32 noundef 2, i32 noundef -2147483648)
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %403, 2
  store i32 %404, ptr %402, align 4
  br label %513

405:                                              ; preds = %6
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr @hf_zbee_zcl_color_control_attr_enhanced_color_mode, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr %409, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 4
  br label %513

415:                                              ; preds = %6
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_active, align 4
  %418 = load ptr, ptr %8, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %419, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %420, i32 noundef 1, i32 noundef 0)
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %422, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4
  br label %513

425:                                              ; preds = %6
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_direction, align 4
  %428 = load ptr, ptr %8, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %429, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 4
  br label %513

435:                                              ; preds = %6
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_time, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr %439, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %440, i32 noundef 2, i32 noundef -2147483648)
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %443, 2
  store i32 %444, ptr %442, align 4
  br label %513

445:                                              ; preds = %6
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_start_enhanced_hue, align 4
  %448 = load ptr, ptr %8, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr %449, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %450, i32 noundef 2, i32 noundef -2147483648)
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, 2
  store i32 %454, ptr %452, align 4
  br label %513

455:                                              ; preds = %6
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_stored_enhanced_hue, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr %459, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef 2, i32 noundef -2147483648)
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %462, align 4
  %464 = add i32 %463, 2
  store i32 %464, ptr %462, align 4
  br label %513

465:                                              ; preds = %6
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_capabilities, align 4
  %471 = load i32, ptr @ett_zbee_zcl_color_control_color_capabilities, align 4
  %472 = call ptr @proto_tree_add_bitmask(ptr noundef %466, ptr noundef %467, i32 noundef %469, i32 noundef %470, i32 noundef %471, ptr noundef @dissect_zcl_color_control_attr_data.capabilities_fields, i32 noundef -2147483648)
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %474, 2
  store i32 %475, ptr %473, align 4
  br label %513

476:                                              ; preds = %6
  %477 = load ptr, ptr %7, align 8
  %478 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_temperature_phys_min, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = load i32, ptr %480, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef 2, i32 noundef -2147483648)
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %484, 2
  store i32 %485, ptr %483, align 4
  br label %513

486:                                              ; preds = %6
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_temperature_phys_max, align 4
  %489 = load ptr, ptr %8, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = load i32, ptr %490, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef 2, i32 noundef -2147483648)
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %493, align 4
  %495 = add i32 %494, 2
  store i32 %495, ptr %493, align 4
  br label %513

496:                                              ; preds = %6
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr @hf_zbee_zcl_color_control_attr_startup_color_temperature, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %500, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %501, i32 noundef 2, i32 noundef -2147483648)
  %503 = load ptr, ptr %9, align 8
  %504 = load i32, ptr %503, align 4
  %505 = add i32 %504, 2
  store i32 %505, ptr %503, align 4
  br label %513

506:                                              ; preds = %6
  br label %507

507:                                              ; preds = %506, %6
  %508 = load ptr, ptr %8, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %11, align 4
  %512 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %508, ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %512)
  br label %513

513:                                              ; preds = %507, %496, %486, %476, %465, %455, %445, %435, %425, %415, %405, %395, %385, %375, %365, %355, %345, %335, %325, %315, %305, %295, %285, %275, %265, %255, %245, %235, %225, %215, %205, %195, %185, %175, %165, %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_ballast_configuration() #0 {
  store ptr @ett_zbee_zcl_ballast_configuration, ptr @proto_register_zbee_zcl_ballast_configuration.ett, align 16
  %1 = getelementptr inbounds [3 x ptr], ptr @proto_register_zbee_zcl_ballast_configuration.ett, i64 0, i64 1
  store ptr @ett_zbee_zcl_ballast_configuration_status, ptr %1, align 8
  %2 = getelementptr inbounds [3 x ptr], ptr @proto_register_zbee_zcl_ballast_configuration.ett, i64 0, i64 2
  store ptr @ett_zbee_zcl_ballast_configuration_lamp_alarm_mode, ptr %2, align 16
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @.str.147)
  store i32 %3, ptr @proto_zbee_zcl_ballast_configuration, align 4
  %4 = load i32, ptr @proto_zbee_zcl_ballast_configuration, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_zbee_zcl_ballast_configuration.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_ballast_configuration.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_zbee_zcl_ballast_configuration, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.147, ptr noundef @dissect_zbee_zcl_ballast_configuration, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_ballast_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_ballast_configuration() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_ballast_configuration, align 4
  %2 = load i32, ptr @ett_zbee_zcl_ballast_configuration, align 4
  %3 = load i32, ptr @hf_zbee_zcl_ballast_configuration_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_ballast_configuration_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.147, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 769, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_ballast_configuration_attr_data)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_ballast_configuration_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %38 [
    i32 2, label %15
    i32 52, label %26
    i32 0, label %37
    i32 1, label %37
    i32 16, label %37
    i32 17, label %37
    i32 18, label %37
    i32 19, label %37
    i32 20, label %37
    i32 21, label %37
    i32 32, label %37
    i32 48, label %37
    i32 49, label %37
    i32 50, label %37
    i32 51, label %37
    i32 53, label %37
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @hf_zbee_zcl_ballast_configuration_status, align 4
  %21 = load i32, ptr @ett_zbee_zcl_ballast_configuration_status, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @dissect_zcl_ballast_configuration_attr_data.ballast_status, i32 noundef -2147483648)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %44

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @hf_zbee_zcl_ballast_configuration_lamp_alarm_mode, align 4
  %32 = load i32, ptr @ett_zbee_zcl_ballast_configuration_lamp_alarm_mode, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_zcl_ballast_configuration_attr_data.lamp_alarm_mode, i32 noundef -2147483648)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %44

37:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %26, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_move_to_hue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_hue, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_zbee_zcl_color_control_hue, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %21, %11
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_zbee_zcl_color_control_direction, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zcl_color_control_move_mode, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_rate, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %40

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_zbee_zcl_color_control_rate, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zcl_color_control_step_mode, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_step_size, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %40

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_zbee_zcl_color_control_step_size, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %30, %20
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_zbee_zcl_color_control_transit_time_8bit, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_move_to_saturation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_color_control_saturation, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_move_to_hue_and_saturation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_hue, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_zbee_zcl_color_control_hue, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %21, %11
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_zbee_zcl_color_control_saturation, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_move_to_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_color_control_color_X, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zbee_zcl_color_control_color_Y, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_move_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_color_control_rate_X, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zbee_zcl_color_control_rate_Y, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_step_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_color_control_step_X, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zbee_zcl_color_control_step_Y, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_move_to_color_temp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_color_control_color_temp, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_color_loop_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @hf_zbee_zcl_color_control_color_loop_update_flags, align 4
  %12 = load i32, ptr @ett_zbee_zcl_color_control_color_loop_settings, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @dissect_zcl_color_control_color_loop_set.color_loop_update_fields, i32 noundef -2147483648)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_zbee_zcl_color_control_color_loop_action, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_zbee_zcl_color_control_color_loop_direction, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_zbee_zcl_color_control_color_loop_time, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_zbee_zcl_color_control_color_loop_start_hue, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %50, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_move_color_temp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_color_control_move_mode, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_rate, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_zbee_zcl_color_control_color_temp_min, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_zbee_zcl_color_control_color_temp_max, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_color_control_step_color_temp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_color_control_step_mode, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_step_size, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_zbee_zcl_color_control_color_temp_min, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_zbee_zcl_color_control_color_temp_max, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %49, align 4
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
