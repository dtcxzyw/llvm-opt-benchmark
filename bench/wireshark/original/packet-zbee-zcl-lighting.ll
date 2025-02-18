target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.zbee_zcl_packet = type { i8, i8, i8, i8, i16, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_zbee_zcl_color_control.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @zbee_zcl_color_control_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_current_hue, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_current_saturation, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_remaining_time, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_x, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_y, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_drift_compensation, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @zbee_zcl_color_control_drift_compensation_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_temperature, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_mode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @zbee_zcl_color_control_color_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_nr_of_primaries, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_1_x, %struct._header_field_info { ptr @.str.8, ptr @.str.20, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_1_y, %struct._header_field_info { ptr @.str.10, ptr @.str.21, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_1_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_2_x, %struct._header_field_info { ptr @.str.8, ptr @.str.24, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_2_y, %struct._header_field_info { ptr @.str.10, ptr @.str.25, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_2_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_3_x, %struct._header_field_info { ptr @.str.8, ptr @.str.27, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_3_y, %struct._header_field_info { ptr @.str.10, ptr @.str.28, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_3_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_4_x, %struct._header_field_info { ptr @.str.8, ptr @.str.30, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_4_y, %struct._header_field_info { ptr @.str.10, ptr @.str.31, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_4_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_5_x, %struct._header_field_info { ptr @.str.8, ptr @.str.33, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_5_y, %struct._header_field_info { ptr @.str.10, ptr @.str.34, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_5_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_6_x, %struct._header_field_info { ptr @.str.8, ptr @.str.36, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_6_y, %struct._header_field_info { ptr @.str.10, ptr @.str.37, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_primary_6_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_white_point_x, %struct._header_field_info { ptr @.str.8, ptr @.str.39, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_white_point_y, %struct._header_field_info { ptr @.str.10, ptr @.str.40, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_red_x, %struct._header_field_info { ptr @.str.8, ptr @.str.41, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_red_y, %struct._header_field_info { ptr @.str.10, ptr @.str.42, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_red_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_green_x, %struct._header_field_info { ptr @.str.8, ptr @.str.44, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_green_y, %struct._header_field_info { ptr @.str.10, ptr @.str.45, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_green_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_blue_x, %struct._header_field_info { ptr @.str.8, ptr @.str.47, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_blue_y, %struct._header_field_info { ptr @.str.10, ptr @.str.48, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_blue_intensity, %struct._header_field_info { ptr @.str.22, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_enhanced_current_hue, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_enhanced_color_mode, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @zbee_zcl_color_control_color_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_loop_active, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_loop_direction, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @zbee_zcl_color_control_color_loop_direction_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_loop_time, %struct._header_field_info { ptr @.str.6, ptr @.str.58, i32 5, i32 6, ptr @decode_zcl_time_in_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_loop_start_enhanced_hue, %struct._header_field_info { ptr @.str.50, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_loop_stored_enhanced_hue, %struct._header_field_info { ptr @.str.50, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities_hs, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities_ehs, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities_loop, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities_xy, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_capabilities_ct, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_temperature_phys_min, %struct._header_field_info { ptr @.str.14, ptr @.str.73, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_color_temperature_phys_max, %struct._header_field_info { ptr @.str.14, ptr @.str.74, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_attr_startup_color_temperature, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 6, ptr @decode_startup_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_hue, %struct._header_field_info { ptr @.str.2, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_direction, %struct._header_field_info { ptr @.str.56, ptr @.str.78, i32 4, i32 1, ptr @zbee_zcl_color_control_direction_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_transit_time, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_move_mode, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @zbee_zcl_color_control_move_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_rate, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_step_mode, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr @zbee_zcl_color_control_step_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_step_size, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_transit_time_8bit, %struct._header_field_info { ptr @.str.79, ptr @.str.89, i32 4, i32 6, ptr @decode_zcl_time_in_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_saturation, %struct._header_field_info { ptr @.str.4, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_X, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_Y, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_rate_X, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_rate_Y, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_step_X, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_step_Y, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 6, ptr @decode_color_xy, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_temp, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_enhanced_hue, %struct._header_field_info { ptr @.str.50, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_enhanced_rate, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_enhanced_step_size, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_update_flags, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_update_action, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_update_direction, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_update_time, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_update_start_hue, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_action, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr @zbee_zcl_color_control_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_direction, %struct._header_field_info { ptr @.str.56, ptr @.str.122, i32 4, i32 1, ptr @zbee_zcl_color_control_color_loop_direction_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_time, %struct._header_field_info { ptr @.str.6, ptr @.str.123, i32 5, i32 6, ptr @decode_zcl_time_in_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_loop_start_hue, %struct._header_field_info { ptr @.str.50, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_temp_min, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_color_temp_max, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 6, ptr @decode_color_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_color_control_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 2, ptr @zbee_zcl_color_control_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_color_control_attr_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"zbee_zcl_lighting.color_control.attr_id\00", align 1
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
@hf_zbee_zcl_color_control_attr_color_temperature = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Color Temperature\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"zbee_zcl_lighting.color_control.attr.color_temperature\00", align 1
@hf_zbee_zcl_color_control_attr_color_mode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Color Mode\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"zbee_zcl_lighting.color_control.attr.color_mode\00", align 1
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
@hf_zbee_zcl_color_control_transit_time = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"Transition Time\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"zbee_zcl_lighting.color_control.transit_time\00", align 1
@hf_zbee_zcl_color_control_move_mode = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Move Mode\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"zbee_zcl_lighting.color_control.move_mode\00", align 1
@hf_zbee_zcl_color_control_rate = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"zbee_zcl_lighting.color_control.rate\00", align 1
@hf_zbee_zcl_color_control_step_mode = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"Step Mode\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"zbee_zcl_lighting.color_control.step_mode\00", align 1
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
@hf_zbee_zcl_ballast_configuration_status = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"zbee_zcl_lighting.ballast_configuration.attr.status\00", align 1
@hf_zbee_zcl_ballast_configuration_status_non_operational = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"Non-operational\00", align 1
@.str.138 = private unnamed_addr constant [68 x i8] c"zbee_zcl_lighting.ballast_configuration.attr.status.non_operational\00", align 1
@hf_zbee_zcl_ballast_configuration_status_lamp_not_in_socket = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Not in Socket\00", align 1
@.str.140 = private unnamed_addr constant [66 x i8] c"zbee_zcl_lighting.ballast_configuration.attr.status.not_in_socket\00", align 1
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
@zbee_zcl_color_control_attr_names = internal constant [51 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 16386, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 16387, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 16388, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 16389, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 16390, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 16394, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 16395, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 16396, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 16400, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"Other/Unknown\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"Temperature monitoring\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"Optical Luminance Monitoring and Feedback\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"Optical Color Monitoring and Feedback\00", align 1
@zbee_zcl_color_control_drift_compensation_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [11 x i8] c"%u [Mired]\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"%u [Mired] (%u [K])\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"Hue and Saturation\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"Color X and Y\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"Enhanced Hue and Saturation\00", align 1
@zbee_zcl_color_control_color_mode_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [20 x i8] c"Hue is Decrementing\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Hue is Incrementing\00", align 1
@zbee_zcl_color_control_color_loop_direction_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [58 x i8] c"Set the Color Temperature attribute to its previous value\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"Shortest Distance\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"Longest Distance\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@zbee_zcl_color_control_direction_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@zbee_zcl_color_control_move_mode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@zbee_zcl_color_control_step_mode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [12 x i8] c"De-activate\00", align 1
@.str.221 = private unnamed_addr constant [63 x i8] c"Activate from the value in the ColorLoopStartEnhancedHue field\00", align 1
@.str.222 = private unnamed_addr constant [60 x i8] c"Activate from the value of the EnhancedCurrentHue attribute\00", align 1
@zbee_zcl_color_control_action = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [12 x i8] c"Move to Hue\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"Move Hue\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"Step Hue\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"Move to Saturation\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"Move Saturation\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"Step Saturation\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"Move to Hue and Saturation\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"Move to Color\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"Move Color\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"Step Color\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"Move to Color Temperature\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"Enhanced Move to Hue\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Enhanced Move Hue\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Enhanced Step Hue\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"Enhanced Move to Hue and Saturation\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"Color Loop Set\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"Stop Move Step\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"Move Color Temperature\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"Step Color Temperature\00", align 1
@zbee_zcl_color_control_srv_rx_cmd_names = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [12 x i8] c"%s, Seq: %u\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@dissect_zcl_color_control_color_loop_set.color_loop_update_fields = internal constant [5 x ptr] [ptr @hf_zbee_zcl_color_control_color_loop_update_action, ptr @hf_zbee_zcl_color_control_color_loop_update_direction, ptr @hf_zbee_zcl_color_control_color_loop_update_time, ptr @hf_zbee_zcl_color_control_color_loop_update_start_hue, ptr null], align 16
@dissect_zcl_color_control_attr_data.capabilities_fields = internal constant [6 x ptr] [ptr @hf_zbee_zcl_color_control_attr_color_capabilities_hs, ptr @hf_zbee_zcl_color_control_attr_color_capabilities_ehs, ptr @hf_zbee_zcl_color_control_attr_color_capabilities_loop, ptr @hf_zbee_zcl_color_control_attr_color_capabilities_xy, ptr @hf_zbee_zcl_color_control_attr_color_capabilities_ct, ptr null], align 16
@.str.247 = private unnamed_addr constant [19 x i8] c"Physical Min Level\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"Physical Max Level\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"Ballast Status\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"Min Level\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"Max Level\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"Power On Level\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"Power On Fade Time\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"Intrinsic Ballast Factor\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"Ballast Factor Adjustment\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"Lamp Quantity\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"Lamp Type\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Lamp Manufacturer\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"Lamp Rated Hours\00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"Lamp Burn Hours Trip Point\00", align 1
@zbee_zcl_ballast_configuration_attr_names = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.262 = private unnamed_addr constant [18 x i8] c"Fully Operational\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"Not Fully Operational\00", align 1
@zbee_zcl_ballast_configuration_status_non_operational_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [20 x i8] c"All lamps in Socket\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"At least one lamp not in Socket\00", align 1
@zbee_zcl_ballast_configuration_status_lamp_not_in_socket_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_zcl_ballast_configuration_attr_data.ballast_status = internal constant [3 x ptr] [ptr @hf_zbee_zcl_ballast_configuration_status_non_operational, ptr @hf_zbee_zcl_ballast_configuration_status_lamp_not_in_socket, ptr null], align 16
@dissect_zcl_ballast_configuration_attr_data.lamp_alarm_mode = internal constant [2 x ptr] [ptr @hf_zbee_zcl_ballast_configuration_lamp_alarm_mode_lamp_burn_hours, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_color_control() #0 {
  store ptr @ett_zbee_zcl_color_control, ptr @proto_register_zbee_zcl_color_control.ett, align 16
  store ptr @ett_zbee_zcl_color_control_color_capabilities, ptr getelementptr ([3 x ptr], ptr @proto_register_zbee_zcl_color_control.ett, i64 0, i64 1), align 8
  store ptr @ett_zbee_zcl_color_control_color_loop_settings, ptr getelementptr ([3 x ptr], ptr @proto_register_zbee_zcl_color_control.ett, i64 0, i64 2), align 16
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @.str.133)
  store i32 %1, ptr @proto_zbee_zcl_color_control, align 4
  %2 = load i32, ptr @proto_zbee_zcl_color_control, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zbee_zcl_color_control.hf, i32 noundef 86)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_color_control.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_zbee_zcl_color_control, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.133, ptr noundef @dissect_zbee_zcl_color_control, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_zcl_time_in_100ms(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_color_xy(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %10, 6.553500e+04
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.194, double noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_color_temperature(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.201, i32 noundef %13)
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @llvm.objectsize.i64.p0(ptr %17, i1 false, i1 true, i1 true)
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = sdiv i32 1000000, %22
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef 240, i32 noundef 2, i64 noundef %18, ptr noundef @.str.202, i32 noundef %20, i32 noundef %23)
  br label %25

25:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_zcl_time_in_seconds(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_startup_color_temperature(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65535
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 240, i32 noundef 2, i64 noundef %11, ptr noundef @.str.210)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i16, ptr %4, align 2
  call void @decode_color_temperature(ptr noundef %14, i16 noundef zeroext %15)
  br label %16

16:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %13, align 1
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %119

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @zbee_zcl_color_control_srv_rx_cmd_names, ptr noundef @.str.245)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.zbee_zcl_packet, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.244, ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_zbee_zcl_color_control_srv_rx_cmd_id, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %118

52:                                               ; preds = %30
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr @ett_zbee_zcl_color_control, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef @.str.246)
  store ptr %58, ptr %10, align 8
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %116 [
    i32 0, label %61
    i32 1, label %64
    i32 2, label %67
    i32 3, label %70
    i32 4, label %73
    i32 5, label %76
    i32 6, label %79
    i32 7, label %82
    i32 8, label %85
    i32 9, label %88
    i32 10, label %91
    i32 64, label %94
    i32 65, label %97
    i32 66, label %100
    i32 67, label %103
    i32 68, label %106
    i32 75, label %109
    i32 76, label %112
    i32 71, label %115
  ]

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_hue(ptr noundef %62, ptr noundef %63, ptr noundef %12, i1 noundef zeroext false)
  br label %117

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %65, ptr noundef %66, ptr noundef %12, i1 noundef zeroext false)
  br label %117

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %68, ptr noundef %69, ptr noundef %12, i1 noundef zeroext false)
  br label %117

70:                                               ; preds = %52
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_saturation(ptr noundef %71, ptr noundef %72, ptr noundef %12)
  br label %117

73:                                               ; preds = %52
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %74, ptr noundef %75, ptr noundef %12, i1 noundef zeroext false)
  br label %117

76:                                               ; preds = %52
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %77, ptr noundef %78, ptr noundef %12, i1 noundef zeroext false)
  br label %117

79:                                               ; preds = %52
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_hue_and_saturation(ptr noundef %80, ptr noundef %81, ptr noundef %12, i1 noundef zeroext false)
  br label %117

82:                                               ; preds = %52
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_color(ptr noundef %83, ptr noundef %84, ptr noundef %12)
  br label %117

85:                                               ; preds = %52
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_color(ptr noundef %86, ptr noundef %87, ptr noundef %12)
  br label %117

88:                                               ; preds = %52
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_step_color(ptr noundef %89, ptr noundef %90, ptr noundef %12)
  br label %117

91:                                               ; preds = %52
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_color_temp(ptr noundef %92, ptr noundef %93, ptr noundef %12)
  br label %117

94:                                               ; preds = %52
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_hue(ptr noundef %95, ptr noundef %96, ptr noundef %12, i1 noundef zeroext true)
  br label %117

97:                                               ; preds = %52
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %98, ptr noundef %99, ptr noundef %12, i1 noundef zeroext true)
  br label %117

100:                                              ; preds = %52
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %101, ptr noundef %102, ptr noundef %12, i1 noundef zeroext true)
  br label %117

103:                                              ; preds = %52
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_to_hue_and_saturation(ptr noundef %104, ptr noundef %105, ptr noundef %12, i1 noundef zeroext true)
  br label %117

106:                                              ; preds = %52
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_color_loop_set(ptr noundef %107, ptr noundef %108, ptr noundef %12)
  br label %117

109:                                              ; preds = %52
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_move_color_temp(ptr noundef %110, ptr noundef %111, ptr noundef %12)
  br label %117

112:                                              ; preds = %52
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %10, align 8
  call void @dissect_zcl_color_control_step_color_temp(ptr noundef %113, ptr noundef %114, ptr noundef %12)
  br label %117

115:                                              ; preds = %52
  br label %116

116:                                              ; preds = %52, %115
  br label %117

117:                                              ; preds = %116, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61
  br label %118

118:                                              ; preds = %117, %30
  br label %119

119:                                              ; preds = %118, %19
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @tvb_captured_length(ptr noundef %120)
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %119, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_color_control() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_color_control, align 4
  %2 = load i32, ptr @ett_zbee_zcl_color_control, align 4
  %3 = load i32, ptr @hf_zbee_zcl_color_control_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_color_control_attr_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_color_control_srv_rx_cmd_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.133, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 768, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef -1, ptr noundef @dissect_zcl_color_control_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_color_control_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %508 [
    i32 0, label %16
    i32 1, label %26
    i32 2, label %36
    i32 3, label %46
    i32 4, label %56
    i32 5, label %66
    i32 7, label %76
    i32 8, label %86
    i32 16, label %96
    i32 17, label %106
    i32 18, label %116
    i32 19, label %126
    i32 21, label %136
    i32 22, label %146
    i32 23, label %156
    i32 25, label %166
    i32 26, label %176
    i32 27, label %186
    i32 32, label %196
    i32 33, label %206
    i32 34, label %216
    i32 36, label %226
    i32 37, label %236
    i32 38, label %246
    i32 40, label %256
    i32 41, label %266
    i32 42, label %276
    i32 48, label %286
    i32 49, label %296
    i32 50, label %306
    i32 51, label %316
    i32 52, label %326
    i32 54, label %336
    i32 55, label %346
    i32 56, label %356
    i32 58, label %366
    i32 59, label %376
    i32 60, label %386
    i32 16384, label %396
    i32 16385, label %406
    i32 16386, label %416
    i32 16387, label %426
    i32 16388, label %436
    i32 16389, label %446
    i32 16390, label %456
    i32 16394, label %466
    i32 16395, label %477
    i32 16396, label %487
    i32 16400, label %497
    i32 6, label %507
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_zcl_color_control_attr_current_hue, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %515

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zbee_zcl_color_control_attr_current_saturation, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %515

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_zbee_zcl_color_control_attr_remaining_time, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %515

46:                                               ; preds = %6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_x, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %515

56:                                               ; preds = %6
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_y, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %63, align 4
  br label %515

66:                                               ; preds = %6
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_zbee_zcl_color_control_attr_drift_compensation, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %515

76:                                               ; preds = %6
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_temperature, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %515

86:                                               ; preds = %6
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_mode, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %515

96:                                               ; preds = %6
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_zbee_zcl_color_control_attr_nr_of_primaries, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %515

106:                                              ; preds = %6
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_1_x, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648)
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %515

116:                                              ; preds = %6
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_1_y, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 2, i32 noundef -2147483648)
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %123, align 4
  br label %515

126:                                              ; preds = %6
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_1_intensity, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %515

136:                                              ; preds = %6
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_2_x, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 2, i32 noundef -2147483648)
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %143, align 4
  br label %515

146:                                              ; preds = %6
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_2_y, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 2, i32 noundef -2147483648)
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %153, align 4
  br label %515

156:                                              ; preds = %6
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_2_intensity, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %515

166:                                              ; preds = %6
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_3_x, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 2, i32 noundef -2147483648)
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %173, align 4
  br label %515

176:                                              ; preds = %6
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_3_y, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 2, i32 noundef -2147483648)
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %183, align 4
  br label %515

186:                                              ; preds = %6
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_3_intensity, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  br label %515

196:                                              ; preds = %6
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_4_x, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648)
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %203, align 4
  br label %515

206:                                              ; preds = %6
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_4_y, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 2, i32 noundef -2147483648)
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %213, align 4
  br label %515

216:                                              ; preds = %6
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_4_intensity, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4
  br label %515

226:                                              ; preds = %6
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_5_x, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 2, i32 noundef -2147483648)
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %233, align 4
  br label %515

236:                                              ; preds = %6
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_5_y, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 2, i32 noundef -2147483648)
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %243, align 4
  br label %515

246:                                              ; preds = %6
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_5_intensity, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  br label %515

256:                                              ; preds = %6
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_6_x, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 2, i32 noundef -2147483648)
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 2
  store i32 %265, ptr %263, align 4
  br label %515

266:                                              ; preds = %6
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_6_y, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, i32 noundef 2, i32 noundef -2147483648)
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 2
  store i32 %275, ptr %273, align 4
  br label %515

276:                                              ; preds = %6
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr @hf_zbee_zcl_color_control_attr_primary_6_intensity, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %280, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4
  br label %515

286:                                              ; preds = %6
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr @hf_zbee_zcl_color_control_attr_white_point_x, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef 2, i32 noundef -2147483648)
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 2
  store i32 %295, ptr %293, align 4
  br label %515

296:                                              ; preds = %6
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr @hf_zbee_zcl_color_control_attr_white_point_y, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %300, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef 2, i32 noundef -2147483648)
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, 2
  store i32 %305, ptr %303, align 4
  br label %515

306:                                              ; preds = %6
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr @hf_zbee_zcl_color_control_attr_red_x, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 2, i32 noundef -2147483648)
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %313, align 4
  br label %515

316:                                              ; preds = %6
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr @hf_zbee_zcl_color_control_attr_red_y, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %320, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef 2, i32 noundef -2147483648)
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, 2
  store i32 %325, ptr %323, align 4
  br label %515

326:                                              ; preds = %6
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr @hf_zbee_zcl_color_control_attr_red_intensity, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %330, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %333, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4
  br label %515

336:                                              ; preds = %6
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr @hf_zbee_zcl_color_control_attr_green_x, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %340, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef 2, i32 noundef -2147483648)
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, 2
  store i32 %345, ptr %343, align 4
  br label %515

346:                                              ; preds = %6
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr @hf_zbee_zcl_color_control_attr_green_y, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef 2, i32 noundef -2147483648)
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, 2
  store i32 %355, ptr %353, align 4
  br label %515

356:                                              ; preds = %6
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr @hf_zbee_zcl_color_control_attr_green_intensity, align 4
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %360, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4
  br label %515

366:                                              ; preds = %6
  %367 = load ptr, ptr %7, align 8
  %368 = load i32, ptr @hf_zbee_zcl_color_control_attr_blue_x, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %370, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef 2, i32 noundef -2147483648)
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, 2
  store i32 %375, ptr %373, align 4
  br label %515

376:                                              ; preds = %6
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr @hf_zbee_zcl_color_control_attr_blue_y, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %380, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef 2, i32 noundef -2147483648)
  %383 = load ptr, ptr %9, align 8
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, 2
  store i32 %385, ptr %383, align 4
  br label %515

386:                                              ; preds = %6
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr @hf_zbee_zcl_color_control_attr_blue_intensity, align 4
  %389 = load ptr, ptr %8, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr %390, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4
  br label %515

396:                                              ; preds = %6
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr @hf_zbee_zcl_color_control_attr_enhanced_current_hue, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %400, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %401, i32 noundef 2, i32 noundef -2147483648)
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, 2
  store i32 %405, ptr %403, align 4
  br label %515

406:                                              ; preds = %6
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr @hf_zbee_zcl_color_control_attr_enhanced_color_mode, align 4
  %409 = load ptr, ptr %8, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %410, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %413, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 4
  br label %515

416:                                              ; preds = %6
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_active, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %420, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr %423, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4
  br label %515

426:                                              ; preds = %6
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_direction, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr %430, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %433, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 4
  br label %515

436:                                              ; preds = %6
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_time, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %440, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef 2, i32 noundef -2147483648)
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %443, align 4
  %445 = add i32 %444, 2
  store i32 %445, ptr %443, align 4
  br label %515

446:                                              ; preds = %6
  %447 = load ptr, ptr %7, align 8
  %448 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_start_enhanced_hue, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %450, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %451, i32 noundef 2, i32 noundef -2147483648)
  %453 = load ptr, ptr %9, align 8
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, 2
  store i32 %455, ptr %453, align 4
  br label %515

456:                                              ; preds = %6
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_loop_stored_enhanced_hue, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = load i32, ptr %460, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef 2, i32 noundef -2147483648)
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr %463, align 4
  %465 = add i32 %464, 2
  store i32 %465, ptr %463, align 4
  br label %515

466:                                              ; preds = %6
  %467 = load ptr, ptr %7, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_capabilities, align 4
  %472 = load i32, ptr @ett_zbee_zcl_color_control_color_capabilities, align 4
  %473 = call ptr @proto_tree_add_bitmask(ptr noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef %471, i32 noundef %472, ptr noundef @dissect_zcl_color_control_attr_data.capabilities_fields, i32 noundef -2147483648)
  %474 = load ptr, ptr %9, align 8
  %475 = load i32, ptr %474, align 4
  %476 = add i32 %475, 2
  store i32 %476, ptr %474, align 4
  br label %515

477:                                              ; preds = %6
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_temperature_phys_min, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr %481, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %482, i32 noundef 2, i32 noundef -2147483648)
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %484, align 4
  %486 = add i32 %485, 2
  store i32 %486, ptr %484, align 4
  br label %515

487:                                              ; preds = %6
  %488 = load ptr, ptr %7, align 8
  %489 = load i32, ptr @hf_zbee_zcl_color_control_attr_color_temperature_phys_max, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = load ptr, ptr %9, align 8
  %492 = load i32, ptr %491, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %492, i32 noundef 2, i32 noundef -2147483648)
  %494 = load ptr, ptr %9, align 8
  %495 = load i32, ptr %494, align 4
  %496 = add i32 %495, 2
  store i32 %496, ptr %494, align 4
  br label %515

497:                                              ; preds = %6
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr @hf_zbee_zcl_color_control_attr_startup_color_temperature, align 4
  %500 = load ptr, ptr %8, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %501, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %502, i32 noundef 2, i32 noundef -2147483648)
  %504 = load ptr, ptr %9, align 8
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, 2
  store i32 %506, ptr %504, align 4
  br label %515

507:                                              ; preds = %6
  br label %508

508:                                              ; preds = %6, %507
  %509 = load ptr, ptr %8, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = load i32, ptr %11, align 4
  %513 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %514 = trunc i8 %513 to i1
  call void @dissect_zcl_attr_data(ptr noundef %509, ptr noundef %510, ptr noundef %511, i32 noundef %512, i1 noundef zeroext %514)
  br label %515

515:                                              ; preds = %508, %497, %487, %477, %466, %456, %446, %436, %426, %416, %406, %396, %386, %376, %366, %356, %346, %336, %326, %316, %306, %296, %286, %276, %266, %256, %246, %236, %226, %216, %206, %196, %186, %176, %166, %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_zcl_ballast_configuration() #0 {
  store ptr @ett_zbee_zcl_ballast_configuration, ptr @proto_register_zbee_zcl_ballast_configuration.ett, align 16
  store ptr @ett_zbee_zcl_ballast_configuration_status, ptr getelementptr ([3 x ptr], ptr @proto_register_zbee_zcl_ballast_configuration.ett, i64 0, i64 1), align 8
  store ptr @ett_zbee_zcl_ballast_configuration_lamp_alarm_mode, ptr getelementptr ([3 x ptr], ptr @proto_register_zbee_zcl_ballast_configuration.ett, i64 0, i64 2), align 16
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @.str.147)
  store i32 %1, ptr @proto_zbee_zcl_ballast_configuration, align 4
  %2 = load i32, ptr @proto_zbee_zcl_ballast_configuration, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zbee_zcl_ballast_configuration.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_ballast_configuration.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_zbee_zcl_ballast_configuration, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.147, ptr noundef @dissect_zbee_zcl_ballast_configuration, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_zcl_ballast_configuration() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_ballast_configuration, align 4
  %2 = load i32, ptr @ett_zbee_zcl_ballast_configuration, align 4
  %3 = load i32, ptr @hf_zbee_zcl_ballast_configuration_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_ballast_configuration_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.147, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 769, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_ballast_configuration_attr_data)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_ballast_configuration_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %39 [
    i32 2, label %16
    i32 52, label %27
    i32 0, label %38
    i32 1, label %38
    i32 16, label %38
    i32 17, label %38
    i32 18, label %38
    i32 19, label %38
    i32 20, label %38
    i32 21, label %38
    i32 32, label %38
    i32 48, label %38
    i32 49, label %38
    i32 50, label %38
    i32 51, label %38
    i32 53, label %38
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @hf_zbee_zcl_ballast_configuration_status, align 4
  %22 = load i32, ptr @ett_zbee_zcl_ballast_configuration_status, align 4
  %23 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @dissect_zcl_ballast_configuration_attr_data.ballast_status, i32 noundef -2147483648)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %46

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @hf_zbee_zcl_ballast_configuration_lamp_alarm_mode, align 4
  %33 = load i32, ptr @ett_zbee_zcl_ballast_configuration_lamp_alarm_mode, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @dissect_zcl_ballast_configuration_attr_data.lamp_alarm_mode, i32 noundef -2147483648)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %46

38:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  br label %39

39:                                               ; preds = %6, %38
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  call void @dissect_zcl_attr_data(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i1 noundef zeroext %45)
  br label %46

46:                                               ; preds = %39, %27, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_color_control_move_to_hue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_hue, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_zbee_zcl_color_control_hue, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %22, %12
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_zbee_zcl_color_control_direction, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %48, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_color_control_move_hue_saturation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_zbee_zcl_color_control_move_mode, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_rate, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %41

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_zbee_zcl_color_control_rate, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %31, %21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_color_control_step_hue_saturation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_zbee_zcl_color_control_step_mode, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_step_size, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %41

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_zbee_zcl_color_control_step_size, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %31, %21
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_zbee_zcl_color_control_transit_time_8bit, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_zcl_color_control_move_to_hue_and_saturation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_zbee_zcl_color_control_enhanced_hue, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_zbee_zcl_color_control_hue, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %22, %12
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_zbee_zcl_color_control_saturation, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_zbee_zcl_color_control_transit_time, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %48, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
