target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tn5250_conv_info_t = type { ptr, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.hf_items = type { ptr, i32, i32, ptr, i32 }

@proto_tn5250 = internal global i32 0, align 4
@proto_register_tn5250.hf = internal global [551 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tn5250_escape_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @vals_tn5250_escape_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_command_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @vals_tn5250_command_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sf_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sf_class, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @vals_tn5250_sf_class, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sf_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @vals_tn5250_sf_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_cua_parm, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @vals_tn5250_cua_parms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @vals_tn5250_wtd_cc_byteone, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_res, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_cursor, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_reset, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_set, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_unlock, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_alarm, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_off, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_on, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_repeated_character, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_flags, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_cursor_direction, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_screen_reverse, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_input_capable_only, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf24to17, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf24, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf23, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf22, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf21, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf20, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf19, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf18, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf17, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf16to9, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf16, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf15, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf14, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf13, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf12, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf11, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf10, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf9, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf8to1, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf8, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf7, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf6, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf5, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf4, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf3, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf2, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf1, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_resq, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_err, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_flag, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_col, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @tn5250_field_attr_col, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_blink, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tn5250_field_attr_blink, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_und, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @tn5250_field_attr_und, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_int, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @tn5250_field_attr_int, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_rev, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tn5250_field_attr_rev, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_foreground_color_attr, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr @vals_tn5250_foreground_color_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ideographic_attr, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr @vals_tn5250_ideographic_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_id, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr @vals_tn5250_ffw_id, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_bypass, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tn5250_field_ffw_bypass, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_dup, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @tn5250_field_ffw_dup, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_mdt, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tn5250_field_ffw_mdt, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_shift, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr @vals_tn5250_ffw_shift, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_auto, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tn5250_field_ffw_auto, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_fer, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tn5250_field_ffw_fer, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_monocase, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @tn5250_field_ffw_monocase, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_res, %struct._header_field_info { ptr @.str.16, ptr @.str.138, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_me, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tn5250_field_ffw_me, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_adjust, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr @vals_tn5250_ffw_adjust, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_fcw, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 258, ptr @vals_tn5250_fcw, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_fa_color, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_fa, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sf_attr_flag, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @vals_tn5250_fa_id, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_flag1_1, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @tn5250_field_wdsf_cw_flag1_1, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_flag1_2, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tn5250_field_wdsf_cw_flag1_2, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.157, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_wd, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_ww, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_minor_type, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr @vals_tn5250_wdsf_cw_minor_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_flag1_1, %struct._header_field_info { ptr @.str.153, ptr @.str.165, i32 2, i32 8, ptr @tn5250_field_wdsf_cw_bp_flag1_1, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.166, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_mba, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_cba, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_ulbc, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_tbc, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_urbc, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_lbc, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_rbc, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_llbc, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_bbc, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_lrbc, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_flag, %struct._header_field_info { ptr @.str.151, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_flag_orientation, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr @vals_tn5250_wdsf_cw_tf_flag_orientation, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_flag_1, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tn5250_field_wdsf_cw_tf_flag_1, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_flag_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.192, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_mba, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_cba, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_text, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_rgw_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.199, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_rgw_flag1_0, %struct._header_field_info { ptr @.str.16, ptr @.str.200, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_rgw_flag1_1, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr @tn5250_field_wdsf_cw_flag1_2, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_rgw_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.203, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ragc_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.204, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ragc_flag1_0, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr @tn5250_field_wdsf_ragc_flag1_0, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ragc_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.207, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1_mouse_characteristics, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_flag1_mouse_characteristics, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.211, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1_auto_enter, %struct._header_field_info { ptr @.str.209, ptr @.str.212, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_flag1_auto_enter, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1_1, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag1_1, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1_2, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag1_2, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2, %struct._header_field_info { ptr @.str.151, ptr @.str.217, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_1, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_1, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_2, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_2, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_3, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_3, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_4, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_4, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_5, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_5, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_6, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_6, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.230, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag3, %struct._header_field_info { ptr @.str.151, ptr @.str.231, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag3_1, %struct._header_field_info { ptr @.str.218, ptr @.str.232, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag3_1, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag3_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.233, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_type, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_gdc, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_gdc_indicators, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_gdc_indicators, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_gdc_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.240, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_gdc_selection_techniques, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_gdc_selection_techniques, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_nws, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_nws_indicators, %struct._header_field_info { ptr @.str.238, ptr @.str.245, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_nws_indicators, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_nws_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.246, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_nws_selection_techniques, %struct._header_field_info { ptr @.str.241, ptr @.str.247, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_nws_selection_techniques, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_nws_wout, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_textsize, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_rows, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_columns, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_padding, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_numeric_sep, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_country_sel, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cancel_aid, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_totalrows, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sliderpos, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_minor_type, %struct._header_field_info { ptr @.str.162, ptr @.str.268, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_minor_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_choice_state, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_ct_flag1_choice_state, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.273, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.274, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.275, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.276, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_numeric_selection, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_ct_flag1_numeric_selection, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.281, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_1, %struct._header_field_info { ptr @.str.220, ptr @.str.282, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_2, %struct._header_field_info { ptr @.str.222, ptr @.str.283, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_3, %struct._header_field_info { ptr @.str.224, ptr @.str.284, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_4, %struct._header_field_info { ptr @.str.226, ptr @.str.285, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_5, %struct._header_field_info { ptr @.str.228, ptr @.str.286, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_6, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_7, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag3, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag3_0, %struct._header_field_info { ptr @.str.218, ptr @.str.293, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag3_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag3_1, %struct._header_field_info { ptr @.str.220, ptr @.str.294, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag3_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag3_2, %struct._header_field_info { ptr @.str.222, ptr @.str.295, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag3_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag3_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.296, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_mnemonic_offset, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_aid, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_numeric_onebyte, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_numeric_twobyte, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_text, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_flag, %struct._header_field_info { ptr @.str.151, ptr @.str.305, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_flag_0, %struct._header_field_info { ptr @.str.218, ptr @.str.306, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_mbs_flag_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_flag_1, %struct._header_field_info { ptr @.str.220, ptr @.str.307, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_mbs_flag_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_flag_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.308, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_start_column, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_end_column, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_monochrome_sep, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_color_sep, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_sep_char, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.319, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.320, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_cpda_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.321, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_cpda_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.322, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_cpda_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.323, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_avail, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_sel_avail, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_selected, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_sel_selected, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_unavail, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_sel_unavail, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_avail, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_avail, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_selected, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_selected, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_unavail, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_unavail, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_indicator, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_indicator, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_unavail_indicator, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_unavail_indicator, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.356, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.357, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ci_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.358, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_left_push, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_right_push, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_first_choice, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.365, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.366, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_sbi_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.367, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight_shaft, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight_shaft, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_top_character, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_bottom_character, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_empty_character, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_slider_character, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_dsb_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.384, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_dsb_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.385, i32 2, i32 8, ptr @tn5250_field_wdsf_dsb_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_dsb_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.386, i32 2, i32 8, ptr @tn5250_field_wdsf_dsb_flag1_0, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_dsb_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.387, i32 4, i32 2, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_dsb_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.388, i32 2, i32 8, ptr @tn5250_field_wdsf_dsb_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_sbi_total_scroll, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_sbi_sliderpos, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_sbi_rowscols, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_wdf_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.395, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_wdf_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.396, i32 2, i32 8, ptr @tn5250_field_wdsf_wdf_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_wdf_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.397, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.398, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.399, i32 2, i32 8, ptr @tn5250_field_wdsf_pmb_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.400, i32 2, i32 8, ptr @tn5250_field_wdsf_pmb_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.401, i32 2, i32 8, ptr @tn5250_field_wdsf_pmb_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.402, i32 2, i32 8, ptr @tn5250_field_wdsf_pmb_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.403, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_first_mouse_event, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr @vals_tn5250_mouse_events, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_second_mouse_event, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 2, ptr @vals_tn5250_mouse_events, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.410, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.411, i32 2, i32 8, ptr @tn5250_field_wdsf_deg_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.412, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag2, %struct._header_field_info { ptr @.str.151, ptr @.str.413, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.414, i32 2, i32 8, ptr @tn5250_field_wdsf_deg_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.415, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_default_color, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_default_line, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 2, ptr @vals_tn5250_deg_lines, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_minor_type, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 2, ptr @vals_tn5250_wdsf_deg_minor_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.422, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.423, i32 2, i32 8, ptr @tn5250_field_wdsf_deg_ms_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.424, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_start_row, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_start_column, %struct._header_field_info { ptr @.str.309, ptr @.str.427, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_horizontal_dimension, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_vertical_dimension, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_default_color, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_line_repeat, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_line_interval, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cgl_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.438, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cgl_start_row, %struct._header_field_info { ptr @.str.425, ptr @.str.439, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cgl_start_column, %struct._header_field_info { ptr @.str.309, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cgl_rectangle_width, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cgl_rectangle_height, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wectw_start_column, %struct._header_field_info { ptr @.str.309, ptr @.str.445, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wectw_end_column, %struct._header_field_info { ptr @.str.311, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.447, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.448, i32 2, i32 8, ptr @tn5250_field_sps_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.449, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_top_row, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_left_column, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_window_depth, %struct._header_field_info { ptr @.str.158, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_window_width, %struct._header_field_info { ptr @.str.160, ptr @.str.455, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.458, i32 2, i32 8, ptr @tn5250_field_roll_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.459, i32 4, i32 2, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_flag1_lines, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_top_line, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_bottom_line, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_wsc_minor_type, %struct._header_field_info { ptr @.str.162, ptr @.str.466, i32 4, i32 2, ptr @vals_tn5250_wssf_minor_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.467, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.470, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_1, %struct._header_field_info { ptr @.str.220, ptr @.str.471, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_2, %struct._header_field_info { ptr @.str.222, ptr @.str.472, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_3, %struct._header_field_info { ptr @.str.224, ptr @.str.473, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_4, %struct._header_field_info { ptr @.str.226, ptr @.str.474, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_5, %struct._header_field_info { ptr @.str.228, ptr @.str.475, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_6, %struct._header_field_info { ptr @.str.287, ptr @.str.476, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_7, %struct._header_field_info { ptr @.str.289, ptr @.str.477, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_kbc_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.478, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_kbc_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.479, i32 4, i32 258, ptr @vals_tn5250_reserved, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_kbc_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.480, i32 2, i32 8, ptr @tn5250_field_wssf_kbc_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_kbc_flag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.481, i32 2, i32 8, ptr @tn5250_field_wssf_kbc_flag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_kbc_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.482, i32 2, i32 8, ptr @tn5250_field_wssf_kbc_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_cc_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.483, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_cc_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.484, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_cc_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.485, i32 2, i32 8, ptr @tn5250_field_wssf_cc_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.486, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_0, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_1to3, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 2, ptr @tn5250_vals_tn5250_wssf_ifc_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_4, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_5, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_6, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_7, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag2, %struct._header_field_info { ptr @.str.468, ptr @.str.499, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag2_0, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag2_1, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.504, i32 4, i32 2, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag2_7, %struct._header_field_info { ptr @.str.289, ptr @.str.505, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag2_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_image_format, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 1, ptr @vals_tn5250_image_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewport_location_row, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewport_location_col, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewport_size_row, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewport_size_col, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_scaling, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 2, ptr @vals_tn5250_wssf_ifc_scaling, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewimage_location_row, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewimage_location_col, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_rotation, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_foreground_color, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 2, ptr @vals_tn5250_foreground_color_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_background_color, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 2, ptr @vals_tn5250_foreground_color_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_imagefax_name, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifd_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.530, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifd_flag1_0, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 8, ptr @tn5250_field_wssf_ifd_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifd_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.533, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifd_imagefax_name, %struct._header_field_info { ptr @.str.528, ptr @.str.534, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifd_imagefax_data, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_image_fax_error, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 5, i32 2, ptr @vals_tn5250_image_fax_error, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_vac_prefix, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_vac_data, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 258, ptr @vals_tn5250_vac_data, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ttw_flag, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 2, ptr @vals_tn5250_wssf_ttw_flag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ttw_data, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.547, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.548, i32 2, i32 8, ptr @tn5250_field_wsf_qss_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.549, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag2, %struct._header_field_info { ptr @.str.468, ptr @.str.550, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.551, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag2_7, %struct._header_field_info { ptr @.str.289, ptr @.str.552, i32 2, i32 8, ptr @tn5250_field_wsf_qss_flag2_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dawt_id, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 4, i32 258, ptr @vals_tn5250_dawt_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dawt_length, %struct._header_field_info { ptr @.str.34, ptr @.str.555, i32 4, i32 258, ptr @vals_tn5250_dawt_length, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dawt_char, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dawt_message, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dckf_id, %struct._header_field_info { ptr @.str.553, ptr @.str.560, i32 4, i32 258, ptr @vals_tn5250_dckf_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dckf_length, %struct._header_field_info { ptr @.str.34, ptr @.str.561, i32 4, i32 258, ptr @vals_tn5250_dckf_length, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dckf_key_code, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 258, ptr @vals_tn5250_dckf_key_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dckf_function_code, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 2, ptr @vals_tn5250_dckf_function_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dckf_prompt_text, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_rts_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.568, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_rts_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.569, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_rts_flag1_0, %struct._header_field_info { ptr @.str.531, ptr @.str.570, i32 2, i32 8, ptr @tn5250_field_rts_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_rts_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.571, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.572, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.573, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.574, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.575, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.576, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.577, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.578, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.579, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.580, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.581, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag2, %struct._header_field_info { ptr @.str.456, ptr @.str.582, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.583, i32 2, i32 8, ptr @tn5250_field_dpo_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.584, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_displace_characters, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_start_location_row, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_start_location_col, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.591, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.592, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.593, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.594, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.595, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.596, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.597, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.598, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.599, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.600, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2, %struct._header_field_info { ptr @.str.456, ptr @.str.601, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.602, i32 2, i32 8, ptr @tn5250_field_dtsf_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2_1, %struct._header_field_info { ptr @.str.220, ptr @.str.603, i32 2, i32 8, ptr @tn5250_field_dtsf_flag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2_2, %struct._header_field_info { ptr @.str.222, ptr @.str.604, i32 2, i32 8, ptr @tn5250_field_dtsf_flag2_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2_3, %struct._header_field_info { ptr @.str.224, ptr @.str.605, i32 2, i32 8, ptr @tn5250_field_dtsf_flag2_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2_4to7, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 258, ptr @vals_tn5250_dtsf_flag2_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_text_body_height, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_text_body_width, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_line_cmd_field_size, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_location_of_pitch, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_first_line, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.618, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_rtl_offset, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_offset, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.623, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.624, i32 2, i32 8, ptr @tn5250_field_dsl_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.625, i32 2, i32 8, ptr @tn5250_field_dsl_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.626, i32 2, i32 8, ptr @tn5250_field_dsl_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.627, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_id, %struct._header_field_info { ptr @.str.553, ptr @.str.628, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_location, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_function, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 258, ptr @vals_tn5250_dsl_function, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.633, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.634, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.635, i32 2, i32 8, ptr @tn5250_field_wts_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.636, i32 2, i32 8, ptr @tn5250_field_wts_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.637, i32 2, i32 8, ptr @tn5250_field_wts_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.638, i32 2, i32 8, ptr @tn5250_field_wts_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.639, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag2, %struct._header_field_info { ptr @.str.468, ptr @.str.640, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.641, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag2_6, %struct._header_field_info { ptr @.str.287, ptr @.str.642, i32 2, i32 8, ptr @tn5250_field_wts_flag2_6, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag2_reserved2, %struct._header_field_info { ptr @.str.16, ptr @.str.643, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_0, %struct._header_field_info { ptr @.str.218, ptr @.str.646, i32 2, i32 8, ptr @tn5250_field_wts_flag3_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_1, %struct._header_field_info { ptr @.str.220, ptr @.str.647, i32 2, i32 8, ptr @tn5250_field_wts_flag3_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_2, %struct._header_field_info { ptr @.str.222, ptr @.str.648, i32 2, i32 8, ptr @tn5250_field_wts_flag3_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_3, %struct._header_field_info { ptr @.str.224, ptr @.str.649, i32 2, i32 8, ptr @tn5250_field_wts_flag3_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_4, %struct._header_field_info { ptr @.str.226, ptr @.str.650, i32 2, i32 8, ptr @tn5250_field_wts_flag3_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_5, %struct._header_field_info { ptr @.str.228, ptr @.str.651, i32 2, i32 8, ptr @tn5250_field_wts_flag3_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_6, %struct._header_field_info { ptr @.str.287, ptr @.str.652, i32 2, i32 8, ptr @tn5250_field_wts_flag3_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_7, %struct._header_field_info { ptr @.str.289, ptr @.str.653, i32 2, i32 8, ptr @tn5250_field_wts_flag3_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_home_position_row, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_home_position_col, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.658, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.659, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.660, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.661, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.662, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.663, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.664, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.665, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.666, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2, %struct._header_field_info { ptr @.str.468, ptr @.str.667, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.668, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_1, %struct._header_field_info { ptr @.str.220, ptr @.str.669, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_2, %struct._header_field_info { ptr @.str.222, ptr @.str.670, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag2_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_3, %struct._header_field_info { ptr @.str.224, ptr @.str.671, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag2_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_4, %struct._header_field_info { ptr @.str.226, ptr @.str.672, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag2_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_line_spacing, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_row, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3, %struct._header_field_info { ptr @.str.644, ptr @.str.677, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_0, %struct._header_field_info { ptr @.str.218, ptr @.str.678, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_1, %struct._header_field_info { ptr @.str.220, ptr @.str.679, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_2, %struct._header_field_info { ptr @.str.222, ptr @.str.680, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_3, %struct._header_field_info { ptr @.str.224, ptr @.str.681, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_4, %struct._header_field_info { ptr @.str.226, ptr @.str.682, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_5, %struct._header_field_info { ptr @.str.228, ptr @.str.683, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_6, %struct._header_field_info { ptr @.str.287, ptr @.str.684, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_7, %struct._header_field_info { ptr @.str.289, ptr @.str.685, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_page_num, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_lmo, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_io, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_sli, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_li, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsc_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.696, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsc_sk, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsc_ev, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dorm_id, %struct._header_field_info { ptr @.str.553, ptr @.str.701, i32 4, i32 258, ptr @vals_tn5250_dorm_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dorm_length, %struct._header_field_info { ptr @.str.34, ptr @.str.702, i32 4, i32 258, ptr @vals_tn5250_dorm_length, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dorm_ec, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dorm_mt, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpt_id, %struct._header_field_info { ptr @.str.553, ptr @.str.707, i32 4, i32 258, ptr @vals_tn5250_dpt_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpt_ec, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.710, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_data_field, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 4, i32 258, ptr @vals_tn5250_dfdpck_data_field, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_0, %struct._header_field_info { ptr @.str.218, ptr @.str.715, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_1, %struct._header_field_info { ptr @.str.220, ptr @.str.716, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_2, %struct._header_field_info { ptr @.str.222, ptr @.str.717, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_3, %struct._header_field_info { ptr @.str.224, ptr @.str.718, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_4, %struct._header_field_info { ptr @.str.226, ptr @.str.719, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_5, %struct._header_field_info { ptr @.str.228, ptr @.str.720, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_6, %struct._header_field_info { ptr @.str.287, ptr @.str.721, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_7, %struct._header_field_info { ptr @.str.289, ptr @.str.722, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.725, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.726, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.727, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.728, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.729, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.730, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.731, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.732, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2, %struct._header_field_info { ptr @.str.723, ptr @.str.733, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.734, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_1, %struct._header_field_info { ptr @.str.220, ptr @.str.735, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_2, %struct._header_field_info { ptr @.str.222, ptr @.str.736, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_3, %struct._header_field_info { ptr @.str.224, ptr @.str.737, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_4, %struct._header_field_info { ptr @.str.226, ptr @.str.738, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_5, %struct._header_field_info { ptr @.str.228, ptr @.str.739, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_6, %struct._header_field_info { ptr @.str.287, ptr @.str.740, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_7, %struct._header_field_info { ptr @.str.289, ptr @.str.741, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3, %struct._header_field_info { ptr @.str.723, ptr @.str.742, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_0, %struct._header_field_info { ptr @.str.218, ptr @.str.743, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_1, %struct._header_field_info { ptr @.str.220, ptr @.str.744, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_2, %struct._header_field_info { ptr @.str.222, ptr @.str.745, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_3, %struct._header_field_info { ptr @.str.224, ptr @.str.746, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_4, %struct._header_field_info { ptr @.str.226, ptr @.str.747, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_5, %struct._header_field_info { ptr @.str.228, ptr @.str.748, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_6, %struct._header_field_info { ptr @.str.287, ptr @.str.749, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_7, %struct._header_field_info { ptr @.str.289, ptr @.str.750, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ctp_lsid, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ctp_mlpp, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag, %struct._header_field_info { ptr @.str.543, ptr @.str.755, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag_0, %struct._header_field_info { ptr @.str.220, ptr @.str.756, i32 2, i32 8, ptr @tn5250_field_qr_flag_0, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.757, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_chc, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 5, i32 2, ptr @vals_tn5250_chc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_ccl, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_dt, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 4, i32 2, ptr @vals_tn5250_dt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_dtc, %struct._header_field_info { ptr @.str.762, ptr @.str.764, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_dm, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_ki, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 4, i32 2, ptr @vals_tn5250_qr_ki, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_eki, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_dsn, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_mni, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.775, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_0, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.778, i32 2, i32 8, ptr @tn5250_field_qr_flag1_1, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.779, i32 2, i32 8, ptr @tn5250_field_qr_flag1_2, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.780, i32 2, i32 8, ptr @tn5250_field_qr_flag1_3, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.781, i32 2, i32 8, ptr @tn5250_field_qr_flag1_4, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.782, i32 2, i32 8, ptr @tn5250_field_qr_flag1_5, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.783, i32 2, i32 8, ptr @tn5250_field_qr_flag1_6, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.784, i32 2, i32 8, ptr @tn5250_field_qr_flag1_7, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag2, %struct._header_field_info { ptr @.str.151, ptr @.str.785, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag2_0to3, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 4, i32 2, ptr @vals_tn5250_qr_flag2_0to3, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag2_4, %struct._header_field_info { ptr @.str.226, ptr @.str.788, i32 2, i32 8, ptr @tn5250_field_qr_flag2_4, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag2_5, %struct._header_field_info { ptr @.str.228, ptr @.str.789, i32 2, i32 8, ptr @tn5250_field_qr_flag2_5, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag2_6to7, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 4, i32 2, ptr @vals_tn5250_qr_flag2_6to7, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag3, %struct._header_field_info { ptr @.str.151, ptr @.str.792, i32 4, i32 2, ptr @vals_tn5250_qr_flag3, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag4, %struct._header_field_info { ptr @.str.151, ptr @.str.793, i32 4, i32 2, ptr @vals_tn5250_qr_flag4, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_order_code, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 4, i32 2, ptr @vals_tn5250_order_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_attribute_type, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 4, i32 2, ptr @vals_tn5250_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_aid, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 4, i32 258, ptr @vals_tn5250_attention_identification_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_buffer_x, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_buffer_y, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_length, %struct._header_field_info { ptr @.str.34, ptr @.str.804, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_length_twobyte, %struct._header_field_info { ptr @.str.34, ptr @.str.804, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_field_data, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_reserved, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 4, i32 258, ptr @vals_tn5250_reserved, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_unknown_data, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_logical_record_length, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sna_record_type, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 5, i32 2, ptr @vals_tn5250_sna_record_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_variable_record_length, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_header_flags, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ds_output_error, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_attn_key, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sys_request_key, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_test_request_key, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_error_state, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_operation_code, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 4, i32 2, ptr @vals_tn5250_header_operation_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_error_code, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 5, i32 2, ptr @vals_tn5250_header_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_negative_response, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 7, i32 2, ptr @vals_tn5250_negative_responses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tn5250_escape_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Escape Code\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tn5250.escape_code\00", align 1
@hf_tn5250_command_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"tn5250.command_code\00", align 1
@hf_tn5250_sf_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Structured Field Length\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"tn5250.sf_length\00", align 1
@hf_tn5250_sf_class = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Structured Field Class\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"tn5250.class\00", align 1
@hf_tn5250_sf_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Structured Field Type\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"tn5250.type\00", align 1
@hf_tn5250_cua_parm = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"TN5250 CUA Parameter\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"tn5250.cua_parm\00", align 1
@hf_tn5250_wtd_ccc1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [50 x i8] c"Write To Display Command Control Character Byte 1\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"tn5250.wtd_ccc1\00", align 1
@hf_tn5250_wtd_ccc2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [50 x i8] c"Write To Display Command Control Character Byte 2\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"tn5250.wtd_ccc2\00", align 1
@hf_tn5250_wtd_ccc2_res = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"tn5250.wtd_ccc_reserved\00", align 1
@hf_tn5250_wtd_ccc2_cursor = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [43 x i8] c"Cursor does not move when keyboard unlocks\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"tn5250.wtd_ccc_cursor\00", align 1
@hf_tn5250_wtd_ccc2_reset = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"Reset blinking cursor\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"tn5250.wtd_ccc_reset\00", align 1
@hf_tn5250_wtd_ccc2_set = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Set blinking cursor\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"tn5250.wtd_ccc_set\00", align 1
@hf_tn5250_wtd_ccc2_unlock = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [52 x i8] c"Unlock the keyboard and reset any pending AID bytes\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"tn5250.wtd_ccc_unlock\00", align 1
@hf_tn5250_wtd_ccc2_alarm = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Sound Alarm\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"tn5250.wtd_ccc_alarm\00", align 1
@hf_tn5250_wtd_ccc2_off = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [34 x i8] c"Set Message Waiting indicator off\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"tn5250.wtd_ccc_off\00", align 1
@hf_tn5250_wtd_ccc2_on = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [33 x i8] c"Set Message Waiting indicator on\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"tn5250.wtd_ccc_on\00", align 1
@hf_tn5250_repeated_character = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"Repeated Character\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"tn5250.repeated_character\00", align 1
@hf_tn5250_soh_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"tn5250.soh_length\00", align 1
@hf_tn5250_soh_flags = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"Start of Header Flags\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"tn5250.soh_flags\00", align 1
@hf_tn5250_soh_cursor_direction = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [44 x i8] c"Right To Left Screen-Level Cursor Direction\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"tn5250.soh_cursor_direction\00", align 1
@hf_tn5250_soh_screen_reverse = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [31 x i8] c"Automatic local screen reverse\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"tn5250.soh_screen_reverse\00", align 1
@hf_tn5250_soh_input_capable_only = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [62 x i8] c"The cursor is allowed to move only to input-capable positions\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"tn5250.soh_input_capable_only\00", align 1
@hf_tn5250_soh_pf24to17 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"Command Key Switch 1\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"tn5250.soh_pf24to17\00", align 1
@hf_tn5250_soh_pf24 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"PF24\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf24\00", align 1
@hf_tn5250_soh_pf23 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"PF23\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf23\00", align 1
@hf_tn5250_soh_pf22 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"PF22\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf22\00", align 1
@hf_tn5250_soh_pf21 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"PF21\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf21\00", align 1
@hf_tn5250_soh_pf20 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"PF20\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf20\00", align 1
@hf_tn5250_soh_pf19 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"PF19\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf19\00", align 1
@hf_tn5250_soh_pf18 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"PF18\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf18\00", align 1
@hf_tn5250_soh_pf17 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"PF17\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf17\00", align 1
@hf_tn5250_soh_pf16to9 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"Command Key Switch 2\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"tn5250.soh_pf16to9\00", align 1
@hf_tn5250_soh_pf16 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [5 x i8] c"PF16\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf16\00", align 1
@hf_tn5250_soh_pf15 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"PF15\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf15\00", align 1
@hf_tn5250_soh_pf14 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [5 x i8] c"PF14\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf14\00", align 1
@hf_tn5250_soh_pf13 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"PF13\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf13\00", align 1
@hf_tn5250_soh_pf12 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"PF12\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf12\00", align 1
@hf_tn5250_soh_pf11 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"PF11\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf11\00", align 1
@hf_tn5250_soh_pf10 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"PF10\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"tn5250.soh_pf10\00", align 1
@hf_tn5250_soh_pf9 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [4 x i8] c"PF9\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"tn5250.soh_pf9\00", align 1
@hf_tn5250_soh_pf8to1 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"Command Key Switch 3\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"tn5250.soh_pf8to1\00", align 1
@hf_tn5250_soh_pf8 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [4 x i8] c"PF8\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"tn5250.soh_pf8\00", align 1
@hf_tn5250_soh_pf7 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"PF7\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"tn5250.soh_pf7\00", align 1
@hf_tn5250_soh_pf6 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [4 x i8] c"PF6\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"tn5250.soh_pf6\00", align 1
@hf_tn5250_soh_pf5 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"PF5\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"tn5250.soh_pf5\00", align 1
@hf_tn5250_soh_pf4 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"PF4\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"tn5250.soh_pf4\00", align 1
@hf_tn5250_soh_pf3 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [4 x i8] c"PF3\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"tn5250.soh_pf3\00", align 1
@hf_tn5250_soh_pf2 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [4 x i8] c"PF2\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"tn5250.soh_pf2\00", align 1
@hf_tn5250_soh_pf1 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"PF1\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"tn5250.soh_pf1\00", align 1
@hf_tn5250_soh_resq = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"Resequence to Field\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"tn5250.soh_resq\00", align 1
@hf_tn5250_soh_err = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Error Row\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"tn5250.soh_err\00", align 1
@hf_tn5250_wea_prim_attr = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"Extended Primary Attributes\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"tn5250.wea_prim_attr\00", align 1
@hf_tn5250_wea_prim_attr_flag = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"Attribute Change\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"tn5250.wea_prim_attr_flag\00", align 1
@hf_tn5250_wea_prim_attr_col = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Column Separator\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"tn5250.wea_prim_attr_col\00", align 1
@tn5250_field_attr_col = internal constant %struct.true_false_string { ptr @.str.915, ptr @.str.916 }, align 8
@hf_tn5250_wea_prim_attr_blink = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [6 x i8] c"Blink\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"tn5250.wea_prim_attr_blink\00", align 1
@tn5250_field_attr_blink = internal constant %struct.true_false_string { ptr @.str.917, ptr @.str.918 }, align 8
@hf_tn5250_wea_prim_attr_und = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"Underscore\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"tn5250.wea_prim_attr_und\00", align 1
@tn5250_field_attr_und = internal constant %struct.true_false_string { ptr @.str.919, ptr @.str.920 }, align 8
@hf_tn5250_wea_prim_attr_int = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"Intensity\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"tn5250.wea_prim_attr_int\00", align 1
@tn5250_field_attr_int = internal constant %struct.true_false_string { ptr @.str.921, ptr @.str.922 }, align 8
@hf_tn5250_wea_prim_attr_rev = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Reverse Image\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"tn5250.wea_prim_attr_rev\00", align 1
@tn5250_field_attr_rev = internal constant %struct.true_false_string { ptr @.str.114, ptr @.str.923 }, align 8
@hf_tn5250_foreground_color_attr = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [27 x i8] c"Foreground Color Attribute\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"tn5250.foreground_color_attr\00", align 1
@hf_tn5250_ideographic_attr = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [22 x i8] c"Ideographic Attribute\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"tn5250.ideographic_attr\00", align 1
@hf_tn5250_ffw = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Field Format Word\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"tn5250.ffw\00", align 1
@hf_tn5250_ffw_id = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [21 x i8] c"Field Format Word ID\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"tn5250.ffw_id\00", align 1
@hf_tn5250_ffw_bypass = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [7 x i8] c"Bypass\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"tn5250.ffw_bypass\00", align 1
@tn5250_field_ffw_bypass = internal constant %struct.true_false_string { ptr @.str.946, ptr @.str.947 }, align 8
@hf_tn5250_ffw_dup = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [26 x i8] c"Dupe or Field Mark Enable\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"tn5250.ffw_dup\00", align 1
@tn5250_field_ffw_dup = internal constant %struct.true_false_string { ptr @.str.948, ptr @.str.949 }, align 8
@hf_tn5250_ffw_mdt = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"Modified Data Tag\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"tn5250.ffw_mdt\00", align 1
@tn5250_field_ffw_mdt = internal constant %struct.true_false_string { ptr @.str.950, ptr @.str.951 }, align 8
@hf_tn5250_ffw_shift = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [31 x i8] c"Field Shift/Edit Specification\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"tn5250.ffw_shift\00", align 1
@hf_tn5250_ffw_auto = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"Auto Enter\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"tn5250.ffw_auto\00", align 1
@tn5250_field_ffw_auto = internal constant %struct.true_false_string { ptr @.str.961, ptr @.str.962 }, align 8
@hf_tn5250_ffw_fer = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"Field Exit Required\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"tn5250.ffw_fer\00", align 1
@tn5250_field_ffw_fer = internal constant %struct.true_false_string { ptr @.str.963, ptr @.str.964 }, align 8
@hf_tn5250_ffw_monocase = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"Monocase\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"tn5250.ffw_monocase\00", align 1
@tn5250_field_ffw_monocase = internal constant %struct.true_false_string { ptr @.str.965, ptr @.str.966 }, align 8
@hf_tn5250_ffw_res = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [15 x i8] c"tn5250.ffw_res\00", align 1
@hf_tn5250_ffw_me = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Mandatory Enter\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"tn5250.ffw_me\00", align 1
@tn5250_field_ffw_me = internal constant %struct.true_false_string { ptr @.str.967, ptr @.str.968 }, align 8
@hf_tn5250_ffw_adjust = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"Right Adjust/Mandatory Fill\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"tn5250.ffw_adjust\00", align 1
@hf_tn5250_fcw = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Field Control Word\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"tn5250.fcw\00", align 1
@vals_tn5250_fcw = internal constant [20 x %struct._range_string] [%struct._range_string { i64 32768, i64 32896, ptr @.str.974 }, %struct._range_string { i64 33025, i64 33025, ptr @.str.975 }, %struct._range_string { i64 33026, i64 33026, ptr @.str.976 }, %struct._range_string { i64 33027, i64 33027, ptr @.str.977 }, %struct._range_string { i64 33030, i64 33030, ptr @.str.978 }, %struct._range_string { i64 33280, i64 33280, ptr @.str.979 }, %struct._range_string { i64 33312, i64 33312, ptr @.str.980 }, %struct._range_string { i64 33344, i64 33344, ptr @.str.981 }, %struct._range_string { i64 33408, i64 33408, ptr @.str.982 }, %struct._range_string { i64 33472, i64 33472, ptr @.str.982 }, %struct._range_string { i64 33792, i64 34047, ptr @.str.983 }, %struct._range_string { i64 34049, i64 34049, ptr @.str.984 }, %struct._range_string { i64 34305, i64 34307, ptr @.str.985 }, %struct._range_string { i64 34432, i64 34432, ptr @.str.986 }, %struct._range_string { i64 34816, i64 35071, ptr @.str.987 }, %struct._range_string { i64 35072, i64 35327, ptr @.str.988 }, %struct._range_string { i64 35328, i64 35583, ptr @.str.989 }, %struct._range_string { i64 45376, i64 45376, ptr @.str.990 }, %struct._range_string { i64 45472, i64 45472, ptr @.str.991 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_fa_color = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"Field Attribute (Color)\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"tn5250.fa_color\00", align 1
@hf_tn5250_fa = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [17 x i8] c"Field Attributes\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"tn5250.sf_fa\00", align 1
@hf_tn5250_sf_attr_flag = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"tn5250.sf_attr_flag\00", align 1
@hf_tn5250_wdsf_cw_flag1 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"tn5250.wdsf_cw_flag1\00", align 1
@hf_tn5250_wdsf_cw_flag1_1 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [7 x i8] c"Flag 1\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_cw_flag1_1\00", align 1
@tn5250_field_wdsf_cw_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1023, ptr @.str.1024 }, align 8
@hf_tn5250_wdsf_cw_flag1_2 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [7 x i8] c"Flag 2\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_cw_flag1_2\00", align 1
@tn5250_field_wdsf_cw_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1025, ptr @.str.1026 }, align 8
@hf_tn5250_wdsf_cw_flag1_reserved = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_cw_flag1_reserved\00", align 1
@hf_tn5250_wdsf_cw_wd = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [13 x i8] c"Window Depth\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"tn5250.wdsf_cw_wd\00", align 1
@hf_tn5250_wdsf_cw_ww = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [13 x i8] c"Window Width\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"tn5250.wdsf_cw_ww\00", align 1
@hf_tn5250_wdsf_cw_minor_type = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [28 x i8] c"Minor Structured Field Type\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_cw_minor_type\00", align 1
@hf_tn5250_wdsf_cw_bp_flag1 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_cw_bp_flag1\00", align 1
@hf_tn5250_wdsf_cw_bp_flag1_1 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_cw_bp_flag1_1\00", align 1
@tn5250_field_wdsf_cw_bp_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1030, ptr @.str.1031 }, align 8
@hf_tn5250_wdsf_cw_bp_flag1_reserved = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [33 x i8] c"tn5250.wdsf_cw_bp_flag1_reserved\00", align 1
@hf_tn5250_wdsf_cw_bp_mba = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [28 x i8] c"Monochrome Border Attribute\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_cw_bp_mba\00", align 1
@hf_tn5250_wdsf_cw_bp_cba = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [23 x i8] c"Color Border Attribute\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_cw_bp_cba\00", align 1
@hf_tn5250_wdsf_cw_bp_ulbc = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [28 x i8] c"Upper Left Border Character\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_cw_bp_ulbc\00", align 1
@hf_tn5250_wdsf_cw_bp_tbc = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [21 x i8] c"Top Border Character\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_cw_bp_tbc\00", align 1
@hf_tn5250_wdsf_cw_bp_urbc = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [29 x i8] c"Upper Right Border Character\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_cw_bp_urbc\00", align 1
@hf_tn5250_wdsf_cw_bp_lbc = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [22 x i8] c"Left Border Character\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_cw_bp_lbc\00", align 1
@hf_tn5250_wdsf_cw_bp_rbc = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [23 x i8] c"Right Border Character\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_cw_bp_rbc\00", align 1
@hf_tn5250_wdsf_cw_bp_llbc = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [28 x i8] c"Lower Left Border Character\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_cw_bp_llbc\00", align 1
@hf_tn5250_wdsf_cw_bp_bbc = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [24 x i8] c"Bottom Border Character\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_cw_bp_bbc\00", align 1
@hf_tn5250_wdsf_cw_bp_lrbc = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [29 x i8] c"Lower Right Border Character\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_cw_bp_lrbc\00", align 1
@hf_tn5250_wdsf_cw_tf_flag = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_cw_tf_flag\00", align 1
@hf_tn5250_wdsf_cw_tf_flag_orientation = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"tn5250.wdsf_cw_tf_flag_orientation\00", align 1
@hf_tn5250_wdsf_cw_tf_flag_1 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"Title/Footer Defined\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"tn5250.wdsf_cw_tf_flag_1\00", align 1
@tn5250_field_wdsf_cw_tf_flag_1 = internal constant %struct.true_false_string { ptr @.str.1037, ptr @.str.1038 }, align 8
@hf_tn5250_wdsf_cw_tf_flag_reserved = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [32 x i8] c"tn5250.wdsf_cw_tf_flag_reserved\00", align 1
@hf_tn5250_wdsf_cw_tf_mba = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [34 x i8] c"Monochrome Title/Footer Attribute\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_cw_tf_mba\00", align 1
@hf_tn5250_wdsf_cw_tf_cba = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [29 x i8] c"Color Title/Footer Attribute\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_cw_tf_cba\00", align 1
@hf_tn5250_wdsf_cw_tf_text = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"Title Text\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_cw_tf_text\00", align 1
@hf_tn5250_wdsf_rgw_flag1 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [21 x i8] c"tn5250.wdsf_rgw_flag\00", align 1
@hf_tn5250_wdsf_rgw_flag1_0 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_rgw_flag1_0\00", align 1
@hf_tn5250_wdsf_rgw_flag1_1 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"Window Pull-Down\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_rgw_flag1_1\00", align 1
@hf_tn5250_wdsf_rgw_reserved = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_rgw_flag_reserved\00", align 1
@hf_tn5250_wdsf_ragc_flag1 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_ragc_flag\00", align 1
@hf_tn5250_wdsf_ragc_flag1_0 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"GUI-Like Characters\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"tn5250.wdsf_ragc_flag1_0\00", align 1
@tn5250_field_wdsf_ragc_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1039, ptr @.str.1040 }, align 8
@hf_tn5250_wdsf_ragc_reserved = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_ragc_flag_reserved\00", align 1
@hf_tn5250_wdsf_ds_flag1 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [21 x i8] c"tn5250.wdsf_ds_flag1\00", align 1
@hf_tn5250_wdsf_ds_flag1_mouse_characteristics = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [22 x i8] c"Mouse Characteristics\00", align 1
@.str.210 = private unnamed_addr constant [43 x i8] c"tn5250.wdsf_ds_flag1_mouse_characteristics\00", align 1
@hf_tn5250_wdsf_ds_flag1_reserved = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_ds_flag1_reserved\00", align 1
@hf_tn5250_wdsf_ds_flag1_auto_enter = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [32 x i8] c"tn5250.wdsf_ds_flag1_auto_enter\00", align 1
@hf_tn5250_wdsf_ds_flag1_1 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [12 x i8] c"Auto Select\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag1_1\00", align 1
@tn5250_field_wdsf_ds_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1050, ptr @.str.1051 }, align 8
@hf_tn5250_wdsf_ds_flag1_2 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [10 x i8] c"Field MDT\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag1_2\00", align 1
@tn5250_field_wdsf_ds_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1052, ptr @.str.1053 }, align 8
@hf_tn5250_wdsf_ds_flag2 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [21 x i8] c"tn5250.wdsf_ds_flag2\00", align 1
@hf_tn5250_wdsf_ds_flag2_1 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [6 x i8] c"Bit 0\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_1\00", align 1
@tn5250_field_wdsf_ds_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1054, ptr @.str.1055 }, align 8
@hf_tn5250_wdsf_ds_flag2_2 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [6 x i8] c"Bit 1\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_2\00", align 1
@tn5250_field_wdsf_ds_flag2_2 = internal constant %struct.true_false_string { ptr @.str.1056, ptr @.str.1055 }, align 8
@hf_tn5250_wdsf_ds_flag2_3 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [6 x i8] c"Bit 2\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_3\00", align 1
@tn5250_field_wdsf_ds_flag2_3 = internal constant %struct.true_false_string { ptr @.str.1057, ptr @.str.1055 }, align 8
@hf_tn5250_wdsf_ds_flag2_4 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [6 x i8] c"Bit 3\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_4\00", align 1
@tn5250_field_wdsf_ds_flag2_4 = internal constant %struct.true_false_string { ptr @.str.1058, ptr @.str.1055 }, align 8
@hf_tn5250_wdsf_ds_flag2_5 = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [6 x i8] c"Bit 4\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_5\00", align 1
@tn5250_field_wdsf_ds_flag2_5 = internal constant %struct.true_false_string { ptr @.str.1059, ptr @.str.1055 }, align 8
@hf_tn5250_wdsf_ds_flag2_6 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [6 x i8] c"Bit 5\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_6\00", align 1
@tn5250_field_wdsf_ds_flag2_6 = internal constant %struct.true_false_string { ptr @.str.1060, ptr @.str.1055 }, align 8
@hf_tn5250_wdsf_ds_flag2_reserved = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_ds_flag2_reserved\00", align 1
@hf_tn5250_wdsf_ds_flag3 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [21 x i8] c"tn5250.wdsf_ds_flag3\00", align 1
@hf_tn5250_wdsf_ds_flag3_1 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag3_1\00", align 1
@tn5250_field_wdsf_ds_flag3_1 = internal constant %struct.true_false_string { ptr @.str.1061, ptr @.str.1055 }, align 8
@hf_tn5250_wdsf_ds_flag3_reserved = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_ds_flag3_reserved\00", align 1
@hf_tn5250_wdsf_ds_type = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [24 x i8] c"Type of Selection Field\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"tn5250.wdsf_ds_type\00", align 1
@hf_tn5250_wdsf_ds_gdc = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [27 x i8] c"GUI Device Characteristics\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"tn5250.wdsf_ds_gdc\00", align 1
@hf_tn5250_wdsf_ds_gdc_indicators = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [11 x i8] c"Indicators\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_ds_gdc_indicators\00", align 1
@hf_tn5250_wdsf_ds_gdc_reserved = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [28 x i8] c"tn5250.wdsf_ds_gdc_reserved\00", align 1
@hf_tn5250_wdsf_ds_gdc_selection_techniques = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [21 x i8] c"Selection Techniques\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"tn5250.wdsf_ds_gdc_selection_techniques\00", align 1
@hf_tn5250_wdsf_ds_nws = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [45 x i8] c"NWS With Mnemonic Underscore Characteristics\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"tn5250.wdsf_ds_nws\00", align 1
@hf_tn5250_wdsf_ds_nws_indicators = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_ds_nws_indicators\00", align 1
@hf_tn5250_wdsf_ds_nws_reserved = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [28 x i8] c"tn5250.wdsf_ds_nws_reserved\00", align 1
@hf_tn5250_wdsf_ds_nws_selection_techniques = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [40 x i8] c"tn5250.wdsf_ds_nws_selection_techniques\00", align 1
@hf_tn5250_wdsf_ds_nws_wout = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [48 x i8] c"NWS Without Mnemonic Underscore Characteristics\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_ds_nws_wout\00", align 1
@hf_tn5250_wdsf_ds_textsize = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [10 x i8] c"Text Size\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_ds_textsize\00", align 1
@hf_tn5250_wdsf_ds_rows = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [5 x i8] c"Rows\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"tn5250.wdsf_ds_rows\00", align 1
@hf_tn5250_wdsf_ds_columns = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [25 x i8] c"Columns/Menu Bar Choices\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_columns\00", align 1
@hf_tn5250_wdsf_ds_padding = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [24 x i8] c"Padding Between Choices\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_padding\00", align 1
@hf_tn5250_wdsf_ds_numeric_sep = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [28 x i8] c"Numeric Separator Character\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"tn5250.wdsf_ds_numeric_sep\00", align 1
@hf_tn5250_wdsf_ds_country_sel = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [37 x i8] c"Country Specific Selection Character\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"tn5250.wdsf_ds_country_sel\00", align 1
@hf_tn5250_wdsf_ds_cancel_aid = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [27 x i8] c"Mouse Pull-Down Cancel AID\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_cancel_aid\00", align 1
@hf_tn5250_wdsf_ds_totalrows = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [52 x i8] c"Total Rows or Minor Structures That Can Be Scrolled\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"tn5250.wdsf_ds_totalrows\00", align 1
@hf_tn5250_wdsf_ds_sliderpos = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [38 x i8] c"Slider Positions That Can Be Scrolled\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"tn5250.wdsf_ds_sliderpos\00", align 1
@hf_tn5250_wdsf_ds_minor_type = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_minor_type\00", align 1
@hf_tn5250_wdsf_ds_ct_flag1 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [12 x i8] c"Flag Byte 1\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_ds_ct_flag1\00", align 1
@hf_tn5250_wdsf_ds_ct_flag1_choice_state = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [13 x i8] c"Choice State\00", align 1
@.str.272 = private unnamed_addr constant [37 x i8] c"tn5250.wdsf_ds_ct_flag1_choice_state\00", align 1
@hf_tn5250_wdsf_ds_ct_flag1_2 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag1_2\00", align 1
@tn5250_field_wdsf_ds_ct_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1103, ptr @.str.1104 }, align 8
@hf_tn5250_wdsf_ds_ct_flag1_3 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag1_3\00", align 1
@tn5250_field_wdsf_ds_ct_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1105, ptr @.str.1106 }, align 8
@hf_tn5250_wdsf_ds_ct_flag1_4 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag1_4\00", align 1
@tn5250_field_wdsf_ds_ct_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1107, ptr @.str.1108 }, align 8
@hf_tn5250_wdsf_ds_ct_flag1_5 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag1_5\00", align 1
@tn5250_field_wdsf_ds_ct_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1109, ptr @.str.1055 }, align 8
@hf_tn5250_wdsf_ds_ct_flag1_numeric_selection = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [29 x i8] c"Numeric Selection Characters\00", align 1
@.str.278 = private unnamed_addr constant [42 x i8] c"tn5250.wdsf_ds_ct_flag1_numeric_selection\00", align 1
@hf_tn5250_wdsf_ds_ct_flag2 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [12 x i8] c"Flag Byte 2\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_ds_ct_flag2\00", align 1
@hf_tn5250_wdsf_ds_ct_flag2_0 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_0\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_0 = internal constant %struct.true_false_string { ptr @.str.1114, ptr @.str.1115 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_1 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_1\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1116, ptr @.str.1117 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_2 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_2\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_2 = internal constant %struct.true_false_string { ptr @.str.1118, ptr @.str.1119 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_3 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_3\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_3 = internal constant %struct.true_false_string { ptr @.str.1120, ptr @.str.1121 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_4 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_4\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_4 = internal constant %struct.true_false_string { ptr @.str.1122, ptr @.str.1123 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_5 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_5\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_5 = internal constant %struct.true_false_string { ptr @.str.1124, ptr @.str.1125 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_6 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [6 x i8] c"Bit 6\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_6\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_6 = internal constant %struct.true_false_string { ptr @.str.1105, ptr @.str.1106 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_7 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [6 x i8] c"Bit 7\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_7\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_7 = internal constant %struct.true_false_string { ptr @.str.1126, ptr @.str.1127 }, align 8
@hf_tn5250_wdsf_ds_ct_flag3 = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [12 x i8] c"Flag Byte 3\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_ds_ct_flag3\00", align 1
@hf_tn5250_wdsf_ds_ct_flag3_0 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag3_0\00", align 1
@tn5250_field_wdsf_ds_ct_flag3_0 = internal constant %struct.true_false_string { ptr @.str.1128, ptr @.str.1129 }, align 8
@hf_tn5250_wdsf_ds_ct_flag3_1 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag3_1\00", align 1
@tn5250_field_wdsf_ds_ct_flag3_1 = internal constant %struct.true_false_string { ptr @.str.1130, ptr @.str.1131 }, align 8
@hf_tn5250_wdsf_ds_ct_flag3_2 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag3_2\00", align 1
@tn5250_field_wdsf_ds_ct_flag3_2 = internal constant %struct.true_false_string { ptr @.str.1132, ptr @.str.1133 }, align 8
@hf_tn5250_wdsf_ds_ct_flag3_reserved = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [33 x i8] c"tn5250.wdsf_ds_ct_flag3_reserved\00", align 1
@hf_tn5250_wdsf_ds_ct_mnemonic_offset = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [16 x i8] c"Mnemonic Offset\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"tn5250.wdsf_ds_ct_mnemonic_offset\00", align 1
@hf_tn5250_wdsf_ds_ct_aid = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [4 x i8] c"AID\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_ds_ct_aid\00", align 1
@hf_tn5250_wdsf_ds_ct_numeric_onebyte = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [19 x i8] c"Numeric Characters\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_numeric\00", align 1
@hf_tn5250_wdsf_ds_ct_numeric_twobyte = internal global i32 0, align 4
@hf_tn5250_wdsf_ds_ct_text = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [12 x i8] c"Choice Text\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_ct_text\00", align 1
@hf_tn5250_wdsf_ds_mbs_flag = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_ds_mbs_flag\00", align 1
@hf_tn5250_wdsf_ds_mbs_flag_0 = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_mbs_flag_0\00", align 1
@tn5250_field_wdsf_ds_mbs_flag_0 = internal constant %struct.true_false_string { ptr @.str.1134, ptr @.str.1135 }, align 8
@hf_tn5250_wdsf_ds_mbs_flag_1 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_mbs_flag_1\00", align 1
@tn5250_field_wdsf_ds_mbs_flag_1 = internal constant %struct.true_false_string { ptr @.str.1136, ptr @.str.1137 }, align 8
@hf_tn5250_wdsf_ds_mbs_flag_reserved = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [33 x i8] c"tn5250.wdsf_ds_mbs_flag_reserved\00", align 1
@hf_tn5250_wdsf_ds_mbs_start_column = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [13 x i8] c"Start Column\00", align 1
@.str.310 = private unnamed_addr constant [32 x i8] c"tn5250.wdsf_ds_mbs_start_column\00", align 1
@hf_tn5250_wdsf_ds_mbs_end_column = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [11 x i8] c"End Column\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_ds_mbs_end_column\00", align 1
@hf_tn5250_wdsf_ds_mbs_monochrome_sep = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [30 x i8] c"Monochrome Separator Emphasis\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"tn5250.wdsf_ds_mbs_monochrome_sep\00", align 1
@hf_tn5250_wdsf_ds_mbs_color_sep = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [25 x i8] c"Color Separator Emphasis\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"tn5250.wdsf_ds_mbs_color_sep\00", align 1
@hf_tn5250_wdsf_ds_mbs_sep_char = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [20 x i8] c"Separator Character\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"tn5250.wdsf_ds_mbs_sep_char\00", align 1
@hf_tn5250_wdsf_ds_cpda_flag1 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_cpda_flag1\00", align 1
@hf_tn5250_wdsf_ds_cpda_flag1_0 = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [28 x i8] c"tn5250.wdsf_ds_cpda_flag1_0\00", align 1
@tn5250_field_wdsf_ds_cpda_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1138, ptr @.str.1139 }, align 8
@hf_tn5250_wdsf_ds_cpda_flag1_1 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [28 x i8] c"tn5250.wdsf_ds_cpda_flag1_1\00", align 1
@tn5250_field_wdsf_ds_cpda_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1140, ptr @.str.1141 }, align 8
@hf_tn5250_wdsf_ds_cpda_flag1_2 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [28 x i8] c"tn5250.wdsf_ds_cpda_flag1_2\00", align 1
@tn5250_field_wdsf_ds_cpda_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1142, ptr @.str.1143 }, align 8
@hf_tn5250_wdsf_ds_cpda_flag1_reserved = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [35 x i8] c"tn5250.wdsf_ds_cpda_flag1_reserved\00", align 1
@hf_tn5250_wdsf_ds_cpda_monochrome_sel_avail = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [47 x i8] c"Monochrome Selection Cursor Available Emphasis\00", align 1
@.str.325 = private unnamed_addr constant [41 x i8] c"tn5250.wdsf_ds_cpda_monochrome_sel_avail\00", align 1
@hf_tn5250_wdsf_ds_cpda_color_sel_avail = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [42 x i8] c"Color Selection Cursor Available Emphasis\00", align 1
@.str.327 = private unnamed_addr constant [36 x i8] c"tn5250.wdsf_ds_cpda_color_sel_avail\00", align 1
@hf_tn5250_wdsf_ds_cpda_monochrome_sel_selected = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [46 x i8] c"Monochrome Selection Cursor Selected Emphasis\00", align 1
@.str.329 = private unnamed_addr constant [44 x i8] c"tn5250.wdsf_ds_cpda_monochrome_sel_selected\00", align 1
@hf_tn5250_wdsf_ds_cpda_color_sel_selected = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [41 x i8] c"Color Selection Cursor Selected Emphasis\00", align 1
@.str.331 = private unnamed_addr constant [39 x i8] c"tn5250.wdsf_ds_cpda_color_sel_selected\00", align 1
@hf_tn5250_wdsf_ds_cpda_monochrome_sel_unavail = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [49 x i8] c"Monochrome Selection Cursor Unavailable Emphasis\00", align 1
@.str.333 = private unnamed_addr constant [43 x i8] c"tn5250.wdsf_ds_cpda_monochrome_sel_unavail\00", align 1
@hf_tn5250_wdsf_ds_cpda_color_sel_unavail = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [44 x i8] c"Color Selection Cursor Unavailable Emphasis\00", align 1
@.str.335 = private unnamed_addr constant [38 x i8] c"tn5250.wdsf_ds_cpda_color_sel_unavail\00", align 1
@hf_tn5250_wdsf_ds_cpda_monochrome_avail = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [30 x i8] c"Monochrome Available Emphasis\00", align 1
@.str.337 = private unnamed_addr constant [37 x i8] c"tn5250.wdsf_ds_cpda_monochrome_avail\00", align 1
@hf_tn5250_wdsf_ds_cpda_color_avail = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [25 x i8] c"Color Available Emphasis\00", align 1
@.str.339 = private unnamed_addr constant [32 x i8] c"tn5250.wdsf_ds_cpda_color_avail\00", align 1
@hf_tn5250_wdsf_ds_cpda_monochrome_selected = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [29 x i8] c"Monochrome Selected Emphasis\00", align 1
@.str.341 = private unnamed_addr constant [40 x i8] c"tn5250.wdsf_ds_cpda_monochrome_selected\00", align 1
@hf_tn5250_wdsf_ds_cpda_color_selected = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [24 x i8] c"Color Selected Emphasis\00", align 1
@.str.343 = private unnamed_addr constant [35 x i8] c"tn5250.wdsf_ds_cpda_color_selected\00", align 1
@hf_tn5250_wdsf_ds_cpda_monochrome_unavail = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [32 x i8] c"Monochrome Unavailable Emphasis\00", align 1
@.str.345 = private unnamed_addr constant [39 x i8] c"tn5250.wdsf_ds_cpda_monochrome_unavail\00", align 1
@hf_tn5250_wdsf_ds_cpda_color_unavail = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [27 x i8] c"Color Unavailable Emphasis\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"tn5250.wdsf_ds_cpda_color_unavail\00", align 1
@hf_tn5250_wdsf_ds_cpda_monochrome_indicator = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [30 x i8] c"Monochrome Indicator Emphasis\00", align 1
@.str.349 = private unnamed_addr constant [41 x i8] c"tn5250.wdsf_ds_cpda_monochrome_indicator\00", align 1
@hf_tn5250_wdsf_ds_cpda_color_indicator = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [25 x i8] c"Color Indicator Emphasis\00", align 1
@.str.351 = private unnamed_addr constant [36 x i8] c"tn5250.wdsf_ds_cpda_color_indicator\00", align 1
@hf_tn5250_wdsf_ds_cpda_monochrome_unavail_indicator = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [42 x i8] c"Monochrome Unavailable Indicator Emphasis\00", align 1
@.str.353 = private unnamed_addr constant [49 x i8] c"tn5250.wdsf_ds_cpda_monochrome_unavail_indicator\00", align 1
@hf_tn5250_wdsf_ds_cpda_color_unavail_indicator = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [37 x i8] c"Color Unavailable Indicator Emphasis\00", align 1
@.str.355 = private unnamed_addr constant [44 x i8] c"tn5250.wdsf_ds_cpda_color_unavail_indicator\00", align 1
@hf_tn5250_wdsf_ds_ci_flag1 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_ds_ci_flag1\00", align 1
@hf_tn5250_wdsf_ds_ci_flag1_0 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ci_flag1_0\00", align 1
@tn5250_field_wdsf_ds_ci_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1144, ptr @.str.1145 }, align 8
@hf_tn5250_wdsf_ds_ci_flag1_reserved = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [33 x i8] c"tn5250.wdsf_ds_ci_flag1_reserved\00", align 1
@hf_tn5250_wdsf_ds_ci_left_push = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [36 x i8] c"Empty Indicator or Left Push Button\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"tn5250.wdsf_ds_ci_left_push\00", align 1
@hf_tn5250_wdsf_ds_ci_right_push = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [40 x i8] c"Selected Indicator or Right Push Button\00", align 1
@.str.362 = private unnamed_addr constant [29 x i8] c"tn5250.wdsf_ds_ci_right_push\00", align 1
@hf_tn5250_wdsf_ds_ci_first_choice = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [104 x i8] c"Character That Replaces the First Choice Text Character for Unavailable Choices On a Monochrome Display\00", align 1
@.str.364 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_ds_ci_first_choice\00", align 1
@hf_tn5250_wdsf_ds_sbi_flag1 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [25 x i8] c"tn5250.wdsf_ds_sbi_flag1\00", align 1
@hf_tn5250_wdsf_ds_sbi_flag1_0 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [27 x i8] c"tn5250.wdsf_ds_sbi_flag1_0\00", align 1
@tn5250_field_wdsf_ds_sbi_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1144, ptr @.str.1145 }, align 8
@hf_tn5250_wdsf_ds_sbi_flag1_reserved = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [34 x i8] c"tn5250.wdsf_ds_sbi_flag1_reserved\00", align 1
@hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [41 x i8] c"Monochrome Top of ScrollBar Highlighting\00", align 1
@.str.369 = private unnamed_addr constant [44 x i8] c"tn5250.wdsf_ds_sbi_monochrome_top_highlight\00", align 1
@hf_tn5250_wdsf_ds_sbi_color_top_highlight = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [36 x i8] c"Color Top of ScrollBar Highlighting\00", align 1
@.str.371 = private unnamed_addr constant [40 x i8] c"tn5250.wdsf_ds_sbi_color_top_highlightl\00", align 1
@hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight_shaft = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [40 x i8] c"Monochrome Shaft ScrollBar Highlighting\00", align 1
@.str.373 = private unnamed_addr constant [50 x i8] c"tn5250.wdsf_ds_sbi_monochrome_top_highlight_shaft\00", align 1
@hf_tn5250_wdsf_ds_sbi_color_top_highlight_shaft = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [35 x i8] c"Color Shaft ScrollBar Highlighting\00", align 1
@.str.375 = private unnamed_addr constant [45 x i8] c"tn5250.wdsf_ds_sbi_color_top_highlight_shaft\00", align 1
@hf_tn5250_wdsf_ds_sbi_top_character = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [25 x i8] c"Top Scroll Bar Character\00", align 1
@.str.377 = private unnamed_addr constant [33 x i8] c"tn5250.wdsf_ds_sbi_top_character\00", align 1
@hf_tn5250_wdsf_ds_sbi_bottom_character = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [28 x i8] c"Bottom Scroll Bar Character\00", align 1
@.str.379 = private unnamed_addr constant [36 x i8] c"tn5250.wdsf_ds_sbi_bottom_character\00", align 1
@hf_tn5250_wdsf_ds_sbi_empty_character = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [27 x i8] c"Empty Scroll Bar Character\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"tn5250.wdsf_ds_sbi_empty_character\00", align 1
@hf_tn5250_wdsf_ds_sbi_slider_character = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [28 x i8] c"Slider Scroll Bar Character\00", align 1
@.str.383 = private unnamed_addr constant [36 x i8] c"tn5250.wdsf_ds_sbi_slider_character\00", align 1
@hf_tn5250_wdsf_dsb_flag1 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_dsb_flag1\00", align 1
@hf_tn5250_wdsf_dsb_flag1_0 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_dsb_flag1_0\00", align 1
@tn5250_field_wdsf_dsb_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1146, ptr @.str.1147 }, align 8
@hf_tn5250_wdsf_dsb_flag1_1 = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_dsb_flag1_1\00", align 1
@hf_tn5250_wdsf_dsb_flag1_reserved = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_dsb_flag1_reserved\00", align 1
@hf_tn5250_wdsf_dsb_flag1_7 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_dsb_flag1_7\00", align 1
@tn5250_field_wdsf_dsb_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1148, ptr @.str.1149 }, align 8
@hf_tn5250_wdsf_sbi_total_scroll = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [45 x i8] c"TotalRows or TotalCols That Can  Be Scrolled\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"tn5250.wdsf_sbi_total_scroll\00", align 1
@hf_tn5250_wdsf_sbi_sliderpos = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [10 x i8] c"SliderPos\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_sbi_sliderpos\00", align 1
@hf_tn5250_wdsf_sbi_rowscols = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [16 x i8] c"Rows or Columns\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"tn5250.wdsf_sbi_rowscols\00", align 1
@hf_tn5250_wdsf_wdf_flag1 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_wdf_flag1\00", align 1
@hf_tn5250_wdsf_wdf_flag1_0 = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_wdf_flag1_0\00", align 1
@tn5250_field_wdsf_wdf_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1150, ptr @.str.1151 }, align 8
@hf_tn5250_wdsf_wdf_flag1_reserved = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_wdf_flag1_reserved\00", align 1
@hf_tn5250_wdsf_pmb_flag1 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_pmb_flag1\00", align 1
@hf_tn5250_wdsf_pmb_flag1_0 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_pmb_flag1_0\00", align 1
@tn5250_field_wdsf_pmb_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1152, ptr @.str.1153 }, align 8
@hf_tn5250_wdsf_pmb_flag1_1 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_pmb_flag1_1\00", align 1
@tn5250_field_wdsf_pmb_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1154, ptr @.str.1155 }, align 8
@hf_tn5250_wdsf_pmb_flag1_2 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_pmb_flag1_2\00", align 1
@tn5250_field_wdsf_pmb_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1156, ptr @.str.1157 }, align 8
@hf_tn5250_wdsf_pmb_flag1_3 = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_pmb_flag1_3\00", align 1
@tn5250_field_wdsf_pmb_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1158, ptr @.str.1159 }, align 8
@hf_tn5250_wdsf_pmb_flag1_reserved = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_pmb_flag1_reserved\00", align 1
@hf_tn5250_wdsf_pmb_first_mouse_event = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [39 x i8] c"First Mouse Event (Leading Edge Event)\00", align 1
@.str.405 = private unnamed_addr constant [34 x i8] c"tn5250.wdsf_pmb_first_mouse_event\00", align 1
@hf_tn5250_wdsf_pmb_second_mouse_event = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [41 x i8] c"Second Mouse Event (Trailing Edge Event)\00", align 1
@.str.407 = private unnamed_addr constant [35 x i8] c"tn5250.wdsf_pmb_second_mouse_event\00", align 1
@hf_tn5250_wdsf_deg_partition = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.409 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_deg_partition\00", align 1
@hf_tn5250_wdsf_deg_flag1 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_deg_flag1\00", align 1
@hf_tn5250_wdsf_deg_flag1_0 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_deg_flag1_0\00", align 1
@tn5250_field_wdsf_deg_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1179, ptr @.str.1180 }, align 8
@hf_tn5250_wdsf_deg_flag1_reserved = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_deg_flag1_reserved\00", align 1
@hf_tn5250_wdsf_deg_flag2 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_deg_flag2\00", align 1
@hf_tn5250_wdsf_deg_flag2_0 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_deg_flag2_0\00", align 1
@hf_tn5250_wdsf_deg_flag2_reserved = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_deg_flag2_reserved\00", align 1
@hf_tn5250_wdsf_deg_default_color = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [29 x i8] c"Default Color for Grid Lines\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_deg_default_color\00", align 1
@hf_tn5250_wdsf_deg_default_line = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [19 x i8] c"Default Line Style\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"tn5250.wdsf_deg_default_line\00", align 1
@hf_tn5250_wdsf_deg_minor_type = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [10 x i8] c"Construct\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"tn5250.wdsf_deg_minor_type\00", align 1
@hf_tn5250_wdsf_deg_ms_flag1 = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [25 x i8] c"tn5250.wdsf_deg_ms_flag1\00", align 1
@hf_tn5250_wdsf_deg_ms_flag1_0 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [27 x i8] c"tn5250.wdsf_deg_ms_flag1_0\00", align 1
@tn5250_field_wdsf_deg_ms_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1199, ptr @.str.1200 }, align 8
@hf_tn5250_wdsf_deg_ms_flag1_reserved = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [34 x i8] c"tn5250.wdsf_deg_ms_flag1_reserved\00", align 1
@hf_tn5250_wdsf_deg_ms_start_row = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [10 x i8] c"Start Row\00", align 1
@.str.426 = private unnamed_addr constant [29 x i8] c"tn5250.wdsf_deg_ms_start_row\00", align 1
@hf_tn5250_wdsf_deg_ms_start_column = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [32 x i8] c"tn5250.wdsf_deg_ms_start_column\00", align 1
@hf_tn5250_wdsf_deg_ms_horizontal_dimension = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [21 x i8] c"Horizontal Dimension\00", align 1
@.str.429 = private unnamed_addr constant [40 x i8] c"tn5250.wdsf_deg_ms_horizontal_dimension\00", align 1
@hf_tn5250_wdsf_deg_ms_vertical_dimension = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [19 x i8] c"Vertical Dimension\00", align 1
@.str.431 = private unnamed_addr constant [38 x i8] c"tn5250.wdsf_deg_ms_vertical_dimension\00", align 1
@hf_tn5250_wdsf_deg_ms_default_color = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"tn5250.wdsf_deg_ms_default_color\00", align 1
@hf_tn5250_wdsf_deg_ms_line_repeat = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [12 x i8] c"Line Repeat\00", align 1
@.str.435 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_deg_ms_line_repeat\00", align 1
@hf_tn5250_wdsf_deg_ms_line_interval = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [14 x i8] c"Line Interval\00", align 1
@.str.437 = private unnamed_addr constant [33 x i8] c"tn5250.wdsf_deg_ms_line_interval\00", align 1
@hf_tn5250_wdsf_cgl_partition = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_cgl_partition\00", align 1
@hf_tn5250_wdsf_cgl_start_row = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_cgl_start_row\00", align 1
@hf_tn5250_wdsf_cgl_start_column = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [29 x i8] c"tn5250.wdsf_cgl_start_column\00", align 1
@hf_tn5250_wdsf_cgl_rectangle_width = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [19 x i8] c"Width of Rectangle\00", align 1
@.str.442 = private unnamed_addr constant [32 x i8] c"tn5250.wdsf_cgl_rectangle_width\00", align 1
@hf_tn5250_wdsf_cgl_rectangle_height = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [20 x i8] c"Height of Rectangle\00", align 1
@.str.444 = private unnamed_addr constant [33 x i8] c"tn5250.wdsf_cgl_rectangle_height\00", align 1
@hf_tn5250_wectw_start_column = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [26 x i8] c"tn5250.wectw_start_column\00", align 1
@hf_tn5250_wectw_end_column = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [24 x i8] c"tn5250.wectw_end_column\00", align 1
@hf_tn5250_sps_flag1 = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [17 x i8] c"tn5250.sps_flag1\00", align 1
@hf_tn5250_sps_flag1_0 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [19 x i8] c"tn5250.sps_flag1_0\00", align 1
@tn5250_field_sps_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1201, ptr @.str.1202 }, align 8
@hf_tn5250_sps_flag1_reserved = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [26 x i8] c"tn5250.sps_flag1_reserved\00", align 1
@hf_tn5250_sps_top_row = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [8 x i8] c"Top Row\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"tn5250.sps_top_row\00", align 1
@hf_tn5250_sps_left_column = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [12 x i8] c"Left Column\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"tn5250.sps_left_column\00", align 1
@hf_tn5250_sps_window_depth = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [24 x i8] c"tn5250.sps_window_depth\00", align 1
@hf_tn5250_sps_window_width = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [24 x i8] c"tn5250.sps_window_width\00", align 1
@hf_tn5250_roll_flag1 = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [7 x i8] c"Byte 1\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"tn5250.roll_flag1\00", align 1
@hf_tn5250_roll_flag1_0 = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [20 x i8] c"tn5250.roll_flag1_0\00", align 1
@tn5250_field_roll_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1203, ptr @.str.1204 }, align 8
@hf_tn5250_roll_flag1_reserved = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [27 x i8] c"tn5250.roll_flag1_reserved\00", align 1
@hf_tn5250_roll_flag1_lines = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [57 x i8] c"Number of lines that the designated area is to be rolled\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"tn5250.roll_flag1_lines\00", align 1
@hf_tn5250_roll_top_line = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [80 x i8] c"Line number defining the top line of the area that will participate in the roll\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"tn5250.roll_top_line\00", align 1
@hf_tn5250_roll_bottom_line = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [83 x i8] c"Line number defining the bottom line of the area that will participate in the roll\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"tn5250.roll_bottom_line\00", align 1
@hf_tn5250_wssf_wsc_minor_type = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [27 x i8] c"tn5250.wssf_wsc_minor_type\00", align 1
@hf_tn5250_wssf_flag1 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [18 x i8] c"tn5250.wssf_flag1\00", align 1
@hf_tn5250_wssf_flag2 = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [7 x i8] c"Byte 2\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"tn5250.wssf_flag2\00", align 1
@hf_tn5250_wssf_flag2_0 = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_0\00", align 1
@tn5250_field_wssf_flag2_0 = internal constant %struct.true_false_string { ptr @.str.16, ptr @.str.1208 }, align 8
@hf_tn5250_wssf_flag2_1 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_1\00", align 1
@tn5250_field_wssf_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1209, ptr @.str.1210 }, align 8
@hf_tn5250_wssf_flag2_2 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_2\00", align 1
@tn5250_field_wssf_flag2_2 = internal constant %struct.true_false_string { ptr @.str.1211, ptr @.str.1212 }, align 8
@hf_tn5250_wssf_flag2_3 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_3\00", align 1
@tn5250_field_wssf_flag2_3 = internal constant %struct.true_false_string { ptr @.str.1213, ptr @.str.1214 }, align 8
@hf_tn5250_wssf_flag2_4 = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_4\00", align 1
@tn5250_field_wssf_flag2_4 = internal constant %struct.true_false_string { ptr @.str.1215, ptr @.str.1216 }, align 8
@hf_tn5250_wssf_flag2_5 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_5\00", align 1
@tn5250_field_wssf_flag2_5 = internal constant %struct.true_false_string { ptr @.str.1217, ptr @.str.1218 }, align 8
@hf_tn5250_wssf_flag2_6 = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_6\00", align 1
@tn5250_field_wssf_flag2_6 = internal constant %struct.true_false_string { ptr @.str.1219, ptr @.str.1220 }, align 8
@hf_tn5250_wssf_flag2_7 = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_7\00", align 1
@tn5250_field_wssf_flag2_7 = internal constant %struct.true_false_string { ptr @.str.1221, ptr @.str.1222 }, align 8
@hf_tn5250_wssf_kbc_flag1 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [22 x i8] c"tn5250.wssf_kbc_flag1\00", align 1
@hf_tn5250_wssf_kbc_flag1_reserved = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [31 x i8] c"tn5250.wssf_kbc_flag1_reserved\00", align 1
@vals_tn5250_reserved = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.16 }, %struct._range_string { i64 1, i64 254, ptr @.str.1223 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_wssf_kbc_flag1_5 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_kbc_flag1_5\00", align 1
@tn5250_field_wssf_kbc_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1224, ptr @.str.1225 }, align 8
@hf_tn5250_wssf_kbc_flag1_6 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_kbc_flag1_6\00", align 1
@tn5250_field_wssf_kbc_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1226, ptr @.str.1227 }, align 8
@hf_tn5250_wssf_kbc_flag1_7 = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_kbc_flag1_7\00", align 1
@tn5250_field_wssf_kbc_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1228, ptr @.str.1229 }, align 8
@hf_tn5250_wssf_cc_flag1 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [21 x i8] c"tn5250.wssf_cc_flag1\00", align 1
@hf_tn5250_wssf_cc_flag1_reserved = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [30 x i8] c"tn5250.wssf_cc_flag1_reserved\00", align 1
@hf_tn5250_wssf_cc_flag1_7 = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [23 x i8] c"tn5250.wssf_cc_flag1_7\00", align 1
@tn5250_field_wssf_cc_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1230, ptr @.str.1231 }, align 8
@hf_tn5250_wssf_ifc_flag1 = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [22 x i8] c"tn5250.wssf_ifc_flag1\00", align 1
@hf_tn5250_wssf_ifc_flag1_0 = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [27 x i8] c"Bit 0 (Cache allowed flag)\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag1_0\00", align 1
@tn5250_field_wssf_ifc_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1232, ptr @.str.1233 }, align 8
@hf_tn5250_wssf_ifc_flag1_1to3 = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [37 x i8] c"Bits 1-3 (Type of image/fax display)\00", align 1
@.str.490 = private unnamed_addr constant [27 x i8] c"tn5250.wssf_ifc_flag1_1to3\00", align 1
@hf_tn5250_wssf_ifc_flag1_4 = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [40 x i8] c"Bit 4 (Color importance during scaling)\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag1_4\00", align 1
@tn5250_field_wssf_ifc_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1239, ptr @.str.1240 }, align 8
@hf_tn5250_wssf_ifc_flag1_5 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [41 x i8] c"Bit 5 (Allow display to control scaling)\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag1_5\00", align 1
@tn5250_field_wssf_ifc_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1241, ptr @.str.1242 }, align 8
@hf_tn5250_wssf_ifc_flag1_6 = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [22 x i8] c"Bit 6 (Reverse image)\00", align 1
@.str.496 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag1_6\00", align 1
@tn5250_field_wssf_ifc_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1243, ptr @.str.1244 }, align 8
@hf_tn5250_wssf_ifc_flag1_7 = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [46 x i8] c"Bit 7 (Allow/Inhibit EasyScroll with a mouse)\00", align 1
@.str.498 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag1_7\00", align 1
@tn5250_field_wssf_ifc_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1245, ptr @.str.1246 }, align 8
@hf_tn5250_wssf_ifc_flag2 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [22 x i8] c"tn5250.wssf_ifc_flag2\00", align 1
@hf_tn5250_wssf_ifc_flag2_0 = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [29 x i8] c"Bit 0 (Duplicate Scan Lines)\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag2_0\00", align 1
@tn5250_field_wssf_ifc_flag2_0 = internal constant %struct.true_false_string { ptr @.str.1247, ptr @.str.1244 }, align 8
@hf_tn5250_wssf_ifc_flag2_1 = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [43 x i8] c"Bit 1 (Allow/Inhibit Trim Magnify Scaling)\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag2_1\00", align 1
@tn5250_field_wssf_ifc_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1248, ptr @.str.1249 }, align 8
@hf_tn5250_wssf_ifc_flag2_reserved = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [31 x i8] c"tn5250.wssf_ifc_flag2_reserved\00", align 1
@hf_tn5250_wssf_ifc_flag2_7 = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag2_7\00", align 1
@tn5250_field_wssf_ifc_flag2_7 = internal constant %struct.true_false_string { ptr @.str.1250, ptr @.str.1251 }, align 8
@hf_tn5250_wssf_ifc_image_format = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [13 x i8] c"Image Format\00", align 1
@.str.507 = private unnamed_addr constant [29 x i8] c"tn5250.wssf_ifc_image_format\00", align 1
@hf_tn5250_wssf_ifc_viewport_location_row = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [24 x i8] c"Viewport Location (Row)\00", align 1
@.str.509 = private unnamed_addr constant [38 x i8] c"tn5250.wssf_ifc_viewport_location_row\00", align 1
@hf_tn5250_wssf_ifc_viewport_location_col = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [27 x i8] c"Viewport Location (Column)\00", align 1
@.str.511 = private unnamed_addr constant [38 x i8] c"tn5250.wssf_ifc_viewport_location_col\00", align 1
@hf_tn5250_wssf_ifc_viewport_size_row = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [20 x i8] c"Viewport Size (Row)\00", align 1
@.str.513 = private unnamed_addr constant [34 x i8] c"tn5250.wssf_ifc_viewport_size_row\00", align 1
@hf_tn5250_wssf_ifc_viewport_size_col = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [23 x i8] c"Viewport Size (Column)\00", align 1
@.str.515 = private unnamed_addr constant [34 x i8] c"tn5250.wssf_ifc_viewport_size_col\00", align 1
@hf_tn5250_wssf_ifc_scaling = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [8 x i8] c"Scaling\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_scaling\00", align 1
@hf_tn5250_wssf_ifc_viewimage_location_row = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [42 x i8] c"View Image Location (Vertical Percentage)\00", align 1
@.str.519 = private unnamed_addr constant [39 x i8] c"tn5250.wssf_ifc_viewimage_location_row\00", align 1
@hf_tn5250_wssf_ifc_viewimage_location_col = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [42 x i8] c"View Image Location (Horizontal Position)\00", align 1
@.str.521 = private unnamed_addr constant [39 x i8] c"tn5250.wssf_ifc_viewimage_location_col\00", align 1
@hf_tn5250_wssf_ifc_rotation = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [19 x i8] c"Rotation (Degrees)\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"tn5250.wssf_ifc_rotation\00", align 1
@hf_tn5250_wssf_ifc_foreground_color = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [17 x i8] c"Foreground Color\00", align 1
@.str.525 = private unnamed_addr constant [33 x i8] c"tn5250.wssf_ifc_foreground_color\00", align 1
@hf_tn5250_wssf_ifc_background_color = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [17 x i8] c"Background Color\00", align 1
@.str.527 = private unnamed_addr constant [33 x i8] c"tn5250.wssf_ifc_background_color\00", align 1
@hf_tn5250_wssf_ifc_imagefax_name = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [15 x i8] c"Image/Fax Name\00", align 1
@.str.529 = private unnamed_addr constant [30 x i8] c"tn5250.wssf_ifc_imagefax_name\00", align 1
@hf_tn5250_wssf_ifd_flag1 = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [22 x i8] c"tn5250.wssf_ifd_flag1\00", align 1
@hf_tn5250_wssf_ifd_flag1_0 = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [30 x i8] c"Bit 0 (Last Data Stream flag)\00", align 1
@.str.532 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifd_flag1_0\00", align 1
@tn5250_field_wssf_ifd_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1263, ptr @.str.1264 }, align 8
@hf_tn5250_wssf_ifd_flag1_reserved = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [31 x i8] c"tn5250.wssf_ifd_flag1_reserved\00", align 1
@hf_tn5250_wssf_ifd_imagefax_name = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [30 x i8] c"tn5250.wssf_ifd_imagefax_name\00", align 1
@hf_tn5250_wssf_ifd_imagefax_data = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [15 x i8] c"Image/Fax Data\00", align 1
@.str.536 = private unnamed_addr constant [30 x i8] c"tn5250.wssf_ifd_imagefax_data\00", align 1
@hf_tn5250_image_fax_error = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [16 x i8] c"Image/Fax Error\00", align 1
@.str.538 = private unnamed_addr constant [23 x i8] c"tn5250.image_fax_error\00", align 1
@hf_tn5250_vac_prefix = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [32 x i8] c"Video/Audio Control Data Prefix\00", align 1
@.str.540 = private unnamed_addr constant [23 x i8] c"tn5250.vac_data_prefix\00", align 1
@hf_tn5250_vac_data = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [25 x i8] c"Video/Audio Control Data\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"tn5250.vac_data\00", align 1
@vals_tn5250_vac_data = internal constant [22 x %struct._range_string] [%struct._range_string { i64 318767105, i64 318767105, ptr @.str.1273 }, %struct._range_string { i64 318767104, i64 318767104, ptr @.str.1274 }, %struct._range_string { i64 335544320, i64 335544320, ptr @.str.1275 }, %struct._range_string { i64 335544321, i64 335544321, ptr @.str.1276 }, %struct._range_string { i64 201326592, i64 201326692, ptr @.str.1277 }, %struct._range_string { i64 520093697, i64 520093697, ptr @.str.1278 }, %struct._range_string { i64 520093696, i64 520093696, ptr @.str.1279 }, %struct._range_string { i64 536870913, i64 536870913, ptr @.str.1280 }, %struct._range_string { i64 536870912, i64 536870912, ptr @.str.1281 }, %struct._range_string { i64 301989888, i64 301989988, ptr @.str.1282 }, %struct._range_string { i64 285212672, i64 285212672, ptr @.str.1283 }, %struct._range_string { i64 285212673, i64 285212673, ptr @.str.1284 }, %struct._range_string { i64 553648129, i64 553648129, ptr @.str.1285 }, %struct._range_string { i64 553648128, i64 553648128, ptr @.str.1286 }, %struct._range_string { i64 385875969, i64 385875969, ptr @.str.1287 }, %struct._range_string { i64 385875968, i64 385875968, ptr @.str.1288 }, %struct._range_string { i64 218103808, i64 218103908, ptr @.str.1289 }, %struct._range_string { i64 251658240, i64 251658340, ptr @.str.1290 }, %struct._range_string { i64 234881024, i64 234881124, ptr @.str.1291 }, %struct._range_string { i64 268435456, i64 268461156, ptr @.str.1292 }, %struct._range_string { i64 16843009, i64 461642628, ptr @.str.1293 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_wssf_ttw_flag = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"tn5250.wssf_ttw_flag\00", align 1
@hf_tn5250_wssf_ttw_data = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [17 x i8] c"Transparent Data\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"tn5250.wssf_ttw_data\00", align 1
@hf_tn5250_wsf_qss_flag1 = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [21 x i8] c"tn5250.wsf_qss_flag1\00", align 1
@hf_tn5250_wsf_qss_flag1_0 = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [23 x i8] c"tn5250.wsf_qss_flag1_0\00", align 1
@tn5250_field_wsf_qss_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1297, ptr @.str.1298 }, align 8
@hf_tn5250_wsf_qss_flag1_reserved = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [30 x i8] c"tn5250.wsf_qss_flag1_reserved\00", align 1
@hf_tn5250_wsf_qss_flag2 = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [21 x i8] c"tn5250.wsf_qss_flag2\00", align 1
@hf_tn5250_wsf_qss_flag2_reserved = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [30 x i8] c"tn5250.wsf_qss_flag2_reserved\00", align 1
@hf_tn5250_wsf_qss_flag2_7 = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [23 x i8] c"tn5250.wsf_qss_flag2_7\00", align 1
@tn5250_field_wsf_qss_flag2_7 = internal constant %struct.true_false_string { ptr @.str.1299, ptr @.str.1300 }, align 8
@hf_tn5250_dawt_id = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.554 = private unnamed_addr constant [15 x i8] c"tn5250.dawt_id\00", align 1
@vals_tn5250_dawt_id = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.1301 }, %struct._range_string { i64 128, i64 254, ptr @.str.1302 }, %struct._range_string { i64 255, i64 255, ptr @.str.1303 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dawt_length = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [19 x i8] c"tn5250.dawt_length\00", align 1
@vals_tn5250_dawt_length = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 1, ptr @.str.1304 }, %struct._range_string { i64 2, i64 22, ptr @.str.1305 }, %struct._range_string { i64 23, i64 255, ptr @.str.1304 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dawt_char = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [10 x i8] c"Character\00", align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"tn5250.dawt_char\00", align 1
@hf_tn5250_dawt_message = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"tn5250.dawt_message\00", align 1
@hf_tn5250_dckf_id = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [15 x i8] c"tn5250.dckf_id\00", align 1
@vals_tn5250_dckf_id = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.1306 }, %struct._range_string { i64 128, i64 254, ptr @.str.1307 }, %struct._range_string { i64 255, i64 255, ptr @.str.1303 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dckf_length = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [19 x i8] c"tn5250.dckf_length\00", align 1
@vals_tn5250_dckf_length = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.1308 }, %struct._range_string { i64 3, i64 82, ptr @.str.1305 }, %struct._range_string { i64 83, i64 255, ptr @.str.1308 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dckf_key_code = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [9 x i8] c"Key Code\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"tn5250.dckf_key_code\00", align 1
@vals_tn5250_dckf_key_code = internal constant [7 x %struct._range_string] [%struct._range_string { i64 1, i64 24, ptr @.str.1309 }, %struct._range_string { i64 251, i64 251, ptr @.str.1310 }, %struct._range_string { i64 252, i64 252, ptr @.str.1311 }, %struct._range_string { i64 253, i64 253, ptr @.str.1312 }, %struct._range_string { i64 254, i64 254, ptr @.str.1313 }, %struct._range_string { i64 255, i64 255, ptr @.str.1314 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dckf_function_code = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.565 = private unnamed_addr constant [26 x i8] c"tn5250.dckf_function_code\00", align 1
@hf_tn5250_dckf_prompt_text = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [12 x i8] c"Prompt Text\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"tn5250.dckf_prompt_text\00", align 1
@hf_tn5250_rts_partition = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [21 x i8] c"tn5250.rts_partition\00", align 1
@vals_tn5250_rts_partition = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1323 }, %struct._range_string { i64 1, i64 255, ptr @.str.1324 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_rts_flag1 = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [17 x i8] c"tn5250.rts_flag1\00", align 1
@hf_tn5250_rts_flag1_0 = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [19 x i8] c"tn5250.rts_flag1_0\00", align 1
@tn5250_field_rts_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1325, ptr @.str.1326 }, align 8
@hf_tn5250_rts_flag1_reserved = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [26 x i8] c"tn5250.rts_flag1_reserved\00", align 1
@hf_tn5250_dpo_partition = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [21 x i8] c"tn5250.dpo_partition\00", align 1
@hf_tn5250_dpo_flag1 = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [17 x i8] c"tn5250.dpo_flag1\00", align 1
@hf_tn5250_dpo_flag1_0 = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_0\00", align 1
@tn5250_field_dpo_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1327, ptr @.str.1328 }, align 8
@hf_tn5250_dpo_flag1_1 = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_1\00", align 1
@tn5250_field_dpo_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1329, ptr @.str.1330 }, align 8
@hf_tn5250_dpo_flag1_2 = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_2\00", align 1
@tn5250_field_dpo_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1331, ptr @.str.1332 }, align 8
@hf_tn5250_dpo_flag1_3 = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_3\00", align 1
@tn5250_field_dpo_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1333, ptr @.str.1334 }, align 8
@hf_tn5250_dpo_flag1_4 = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_4\00", align 1
@tn5250_field_dpo_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1335, ptr @.str.1336 }, align 8
@hf_tn5250_dpo_flag1_5 = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_5\00", align 1
@tn5250_field_dpo_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1337, ptr @.str.1338 }, align 8
@hf_tn5250_dpo_flag1_6 = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_6\00", align 1
@tn5250_field_dpo_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1339, ptr @.str.1340 }, align 8
@hf_tn5250_dpo_flag1_7 = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_7\00", align 1
@tn5250_field_dpo_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1341, ptr @.str.1342 }, align 8
@hf_tn5250_dpo_flag2 = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [17 x i8] c"tn5250.dpo_flag2\00", align 1
@hf_tn5250_dpo_flag2_0 = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag2_0\00", align 1
@tn5250_field_dpo_flag2_0 = internal constant %struct.true_false_string { ptr @.str.1343, ptr @.str.1344 }, align 8
@hf_tn5250_dpo_flag2_reserved = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [26 x i8] c"tn5250.dpo_flag2_reserved\00", align 1
@hf_tn5250_dpo_displace_characters = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [21 x i8] c"Displaced Characters\00", align 1
@.str.586 = private unnamed_addr constant [31 x i8] c"tn5250.dpo_displace_characters\00", align 1
@hf_tn5250_dpo_start_location_row = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [21 x i8] c"Start Location (Row)\00", align 1
@.str.588 = private unnamed_addr constant [30 x i8] c"tn5250.dpo_start_location_row\00", align 1
@hf_tn5250_dpo_start_location_col = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [24 x i8] c"Start Location (Column)\00", align 1
@.str.590 = private unnamed_addr constant [30 x i8] c"tn5250.dpo_start_location_col\00", align 1
@hf_tn5250_dtsf_partition = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [22 x i8] c"tn5250.dtsf_partition\00", align 1
@hf_tn5250_dtsf_flag1 = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [18 x i8] c"tn5250.dtsf_flag1\00", align 1
@hf_tn5250_dtsf_flag1_0 = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_0\00", align 1
@tn5250_field_dtsf_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1345, ptr @.str.1346 }, align 8
@hf_tn5250_dtsf_flag1_1 = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_1\00", align 1
@tn5250_field_dtsf_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1347, ptr @.str.1348 }, align 8
@hf_tn5250_dtsf_flag1_2 = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_2\00", align 1
@tn5250_field_dtsf_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1349, ptr @.str.1350 }, align 8
@hf_tn5250_dtsf_flag1_3 = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_3\00", align 1
@tn5250_field_dtsf_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1351, ptr @.str.1352 }, align 8
@hf_tn5250_dtsf_flag1_4 = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_4\00", align 1
@tn5250_field_dtsf_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1353, ptr @.str.1354 }, align 8
@hf_tn5250_dtsf_flag1_5 = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_5\00", align 1
@tn5250_field_dtsf_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1355, ptr @.str.1356 }, align 8
@hf_tn5250_dtsf_flag1_6 = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_6\00", align 1
@tn5250_field_dtsf_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1357, ptr @.str.1358 }, align 8
@hf_tn5250_dtsf_flag1_7 = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_7\00", align 1
@tn5250_field_dtsf_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1359, ptr @.str.1360 }, align 8
@hf_tn5250_dtsf_flag2 = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [18 x i8] c"tn5250.dtsf_flag2\00", align 1
@hf_tn5250_dtsf_flag2_0 = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag2_0\00", align 1
@tn5250_field_dtsf_flag2_0 = internal constant %struct.true_false_string { ptr @.str.1361, ptr @.str.1362 }, align 8
@hf_tn5250_dtsf_flag2_1 = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag2_1\00", align 1
@tn5250_field_dtsf_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1363, ptr @.str.1364 }, align 8
@hf_tn5250_dtsf_flag2_2 = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag2_2\00", align 1
@tn5250_field_dtsf_flag2_2 = internal constant %struct.true_false_string { ptr @.str.1365, ptr @.str.1366 }, align 8
@hf_tn5250_dtsf_flag2_3 = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag2_3\00", align 1
@tn5250_field_dtsf_flag2_3 = internal constant %struct.true_false_string { ptr @.str.1367, ptr @.str.1368 }, align 8
@hf_tn5250_dtsf_flag2_4to7 = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [12 x i8] c"Bits 4 to 7\00", align 1
@.str.607 = private unnamed_addr constant [23 x i8] c"tn5250.dtsf_flag2_4to7\00", align 1
@vals_tn5250_dtsf_flag2_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 7, ptr @.str.16 }, %struct._range_string { i64 8, i64 8, ptr @.str.1369 }, %struct._range_string { i64 9, i64 9, ptr @.str.1370 }, %struct._range_string { i64 10, i64 10, ptr @.str.1371 }, %struct._range_string { i64 11, i64 11, ptr @.str.1372 }, %struct._range_string { i64 12, i64 15, ptr @.str.16 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dtsf_text_body_height = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [17 x i8] c"Text Body Height\00", align 1
@.str.609 = private unnamed_addr constant [29 x i8] c"tn5250.dtsf_text_body_height\00", align 1
@hf_tn5250_dtsf_text_body_width = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [16 x i8] c"Text Body Width\00", align 1
@.str.611 = private unnamed_addr constant [28 x i8] c"tn5250.dtsf_text_body_width\00", align 1
@hf_tn5250_dtsf_line_cmd_field_size = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [20 x i8] c"Line Cmd Field Size\00", align 1
@.str.613 = private unnamed_addr constant [32 x i8] c"tn5250.dtsf_line_cmd_field_size\00", align 1
@hf_tn5250_dtsf_location_of_pitch = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [18 x i8] c"Location of Pitch\00", align 1
@.str.615 = private unnamed_addr constant [30 x i8] c"tn5250.dtsf_location_of_pitch\00", align 1
@hf_tn5250_dtsf_first_line = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [24 x i8] c"First Line in Text Body\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"tn5250.dtsf_first_line\00", align 1
@hf_tn5250_dsl_partition = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [21 x i8] c"tn5250.dsl_partition\00", align 1
@hf_tn5250_dsl_rtl_offset = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [11 x i8] c"RTL Offset\00", align 1
@.str.620 = private unnamed_addr constant [22 x i8] c"tn5250.dsl_rtl_offset\00", align 1
@hf_tn5250_dsl_offset = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.622 = private unnamed_addr constant [18 x i8] c"tn5250.dsl_offset\00", align 1
@hf_tn5250_dsl_flag1 = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [17 x i8] c"tn5250.dsl_flag1\00", align 1
@hf_tn5250_dsl_flag1_0 = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [19 x i8] c"tn5250.dsl_flag1_0\00", align 1
@tn5250_field_dsl_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1373, ptr @.str.1374 }, align 8
@hf_tn5250_dsl_flag1_1 = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [19 x i8] c"tn5250.dsl_flag1_1\00", align 1
@tn5250_field_dsl_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1375, ptr @.str.1376 }, align 8
@hf_tn5250_dsl_flag1_2 = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [19 x i8] c"tn5250.dsl_flag1_2\00", align 1
@tn5250_field_dsl_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1377, ptr @.str.1378 }, align 8
@hf_tn5250_dsl_flag1_reserved = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [26 x i8] c"tn5250.dsl_flag1_reserved\00", align 1
@hf_tn5250_dsl_id = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [14 x i8] c"tn5250.dsl_id\00", align 1
@hf_tn5250_dsl_location = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.630 = private unnamed_addr constant [20 x i8] c"tn5250.dsl_location\00", align 1
@hf_tn5250_dsl_function = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.632 = private unnamed_addr constant [20 x i8] c"tn5250.dsl_function\00", align 1
@vals_tn5250_dsl_function = internal constant [14 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.1379 }, %struct._range_string { i64 2, i64 2, ptr @.str.1380 }, %struct._range_string { i64 3, i64 3, ptr @.str.1381 }, %struct._range_string { i64 4, i64 4, ptr @.str.1382 }, %struct._range_string { i64 5, i64 5, ptr @.str.1383 }, %struct._range_string { i64 6, i64 6, ptr @.str.1384 }, %struct._range_string { i64 7, i64 7, ptr @.str.1385 }, %struct._range_string { i64 8, i64 8, ptr @.str.1386 }, %struct._range_string { i64 9, i64 9, ptr @.str.1387 }, %struct._range_string { i64 10, i64 10, ptr @.str.1388 }, %struct._range_string { i64 11, i64 11, ptr @.str.1389 }, %struct._range_string { i64 12, i64 12, ptr @.str.1390 }, %struct._range_string { i64 13, i64 255, ptr @.str.1391 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_wts_partition = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [21 x i8] c"tn5250.wts_partition\00", align 1
@hf_tn5250_wts_flag1 = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [17 x i8] c"tn5250.wts_flag1\00", align 1
@hf_tn5250_wts_flag1_0 = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag1_0\00", align 1
@tn5250_field_wts_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1392, ptr @.str.1393 }, align 8
@hf_tn5250_wts_flag1_1 = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag1_1\00", align 1
@tn5250_field_wts_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1394, ptr @.str.1395 }, align 8
@hf_tn5250_wts_flag1_2 = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag1_2\00", align 1
@tn5250_field_wts_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1396, ptr @.str.1397 }, align 8
@hf_tn5250_wts_flag1_3 = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag1_3\00", align 1
@tn5250_field_wts_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1398, ptr @.str.1399 }, align 8
@hf_tn5250_wts_flag1_reserved = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [26 x i8] c"tn5250.wts_flag1_reserved\00", align 1
@hf_tn5250_wts_flag2 = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [17 x i8] c"tn5250.wts_flag2\00", align 1
@hf_tn5250_wts_flag2_reserved = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [26 x i8] c"tn5250.wts_flag2_reserved\00", align 1
@hf_tn5250_wts_flag2_6 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag2_6\00", align 1
@tn5250_field_wts_flag2_6 = internal constant %struct.true_false_string { ptr @.str.1400, ptr @.str.1401 }, align 8
@hf_tn5250_wts_flag2_reserved2 = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [27 x i8] c"tn5250.wts_flag2_reserved2\00", align 1
@hf_tn5250_wts_flag3 = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [7 x i8] c"Byte 3\00", align 1
@.str.645 = private unnamed_addr constant [17 x i8] c"tn5250.wts_flag3\00", align 1
@hf_tn5250_wts_flag3_0 = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_0\00", align 1
@tn5250_field_wts_flag3_0 = internal constant %struct.true_false_string { ptr @.str.16, ptr @.str.1402 }, align 8
@hf_tn5250_wts_flag3_1 = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_1\00", align 1
@tn5250_field_wts_flag3_1 = internal constant %struct.true_false_string { ptr @.str.1403, ptr @.str.1404 }, align 8
@hf_tn5250_wts_flag3_2 = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_2\00", align 1
@tn5250_field_wts_flag3_2 = internal constant %struct.true_false_string { ptr @.str.1405, ptr @.str.1406 }, align 8
@hf_tn5250_wts_flag3_3 = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_3\00", align 1
@tn5250_field_wts_flag3_3 = internal constant %struct.true_false_string { ptr @.str.1407, ptr @.str.1408 }, align 8
@hf_tn5250_wts_flag3_4 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_4\00", align 1
@tn5250_field_wts_flag3_4 = internal constant %struct.true_false_string { ptr @.str.1409, ptr @.str.1410 }, align 8
@hf_tn5250_wts_flag3_5 = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_5\00", align 1
@tn5250_field_wts_flag3_5 = internal constant %struct.true_false_string { ptr @.str.1411, ptr @.str.1412 }, align 8
@hf_tn5250_wts_flag3_6 = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_6\00", align 1
@tn5250_field_wts_flag3_6 = internal constant %struct.true_false_string { ptr @.str.1413, ptr @.str.1414 }, align 8
@hf_tn5250_wts_flag3_7 = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_7\00", align 1
@tn5250_field_wts_flag3_7 = internal constant %struct.true_false_string { ptr @.str.1415, ptr @.str.1416 }, align 8
@hf_tn5250_wts_home_position_row = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [20 x i8] c"Home Position (Row)\00", align 1
@.str.655 = private unnamed_addr constant [29 x i8] c"tn5250.wts_home_position_row\00", align 1
@hf_tn5250_wts_home_position_col = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [23 x i8] c"Home Position (Column)\00", align 1
@.str.657 = private unnamed_addr constant [29 x i8] c"tn5250.wts_home_position_col\00", align 1
@hf_tn5250_wts_cld_flag1 = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [21 x i8] c"tn5250.wts_cld_flag1\00", align 1
@hf_tn5250_wts_cld_flag1_0 = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_0\00", align 1
@tn5250_field_wts_cld_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1417, ptr @.str.1418 }, align 8
@hf_tn5250_wts_cld_flag1_1 = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_1\00", align 1
@tn5250_field_wts_cld_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1419, ptr @.str.1420 }, align 8
@hf_tn5250_wts_cld_flag1_2 = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_2\00", align 1
@tn5250_field_wts_cld_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1421, ptr @.str.1422 }, align 8
@hf_tn5250_wts_cld_flag1_3 = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_3\00", align 1
@tn5250_field_wts_cld_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1423, ptr @.str.1424 }, align 8
@hf_tn5250_wts_cld_flag1_4 = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_4\00", align 1
@tn5250_field_wts_cld_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1425, ptr @.str.1426 }, align 8
@hf_tn5250_wts_cld_flag1_5 = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_5\00", align 1
@tn5250_field_wts_cld_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1427, ptr @.str.1428 }, align 8
@hf_tn5250_wts_cld_flag1_6 = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_6\00", align 1
@tn5250_field_wts_cld_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1429, ptr @.str.1430 }, align 8
@hf_tn5250_wts_cld_flag1_7 = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_7\00", align 1
@tn5250_field_wts_cld_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1223, ptr @.str.16 }, align 8
@hf_tn5250_wts_cld_flag2 = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [21 x i8] c"tn5250.wts_cld_flag2\00", align 1
@hf_tn5250_wts_cld_flag2_0 = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag2_0\00", align 1
@tn5250_field_wts_cld_flag2_0 = internal constant %struct.true_false_string { ptr @.str.1431, ptr @.str.1432 }, align 8
@hf_tn5250_wts_cld_flag2_1 = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag2_1\00", align 1
@tn5250_field_wts_cld_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1433, ptr @.str.1434 }, align 8
@hf_tn5250_wts_cld_flag2_2 = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag2_2\00", align 1
@tn5250_field_wts_cld_flag2_2 = internal constant %struct.true_false_string { ptr @.str.1435, ptr @.str.1436 }, align 8
@hf_tn5250_wts_cld_flag2_3 = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag2_3\00", align 1
@tn5250_field_wts_cld_flag2_3 = internal constant %struct.true_false_string { ptr @.str.1437, ptr @.str.1438 }, align 8
@hf_tn5250_wts_cld_flag2_4 = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag2_4\00", align 1
@tn5250_field_wts_cld_flag2_4 = internal constant %struct.true_false_string { ptr @.str.1439, ptr @.str.1440 }, align 8
@hf_tn5250_wts_cld_flag2_line_spacing = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [27 x i8] c"Line Spacing in Half-Units\00", align 1
@.str.674 = private unnamed_addr constant [34 x i8] c"tn5250.wts_cld_flag2_line_spacing\00", align 1
@hf_tn5250_wts_cld_row = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"tn5250.wts_cld_row\00", align 1
@hf_tn5250_wts_cld_flag3 = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [21 x i8] c"tn5250.wts_cld_flag3\00", align 1
@hf_tn5250_wts_cld_flag3_0 = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_0\00", align 1
@tn5250_field_wts_cld_flag3_0 = internal constant %struct.true_false_string { ptr @.str.1441, ptr @.str.1442 }, align 8
@hf_tn5250_wts_cld_flag3_1 = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_1\00", align 1
@tn5250_field_wts_cld_flag3_1 = internal constant %struct.true_false_string { ptr @.str.1443, ptr @.str.1444 }, align 8
@hf_tn5250_wts_cld_flag3_2 = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_2\00", align 1
@tn5250_field_wts_cld_flag3_2 = internal constant %struct.true_false_string { ptr @.str.1445, ptr @.str.1446 }, align 8
@hf_tn5250_wts_cld_flag3_3 = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_3\00", align 1
@tn5250_field_wts_cld_flag3_3 = internal constant %struct.true_false_string { ptr @.str.1223, ptr @.str.16 }, align 8
@hf_tn5250_wts_cld_flag3_4 = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_4\00", align 1
@tn5250_field_wts_cld_flag3_4 = internal constant %struct.true_false_string { ptr @.str.1447, ptr @.str.1448 }, align 8
@hf_tn5250_wts_cld_flag3_5 = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_5\00", align 1
@tn5250_field_wts_cld_flag3_5 = internal constant %struct.true_false_string { ptr @.str.1449, ptr @.str.1450 }, align 8
@hf_tn5250_wts_cld_flag3_6 = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_6\00", align 1
@tn5250_field_wts_cld_flag3_6 = internal constant %struct.true_false_string { ptr @.str.1451, ptr @.str.1452 }, align 8
@hf_tn5250_wts_cld_flag3_7 = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_7\00", align 1
@tn5250_field_wts_cld_flag3_7 = internal constant %struct.true_false_string { ptr @.str.1453, ptr @.str.1454 }, align 8
@hf_tn5250_wts_cld_page_num = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [12 x i8] c"Page Number\00", align 1
@.str.687 = private unnamed_addr constant [24 x i8] c"tn5250.wts_cld_page_num\00", align 1
@hf_tn5250_wts_cld_lmo = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [19 x i8] c"Left Margin Offset\00", align 1
@.str.689 = private unnamed_addr constant [19 x i8] c"tn5250.wts_cld_lmo\00", align 1
@hf_tn5250_wts_cld_io = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [14 x i8] c"Indent Offset\00", align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"tn5250.wts_cld_io\00", align 1
@hf_tn5250_wts_cld_sli = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [14 x i8] c"Scale Line ID\00", align 1
@.str.693 = private unnamed_addr constant [19 x i8] c"tn5250.wts_cld_sli\00", align 1
@hf_tn5250_wts_cld_li = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [11 x i8] c"Line Image\00", align 1
@.str.695 = private unnamed_addr constant [18 x i8] c"tn5250.wts_cld_li\00", align 1
@hf_tn5250_dsc_partition = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [21 x i8] c"tn5250.dsc_partition\00", align 1
@hf_tn5250_dsc_sk = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [11 x i8] c"Symbol Key\00", align 1
@.str.698 = private unnamed_addr constant [14 x i8] c"tn5250.dsc_sk\00", align 1
@hf_tn5250_dsc_ev = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [13 x i8] c"EBCDIC Value\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"tn5250.dsc_ev\00", align 1
@hf_tn5250_dorm_id = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [15 x i8] c"tn5250.dorm_id\00", align 1
@vals_tn5250_dorm_id = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.1455 }, %struct._range_string { i64 128, i64 254, ptr @.str.1456 }, %struct._range_string { i64 255, i64 255, ptr @.str.1457 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dorm_length = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [19 x i8] c"tn5250.dorm_length\00", align 1
@vals_tn5250_dorm_length = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.1308 }, %struct._range_string { i64 3, i64 83, ptr @.str.1305 }, %struct._range_string { i64 84, i64 255, ptr @.str.1308 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dorm_ec = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.704 = private unnamed_addr constant [15 x i8] c"tn5250.dorm_ec\00", align 1
@hf_tn5250_dorm_mt = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [13 x i8] c"Message Text\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c"tn5250.dorm_mt\00", align 1
@hf_tn5250_dpt_id = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [14 x i8] c"tn5250.dpt_id\00", align 1
@vals_tn5250_dpt_id = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.1458 }, %struct._range_string { i64 128, i64 254, ptr @.str.1459 }, %struct._range_string { i64 255, i64 255, ptr @.str.1457 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dpt_ec = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [12 x i8] c"EBCDIC Code\00", align 1
@.str.709 = private unnamed_addr constant [14 x i8] c"tn5250.dpt_ec\00", align 1
@hf_tn5250_dfdpck_partition = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [24 x i8] c"tn5250.dfdpck_partition\00", align 1
@hf_tn5250_dfdpck_data_field = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [11 x i8] c"Data Field\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_data_field\00", align 1
@vals_tn5250_dfdpck_data_field = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 63, ptr @.str.1460 }, %struct._range_string { i64 64, i64 64, ptr @.str.1461 }, %struct._range_string { i64 65, i64 121, ptr @.str.1460 }, %struct._range_string { i64 128, i64 128, ptr @.str.1462 }, %struct._range_string { i64 129, i64 255, ptr @.str.1460 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dfdpck_coreflag = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [15 x i8] c"Core Area Flag\00", align 1
@.str.714 = private unnamed_addr constant [23 x i8] c"tn5250.dfdpck_coreflag\00", align 1
@hf_tn5250_dfdpck_coreflag_0 = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_0\00", align 1
@tn5250_field_dfdpck_coreflag_0 = internal constant %struct.true_false_string { ptr @.str.1463, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_coreflag_1 = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_1\00", align 1
@tn5250_field_dfdpck_coreflag_1 = internal constant %struct.true_false_string { ptr @.str.1464, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_coreflag_2 = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_2\00", align 1
@tn5250_field_dfdpck_coreflag_2 = internal constant %struct.true_false_string { ptr @.str.1465, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_coreflag_3 = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_3\00", align 1
@tn5250_field_dfdpck_coreflag_3 = internal constant %struct.true_false_string { ptr @.str.1466, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_coreflag_4 = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_4\00", align 1
@tn5250_field_dfdpck_coreflag_4 = internal constant %struct.true_false_string { ptr @.str.1467, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_coreflag_5 = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_5\00", align 1
@tn5250_field_dfdpck_coreflag_5 = internal constant %struct.true_false_string { ptr @.str.1468, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_coreflag_6 = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_6\00", align 1
@tn5250_field_dfdpck_coreflag_6 = internal constant %struct.true_false_string { ptr @.str.1469, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_coreflag_7 = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_7\00", align 1
@tn5250_field_dfdpck_coreflag_7 = internal constant %struct.true_false_string { ptr @.str.1470, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag1 = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [14 x i8] c"Top Row Flags\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"tn5250.dfdpck_toprowflag1\00", align 1
@hf_tn5250_dfdpck_toprowflag1_0 = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_0\00", align 1
@tn5250_field_dfdpck_toprowflag1_0 = internal constant %struct.true_false_string { ptr @.str.1471, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag1_1 = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_1\00", align 1
@tn5250_field_dfdpck_toprowflag1_1 = internal constant %struct.true_false_string { ptr @.str.1472, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag1_2 = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_2\00", align 1
@tn5250_field_dfdpck_toprowflag1_2 = internal constant %struct.true_false_string { ptr @.str.1473, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag1_3 = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_3\00", align 1
@tn5250_field_dfdpck_toprowflag1_3 = internal constant %struct.true_false_string { ptr @.str.1474, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag1_4 = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_4\00", align 1
@tn5250_field_dfdpck_toprowflag1_4 = internal constant %struct.true_false_string { ptr @.str.1475, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag1_5 = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_5\00", align 1
@tn5250_field_dfdpck_toprowflag1_5 = internal constant %struct.true_false_string { ptr @.str.1476, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag1_6 = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_6\00", align 1
@tn5250_field_dfdpck_toprowflag1_6 = internal constant %struct.true_false_string { ptr @.str.1477, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag1_7 = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_7\00", align 1
@tn5250_field_dfdpck_toprowflag1_7 = internal constant %struct.true_false_string { ptr @.str.1478, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag2 = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [26 x i8] c"tn5250.dfdpck_toprowflag2\00", align 1
@hf_tn5250_dfdpck_toprowflag2_0 = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_0\00", align 1
@tn5250_field_dfdpck_toprowflag2_0 = internal constant %struct.true_false_string { ptr @.str.1479, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag2_1 = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_1\00", align 1
@tn5250_field_dfdpck_toprowflag2_1 = internal constant %struct.true_false_string { ptr @.str.1480, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag2_2 = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_2\00", align 1
@tn5250_field_dfdpck_toprowflag2_2 = internal constant %struct.true_false_string { ptr @.str.1481, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag2_3 = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_3\00", align 1
@tn5250_field_dfdpck_toprowflag2_3 = internal constant %struct.true_false_string { ptr @.str.1482, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag2_4 = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_4\00", align 1
@tn5250_field_dfdpck_toprowflag2_4 = internal constant %struct.true_false_string { ptr @.str.1483, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag2_5 = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_5\00", align 1
@tn5250_field_dfdpck_toprowflag2_5 = internal constant %struct.true_false_string { ptr @.str.1484, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag2_6 = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_6\00", align 1
@tn5250_field_dfdpck_toprowflag2_6 = internal constant %struct.true_false_string { ptr @.str.1485, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag2_7 = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_7\00", align 1
@tn5250_field_dfdpck_toprowflag2_7 = internal constant %struct.true_false_string { ptr @.str.1486, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag3 = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [26 x i8] c"tn5250.dfdpck_toprowflag3\00", align 1
@hf_tn5250_dfdpck_toprowflag3_0 = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_0\00", align 1
@tn5250_field_dfdpck_toprowflag3_0 = internal constant %struct.true_false_string { ptr @.str.1487, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag3_1 = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_1\00", align 1
@tn5250_field_dfdpck_toprowflag3_1 = internal constant %struct.true_false_string { ptr @.str.1488, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag3_2 = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_2\00", align 1
@tn5250_field_dfdpck_toprowflag3_2 = internal constant %struct.true_false_string { ptr @.str.1489, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag3_3 = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_3\00", align 1
@tn5250_field_dfdpck_toprowflag3_3 = internal constant %struct.true_false_string { ptr @.str.1490, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag3_4 = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_4\00", align 1
@tn5250_field_dfdpck_toprowflag3_4 = internal constant %struct.true_false_string { ptr @.str.1491, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag3_5 = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_5\00", align 1
@tn5250_field_dfdpck_toprowflag3_5 = internal constant %struct.true_false_string { ptr @.str.1492, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag3_6 = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_6\00", align 1
@tn5250_field_dfdpck_toprowflag3_6 = internal constant %struct.true_false_string { ptr @.str.1493, ptr @.str.906 }, align 8
@hf_tn5250_dfdpck_toprowflag3_7 = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_7\00", align 1
@tn5250_field_dfdpck_toprowflag3_7 = internal constant %struct.true_false_string { ptr @.str.1494, ptr @.str.906 }, align 8
@hf_tn5250_ctp_lsid = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [13 x i8] c"Printer LSID\00", align 1
@.str.752 = private unnamed_addr constant [16 x i8] c"tn5250.ctp_lsid\00", align 1
@hf_tn5250_ctp_mlpp = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [19 x i8] c"Max Lines Per Page\00", align 1
@.str.754 = private unnamed_addr constant [16 x i8] c"tn5250.ctp_mlpp\00", align 1
@hf_tn5250_qr_flag = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [15 x i8] c"tn5250.qr_flag\00", align 1
@hf_tn5250_qr_flag_0 = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [17 x i8] c"tn5250.qr_flag_0\00", align 1
@tn5250_field_qr_flag_0 = internal constant %struct.true_false_string { ptr @.str.1495, ptr @.str.906 }, align 8
@hf_tn5250_qr_flag_reserved = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [24 x i8] c"tn5250.qr_flag_reserved\00", align 1
@hf_tn5250_qr_chc = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [26 x i8] c"Controller Hardware Class\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"tn5250.qr_chc\00", align 1
@hf_tn5250_qr_ccl = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [22 x i8] c"Controller Code Level\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c"tn5250.qr_ccl\00", align 1
@hf_tn5250_qr_dt = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.763 = private unnamed_addr constant [13 x i8] c"tn5250.qr_dt\00", align 1
@hf_tn5250_qr_dtc = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [14 x i8] c"tn5250.qr_dtc\00", align 1
@hf_tn5250_qr_dm = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [13 x i8] c"Device Model\00", align 1
@.str.766 = private unnamed_addr constant [13 x i8] c"tn5250.qr_dm\00", align 1
@hf_tn5250_qr_ki = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [12 x i8] c"Keyboard ID\00", align 1
@.str.768 = private unnamed_addr constant [13 x i8] c"tn5250.qr_ki\00", align 1
@hf_tn5250_qr_eki = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [21 x i8] c"Extended Keyboard ID\00", align 1
@.str.770 = private unnamed_addr constant [14 x i8] c"tn5250.qr_eki\00", align 1
@hf_tn5250_qr_dsn = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [22 x i8] c"Display Serial Number\00", align 1
@.str.772 = private unnamed_addr constant [14 x i8] c"tn5250.qr_dsn\00", align 1
@hf_tn5250_qr_mni = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [31 x i8] c"Maximum number of input fields\00", align 1
@.str.774 = private unnamed_addr constant [14 x i8] c"tn5250.qr_mni\00", align 1
@hf_tn5250_qr_flag1 = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [16 x i8] c"tn5250.qr_flag1\00", align 1
@hf_tn5250_qr_flag1_0 = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [17 x i8] c"Bit 0 (Reserved)\00", align 1
@.str.777 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_0\00", align 1
@hf_tn5250_qr_flag1_1 = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_1\00", align 1
@tn5250_field_qr_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1512, ptr @.str.1513 }, align 8
@hf_tn5250_qr_flag1_2 = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_2\00", align 1
@tn5250_field_qr_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1514, ptr @.str.1515 }, align 8
@hf_tn5250_qr_flag1_3 = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_3\00", align 1
@tn5250_field_qr_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1516, ptr @.str.1517 }, align 8
@hf_tn5250_qr_flag1_4 = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_4\00", align 1
@tn5250_field_qr_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1518, ptr @.str.1519 }, align 8
@hf_tn5250_qr_flag1_5 = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_5\00", align 1
@tn5250_field_qr_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1520, ptr @.str.1521 }, align 8
@hf_tn5250_qr_flag1_6 = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_6\00", align 1
@tn5250_field_qr_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1522, ptr @.str.1523 }, align 8
@hf_tn5250_qr_flag1_7 = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_7\00", align 1
@tn5250_field_qr_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1524, ptr @.str.1525 }, align 8
@hf_tn5250_qr_flag2 = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [16 x i8] c"tn5250.qr_flag2\00", align 1
@hf_tn5250_qr_flag2_0to3 = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [12 x i8] c"Bits 0 to 3\00", align 1
@.str.787 = private unnamed_addr constant [21 x i8] c"tn5250.qr_flag2_0to3\00", align 1
@hf_tn5250_qr_flag2_4 = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag2_4\00", align 1
@tn5250_field_qr_flag2_4 = internal constant %struct.true_false_string { ptr @.str.1529, ptr @.str.1530 }, align 8
@hf_tn5250_qr_flag2_5 = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag2_5\00", align 1
@tn5250_field_qr_flag2_5 = internal constant %struct.true_false_string { ptr @.str.1531, ptr @.str.1532 }, align 8
@hf_tn5250_qr_flag2_6to7 = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [12 x i8] c"Bits 6 to 7\00", align 1
@.str.791 = private unnamed_addr constant [21 x i8] c"tn5250.qr_flag2_6to7\00", align 1
@hf_tn5250_qr_flag3 = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [16 x i8] c"tn5250.qr_flag3\00", align 1
@hf_tn5250_qr_flag4 = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [16 x i8] c"tn5250.qr_flag4\00", align 1
@hf_tn5250_order_code = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [11 x i8] c"Order Code\00", align 1
@.str.795 = private unnamed_addr constant [18 x i8] c"tn5250.order_code\00", align 1
@hf_tn5250_attribute_type = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.797 = private unnamed_addr constant [17 x i8] c"tn5250.attribute\00", align 1
@hf_tn5250_aid = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [25 x i8] c"Attention Identification\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"tn5250.aid\00", align 1
@vals_tn5250_attention_identification_bytes = internal constant [44 x %struct._range_string] [%struct._range_string { i64 189, i64 189, ptr @.str.1560 }, %struct._range_string { i64 241, i64 241, ptr @.str.1561 }, %struct._range_string { i64 243, i64 243, ptr @.str.1562 }, %struct._range_string { i64 244, i64 244, ptr @.str.1563 }, %struct._range_string { i64 245, i64 245, ptr @.str.1564 }, %struct._range_string { i64 217, i64 217, ptr @.str.1565 }, %struct._range_string { i64 218, i64 218, ptr @.str.1566 }, %struct._range_string { i64 246, i64 246, ptr @.str.1567 }, %struct._range_string { i64 248, i64 248, ptr @.str.1568 }, %struct._range_string { i64 63, i64 63, ptr @.str.1569 }, %struct._range_string { i64 80, i64 80, ptr @.str.1570 }, %struct._range_string { i64 108, i64 108, ptr @.str.1571 }, %struct._range_string { i64 110, i64 110, ptr @.str.1572 }, %struct._range_string { i64 107, i64 107, ptr @.str.1573 }, %struct._range_string { i64 49, i64 49, ptr @.str.1574 }, %struct._range_string { i64 50, i64 50, ptr @.str.1575 }, %struct._range_string { i64 51, i64 51, ptr @.str.1576 }, %struct._range_string { i64 52, i64 52, ptr @.str.1577 }, %struct._range_string { i64 53, i64 53, ptr @.str.1578 }, %struct._range_string { i64 54, i64 54, ptr @.str.1579 }, %struct._range_string { i64 55, i64 55, ptr @.str.1580 }, %struct._range_string { i64 56, i64 56, ptr @.str.1581 }, %struct._range_string { i64 57, i64 57, ptr @.str.1582 }, %struct._range_string { i64 58, i64 58, ptr @.str.1583 }, %struct._range_string { i64 59, i64 59, ptr @.str.1584 }, %struct._range_string { i64 60, i64 60, ptr @.str.1585 }, %struct._range_string { i64 177, i64 177, ptr @.str.1586 }, %struct._range_string { i64 178, i64 178, ptr @.str.1587 }, %struct._range_string { i64 179, i64 179, ptr @.str.1588 }, %struct._range_string { i64 180, i64 180, ptr @.str.1589 }, %struct._range_string { i64 181, i64 181, ptr @.str.1590 }, %struct._range_string { i64 182, i64 182, ptr @.str.1591 }, %struct._range_string { i64 183, i64 183, ptr @.str.1592 }, %struct._range_string { i64 184, i64 184, ptr @.str.1593 }, %struct._range_string { i64 185, i64 185, ptr @.str.1594 }, %struct._range_string { i64 186, i64 186, ptr @.str.1595 }, %struct._range_string { i64 187, i64 187, ptr @.str.1596 }, %struct._range_string { i64 188, i64 188, ptr @.str.1597 }, %struct._range_string { i64 112, i64 127, ptr @.str.1598 }, %struct._range_string { i64 136, i64 136, ptr @.str.1599 }, %struct._range_string { i64 129, i64 129, ptr @.str.1600 }, %struct._range_string { i64 130, i64 130, ptr @.str.1601 }, %struct._range_string { i64 131, i64 131, ptr @.str.1602 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_buffer_x = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [12 x i8] c"Row Address\00", align 1
@.str.801 = private unnamed_addr constant [16 x i8] c"tn5250.buffer_x\00", align 1
@hf_tn5250_buffer_y = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [15 x i8] c"Column Address\00", align 1
@.str.803 = private unnamed_addr constant [16 x i8] c"tn5250.buffer_y\00", align 1
@hf_tn5250_length = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [14 x i8] c"tn5250.length\00", align 1
@hf_tn5250_length_twobyte = internal global i32 0, align 4
@hf_tn5250_field_data = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [11 x i8] c"Field Data\00", align 1
@.str.806 = private unnamed_addr constant [18 x i8] c"tn5250.field_data\00", align 1
@hf_tn5250_reserved = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [17 x i8] c"Flags (Reserved)\00", align 1
@.str.808 = private unnamed_addr constant [16 x i8] c"tn5250.reserved\00", align 1
@hf_tn5250_unknown_data = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [47 x i8] c"Unknown Data (Possible Mainframe/Emulator Bug)\00", align 1
@.str.810 = private unnamed_addr constant [20 x i8] c"tn5250.unknown_data\00", align 1
@hf_tn5250_logical_record_length = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [29 x i8] c"TN5250 Logical Record Length\00", align 1
@.str.812 = private unnamed_addr constant [29 x i8] c"tn5250.logical_record_length\00", align 1
@hf_tn5250_sna_record_type = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [23 x i8] c"TN5250 SNA Record Type\00", align 1
@.str.814 = private unnamed_addr constant [23 x i8] c"tn5250.sna_record_type\00", align 1
@hf_tn5250_variable_record_length = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [30 x i8] c"TN5250 Variable Record Length\00", align 1
@.str.816 = private unnamed_addr constant [30 x i8] c"tn5250.variable_record_length\00", align 1
@hf_tn5250_header_flags = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [17 x i8] c"TN5250 SNA Flags\00", align 1
@.str.818 = private unnamed_addr constant [20 x i8] c"tn5250.header_flags\00", align 1
@hf_tn5250_ds_output_error = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [25 x i8] c"Data Stream Output Error\00", align 1
@.str.820 = private unnamed_addr constant [23 x i8] c"tn5250.ds_output_error\00", align 1
@hf_tn5250_attn_key = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [32 x i8] c"5250 attention key was pressed.\00", align 1
@.str.822 = private unnamed_addr constant [16 x i8] c"tn5250.attn_key\00", align 1
@hf_tn5250_sys_request_key = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [36 x i8] c"5250 System Request key was pressed\00", align 1
@.str.824 = private unnamed_addr constant [23 x i8] c"tn5250.sys_request_key\00", align 1
@hf_tn5250_test_request_key = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [34 x i8] c"5250 Test Request key was pressed\00", align 1
@.str.826 = private unnamed_addr constant [24 x i8] c"tn5250.test_request_key\00", align 1
@hf_tn5250_error_state = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [15 x i8] c"In Error State\00", align 1
@.str.828 = private unnamed_addr constant [19 x i8] c"tn5250.error_state\00", align 1
@hf_tn5250_operation_code = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [22 x i8] c"TN5250 Operation Code\00", align 1
@.str.830 = private unnamed_addr constant [22 x i8] c"tn5250.operation_code\00", align 1
@hf_tn5250_error_code = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [18 x i8] c"TN5250 Error Code\00", align 1
@.str.832 = private unnamed_addr constant [18 x i8] c"tn5250.error_code\00", align 1
@hf_tn5250_negative_response = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [18 x i8] c"Negative Response\00", align 1
@.str.834 = private unnamed_addr constant [25 x i8] c"tn5250.negative_response\00", align 1
@proto_register_tn5250.ett = internal global [43 x ptr] [ptr @ett_tn5250, ptr @ett_sf, ptr @ett_tn5250_wcc, ptr @ett_tn5250_field_attribute, ptr @ett_tn5250_dfdpck_mask, ptr @ett_tn5250_field_validation, ptr @ett_tn5250_header_flags, ptr @ett_tn5250_roll_mask, ptr @ett_tn5250_soh_mask, ptr @ett_tn5250_soh_pf16to9_mask, ptr @ett_tn5250_soh_pf24to17_mask, ptr @ett_tn5250_soh_pf8to1_mask, ptr @ett_tn5250_sps_mask, ptr @ett_tn5250_wdsf_cw_bp_mask, ptr @ett_tn5250_wdsf_cw_mask, ptr @ett_tn5250_wdsf_cw_tf_mask, ptr @ett_tn5250_wdsf_deg_mask, ptr @ett_tn5250_wdsf_deg_ms_mask, ptr @ett_tn5250_wdsf_ds_ci_mask, ptr @ett_tn5250_wdsf_ds_cpda_mask, ptr @ett_tn5250_wdsf_ds_ct_mask, ptr @ett_tn5250_wdsf_ds_mask, ptr @ett_tn5250_wdsf_ds_mbs_mask, ptr @ett_tn5250_wdsf_ds_sbi_mask, ptr @ett_tn5250_wdsf_dsb_mask, ptr @ett_tn5250_wdsf_pmb_mask, ptr @ett_tn5250_wdsf_ragc_mask, ptr @ett_tn5250_wdsf_rgw_mask, ptr @ett_tn5250_wdsf_wdf_mask, ptr @ett_tn5250_wsf_dpo_mask, ptr @ett_tn5250_wsf_dsl_mask, ptr @ett_tn5250_wsf_dtsf_mask, ptr @ett_tn5250_wsf_qss_mask, ptr @ett_tn5250_wsf_rts_mask, ptr @ett_tn5250_wssf_cc_mask, ptr @ett_tn5250_wssf_ifc_mask, ptr @ett_tn5250_wssf_ifd_mask, ptr @ett_tn5250_wssf_kbc_mask, ptr @ett_tn5250_wssf_mask, ptr @ett_tn5250_wts_mask, ptr @ett_tn5250_wea_prim_attr, ptr @ett_tn5250_qr_mask, ptr @ett_cc], align 16
@ett_tn5250 = internal global i32 0, align 4
@ett_sf = internal global i32 0, align 4
@ett_tn5250_wcc = internal global i32 0, align 4
@ett_tn5250_field_attribute = internal global i32 0, align 4
@ett_tn5250_dfdpck_mask = internal global i32 0, align 4
@ett_tn5250_field_validation = internal global i32 0, align 4
@ett_tn5250_header_flags = internal global i32 0, align 4
@ett_tn5250_roll_mask = internal global i32 0, align 4
@ett_tn5250_soh_mask = internal global i32 0, align 4
@ett_tn5250_soh_pf16to9_mask = internal global i32 0, align 4
@ett_tn5250_soh_pf24to17_mask = internal global i32 0, align 4
@ett_tn5250_soh_pf8to1_mask = internal global i32 0, align 4
@ett_tn5250_sps_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_cw_bp_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_cw_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_cw_tf_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_deg_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_deg_ms_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_ds_ci_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_ds_cpda_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_ds_ct_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_ds_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_ds_mbs_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_ds_sbi_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_dsb_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_pmb_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_ragc_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_rgw_mask = internal global i32 0, align 4
@ett_tn5250_wdsf_wdf_mask = internal global i32 0, align 4
@ett_tn5250_wsf_dpo_mask = internal global i32 0, align 4
@ett_tn5250_wsf_dsl_mask = internal global i32 0, align 4
@ett_tn5250_wsf_dtsf_mask = internal global i32 0, align 4
@ett_tn5250_wsf_qss_mask = internal global i32 0, align 4
@ett_tn5250_wsf_rts_mask = internal global i32 0, align 4
@ett_tn5250_wssf_cc_mask = internal global i32 0, align 4
@ett_tn5250_wssf_ifc_mask = internal global i32 0, align 4
@ett_tn5250_wssf_ifd_mask = internal global i32 0, align 4
@ett_tn5250_wssf_kbc_mask = internal global i32 0, align 4
@ett_tn5250_wssf_mask = internal global i32 0, align 4
@ett_tn5250_wts_mask = internal global i32 0, align 4
@ett_tn5250_wea_prim_attr = internal global i32 0, align 4
@ett_tn5250_qr_mask = internal global i32 0, align 4
@ett_cc = internal global i32 0, align 4
@proto_register_tn5250.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tn5250_command_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.835, i32 150994944, i32 6291456, ptr @.str.836, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tn5250_command_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.835 = private unnamed_addr constant [26 x i8] c"tn5250.command_code.bogus\00", align 1
@.str.836 = private unnamed_addr constant [12 x i8] c"Bogus value\00", align 1
@.str.837 = private unnamed_addr constant [16 x i8] c"TN5250 Protocol\00", align 1
@.str.838 = private unnamed_addr constant [7 x i8] c"TN5250\00", align 1
@.str.839 = private unnamed_addr constant [7 x i8] c"tn5250\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@vals_tn5250_escape_codes = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.842 = private unnamed_addr constant [11 x i8] c"Clear Unit\00", align 1
@.str.843 = private unnamed_addr constant [21 x i8] c"Clear Unit Alternate\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"Clear Format Table\00", align 1
@.str.845 = private unnamed_addr constant [17 x i8] c"Write To Display\00", align 1
@.str.846 = private unnamed_addr constant [17 x i8] c"Write Error Code\00", align 1
@.str.847 = private unnamed_addr constant [27 x i8] c"Write Error Code To Window\00", align 1
@.str.848 = private unnamed_addr constant [18 x i8] c"Read Input Fields\00", align 1
@.str.849 = private unnamed_addr constant [16 x i8] c"Read Mdt Fields\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"Read Mdt Alternate\00", align 1
@.str.851 = private unnamed_addr constant [12 x i8] c"Read Screen\00", align 1
@.str.852 = private unnamed_addr constant [37 x i8] c"Read Screen With Extended Attributes\00", align 1
@.str.853 = private unnamed_addr constant [21 x i8] c"Read Screen To Print\00", align 1
@.str.854 = private unnamed_addr constant [46 x i8] c"Read Screen To Print With Extended Attributes\00", align 1
@.str.855 = private unnamed_addr constant [36 x i8] c"Read Screen To Print With Gridlines\00", align 1
@.str.856 = private unnamed_addr constant [60 x i8] c"Read Screen To Print With Extended Attributes And Gridlines\00", align 1
@.str.857 = private unnamed_addr constant [15 x i8] c"Read Immediate\00", align 1
@.str.858 = private unnamed_addr constant [34 x i8] c"Read Modified Immediate Alternate\00", align 1
@.str.859 = private unnamed_addr constant [12 x i8] c"Save Screen\00", align 1
@.str.860 = private unnamed_addr constant [20 x i8] c"Save Partial Screen\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"Restore Screen\00", align 1
@.str.862 = private unnamed_addr constant [23 x i8] c"Restore Partial Screen\00", align 1
@.str.863 = private unnamed_addr constant [5 x i8] c"Roll\00", align 1
@.str.864 = private unnamed_addr constant [23 x i8] c"Write Structured Field\00", align 1
@.str.865 = private unnamed_addr constant [30 x i8] c"Write Single Structured Field\00", align 1
@.str.866 = private unnamed_addr constant [16 x i8] c"Copy-To-Printer\00", align 1
@vals_tn5250_command_codes = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [31 x i8] c"5250 Class of Structured Field\00", align 1
@vals_tn5250_sf_class = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.870 = private unnamed_addr constant [23 x i8] c"Define Selection Field\00", align 1
@.str.871 = private unnamed_addr constant [14 x i8] c"Create Window\00", align 1
@.str.872 = private unnamed_addr constant [36 x i8] c"Unrestricted Window Cursor Movement\00", align 1
@.str.873 = private unnamed_addr constant [24 x i8] c"Define Scroll Bar Field\00", align 1
@.str.874 = private unnamed_addr constant [11 x i8] c"Write Data\00", align 1
@.str.875 = private unnamed_addr constant [27 x i8] c"Programmable Mouse Buttons\00", align 1
@.str.876 = private unnamed_addr constant [27 x i8] c"Remove Gui Selection Field\00", align 1
@.str.877 = private unnamed_addr constant [18 x i8] c"Remove Gui Window\00", align 1
@.str.878 = private unnamed_addr constant [28 x i8] c"Remove Gui Scroll Bar Field\00", align 1
@.str.879 = private unnamed_addr constant [26 x i8] c"Remove All Gui Constructs\00", align 1
@.str.880 = private unnamed_addr constant [22 x i8] c"Draw/Erase Grid Lines\00", align 1
@.str.881 = private unnamed_addr constant [23 x i8] c"Clear Grid Line Buffer\00", align 1
@.str.882 = private unnamed_addr constant [18 x i8] c"Image Fax Control\00", align 1
@.str.883 = private unnamed_addr constant [19 x i8] c"Image Fax Download\00", align 1
@.str.884 = private unnamed_addr constant [18 x i8] c"Wsc Customization\00", align 1
@.str.885 = private unnamed_addr constant [26 x i8] c"Define Audit Window Table\00", align 1
@.str.886 = private unnamed_addr constant [28 x i8] c"Define Command Key Function\00", align 1
@.str.887 = private unnamed_addr constant [17 x i8] c"Read Text Screen\00", align 1
@.str.888 = private unnamed_addr constant [26 x i8] c"Define Pending Operations\00", align 1
@.str.889 = private unnamed_addr constant [26 x i8] c"Define Text Screen Format\00", align 1
@.str.890 = private unnamed_addr constant [18 x i8] c"Define Scale Line\00", align 1
@.str.891 = private unnamed_addr constant [18 x i8] c"Write Text Screen\00", align 1
@.str.892 = private unnamed_addr constant [26 x i8] c"Define Special Characters\00", align 1
@.str.893 = private unnamed_addr constant [13 x i8] c"Pending Data\00", align 1
@.str.894 = private unnamed_addr constant [31 x i8] c"Define Operator Error Messages\00", align 1
@.str.895 = private unnamed_addr constant [19 x i8] c"Define Pitch Table\00", align 1
@.str.896 = private unnamed_addr constant [36 x i8] c"Define Fake Dp Command Key Function\00", align 1
@.str.897 = private unnamed_addr constant [13 x i8] c"Pass-Through\00", align 1
@.str.898 = private unnamed_addr constant [11 x i8] c"5250 Query\00", align 1
@.str.899 = private unnamed_addr constant [25 x i8] c"5250 Query Station State\00", align 1
@.str.900 = private unnamed_addr constant [29 x i8] c"Video/Audio Controls Command\00", align 1
@.str.901 = private unnamed_addr constant [32 x i8] c"True Transparency Write Command\00", align 1
@vals_tn5250_sf_type = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.903 = private unnamed_addr constant [42 x i8] c"Set screen size to 27 rows by 132 columns\00", align 1
@.str.904 = private unnamed_addr constant [89 x i8] c"Leave the screen size unchanged and do not erase image/fax data from the display memory.\00", align 1
@vals_tn5250_cua_parms = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.906 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.907 = private unnamed_addr constant [33 x i8] c"Reset pending AID, lock keyboard\00", align 1
@.str.908 = private unnamed_addr constant [71 x i8] c"Reset pending AID, lock keyboard, Reset MDT flags in non-bypass fields\00", align 1
@.str.909 = private unnamed_addr constant [64 x i8] c"Reset pending AID, lock keyboard, Reset MDT flags in all fields\00", align 1
@.str.910 = private unnamed_addr constant [74 x i8] c"Reset pending AID, lock keyboard, Null all non-bypass fields with  MDT on\00", align 1
@.str.911 = private unnamed_addr constant [99 x i8] c"Reset pending AID, lock keyboard, Reset MDT flags in non-bypass fields, Null all non-bypass fields\00", align 1
@.str.912 = private unnamed_addr constant [111 x i8] c"Reset pending AID, lock keyboard, Reset MDT flags in non-bypass fields, Null all non-bypass fields with MDT on\00", align 1
@.str.913 = private unnamed_addr constant [92 x i8] c"Reset pending AID, lock keyboard, Reset MDT flags in all fields, Null all non-bypass fields\00", align 1
@vals_tn5250_wtd_cc_byteone = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.915 = private unnamed_addr constant [20 x i8] c"Column Separator On\00", align 1
@.str.916 = private unnamed_addr constant [21 x i8] c"Column Separator Off\00", align 1
@.str.917 = private unnamed_addr constant [12 x i8] c"Blink Field\00", align 1
@.str.918 = private unnamed_addr constant [19 x i8] c"Do Not Blink Field\00", align 1
@.str.919 = private unnamed_addr constant [17 x i8] c"Underscore Field\00", align 1
@.str.920 = private unnamed_addr constant [24 x i8] c"Do Not Underscore Field\00", align 1
@.str.921 = private unnamed_addr constant [15 x i8] c"High Intensity\00", align 1
@.str.922 = private unnamed_addr constant [14 x i8] c"Low Intensity\00", align 1
@.str.923 = private unnamed_addr constant [13 x i8] c"Normal Image\00", align 1
@.str.924 = private unnamed_addr constant [44 x i8] c"Null - continue currently defined attribute\00", align 1
@.str.925 = private unnamed_addr constant [61 x i8] c"Color of the display background medium; black on most models\00", align 1
@.str.926 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.927 = private unnamed_addr constant [58 x i8] c"blue; different shade of blue than X'82' on some displays\00", align 1
@.str.928 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.929 = private unnamed_addr constant [60 x i8] c"green; different shade of green than X'84' on some displays\00", align 1
@.str.930 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.931 = private unnamed_addr constant [68 x i8] c"turquoise; different shade of turquoise than X'86' on some displays\00", align 1
@.str.932 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.933 = private unnamed_addr constant [56 x i8] c"red; different shade of red than X'88' on some displays\00", align 1
@.str.934 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.935 = private unnamed_addr constant [58 x i8] c"pink; different shade of pink than X'8A' on some displays\00", align 1
@.str.936 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.937 = private unnamed_addr constant [60 x i8] c"yellow; different shade of pink than X'8C' on some displays\00", align 1
@.str.938 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.939 = private unnamed_addr constant [60 x i8] c"white; different shade of white than X'8E' on some displays\00", align 1
@vals_tn5250_foreground_color_attributes = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.941 = private unnamed_addr constant [53 x i8] c"Normal display attribute - end double byte mode (SI)\00", align 1
@.str.942 = private unnamed_addr constant [28 x i8] c"Begin double byte mode (SO)\00", align 1
@vals_tn5250_ideographic_attributes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.944 = private unnamed_addr constant [38 x i8] c"Identifies Field as Field Format Word\00", align 1
@vals_tn5250_ffw_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.946 = private unnamed_addr constant [23 x i8] c"This is a bypass field\00", align 1
@.str.947 = private unnamed_addr constant [27 x i8] c"This is not a bypass field\00", align 1
@.str.948 = private unnamed_addr constant [51 x i8] c"Duplication or Field Mark is allowed in this field\00", align 1
@.str.949 = private unnamed_addr constant [55 x i8] c"Duplication or Field Mark is not allowed in this field\00", align 1
@.str.950 = private unnamed_addr constant [29 x i8] c"This field has been modified\00", align 1
@.str.951 = private unnamed_addr constant [33 x i8] c"This field has not been modified\00", align 1
@.str.952 = private unnamed_addr constant [12 x i8] c"Alpha shift\00", align 1
@.str.953 = private unnamed_addr constant [11 x i8] c"Alpha only\00", align 1
@.str.954 = private unnamed_addr constant [14 x i8] c"Numeric shift\00", align 1
@.str.955 = private unnamed_addr constant [13 x i8] c"Numeric only\00", align 1
@.str.956 = private unnamed_addr constant [15 x i8] c"Katakana shift\00", align 1
@.str.957 = private unnamed_addr constant [12 x i8] c"Digits only\00", align 1
@.str.958 = private unnamed_addr constant [26 x i8] c"I/O-(feature input field)\00", align 1
@.str.959 = private unnamed_addr constant [15 x i8] c"Signed numeric\00", align 1
@vals_tn5250_ffw_shift = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.961 = private unnamed_addr constant [32 x i8] c"Auto Enter When Field is Exited\00", align 1
@.str.962 = private unnamed_addr constant [14 x i8] c"No Auto Enter\00", align 1
@.str.963 = private unnamed_addr constant [27 x i8] c"Field Exit key is required\00", align 1
@.str.964 = private unnamed_addr constant [31 x i8] c"Field Exit key is not required\00", align 1
@.str.965 = private unnamed_addr constant [46 x i8] c"Translate operator keyed letters to uppercase\00", align 1
@.str.966 = private unnamed_addr constant [26 x i8] c"Accept lower case letters\00", align 1
@.str.967 = private unnamed_addr constant [22 x i8] c"Mandatory Enter Field\00", align 1
@.str.968 = private unnamed_addr constant [28 x i8] c"Not A Mandatory Enter Field\00", align 1
@.str.969 = private unnamed_addr constant [20 x i8] c"No adjust specified\00", align 1
@.str.970 = private unnamed_addr constant [24 x i8] c"Right adjust, zero fill\00", align 1
@.str.971 = private unnamed_addr constant [25 x i8] c"Right adjust, blank fill\00", align 1
@.str.972 = private unnamed_addr constant [15 x i8] c"Mandatory fill\00", align 1
@vals_tn5250_ffw_adjust = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.974 = private unnamed_addr constant [98 x i8] c"Entry field resequencing. The nn specifies the next entry field in the sequence (X'00' to X'80').\00", align 1
@.str.975 = private unnamed_addr constant [35 x i8] c"Magnetic stripe reader entry field\00", align 1
@.str.976 = private unnamed_addr constant [42 x i8] c"Selector light pen or cursor select field\00", align 1
@.str.977 = private unnamed_addr constant [58 x i8] c"Magnetic stripe reader and selector light pen entry field\00", align 1
@.str.978 = private unnamed_addr constant [56 x i8] c"Selector light pen and selectable attention entry field\00", align 1
@.str.979 = private unnamed_addr constant [29 x i8] c"Ideographic-only entry field\00", align 1
@.str.980 = private unnamed_addr constant [34 x i8] c"Ideographic data type entry field\00", align 1
@.str.981 = private unnamed_addr constant [31 x i8] c"Ideographic-either entry field\00", align 1
@.str.982 = private unnamed_addr constant [29 x i8] c"Ideographic-open entry field\00", align 1
@.str.983 = private unnamed_addr constant [56 x i8] c"Transparency entry field. The nn can be any two digits.\00", align 1
@.str.984 = private unnamed_addr constant [33 x i8] c"Forward edge trigger entry field\00", align 1
@.str.985 = private unnamed_addr constant [22 x i8] c"Continued entry field\00", align 1
@.str.986 = private unnamed_addr constant [22 x i8] c"Word Wrap entry field\00", align 1
@.str.987 = private unnamed_addr constant [121 x i8] c"Cursor progression entry field. The nn is the next entry field in the specified application cursor progression sequence.\00", align 1
@.str.988 = private unnamed_addr constant [62 x i8] c"Highlighted entry field. The nn specifies the field attribute\00", align 1
@.str.989 = private unnamed_addr constant [114 x i8] c"Pointer device selection entry field. If a user selects the entry field, the nn specifies the AID to be returned.\00", align 1
@.str.990 = private unnamed_addr constant [34 x i8] c"Self-check modulus 11 entry field\00", align 1
@.str.991 = private unnamed_addr constant [34 x i8] c"Self-check modulus 10 entry field\00", align 1
@.str.992 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"Green/Reverse image\00", align 1
@.str.994 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.995 = private unnamed_addr constant [20 x i8] c"White/Reverse image\00", align 1
@.str.996 = private unnamed_addr constant [17 x i8] c"Green/Underscore\00", align 1
@.str.997 = private unnamed_addr constant [31 x i8] c"Green/Underscore/Reverse image\00", align 1
@.str.998 = private unnamed_addr constant [17 x i8] c"White/Underscore\00", align 1
@.str.999 = private unnamed_addr constant [11 x i8] c"Nondisplay\00", align 1
@.str.1000 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.1001 = private unnamed_addr constant [19 x i8] c"Red/Reverse image \00", align 1
@.str.1002 = private unnamed_addr constant [10 x i8] c"Red/Blink\00", align 1
@.str.1003 = private unnamed_addr constant [24 x i8] c"Red/Reverse image/Blink\00", align 1
@.str.1004 = private unnamed_addr constant [15 x i8] c"Red/Underscore\00", align 1
@.str.1005 = private unnamed_addr constant [29 x i8] c"Red/Underscore/Reverse image\00", align 1
@.str.1006 = private unnamed_addr constant [21 x i8] c"Red/Underscore/Blink\00", align 1
@.str.1007 = private unnamed_addr constant [29 x i8] c"Turquoise/Column separators \00", align 1
@.str.1008 = private unnamed_addr constant [42 x i8] c"Turquoise/Column separators/Reverse image\00", align 1
@.str.1009 = private unnamed_addr constant [25 x i8] c"Yellow/Column separators\00", align 1
@.str.1010 = private unnamed_addr constant [39 x i8] c"Yellow/Column separators/Reverse image\00", align 1
@.str.1011 = private unnamed_addr constant [21 x i8] c"Turquoise/Underscore\00", align 1
@.str.1012 = private unnamed_addr constant [35 x i8] c"Turquoise/Underscore/Reverse image\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"Yellow/Underscore\00", align 1
@.str.1014 = private unnamed_addr constant [5 x i8] c"Pink\00", align 1
@.str.1015 = private unnamed_addr constant [19 x i8] c"Pink/Reverse image\00", align 1
@.str.1016 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.1017 = private unnamed_addr constant [19 x i8] c"Blue/Reverse image\00", align 1
@.str.1018 = private unnamed_addr constant [16 x i8] c"Pink/Underscore\00", align 1
@.str.1019 = private unnamed_addr constant [31 x i8] c"Pink/Underscore/Reverse image \00", align 1
@.str.1020 = private unnamed_addr constant [16 x i8] c"Blue/Underscore\00", align 1
@vals_tn5250_fa_color = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@vals_tn5250_fa_id = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1023 = private unnamed_addr constant [28 x i8] c"Cursor Restricted To Window\00", align 1
@.str.1024 = private unnamed_addr constant [32 x i8] c"Cursor Not Restricted To Window\00", align 1
@.str.1025 = private unnamed_addr constant [31 x i8] c"Window Is A Pull-Down Menu Bar\00", align 1
@.str.1026 = private unnamed_addr constant [35 x i8] c"Window Is Not A Pull-Down Menu Bar\00", align 1
@.str.1027 = private unnamed_addr constant [20 x i8] c"Border Presentation\00", align 1
@.str.1028 = private unnamed_addr constant [20 x i8] c"Window Title/Footer\00", align 1
@vals_tn5250_wdsf_cw_minor_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1030 = private unnamed_addr constant [53 x i8] c"Use Border Presentation Characters on a GUI-like NWS\00", align 1
@.str.1031 = private unnamed_addr constant [60 x i8] c"Do Not Use Border Presentation Characters on a GUI-like NWS\00", align 1
@.str.1032 = private unnamed_addr constant [35 x i8] c"Window Title or Footer is Centered\00", align 1
@.str.1033 = private unnamed_addr constant [42 x i8] c"Window Title or Footer is Right Justified\00", align 1
@.str.1034 = private unnamed_addr constant [41 x i8] c"Window Title or Footer is Left Justified\00", align 1
@.str.1035 = private unnamed_addr constant [46 x i8] c"Reserved (Window Title or Footer is Centered)\00", align 1
@vals_tn5250_wdsf_cw_tf_flag_orientation = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1037 = private unnamed_addr constant [25 x i8] c"Window Footer is Defined\00", align 1
@.str.1038 = private unnamed_addr constant [24 x i8] c"Window Title is Defined\00", align 1
@.str.1039 = private unnamed_addr constant [30 x i8] c"5494 Maps GUI-like Characters\00", align 1
@.str.1040 = private unnamed_addr constant [38 x i8] c"5494 Does Not Map GUI-like Characters\00", align 1
@.str.1041 = private unnamed_addr constant [38 x i8] c"Use this selection field in all cases\00", align 1
@.str.1042 = private unnamed_addr constant [68 x i8] c"Use this selection field only if the display does not have a mouse.\00", align 1
@.str.1043 = private unnamed_addr constant [58 x i8] c"Use this selection field only if the display has a mouse.\00", align 1
@vals_tn5250_wdsf_ds_flag1_mouse_characteristics = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1045 = private unnamed_addr constant [34 x i8] c"Selection field is not auto-enter\00", align 1
@.str.1046 = private unnamed_addr constant [93 x i8] c"Selection field is auto-enter on selection except if double-digit numeric selection is used.\00", align 1
@.str.1047 = private unnamed_addr constant [109 x i8] c"Selection field is auto-enter on selection or deselection except if double-digit numeric selection is used. \00", align 1
@.str.1048 = private unnamed_addr constant [109 x i8] c"Selection field is auto-enter on selection except if single-digit or double-digit numeric selection is used.\00", align 1
@vals_tn5250_wdsf_ds_flag1_auto_enter = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1050 = private unnamed_addr constant [20 x i8] c"Auto-Select Enabled\00", align 1
@.str.1051 = private unnamed_addr constant [24 x i8] c"Auto-Select Not Enabled\00", align 1
@.str.1052 = private unnamed_addr constant [18 x i8] c"Field MDT Enabled\00", align 1
@.str.1053 = private unnamed_addr constant [22 x i8] c"Field MDT Not Enabled\00", align 1
@.str.1054 = private unnamed_addr constant [167 x i8] c"If set to on, a scroll bar should is created beside the selection field choices, and TotalRows and SliderPos that can be scrolled are included in the major structure.\00", align 1
@.str.1055 = private unnamed_addr constant [10 x i8] c"No Action\00", align 1
@.str.1056 = private unnamed_addr constant [72 x i8] c"If set to on, one blank is added after the numeric separator character.\00", align 1
@.str.1057 = private unnamed_addr constant [107 x i8] c"If set to on, an asterisk (*) replaces the first character of an unavailable choice on monochrome display.\00", align 1
@.str.1058 = private unnamed_addr constant [65 x i8] c"If set to on, cursor is limited to input-capable positions only.\00", align 1
@.str.1059 = private unnamed_addr constant [141 x i8] c"If set to on, the Field Advance/Field Backspace function is like the Character Advance/Character Backspace keys within this selection field.\00", align 1
@.str.1060 = private unnamed_addr constant [85 x i8] c"If set to on, the cursor movement keys are not allowed to exit this selection field.\00", align 1
@.str.1061 = private unnamed_addr constant [95 x i8] c"If set to on, any selected choices are changed to available whenever the keyboard is unlocked.\00", align 1
@.str.1062 = private unnamed_addr constant [9 x i8] c"Menu bar\00", align 1
@.str.1063 = private unnamed_addr constant [30 x i8] c"Single choice selection field\00", align 1
@.str.1064 = private unnamed_addr constant [32 x i8] c"Multiple choice selection field\00", align 1
@.str.1065 = private unnamed_addr constant [29 x i8] c"Single choice selection list\00", align 1
@.str.1066 = private unnamed_addr constant [31 x i8] c"Multiple choice selection list\00", align 1
@.str.1067 = private unnamed_addr constant [51 x i8] c"Single choice selection field and a pull-down list\00", align 1
@.str.1068 = private unnamed_addr constant [53 x i8] c"Multiple choice selection field and a pull-down list\00", align 1
@.str.1069 = private unnamed_addr constant [13 x i8] c"Push buttons\00", align 1
@.str.1070 = private unnamed_addr constant [34 x i8] c"Push buttons in a pull-down menu \00", align 1
@vals_tn5250_wdsf_ds_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1072 = private unnamed_addr constant [80 x i8] c"An indicator to the left of each choice (check box or radio button) is created.\00", align 1
@.str.1073 = private unnamed_addr constant [106 x i8] c"A push button box is created around choice text and the choice text is padded with a blank on both sides.\00", align 1
@.str.1074 = private unnamed_addr constant [141 x i8] c"A push button indicator specifies each choice instead of a push button  box on a GUI-like NWS. (A GUI PWS treats this setting like B'0010'.)\00", align 1
@.str.1075 = private unnamed_addr constant [204 x i8] c"A push button box is created around choice text and choice text is padded  with a blank on both sides, and a leading choice text attribute is written on top of the previous choice  text ending attribute.\00", align 1
@.str.1076 = private unnamed_addr constant [242 x i8] c"A push button indicator specifies each choice instead of a push button box on a GUI-like NWS, and a leading choice text attribute is specified on top of the previous ending choice text attribute. (A GUI PWS treats this setting like B'0100'.)\00", align 1
@.str.1077 = private unnamed_addr constant [67 x i8] c"A push button box is created around choice text (with no padding).\00", align 1
@.str.1078 = private unnamed_addr constant [80 x i8] c"There are no indicators for this value. It is valid for all types of selection.\00", align 1
@vals_tn5250_wdsf_ds_gdc_indicators = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1080 = private unnamed_addr constant [103 x i8] c"Defines a mnemonic (or numeric) selection for some or all of the choices. The mnemonic is underscored.\00", align 1
@.str.1081 = private unnamed_addr constant [107 x i8] c"Defines a mnemonic (or numeric) selection for some or all of the choices. The mnemonic is not underscored.\00", align 1
@.str.1082 = private unnamed_addr constant [49 x i8] c"No mnemonic (or numeric) selection is specified.\00", align 1
@vals_tn5250_wdsf_ds_gdc_selection_techniques = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1084 = private unnamed_addr constant [85 x i8] c"An indicator to the left of each  choice (for example, a slash (/)) is  created. (1)\00", align 1
@.str.1085 = private unnamed_addr constant [51 x i8] c"A push button indicator specifies each choice. (2)\00", align 1
@.str.1086 = private unnamed_addr constant [151 x i8] c"A push button indicator specifies each choice, and a leading choice text attribute is specified on top of a previous ending choice text attribute. (2)\00", align 1
@.str.1087 = private unnamed_addr constant [133 x i8] c"A numeric field to the left of the first choice is created. (Single- or double-digit numeric fields are determined by bits 5-7.) (3)\00", align 1
@.str.1088 = private unnamed_addr constant [93 x i8] c"No indicators are specified for this value. This is valid for all types of selection fields.\00", align 1
@vals_tn5250_wdsf_ds_nws_indicators = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1090 = private unnamed_addr constant [42 x i8] c"Defines a single-digit numeric selection.\00", align 1
@.str.1091 = private unnamed_addr constant [42 x i8] c"Defines a double-digit numeric selection.\00", align 1
@.str.1092 = private unnamed_addr constant [45 x i8] c"No mnemonic or numeric selection is defined.\00", align 1
@vals_tn5250_wdsf_ds_nws_selection_techniques = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1094 = private unnamed_addr constant [19 x i8] c"Menu Bar Separator\00", align 1
@.str.1095 = private unnamed_addr constant [39 x i8] c"Choice Presentation Display Attributes\00", align 1
@.str.1096 = private unnamed_addr constant [18 x i8] c"Choice Indicators\00", align 1
@.str.1097 = private unnamed_addr constant [22 x i8] c"Scroll Bar Indicators\00", align 1
@vals_tn5250_wdsf_ds_minor_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1099 = private unnamed_addr constant [38 x i8] c"Available and not a default selection\00", align 1
@.str.1100 = private unnamed_addr constant [54 x i8] c"Available and is a default selection (selected state)\00", align 1
@.str.1101 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@vals_tn5250_wdsf_ds_ct_flag1_choice_state = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1103 = private unnamed_addr constant [62 x i8] c"Set to on: specifies a menu bar choice that starts a new row.\00", align 1
@.str.1104 = private unnamed_addr constant [69 x i8] c"Set to on: does not specify a menu bar choice that starts a new row.\00", align 1
@.str.1105 = private unnamed_addr constant [34 x i8] c"Reserved (incorrectly set to on).\00", align 1
@.str.1106 = private unnamed_addr constant [24 x i8] c"Reserved (set to zero).\00", align 1
@.str.1107 = private unnamed_addr constant [81 x i8] c"Set to on: specifies that a  mnemonic offset is included in the minor structure.\00", align 1
@.str.1108 = private unnamed_addr constant [88 x i8] c"Set to off: does not specify that a mnemonic offset is included in the minor structure.\00", align 1
@.str.1109 = private unnamed_addr constant [82 x i8] c"If set to on, specifies an AID if 'selected' is included in this minor structure.\00", align 1
@.str.1110 = private unnamed_addr constant [71 x i8] c"Numeric selection characters are not included in this minor structure.\00", align 1
@.str.1111 = private unnamed_addr constant [80 x i8] c"A single-digit numeric selection character is included in this minor structure.\00", align 1
@.str.1112 = private unnamed_addr constant [80 x i8] c"Double-digit numeric selection characters are included in this minor structure.\00", align 1
@vals_tn5250_wdsf_ds_ct_flag1_numeric_selection = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1114 = private unnamed_addr constant [46 x i8] c"Set to on, the choice cannot accept a cursor.\00", align 1
@.str.1115 = private unnamed_addr constant [44 x i8] c"Set to off, the choice can accept a cursor.\00", align 1
@.str.1116 = private unnamed_addr constant [104 x i8] c"Set to on, the application user desires a roll-down AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1117 = private unnamed_addr constant [113 x i8] c"Set to off, the application user does not desire a roll-down AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1118 = private unnamed_addr constant [102 x i8] c"Set to on, the application user desires a roll-up AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1119 = private unnamed_addr constant [111 x i8] c"Set to off, the application user does not desire a roll-up AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1120 = private unnamed_addr constant [104 x i8] c"Set to on, the application user desires a roll-left AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1121 = private unnamed_addr constant [113 x i8] c"Set to off, the application user does not desire a roll-left AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1122 = private unnamed_addr constant [105 x i8] c"Set to on, the application user desires a roll-right AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1123 = private unnamed_addr constant [114 x i8] c"Set to off, the application user does not desire a roll-right AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1124 = private unnamed_addr constant [58 x i8] c"Set to on, no push-button box is written for this choice.\00", align 1
@.str.1125 = private unnamed_addr constant [58 x i8] c"Set to off, a push-button box is written for this choice.\00", align 1
@.str.1126 = private unnamed_addr constant [46 x i8] c"Set to on, cursor direction is right to left.\00", align 1
@.str.1127 = private unnamed_addr constant [47 x i8] c"Set to off, cursor direction is left to right.\00", align 1
@.str.1128 = private unnamed_addr constant [79 x i8] c"Set to on, use this minor structure for GUI devices (including GUI-like NWSs).\00", align 1
@.str.1129 = private unnamed_addr constant [87 x i8] c"Set to off, do not use this minor structure for GUI devices (including GUI-like NWSs).\00", align 1
@.str.1130 = private unnamed_addr constant [104 x i8] c"Set to on, use this minor structure for non-GUI NWSs that are capable of creating mnemonic underscores.\00", align 1
@.str.1131 = private unnamed_addr constant [112 x i8] c"Set to off, do not use this minor structure for non-GUI NWSs that are capable of creating mnemonic underscores.\00", align 1
@.str.1132 = private unnamed_addr constant [106 x i8] c"Set to on, use this minor structure for NWS display devices that are not capable of creating underscores.\00", align 1
@.str.1133 = private unnamed_addr constant [114 x i8] c"Set to off, do not use this minor structure for NWS display devices that are not capable of creating underscores.\00", align 1
@.str.1134 = private unnamed_addr constant [52 x i8] c"Use specified separator character on GUI-like NWSs.\00", align 1
@.str.1135 = private unnamed_addr constant [59 x i8] c"Do not use specified separator character on GUI-like NWSs.\00", align 1
@.str.1136 = private unnamed_addr constant [51 x i8] c"Suppress writing of leading and ending attributes.\00", align 1
@.str.1137 = private unnamed_addr constant [58 x i8] c"Do not suppress writing of leading and ending attributes.\00", align 1
@.str.1138 = private unnamed_addr constant [68 x i8] c"Uses the minor structure for GUI devices (including GUI-like NWSs).\00", align 1
@.str.1139 = private unnamed_addr constant [76 x i8] c"Does not use the minor structure for GUI devices (including GUI-like NWSs).\00", align 1
@.str.1140 = private unnamed_addr constant [76 x i8] c"Uses the minor structure for NWSs that are capable of creating underscores.\00", align 1
@.str.1141 = private unnamed_addr constant [84 x i8] c"Does not use the minor structure for NWSs that are capable of creating underscores.\00", align 1
@.str.1142 = private unnamed_addr constant [89 x i8] c"Uses the minor structure for NWSs that are not capable of creating mnemonic underscores.\00", align 1
@.str.1143 = private unnamed_addr constant [97 x i8] c"Does not use the minor structure for NWSs that are not capable of creating mnemonic underscores.\00", align 1
@.str.1144 = private unnamed_addr constant [47 x i8] c"Use the specified indicators on GUI-like NWSs.\00", align 1
@.str.1145 = private unnamed_addr constant [53 x i8] c"Do Not Use the specified indicators on GUI-like NWSs\00", align 1
@.str.1146 = private unnamed_addr constant [78 x i8] c"On: Vertical scroll bar is set to off and horizontal scroll bar is set to on.\00", align 1
@.str.1147 = private unnamed_addr constant [79 x i8] c"Off: Vertical scroll bar is set to off and horizontal scroll bar is set to on.\00", align 1
@.str.1148 = private unnamed_addr constant [14 x i8] c"On: Field MDT\00", align 1
@.str.1149 = private unnamed_addr constant [15 x i8] c"Off: Field MDT\00", align 1
@.str.1150 = private unnamed_addr constant [30 x i8] c"On: Write data to entry field\00", align 1
@.str.1151 = private unnamed_addr constant [38 x i8] c"Off: Do not write data to entry field\00", align 1
@.str.1152 = private unnamed_addr constant [21 x i8] c"Two-event definition\00", align 1
@.str.1153 = private unnamed_addr constant [24 x i8] c"Single-event definition\00", align 1
@.str.1154 = private unnamed_addr constant [66 x i8] c"On: The text cursor is moved to the location of the mouse cursor.\00", align 1
@.str.1155 = private unnamed_addr constant [71 x i8] c"Off: The text cursor is NOT moved to the location of the mouse cursor.\00", align 1
@.str.1156 = private unnamed_addr constant [64 x i8] c"On: The single mouse event is queued if the keyboard is locked.\00", align 1
@.str.1157 = private unnamed_addr constant [68 x i8] c"Off: The single mouse event is not queued if the keyboard is locked\00", align 1
@.str.1158 = private unnamed_addr constant [71 x i8] c"On: A marker box is drawn on the first event of a two-event definition\00", align 1
@.str.1159 = private unnamed_addr constant [76 x i8] c"Off: A marker box is not drawn on the first event of a two-event definition\00", align 1
@.str.1160 = private unnamed_addr constant [20 x i8] c"Left button pressed\00", align 1
@.str.1161 = private unnamed_addr constant [21 x i8] c"Left button released\00", align 1
@.str.1162 = private unnamed_addr constant [25 x i8] c"Left button double click\00", align 1
@.str.1163 = private unnamed_addr constant [21 x i8] c"Right button pressed\00", align 1
@.str.1164 = private unnamed_addr constant [22 x i8] c"Right button released\00", align 1
@.str.1165 = private unnamed_addr constant [26 x i8] c"Right button double click\00", align 1
@.str.1166 = private unnamed_addr constant [22 x i8] c"Middle button pressed\00", align 1
@.str.1167 = private unnamed_addr constant [23 x i8] c"Middle button released\00", align 1
@.str.1168 = private unnamed_addr constant [27 x i8] c"Middle button double click\00", align 1
@.str.1169 = private unnamed_addr constant [28 x i8] c"Shifted left button pressed\00", align 1
@.str.1170 = private unnamed_addr constant [29 x i8] c"Shifted left button released\00", align 1
@.str.1171 = private unnamed_addr constant [33 x i8] c"Shifted left button double click\00", align 1
@.str.1172 = private unnamed_addr constant [29 x i8] c"Shifted right button pressed\00", align 1
@.str.1173 = private unnamed_addr constant [30 x i8] c"Shifted right button released\00", align 1
@.str.1174 = private unnamed_addr constant [34 x i8] c"Shifted right button double click\00", align 1
@.str.1175 = private unnamed_addr constant [30 x i8] c"Shifted middle button pressed\00", align 1
@.str.1176 = private unnamed_addr constant [31 x i8] c"Shifted middle button released\00", align 1
@.str.1177 = private unnamed_addr constant [35 x i8] c"Shifted middle button double click\00", align 1
@vals_tn5250_mouse_events = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1179 = private unnamed_addr constant [63 x i8] c"On: Clear the grid line buffer specified by the partition byte\00", align 1
@.str.1180 = private unnamed_addr constant [71 x i8] c"Off: Do not clear the grid line buffer specified by the partition byte\00", align 1
@.str.1181 = private unnamed_addr constant [11 x i8] c"Solid line\00", align 1
@.str.1182 = private unnamed_addr constant [24 x i8] c"Thick solid line (bold)\00", align 1
@.str.1183 = private unnamed_addr constant [12 x i8] c"Double line\00", align 1
@.str.1184 = private unnamed_addr constant [12 x i8] c"Dotted line\00", align 1
@.str.1185 = private unnamed_addr constant [12 x i8] c"Dashed line\00", align 1
@.str.1186 = private unnamed_addr constant [25 x i8] c"Thick dashed line (bold)\00", align 1
@.str.1187 = private unnamed_addr constant [19 x i8] c"Double dashed line\00", align 1
@.str.1188 = private unnamed_addr constant [34 x i8] c"Use default line for the display.\00", align 1
@vals_tn5250_deg_lines = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1190 = private unnamed_addr constant [22 x i8] c"Upper horizontal line\00", align 1
@.str.1191 = private unnamed_addr constant [22 x i8] c"Lower horizontal line\00", align 1
@.str.1192 = private unnamed_addr constant [19 x i8] c"Left vertical line\00", align 1
@.str.1193 = private unnamed_addr constant [20 x i8] c"Right vertical line\00", align 1
@.str.1194 = private unnamed_addr constant [10 x i8] c"Plain box\00", align 1
@.str.1195 = private unnamed_addr constant [23 x i8] c"Horizontally ruled box\00", align 1
@.str.1196 = private unnamed_addr constant [21 x i8] c"Vertically ruled box\00", align 1
@.str.1197 = private unnamed_addr constant [38 x i8] c"Horizontally and vertically ruled box\00", align 1
@vals_tn5250_wdsf_deg_minor_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1199 = private unnamed_addr constant [30 x i8] c"Erase the construct specified\00", align 1
@.str.1200 = private unnamed_addr constant [29 x i8] c"Draw the construct specified\00", align 1
@.str.1201 = private unnamed_addr constant [37 x i8] c"Do not include image/fax information\00", align 1
@.str.1202 = private unnamed_addr constant [71 x i8] c"Include image/fax information if image/fax data is on the 5250 session\00", align 1
@.str.1203 = private unnamed_addr constant [10 x i8] c"Roll down\00", align 1
@.str.1204 = private unnamed_addr constant [8 x i8] c"Roll up\00", align 1
@.str.1205 = private unnamed_addr constant [28 x i8] c"Keystroke Buffering Control\00", align 1
@.str.1206 = private unnamed_addr constant [15 x i8] c"Cursor Control\00", align 1
@vals_tn5250_wssf_minor_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1208 = private unnamed_addr constant [28 x i8] c"WARNING: Reserved, but set.\00", align 1
@.str.1209 = private unnamed_addr constant [38 x i8] c"Set enhanced field exit required mode\00", align 1
@.str.1210 = private unnamed_addr constant [45 x i8] c"Do not set enhanced field exit required mode\00", align 1
@.str.1211 = private unnamed_addr constant [41 x i8] c"Resets enhanced field exit required mode\00", align 1
@.str.1212 = private unnamed_addr constant [47 x i8] c"Do not reset enhanced field exit required mode\00", align 1
@.str.1213 = private unnamed_addr constant [33 x i8] c"Set System/36* mode of operation\00", align 1
@.str.1214 = private unnamed_addr constant [40 x i8] c"Do not set System/36* mode of operation\00", align 1
@.str.1215 = private unnamed_addr constant [35 x i8] c"Reset System/36* mode of operation\00", align 1
@.str.1216 = private unnamed_addr constant [42 x i8] c"Do not reset System/36* mode of operation\00", align 1
@.str.1217 = private unnamed_addr constant [57 x i8] c"Set SBA code to X'04' in data returned for READ commands\00", align 1
@.str.1218 = private unnamed_addr constant [64 x i8] c"Do not set SBA code to X'04' in data returned for READ commands\00", align 1
@.str.1219 = private unnamed_addr constant [57 x i8] c"Set SBA code to X'11' in data returned for READ commands\00", align 1
@.str.1220 = private unnamed_addr constant [64 x i8] c"Do not set SBA code to X'11' in data returned for READ commands\00", align 1
@.str.1221 = private unnamed_addr constant [37 x i8] c"Customization applies to entire 5494\00", align 1
@.str.1222 = private unnamed_addr constant [44 x i8] c"Customization does not apply to entire 5494\00", align 1
@.str.1223 = private unnamed_addr constant [30 x i8] c"Invalid Use of Reserved Field\00", align 1
@.str.1224 = private unnamed_addr constant [24 x i8] c"Change type-ahead state\00", align 1
@.str.1225 = private unnamed_addr constant [31 x i8] c"Do not change type-ahead state\00", align 1
@.str.1226 = private unnamed_addr constant [68 x i8] c"Turn on type-ahead if bit is set to 1; ignored if bit 5 is set to 0\00", align 1
@.str.1227 = private unnamed_addr constant [71 x i8] c"Turn off type-ahead if bit 5 is set to 1; ignored if bit 5 is set to 0\00", align 1
@.str.1228 = private unnamed_addr constant [26 x i8] c"Attention key is buffered\00", align 1
@.str.1229 = private unnamed_addr constant [30 x i8] c"Attention key is not buffered\00", align 1
@.str.1230 = private unnamed_addr constant [18 x i8] c"Cursor will blink\00", align 1
@.str.1231 = private unnamed_addr constant [22 x i8] c"Cursor will not blink\00", align 1
@.str.1232 = private unnamed_addr constant [158 x i8] c"If the display supports a cache,this image/fax data remains in cache memory when the application sends one of the above commands to erase this image/fax data\00", align 1
@.str.1233 = private unnamed_addr constant [260 x i8] c"Erase this image/fax from memory whenever any of the following commands are received: CLEAR UNIT, CLEAR UNIT ALTERNATE (without saving image/fax), RESTORE RESTORE PARTIAL (if image/fax data was indicated in the SAVE PARTIAL), Another IMAGE/FAX CONTROL command\00", align 1
@.str.1234 = private unnamed_addr constant [25 x i8] c"Normal display (default)\00", align 1
@.str.1235 = private unnamed_addr constant [72 x i8] c"Transparent display (underlying text may be seen through the image/fax)\00", align 1
@.str.1236 = private unnamed_addr constant [121 x i8] c"Non-display (the image/fax data remains in memory until it is erased). All other parameters in this command are ignored.\00", align 1
@.str.1237 = private unnamed_addr constant [172 x i8] c"Previously stored image/fax data is erased from the 5250 session and possibly from display memory (see bit 0 previously). All other parameters in this command are ignored.\00", align 1
@tn5250_vals_tn5250_wssf_ifc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1239 = private unnamed_addr constant [41 x i8] c"The display does not present scroll bars\00", align 1
@.str.1240 = private unnamed_addr constant [149 x i8] c"The display presents vertical and horizontal scroll bars as needed and allows the user to scroll without any interaction with the AS/400 application\00", align 1
@.str.1241 = private unnamed_addr constant [100 x i8] c"Image/fax is light foreground on dark background. Preserve the light foreground data during scaling\00", align 1
@.str.1242 = private unnamed_addr constant [99 x i8] c"Image/fax is dark foreground on light background. Preserve the dark foreground data during scaling\00", align 1
@.str.1243 = private unnamed_addr constant [46 x i8] c"Background and foreground colors are reversed\00", align 1
@.str.1244 = private unnamed_addr constant [25 x i8] c"Normal image/fax display\00", align 1
@.str.1245 = private unnamed_addr constant [55 x i8] c"Do not allow EasyScroll with the primary mouse button.\00", align 1
@.str.1246 = private unnamed_addr constant [59 x i8] c"Allow the primary mouse button to EasyScroll the image/fax\00", align 1
@.str.1247 = private unnamed_addr constant [156 x i8] c"For Group 3 or 4 fax, each scan line is duplicated. For high-resolution fax transmission, characters would otherwise appear flattened on the display screen\00", align 1
@.str.1248 = private unnamed_addr constant [51 x i8] c"Inhibit the secondary mouse button to Trim Magnify\00", align 1
@.str.1249 = private unnamed_addr constant [68 x i8] c"Allow the secondary mouse button to Trim Magnify the image/fax data\00", align 1
@.str.1250 = private unnamed_addr constant [139 x i8] c"True. Reserved for IBM image/fax-capable displays. It is used to download compression algorithms. Non-IBM displays should ignore this bit.\00", align 1
@.str.1251 = private unnamed_addr constant [140 x i8] c"False. Reserved for IBM image/fax-capable displays. It is used to download compression algorithms. Non-IBM displays should ignore this bit.\00", align 1
@.str.1252 = private unnamed_addr constant [31 x i8] c"An unknown IBM-defined format.\00", align 1
@.str.1253 = private unnamed_addr constant [58 x i8] c"IOCA (The IOCA header defines the compression algorithm.)\00", align 1
@.str.1254 = private unnamed_addr constant [58 x i8] c"TIFF (The TIFF header defines the compression algorithm.)\00", align 1
@.str.1255 = private unnamed_addr constant [4 x i8] c"PCX\00", align 1
@.str.1256 = private unnamed_addr constant [37 x i8] c"Stand alone Group 3 Fax compression.\00", align 1
@vals_tn5250_image_format = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1258 = private unnamed_addr constant [129 x i8] c"No Scroll Bar Scaling. The data is scaled such that it fits within the Viewport without requiring scrolling in either direction.\00", align 1
@.str.1259 = private unnamed_addr constant [126 x i8] c"Fill Scaling. The data is scaled such that it fits horizontally within the Viewport without requiring horizontal scroll bars.\00", align 1
@.str.1260 = private unnamed_addr constant [26 x i8] c"Decrement Scaling Values.\00", align 1
@.str.1261 = private unnamed_addr constant [26 x i8] c"Increment Scaling Values.\00", align 1
@vals_tn5250_wssf_ifc_scaling = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 65533, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 65514, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 65498, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1263 = private unnamed_addr constant [71 x i8] c"This is the last or only IMAGE/FAX DOWNLOAD command for this image/fax\00", align 1
@.str.1264 = private unnamed_addr constant [82 x i8] c"Additional IMAGE/FAX DOWNLOAD commands follow, containing data for this image/fax\00", align 1
@.str.1265 = private unnamed_addr constant [79 x i8] c"Image/fax data was too large. Only the first portion of the data is displayed.\00", align 1
@.str.1266 = private unnamed_addr constant [53 x i8] c" Image/fax data was too large. The data was ignored.\00", align 1
@.str.1267 = private unnamed_addr constant [55 x i8] c" Invalid major length in the IMAGE/FAX CONTROL command\00", align 1
@.str.1268 = private unnamed_addr constant [56 x i8] c" Invalid major length in the IMAGE/FAX DOWNLOAD command\00", align 1
@.str.1269 = private unnamed_addr constant [40 x i8] c" Error in the IMAGE/FAX CONTROL command\00", align 1
@.str.1270 = private unnamed_addr constant [41 x i8] c" Error in the IMAGE/FAX DOWNLOAD command\00", align 1
@.str.1271 = private unnamed_addr constant [38 x i8] c" Error detected in the image/fax data\00", align 1
@vals_tn5250_image_fax_error = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1273 = private unnamed_addr constant [21 x i8] c"Set View Mode to PIP\00", align 1
@.str.1274 = private unnamed_addr constant [21 x i8] c"Set View Mode to Off\00", align 1
@.str.1275 = private unnamed_addr constant [14 x i8] c"Turn Audio On\00", align 1
@.str.1276 = private unnamed_addr constant [15 x i8] c"Turn Audio Off\00", align 1
@.str.1277 = private unnamed_addr constant [17 x i8] c"Set PC/TV Volume\00", align 1
@.str.1278 = private unnamed_addr constant [23 x i8] c"Set PIP See Through On\00", align 1
@.str.1279 = private unnamed_addr constant [23 x i8] c"Set PIP SeeThrough Off\00", align 1
@.str.1280 = private unnamed_addr constant [11 x i8] c"Freeze PIP\00", align 1
@.str.1281 = private unnamed_addr constant [20 x i8] c"Resume After Freeze\00", align 1
@.str.1282 = private unnamed_addr constant [18 x i8] c"Set PC/TV Channel\00", align 1
@.str.1283 = private unnamed_addr constant [25 x i8] c"Set Antenna Tuner Source\00", align 1
@.str.1284 = private unnamed_addr constant [23 x i8] c"Set Cable Tuner Source\00", align 1
@.str.1285 = private unnamed_addr constant [25 x i8] c"Disable Internal Speaker\00", align 1
@.str.1286 = private unnamed_addr constant [25 x i8] c"Enable Internal  Speaker\00", align 1
@.str.1287 = private unnamed_addr constant [17 x i8] c"Keyboard Disable\00", align 1
@.str.1288 = private unnamed_addr constant [16 x i8] c"Keyboard Enable\00", align 1
@.str.1289 = private unnamed_addr constant [21 x i8] c"Set PC/TV Brightness\00", align 1
@.str.1290 = private unnamed_addr constant [16 x i8] c"Set PC/TV Color\00", align 1
@.str.1291 = private unnamed_addr constant [19 x i8] c"Set PC/TV Contrast\00", align 1
@.str.1292 = private unnamed_addr constant [15 x i8] c"Set PC/TV Tint\00", align 1
@.str.1293 = private unnamed_addr constant [26 x i8] c"Set PIP Location and Size\00", align 1
@.str.1294 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1295 = private unnamed_addr constant [11 x i8] c"ASCII Data\00", align 1
@vals_tn5250_wssf_ttw_flag = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1297 = private unnamed_addr constant [37 x i8] c"QUERY STATION STATE Command Response\00", align 1
@.str.1298 = private unnamed_addr constant [28 x i8] c"QUERY STATION STATE Command\00", align 1
@.str.1299 = private unnamed_addr constant [32 x i8] c"Return all customization states\00", align 1
@.str.1300 = private unnamed_addr constant [51 x i8] c"Return Keystroke Buffering Control Minor Structure\00", align 1
@.str.1301 = private unnamed_addr constant [176 x i8] c"Indicates if update of primary audit window table is necessary. If this byte matches the ID  of the existing primary audit window table, the  rest of this command is discarded\00", align 1
@.str.1302 = private unnamed_addr constant [179 x i8] c"Indicates if update of secondary audit window table is necessary. If this byte matches the ID  of the existing secondary audit window table, the rest of this command is discarded\00", align 1
@.str.1303 = private unnamed_addr constant [186 x i8] c"Indicates the value of the ID bytes set by the  5494 when the table is built initially. If an ID value of X'FF' is received, both the primary  and secondary tables are initially emptied\00", align 1
@.str.1304 = private unnamed_addr constant [59 x i8] c"Length of Table Entry is Invalid (should between 2 and 22)\00", align 1
@.str.1305 = private unnamed_addr constant [22 x i8] c"Length of Table Entry\00", align 1
@.str.1306 = private unnamed_addr constant [192 x i8] c"Indicates if update of primary command key function table is necessary. If this byte matches the ID  of the existing primary command key function table, the  rest of this command is discarded\00", align 1
@.str.1307 = private unnamed_addr constant [195 x i8] c"Indicates if update of secondary command key function table is necessary. If this byte matches the ID  of the existing secondary command key function table, the rest of this command is discarded\00", align 1
@.str.1308 = private unnamed_addr constant [59 x i8] c"Length of Table Entry is Invalid (should between 3 and 82)\00", align 1
@.str.1309 = private unnamed_addr constant [19 x i8] c"Command key number\00", align 1
@.str.1310 = private unnamed_addr constant [34 x i8] c"Symbols Support (Cmd + A) message\00", align 1
@.str.1311 = private unnamed_addr constant [21 x i8] c"Formatted text usage\00", align 1
@.str.1312 = private unnamed_addr constant [22 x i8] c"Stop code advance key\00", align 1
@.str.1313 = private unnamed_addr constant [8 x i8] c"Del key\00", align 1
@.str.1314 = private unnamed_addr constant [9 x i8] c"Home key\00", align 1
@.str.1315 = private unnamed_addr constant [23 x i8] c"Perform general prompt\00", align 1
@.str.1316 = private unnamed_addr constant [15 x i8] c"Perform locate\00", align 1
@.str.1317 = private unnamed_addr constant [18 x i8] c"Perform copy text\00", align 1
@.str.1318 = private unnamed_addr constant [18 x i8] c"Perform move text\00", align 1
@.str.1319 = private unnamed_addr constant [20 x i8] c"Perform delete text\00", align 1
@.str.1320 = private unnamed_addr constant [23 x i8] c"Perform hyphenate text\00", align 1
@.str.1321 = private unnamed_addr constant [50 x i8] c"Display AS/400 system-defined prompt line message\00", align 1
@vals_tn5250_dckf_function_code = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1323 = private unnamed_addr constant [19 x i8] c"Valid Partition ID\00", align 1
@.str.1324 = private unnamed_addr constant [21 x i8] c"Invalid Partition ID\00", align 1
@.str.1325 = private unnamed_addr constant [163 x i8] c"The data field is in IBM 5250 line format.The structured field command form is used. Command pending format is used. No pending data is included with the command.\00", align 1
@.str.1326 = private unnamed_addr constant [23 x i8] c"WARNING: Invalid Value\00", align 1
@.str.1327 = private unnamed_addr constant [20 x i8] c"Insert mode enabled\00", align 1
@.str.1328 = private unnamed_addr constant [24 x i8] c"Insert mode not enabled\00", align 1
@.str.1329 = private unnamed_addr constant [20 x i8] c"Locate mode enabled\00", align 1
@.str.1330 = private unnamed_addr constant [24 x i8] c"Locate mode not enabled\00", align 1
@.str.1331 = private unnamed_addr constant [35 x i8] c"AS/400 system controls text delete\00", align 1
@.str.1332 = private unnamed_addr constant [43 x i8] c"AS/400 system does not control text delete\00", align 1
@.str.1333 = private unnamed_addr constant [127 x i8] c"5494 responds to the Error Reset key by locking the workstation keyboard and sending an X'4E' AID request to the AS/400 system\00", align 1
@.str.1334 = private unnamed_addr constant [135 x i8] c"5494 does not respond to the Error Reset key by locking the workstation keyboard and sending an X'4E' AID request to the AS/400 system\00", align 1
@.str.1335 = private unnamed_addr constant [86 x i8] c"5494 must notify the AS/400 system on completion of a copy, move, or delete operation\00", align 1
@.str.1336 = private unnamed_addr constant [98 x i8] c"5494 does not need to notify the AS/400 system on completion of a copy, move, or delete operation\00", align 1
@.str.1337 = private unnamed_addr constant [47 x i8] c"AS/400 system assisted locate function enabled\00", align 1
@.str.1338 = private unnamed_addr constant [51 x i8] c"AS/400 system assisted locate function not enabled\00", align 1
@.str.1339 = private unnamed_addr constant [41 x i8] c"Tab function independent of shift status\00", align 1
@.str.1340 = private unnamed_addr constant [45 x i8] c"Tab function not independent of shift status\00", align 1
@.str.1341 = private unnamed_addr constant [40 x i8] c"Insert mode is reset by Error Reset key\00", align 1
@.str.1342 = private unnamed_addr constant [41 x i8] c"Insert mode is toggled by the Insert key\00", align 1
@.str.1343 = private unnamed_addr constant [33 x i8] c"Copy, move, or delete is pending\00", align 1
@.str.1344 = private unnamed_addr constant [37 x i8] c"Copy, move, or delete is not pending\00", align 1
@.str.1345 = private unnamed_addr constant [19 x i8] c"Column edit active\00", align 1
@.str.1346 = private unnamed_addr constant [26 x i8] c"Column edit is not active\00", align 1
@.str.1347 = private unnamed_addr constant [32 x i8] c"Data exists outside left margin\00", align 1
@.str.1348 = private unnamed_addr constant [28 x i8] c"No data outside left margin\00", align 1
@.str.1349 = private unnamed_addr constant [33 x i8] c"Data exists outside right margin\00", align 1
@.str.1350 = private unnamed_addr constant [29 x i8] c"No data outside right margin\00", align 1
@.str.1351 = private unnamed_addr constant [34 x i8] c"Cursor-sensitive scrolling active\00", align 1
@.str.1352 = private unnamed_addr constant [37 x i8] c"No cursor-sensitive scrolling active\00", align 1
@.str.1353 = private unnamed_addr constant [20 x i8] c"Fake DP mode active\00", align 1
@.str.1354 = private unnamed_addr constant [23 x i8] c"No fake DP mode active\00", align 1
@.str.1355 = private unnamed_addr constant [20 x i8] c"Do not clear screen\00", align 1
@.str.1356 = private unnamed_addr constant [23 x i8] c"Clear screen as normal\00", align 1
@.str.1357 = private unnamed_addr constant [38 x i8] c"Document orientation is right to left\00", align 1
@.str.1358 = private unnamed_addr constant [38 x i8] c"Document orientation is left to right\00", align 1
@.str.1359 = private unnamed_addr constant [33 x i8] c"Host does not have BIDI support.\00", align 1
@.str.1360 = private unnamed_addr constant [39 x i8] c"Host has bi-directional (BIDI) support\00", align 1
@.str.1361 = private unnamed_addr constant [32 x i8] c"Data stream from AS/400 system.\00", align 1
@.str.1362 = private unnamed_addr constant [30 x i8] c"Data stream from S/36 system.\00", align 1
@.str.1363 = private unnamed_addr constant [47 x i8] c"The screen data does have extended attributes.\00", align 1
@.str.1364 = private unnamed_addr constant [78 x i8] c"The screen data in READ and WRITE commands does not have extended attributes.\00", align 1
@.str.1365 = private unnamed_addr constant [30 x i8] c"WordPerfect/400* edit session\00", align 1
@.str.1366 = private unnamed_addr constant [31 x i8] c"OfficeVision/400* edit session\00", align 1
@.str.1367 = private unnamed_addr constant [42 x i8] c"Secondary language tables should be used.\00", align 1
@.str.1368 = private unnamed_addr constant [40 x i8] c"Primary language tables should be used.\00", align 1
@.str.1369 = private unnamed_addr constant [29 x i8] c"System Version 2 Release 2.0\00", align 1
@.str.1370 = private unnamed_addr constant [29 x i8] c"System Version 2 Release 3.0\00", align 1
@.str.1371 = private unnamed_addr constant [29 x i8] c"System Version 3 Release 0.5\00", align 1
@.str.1372 = private unnamed_addr constant [29 x i8] c"System Version 3 Release 1.0\00", align 1
@.str.1373 = private unnamed_addr constant [44 x i8] c"Suppress display of the right margin symbol\00", align 1
@.str.1374 = private unnamed_addr constant [51 x i8] c"Do not suppress display of the right margin symbol\00", align 1
@.str.1375 = private unnamed_addr constant [43 x i8] c"Suppress display of the left margin symbol\00", align 1
@.str.1376 = private unnamed_addr constant [50 x i8] c"Do not suppress display of the left margin symbol\00", align 1
@.str.1377 = private unnamed_addr constant [88 x i8] c"Indicate a tab stop located off the display if the absolute right margin is not defined\00", align 1
@.str.1378 = private unnamed_addr constant [95 x i8] c"Do not indicate a tab stop located off the display if the absolute right margin is not defined\00", align 1
@.str.1379 = private unnamed_addr constant [19 x i8] c"Left margin symbol\00", align 1
@.str.1380 = private unnamed_addr constant [20 x i8] c"Right margin symbol\00", align 1
@.str.1381 = private unnamed_addr constant [16 x i8] c"Left tab symbol\00", align 1
@.str.1382 = private unnamed_addr constant [17 x i8] c"Right tab symbol\00", align 1
@.str.1383 = private unnamed_addr constant [18 x i8] c"Center tab symbol\00", align 1
@.str.1384 = private unnamed_addr constant [25 x i8] c"Decimal align tab symbol\00", align 1
@.str.1385 = private unnamed_addr constant [23 x i8] c"Comma align tab symbol\00", align 1
@.str.1386 = private unnamed_addr constant [23 x i8] c"Colon align tab symbol\00", align 1
@.str.1387 = private unnamed_addr constant [25 x i8] c"Inactive tab stop symbol\00", align 1
@.str.1388 = private unnamed_addr constant [25 x i8] c"Center of margins symbol\00", align 1
@.str.1389 = private unnamed_addr constant [18 x i8] c"Paper edge symbol\00", align 1
@.str.1390 = private unnamed_addr constant [13 x i8] c"Pitch symbol\00", align 1
@.str.1391 = private unnamed_addr constant [10 x i8] c"Reserved.\00", align 1
@.str.1392 = private unnamed_addr constant [13 x i8] c"5250 format.\00", align 1
@.str.1393 = private unnamed_addr constant [37 x i8] c"3270 format (not supported on 5494).\00", align 1
@.str.1394 = private unnamed_addr constant [59 x i8] c"First line in body is an odd number of half-spacing units.\00", align 1
@.str.1395 = private unnamed_addr constant [60 x i8] c"First line in body is an even number of half-spacing units.\00", align 1
@.str.1396 = private unnamed_addr constant [111 x i8] c"Cursor is on a line of formatted text. The 5494 displays text message defined in the Define Command Key table.\00", align 1
@.str.1397 = private unnamed_addr constant [80 x i8] c"Cursor is not on a line that contains formatted text. No function is performed.\00", align 1
@.str.1398 = private unnamed_addr constant [54 x i8] c"Display the primary attribute at the cursor location.\00", align 1
@.str.1399 = private unnamed_addr constant [37 x i8] c"Do not display the primary attribute\00", align 1
@.str.1400 = private unnamed_addr constant [75 x i8] c"Lock keyboard to inhibit data input before any lines are written to screen\00", align 1
@.str.1401 = private unnamed_addr constant [82 x i8] c"Do not lock keyboard to inhibit data input before any lines are written to screen\00", align 1
@.str.1402 = private unnamed_addr constant [23 x i8] c"Reserved: should be 0!\00", align 1
@.str.1403 = private unnamed_addr constant [65 x i8] c"Moves cursor to home position after write operation is completed\00", align 1
@.str.1404 = private unnamed_addr constant [73 x i8] c"Does not move cursor to home position after write operation is completed\00", align 1
@.str.1405 = private unnamed_addr constant [63 x i8] c"Resets Cursor Blinking mode after write operation is completed\00", align 1
@.str.1406 = private unnamed_addr constant [71 x i8] c"Does not reset Cursor Blinking mode after write operation is completed\00", align 1
@.str.1407 = private unnamed_addr constant [61 x i8] c"Sets Cursor Blinking mode after write operation is completed\00", align 1
@.str.1408 = private unnamed_addr constant [69 x i8] c"Does not set Cursor Blinking mode after write operation is completed\00", align 1
@.str.1409 = private unnamed_addr constant [68 x i8] c"Resets keyboard locking function after write operation is completed\00", align 1
@.str.1410 = private unnamed_addr constant [76 x i8] c"Does not reset keyboard locking function after write operation is completed\00", align 1
@.str.1411 = private unnamed_addr constant [57 x i8] c"Enables audible alarm after write operation is completed\00", align 1
@.str.1412 = private unnamed_addr constant [65 x i8] c"Does not enable audible alarm after write operation is completed\00", align 1
@.str.1413 = private unnamed_addr constant [68 x i8] c"Resets Message Waiting indicator after write operation is completed\00", align 1
@.str.1414 = private unnamed_addr constant [76 x i8] c"Does not reset Message Waiting indicator after write operation is completed\00", align 1
@.str.1415 = private unnamed_addr constant [66 x i8] c"Sets Message Waiting indicator after write operation is completed\00", align 1
@.str.1416 = private unnamed_addr constant [74 x i8] c"Does not set Message Waiting indicator after write operation is completed\00", align 1
@.str.1417 = private unnamed_addr constant [45 x i8] c"Writes nulls to the line before writing data\00", align 1
@.str.1418 = private unnamed_addr constant [53 x i8] c"Does not write nulls to the line before writing data\00", align 1
@.str.1419 = private unnamed_addr constant [38 x i8] c"Inhibits changes to text on this line\00", align 1
@.str.1420 = private unnamed_addr constant [46 x i8] c"Does not inhibit changes to text on this line\00", align 1
@.str.1421 = private unnamed_addr constant [42 x i8] c"Inhibits all input functions on this line\00", align 1
@.str.1422 = private unnamed_addr constant [50 x i8] c"Does not inhibit all input functions on this line\00", align 1
@.str.1423 = private unnamed_addr constant [59 x i8] c"Indicates that this line has been modified by the operator\00", align 1
@.str.1424 = private unnamed_addr constant [63 x i8] c"Indicates that this line has not been modified by the operator\00", align 1
@.str.1425 = private unnamed_addr constant [47 x i8] c"Indicates that the text body has been modified\00", align 1
@.str.1426 = private unnamed_addr constant [51 x i8] c"Indicates that the text body has not been modified\00", align 1
@.str.1427 = private unnamed_addr constant [46 x i8] c"Inhibits the word spill function on this line\00", align 1
@.str.1428 = private unnamed_addr constant [54 x i8] c"Does not inhibit the word spill function on this line\00", align 1
@.str.1429 = private unnamed_addr constant [51 x i8] c"Spills the last word on this line to the next line\00", align 1
@.str.1430 = private unnamed_addr constant [59 x i8] c"Does not spill the last word on this line to the next line\00", align 1
@.str.1431 = private unnamed_addr constant [48 x i8] c"Indicates that this row contains formatted text\00", align 1
@.str.1432 = private unnamed_addr constant [56 x i8] c"Indicates that this row does not contain formatted text\00", align 1
@.str.1433 = private unnamed_addr constant [76 x i8] c"Indicates that a required tab character exists left of absolute left margin\00", align 1
@.str.1434 = private unnamed_addr constant [84 x i8] c"Indicates that a required tab character does not exist left of absolute left margin\00", align 1
@.str.1435 = private unnamed_addr constant [67 x i8] c"Indicates that a tab character exists left of absolute left margin\00", align 1
@.str.1436 = private unnamed_addr constant [75 x i8] c"Indicates that a tab character does not exist left of absolute left margin\00", align 1
@.str.1437 = private unnamed_addr constant [78 x i8] c"Indicates that a required tab character exists right of absolute right margin\00", align 1
@.str.1438 = private unnamed_addr constant [86 x i8] c"Indicates that a required tab character does not exist right of absolute right margin\00", align 1
@.str.1439 = private unnamed_addr constant [69 x i8] c"Indicates that a tab character exists right of absolute right margin\00", align 1
@.str.1440 = private unnamed_addr constant [77 x i8] c"Indicates that a tab character does not exist right of absolute right margin\00", align 1
@.str.1441 = private unnamed_addr constant [49 x i8] c"Indicates that line orientation is right to left\00", align 1
@.str.1442 = private unnamed_addr constant [53 x i8] c"Indicates that line orientation is not right to left\00", align 1
@.str.1443 = private unnamed_addr constant [65 x i8] c"Indicates that 'begin reverse' exists to the left of left margin\00", align 1
@.str.1444 = private unnamed_addr constant [65 x i8] c"Indicates that 'begin reverse' is not to the left of left margin\00", align 1
@.str.1445 = private unnamed_addr constant [65 x i8] c"Indicates that 'end reverse' exists to the right of right margin\00", align 1
@.str.1446 = private unnamed_addr constant [65 x i8] c"Indicates that 'end reverse' is not to the right of right margin\00", align 1
@.str.1447 = private unnamed_addr constant [54 x i8] c"Indicates that a primary attribute exists on the line\00", align 1
@.str.1448 = private unnamed_addr constant [62 x i8] c"Indicates that a primary attribute does not exist on the line\00", align 1
@.str.1449 = private unnamed_addr constant [81 x i8] c"Indicates that an end attribute exists one position to the right of right margin\00", align 1
@.str.1450 = private unnamed_addr constant [89 x i8] c"Indicates that an end attribute does not exist one position to the right of right margin\00", align 1
@.str.1451 = private unnamed_addr constant [88 x i8] c"Indicates that one or more word underscore control characters (X'1D') exist on the line\00", align 1
@.str.1452 = private unnamed_addr constant [95 x i8] c"Indicates that one or more word underscore control characters (X'1D') do not exist on the line\00", align 1
@.str.1453 = private unnamed_addr constant [94 x i8] c"Indicates that one or more half index up or half index down text attributes exist on the line\00", align 1
@.str.1454 = private unnamed_addr constant [101 x i8] c"Indicates that one or more half index up or half index down text attributes do not exist on the line\00", align 1
@.str.1455 = private unnamed_addr constant [71 x i8] c"Indicates update of primary operator error message table is necessary.\00", align 1
@.str.1456 = private unnamed_addr constant [73 x i8] c"Indicates update of secondary operator error message table is necessary.\00", align 1
@.str.1457 = private unnamed_addr constant [87 x i8] c"Indicates the value of the ID bytes set by the 5494 when the table is built initially.\00", align 1
@.str.1458 = private unnamed_addr constant [54 x i8] c"Indicates update of primary pitch table is necessary.\00", align 1
@.str.1459 = private unnamed_addr constant [56 x i8] c"Indicates update of secondary pitch table is necessary.\00", align 1
@.str.1460 = private unnamed_addr constant [24 x i8] c"Invalid Data Field Type\00", align 1
@.str.1461 = private unnamed_addr constant [30 x i8] c"Top Row Command Key Functions\00", align 1
@.str.1462 = private unnamed_addr constant [32 x i8] c"Core Area Key Command Functions\00", align 1
@.str.1463 = private unnamed_addr constant [64 x i8] c"Typing Cmd u (begin underscore) causes the operator error '77'.\00", align 1
@.str.1464 = private unnamed_addr constant [61 x i8] c"Typing Cmd j (end attribute) causes the operator error '77'.\00", align 1
@.str.1465 = private unnamed_addr constant [58 x i8] c"Typing Cmd b (begin bold) causes the operator error '77'.\00", align 1
@.str.1466 = private unnamed_addr constant [63 x i8] c"Typing Cmd w (word underscore) causes the operator error '77'.\00", align 1
@.str.1467 = private unnamed_addr constant [61 x i8] c"Typing Cmd y (half-index-up) causes the operator error '77'.\00", align 1
@.str.1468 = private unnamed_addr constant [63 x i8] c"Typing Cmd h (half-index-down) causes the operator error '77'.\00", align 1
@.str.1469 = private unnamed_addr constant [57 x i8] c"Typing Cmd s (stop code) causes the operator error '77'.\00", align 1
@.str.1470 = private unnamed_addr constant [65 x i8] c"Typing Cmd space (requiredspace) causes the operator error '77'.\00", align 1
@.str.1471 = private unnamed_addr constant [44 x i8] c"Typing PFA1 causes the operator error '77'.\00", align 1
@.str.1472 = private unnamed_addr constant [44 x i8] c"Typing PFA2 causes the operator error '77'.\00", align 1
@.str.1473 = private unnamed_addr constant [44 x i8] c"Typing PFA3 causes the operator error '77'.\00", align 1
@.str.1474 = private unnamed_addr constant [44 x i8] c"Typing PFA4 causes the operator error '77'.\00", align 1
@.str.1475 = private unnamed_addr constant [44 x i8] c"Typing PFA5 causes the operator error '77'.\00", align 1
@.str.1476 = private unnamed_addr constant [44 x i8] c"Typing PFA6 causes the operator error '77'.\00", align 1
@.str.1477 = private unnamed_addr constant [44 x i8] c"Typing PFA7 causes the operator error '77'.\00", align 1
@.str.1478 = private unnamed_addr constant [44 x i8] c"Typing PFA8 causes the operator error '77'.\00", align 1
@.str.1479 = private unnamed_addr constant [44 x i8] c"Typing PFA9 causes the operator error '77'.\00", align 1
@.str.1480 = private unnamed_addr constant [45 x i8] c"Typing PFA10 causes the operator error '77'.\00", align 1
@.str.1481 = private unnamed_addr constant [45 x i8] c"Typing PFA11 causes the operator error '77'.\00", align 1
@.str.1482 = private unnamed_addr constant [45 x i8] c"Typing PFA12 causes the operator error '77'.\00", align 1
@.str.1483 = private unnamed_addr constant [45 x i8] c"Typing PFA13 causes the operator error '77'.\00", align 1
@.str.1484 = private unnamed_addr constant [45 x i8] c"Typing PFA14 causes the operator error '77'.\00", align 1
@.str.1485 = private unnamed_addr constant [45 x i8] c"Typing PFA15 causes the operator error '77'.\00", align 1
@.str.1486 = private unnamed_addr constant [45 x i8] c"Typing PFA16 causes the operator error '77'.\00", align 1
@.str.1487 = private unnamed_addr constant [45 x i8] c"Typing PFA17 causes the operator error '77'.\00", align 1
@.str.1488 = private unnamed_addr constant [45 x i8] c"Typing PFA18 causes the operator error '77'.\00", align 1
@.str.1489 = private unnamed_addr constant [45 x i8] c"Typing PFA19 causes the operator error '77'.\00", align 1
@.str.1490 = private unnamed_addr constant [45 x i8] c"Typing PFA20 causes the operator error '77'.\00", align 1
@.str.1491 = private unnamed_addr constant [45 x i8] c"Typing PFA21 causes the operator error '77'.\00", align 1
@.str.1492 = private unnamed_addr constant [45 x i8] c"Typing PFA22 causes the operator error '77'.\00", align 1
@.str.1493 = private unnamed_addr constant [45 x i8] c"Typing PFA23 causes the operator error '77'.\00", align 1
@.str.1494 = private unnamed_addr constant [45 x i8] c"Typing PFA24 causes the operator error '77'.\00", align 1
@.str.1495 = private unnamed_addr constant [12 x i8] c"Query Reply\00", align 1
@.str.1496 = private unnamed_addr constant [24 x i8] c"Local Twinax Controller\00", align 1
@.str.1497 = private unnamed_addr constant [23 x i8] c"Local ASCII Controller\00", align 1
@.str.1498 = private unnamed_addr constant [57 x i8] c"SDLC/X.21/X.25 Twinax Controller (5394 emulating a 5294)\00", align 1
@.str.1499 = private unnamed_addr constant [40 x i8] c"SDLC/X.21/X.25 Twinax Controller (5394)\00", align 1
@.str.1500 = private unnamed_addr constant [20 x i8] c"PC DOS non-DBCS WSF\00", align 1
@.str.1501 = private unnamed_addr constant [18 x i8] c"OS/2 non-DBCS WSF\00", align 1
@.str.1502 = private unnamed_addr constant [16 x i8] c"PC DOS DBCS WSF\00", align 1
@.str.1503 = private unnamed_addr constant [14 x i8] c"OS/2 DBCS WSF\00", align 1
@.str.1504 = private unnamed_addr constant [37 x i8] c"Other WSF or any other 5250 Emulator\00", align 1
@vals_tn5250_chc = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1506 = private unnamed_addr constant [31 x i8] c"5250 Display or 5250 Emulation\00", align 1
@.str.1507 = private unnamed_addr constant [8 x i8] c"Printer\00", align 1
@vals_tn5250_dt = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1509 = private unnamed_addr constant [18 x i8] c"Standard Keyboard\00", align 1
@.str.1510 = private unnamed_addr constant [11 x i8] c"G Keyboard\00", align 1
@vals_tn5250_qr_ki = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1512 = private unnamed_addr constant [20 x i8] c"Row 1/Col 1 support\00", align 1
@.str.1513 = private unnamed_addr constant [23 x i8] c"No Row 1/Col 1 support\00", align 1
@.str.1514 = private unnamed_addr constant [35 x i8] c"Read MDT Alternate Command support\00", align 1
@.str.1515 = private unnamed_addr constant [38 x i8] c"No Read MDT Alternate Command support\00", align 1
@.str.1516 = private unnamed_addr constant [34 x i8] c"Display does have PA1/PA2 support\00", align 1
@.str.1517 = private unnamed_addr constant [38 x i8] c"Display does not have PA1/PA2 support\00", align 1
@.str.1518 = private unnamed_addr constant [30 x i8] c"Display does have PA3 support\00", align 1
@.str.1519 = private unnamed_addr constant [34 x i8] c"Display does not have PA3 support\00", align 1
@.str.1520 = private unnamed_addr constant [40 x i8] c"Display does have Cursor Select support\00", align 1
@.str.1521 = private unnamed_addr constant [44 x i8] c"Display does not have Cursor Select support\00", align 1
@.str.1522 = private unnamed_addr constant [44 x i8] c"Display does have Move Cursor Order support\00", align 1
@.str.1523 = private unnamed_addr constant [48 x i8] c"Display does not have Move Cursor Order support\00", align 1
@.str.1524 = private unnamed_addr constant [39 x i8] c"Read MDT Immediate Alt Command support\00", align 1
@.str.1525 = private unnamed_addr constant [42 x i8] c"No Read MDT Immediate Alt Command support\00", align 1
@.str.1526 = private unnamed_addr constant [20 x i8] c"24 x 80 Screen Size\00", align 1
@.str.1527 = private unnamed_addr constant [32 x i8] c"Capable of 24 x 80 and 27 x 132\00", align 1
@vals_tn5250_qr_flag2_0to3 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1529 = private unnamed_addr constant [18 x i8] c"Light pen support\00", align 1
@.str.1530 = private unnamed_addr constant [21 x i8] c"No Light pen support\00", align 1
@.str.1531 = private unnamed_addr constant [26 x i8] c"Mag Stripe Reader support\00", align 1
@.str.1532 = private unnamed_addr constant [29 x i8] c"No Mag Stripe Reader support\00", align 1
@.str.1533 = private unnamed_addr constant [13 x i8] c"Mono display\00", align 1
@.str.1534 = private unnamed_addr constant [43 x i8] c"5292/3179 style color, including color PCs\00", align 1
@vals_tn5250_qr_flag2_6to7 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1536 = private unnamed_addr constant [47 x i8] c"No Double Byte Character Set (DBCS) capability\00", align 1
@.str.1537 = private unnamed_addr constant [41 x i8] c"Presentation screen DBCS capability only\00", align 1
@vals_tn5250_qr_flag3 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1539 = private unnamed_addr constant [23 x i8] c"No graphics capability\00", align 1
@.str.1540 = private unnamed_addr constant [22 x i8] c"5292-2 style graphics\00", align 1
@vals_tn5250_qr_flag4 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1542 = private unnamed_addr constant [25 x i8] c"Set Buffer Address (SBA)\00", align 1
@.str.1543 = private unnamed_addr constant [19 x i8] c"Insert Cursor (IC)\00", align 1
@.str.1544 = private unnamed_addr constant [17 x i8] c"Move Cursor (MC)\00", align 1
@.str.1545 = private unnamed_addr constant [23 x i8] c"Repeat to Address (RA)\00", align 1
@.str.1546 = private unnamed_addr constant [22 x i8] c"Erase to Address (EA)\00", align 1
@.str.1547 = private unnamed_addr constant [22 x i8] c"Start of Header (SOH)\00", align 1
@.str.1548 = private unnamed_addr constant [22 x i8] c"Transparent Data (TD)\00", align 1
@.str.1549 = private unnamed_addr constant [31 x i8] c"Write Extended Attribute Order\00", align 1
@.str.1550 = private unnamed_addr constant [17 x i8] c"Start Field (SF)\00", align 1
@.str.1551 = private unnamed_addr constant [41 x i8] c"Write to Display Structured Field (WDSF)\00", align 1
@vals_tn5250_order_codes = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1553 = private unnamed_addr constant [15 x i8] c"Display screen\00", align 1
@.str.1554 = private unnamed_addr constant [28 x i8] c"Extended primary attributes\00", align 1
@.str.1555 = private unnamed_addr constant [47 x i8] c"Extended text attributes (use in WP mode only)\00", align 1
@.str.1556 = private unnamed_addr constant [37 x i8] c"Extended foreground color attributes\00", align 1
@.str.1557 = private unnamed_addr constant [32 x i8] c"Extended ideographic attributes\00", align 1
@.str.1558 = private unnamed_addr constant [184 x i8] c"Display screen and all extended attribute types supported by this workstation. Use X'FF' to clear all extended attribute types for optimum performance, even if all types are not used.\00", align 1
@vals_tn5250_attributes = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1560 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.1561 = private unnamed_addr constant [20 x i8] c"Enter or Record Adv\00", align 1
@.str.1562 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.1563 = private unnamed_addr constant [10 x i8] c"Roll Down\00", align 1
@.str.1564 = private unnamed_addr constant [8 x i8] c"Roll Up\00", align 1
@.str.1565 = private unnamed_addr constant [10 x i8] c"Roll Left\00", align 1
@.str.1566 = private unnamed_addr constant [11 x i8] c"Roll Right\00", align 1
@.str.1567 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.1568 = private unnamed_addr constant [17 x i8] c"Record Backspace\00", align 1
@.str.1569 = private unnamed_addr constant [15 x i8] c"SLP Auto Enter\00", align 1
@.str.1570 = private unnamed_addr constant [33 x i8] c"Forward Edge Trigger Auto  Enter\00", align 1
@.str.1571 = private unnamed_addr constant [4 x i8] c"PA1\00", align 1
@.str.1572 = private unnamed_addr constant [4 x i8] c"PA2\00", align 1
@.str.1573 = private unnamed_addr constant [4 x i8] c"PA3\00", align 1
@.str.1574 = private unnamed_addr constant [7 x i8] c"Cmd 01\00", align 1
@.str.1575 = private unnamed_addr constant [7 x i8] c"Cmd 02\00", align 1
@.str.1576 = private unnamed_addr constant [7 x i8] c"Cmd 03\00", align 1
@.str.1577 = private unnamed_addr constant [7 x i8] c"Cmd 04\00", align 1
@.str.1578 = private unnamed_addr constant [7 x i8] c"Cmd 05\00", align 1
@.str.1579 = private unnamed_addr constant [7 x i8] c"Cmd 06\00", align 1
@.str.1580 = private unnamed_addr constant [7 x i8] c"Cmd 07\00", align 1
@.str.1581 = private unnamed_addr constant [7 x i8] c"Cmd 08\00", align 1
@.str.1582 = private unnamed_addr constant [7 x i8] c"Cmd 09\00", align 1
@.str.1583 = private unnamed_addr constant [7 x i8] c"Cmd 10\00", align 1
@.str.1584 = private unnamed_addr constant [7 x i8] c"Cmd 11\00", align 1
@.str.1585 = private unnamed_addr constant [7 x i8] c"Cmd 12\00", align 1
@.str.1586 = private unnamed_addr constant [7 x i8] c"Cmd 13\00", align 1
@.str.1587 = private unnamed_addr constant [7 x i8] c"Cmd 14\00", align 1
@.str.1588 = private unnamed_addr constant [7 x i8] c"Cmd 15\00", align 1
@.str.1589 = private unnamed_addr constant [7 x i8] c"Cmd 16\00", align 1
@.str.1590 = private unnamed_addr constant [7 x i8] c"Cmd 17\00", align 1
@.str.1591 = private unnamed_addr constant [7 x i8] c"Cmd 18\00", align 1
@.str.1592 = private unnamed_addr constant [7 x i8] c"Cmd 19\00", align 1
@.str.1593 = private unnamed_addr constant [7 x i8] c"Cmd 20\00", align 1
@.str.1594 = private unnamed_addr constant [7 x i8] c"Cmd 21\00", align 1
@.str.1595 = private unnamed_addr constant [7 x i8] c"Cmd 22\00", align 1
@.str.1596 = private unnamed_addr constant [7 x i8] c"Cmd 23\00", align 1
@.str.1597 = private unnamed_addr constant [7 x i8] c"Cmd 24\00", align 1
@.str.1598 = private unnamed_addr constant [16 x i8] c"Application Use\00", align 1
@.str.1599 = private unnamed_addr constant [35 x i8] c"AID Inbound Write Structured Field\00", align 1
@.str.1600 = private unnamed_addr constant [22 x i8] c"Image/Fax Request Aid\00", align 1
@.str.1601 = private unnamed_addr constant [29 x i8] c"Unknown Image/Fax Format Aid\00", align 1
@.str.1602 = private unnamed_addr constant [30 x i8] c"Image/Fax Error Reporting Aid\00", align 1
@.str.1603 = private unnamed_addr constant [20 x i8] c"General Data Stream\00", align 1
@vals_tn5250_sna_record_type = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4768, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1605 = private unnamed_addr constant [13 x i8] c"No Operation\00", align 1
@.str.1606 = private unnamed_addr constant [17 x i8] c"Invite Operation\00", align 1
@.str.1607 = private unnamed_addr constant [12 x i8] c"Output Only\00", align 1
@.str.1608 = private unnamed_addr constant [21 x i8] c"Put or Get Operation\00", align 1
@.str.1609 = private unnamed_addr constant [22 x i8] c"Save Screen Operation\00", align 1
@.str.1610 = private unnamed_addr constant [25 x i8] c"Restore Screen Operation\00", align 1
@.str.1611 = private unnamed_addr constant [25 x i8] c"Read Immediate Operation\00", align 1
@.str.1612 = private unnamed_addr constant [22 x i8] c"Read Screen Operation\00", align 1
@.str.1613 = private unnamed_addr constant [24 x i8] c"Cancel Invite Operation\00", align 1
@.str.1614 = private unnamed_addr constant [22 x i8] c"Turn On Message Light\00", align 1
@.str.1615 = private unnamed_addr constant [23 x i8] c"Turn Off Message Light\00", align 1
@vals_tn5250_header_operation_code = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1617 = private unnamed_addr constant [22 x i8] c"Help key not allowed.\00", align 1
@.str.1618 = private unnamed_addr constant [18 x i8] c"Keyboard overrun.\00", align 1
@.str.1619 = private unnamed_addr constant [21 x i8] c"Incorrect scan code.\00", align 1
@.str.1620 = private unnamed_addr constant [29 x i8] c"Command or PF key not valid.\00", align 1
@.str.1621 = private unnamed_addr constant [32 x i8] c"Data not allowed in this field.\00", align 1
@.str.1622 = private unnamed_addr constant [37 x i8] c"Cursor in protected area of display.\00", align 1
@.str.1623 = private unnamed_addr constant [40 x i8] c"Key following Sys Req Key is not valid.\00", align 1
@.str.1624 = private unnamed_addr constant [44 x i8] c"Mandatory entry field; you must enter data.\00", align 1
@.str.1625 = private unnamed_addr constant [44 x i8] c"This field must have alphabetic characters.\00", align 1
@.str.1626 = private unnamed_addr constant [41 x i8] c"This field must have numeric characters.\00", align 1
@.str.1627 = private unnamed_addr constant [37 x i8] c"Only characters 0 through 9 allowed.\00", align 1
@.str.1628 = private unnamed_addr constant [74 x i8] c"You tried to enter data into the last position of a signed numeric field.\00", align 1
@.str.1629 = private unnamed_addr constant [37 x i8] c"Insert mode; no room to insert data.\00", align 1
@.str.1630 = private unnamed_addr constant [39 x i8] c"Insert mode; only data keys permitted.\00", align 1
@.str.1631 = private unnamed_addr constant [25 x i8] c"Must fill field to exit.\00", align 1
@.str.1632 = private unnamed_addr constant [140 x i8] c"Modulo 10 or 11 check digit error. You entered data into a self-check field, and the number you entered and the check digit do not compare.\00", align 1
@.str.1633 = private unnamed_addr constant [32 x i8] c"Field- not valid in this field.\00", align 1
@.str.1634 = private unnamed_addr constant [48 x i8] c"Mandatory-fill field; key pressed is not valid.\00", align 1
@.str.1635 = private unnamed_addr constant [39 x i8] c"Key used to exit this field not valid.\00", align 1
@.str.1636 = private unnamed_addr constant [47 x i8] c"Dup or Field Mark not permitted in this field.\00", align 1
@.str.1637 = private unnamed_addr constant [47 x i8] c"Function key not valid for right-adjust field.\00", align 1
@.str.1638 = private unnamed_addr constant [42 x i8] c"Must enter data in mandatory entry field.\00", align 1
@.str.1639 = private unnamed_addr constant [138 x i8] c"An AS/400 system error occurred. The status of the current field is not known. This error can occur during an insert or delete operation.\00", align 1
@.str.1640 = private unnamed_addr constant [35 x i8] c"Hexadecimal mode; entry not valid.\00", align 1
@.str.1641 = private unnamed_addr constant [32 x i8] c"Decimal field; entry not valid.\00", align 1
@.str.1642 = private unnamed_addr constant [26 x i8] c"Field- entry not allowed.\00", align 1
@.str.1643 = private unnamed_addr constant [26 x i8] c"Cannot use undefined key.\00", align 1
@.str.1644 = private unnamed_addr constant [31 x i8] c"Diacritic character not valid.\00", align 1
@.str.1645 = private unnamed_addr constant [22 x i8] c"Data buffer overflow.\00", align 1
@.str.1646 = private unnamed_addr constant [11 x i8] c"MSR error.\00", align 1
@.str.1647 = private unnamed_addr constant [25 x i8] c"MSR data not authorized.\00", align 1
@.str.1648 = private unnamed_addr constant [59 x i8] c"Magnetic stripe reader (MSR) data exceeds length of field.\00", align 1
@.str.1649 = private unnamed_addr constant [56 x i8] c"Cursor select not allowed in field exit required state.\00", align 1
@.str.1650 = private unnamed_addr constant [53 x i8] c"You pressed Cursor Select in a non-selectable field.\00", align 1
@.str.1651 = private unnamed_addr constant [56 x i8] c"Light pen and magnetic stripe reader (MSR) not allowed.\00", align 1
@.str.1652 = private unnamed_addr constant [101 x i8] c"The modem or data circuit-terminating equipment (DCE) is not ready for one of the following reasons:\00", align 1
@.str.1653 = private unnamed_addr constant [103 x i8] c"X.25: Idle condition has been detected. The receive line was idle for 15 or more contiguous bit-times.\00", align 1
@.str.1654 = private unnamed_addr constant [107 x i8] c"The receive clock signal is not being received from the modem or data circuit-terminating equipment (DCE).\00", align 1
@.str.1655 = private unnamed_addr constant [125 x i8] c"The 5494 attempted to disconnect from the line, but the data set ready (DSR) signal was not deactivated by the modem or DCE.\00", align 1
@.str.1656 = private unnamed_addr constant [122 x i8] c"Switched lines: This error indicates that no valid data has been received for 30 seconds. The 5494 disconnected the line.\00", align 1
@.str.1657 = private unnamed_addr constant [176 x i8] c"X.25: The data circuit-terminating equipment (DCE) will not activate. Either a Disconnect mode (DM) or a Disconnect (DISC) command was received during the link setup sequence.\00", align 1
@.str.1658 = private unnamed_addr constant [163 x i8] c"X.25 or LAN: Frame reject received. The 5494 received a frame reject (FRMR) from the network, indicating that an error was detected in the last frame transmitted.\00", align 1
@.str.1659 = private unnamed_addr constant [129 x i8] c"X.25 or LAN: An unexpected Disconnect mode (DM) or a Disconnect (DISC) command was received while in information transfer state.\00", align 1
@.str.1660 = private unnamed_addr constant [71 x i8] c"X.25: An unexpected unnumbered acknowledgment (UA) frame was received.\00", align 1
@.str.1661 = private unnamed_addr constant [117 x i8] c"LAN: A set asynchronous balance mode extended (SABME) was received while the 5494 was in information transfer state.\00", align 1
@.str.1662 = private unnamed_addr constant [217 x i8] c"Error in ready-for-sending (RFS) signal, also known as the clear-to-send (CTS) signal, received from the modem or data circuit-terminating equipment (DCE). This error is posted when one of the following has occurred:\00", align 1
@.str.1663 = private unnamed_addr constant [114 x i8] c"The transmit clock from the modem or data circuit-terminating equipment (DCE) failed during a transmit operation.\00", align 1
@.str.1664 = private unnamed_addr constant [195 x i8] c"The link adapter hardware failed to complete a transmit operation within 30 seconds, but no transmit clock or other modem or data circuit-terminating equipment (DCE) signal failure was detected.\00", align 1
@.str.1665 = private unnamed_addr constant [202 x i8] c"X.25: The retry count has expired. No acknowledgment of a transmission was received within the allowed timeout. Timeout retry count (N2) and retry interval (T1) are specified in the 5494 configuration.\00", align 1
@.str.1666 = private unnamed_addr constant [267 x i8] c"Frame reject (FRMR) sent. The 5494 sent a link-level FRMR response to the AS/400 system after receiving a data link control (DLC) or link access protocol balanced (LAPB) command that is not valid. Sense bytes S1, S2, and S3 preserve the contents of the FRMR I-field.\00", align 1
@.str.1667 = private unnamed_addr constant [104 x i8] c"The 5494 ran a cable wrap test and determined that the communication cable is not attached to the 5494.\00", align 1
@.str.1668 = private unnamed_addr constant [172 x i8] c"The link between the AS/400 system and the 5494 was lost. A bridge failure occurred, the AS/400 system has varied off line, or a node in an SNA Subarea network has failed.\00", align 1
@.str.1669 = private unnamed_addr constant [126 x i8] c"Ideographic support SRC: You attempted to enter alphanumeric data into a field that accepts only double-byte data characters.\00", align 1
@.str.1670 = private unnamed_addr constant [122 x i8] c"Ideographic support SRC: You attempted to enter a double-byte character into a field that accepts only alphanumeric data.\00", align 1
@.str.1671 = private unnamed_addr constant [135 x i8] c"You attempted to change the data type, but the cursor is not in an open field or in the first position of an ideographic either field.\00", align 1
@.str.1672 = private unnamed_addr constant [96 x i8] c"You entered an ideographic character that is not valid while operating in Alternate Entry mode.\00", align 1
@.str.1673 = private unnamed_addr constant [67 x i8] c"You pressed a key that is not valid for the current keyboard mode.\00", align 1
@.str.1674 = private unnamed_addr constant [84 x i8] c"The cursor is positioned in a column reserved for shift-out or shift-in characters.\00", align 1
@.str.1675 = private unnamed_addr constant [218 x i8] c"Repeat key not valid. The cursor is positioned under a shift character or attribute character, or at the first valid entry character position of an input field. Only data characters can be repeated at these positions.\00", align 1
@.str.1676 = private unnamed_addr constant [124 x i8] c"The workstation extension character RAM is full. Any additional extension characters display as special default characters.\00", align 1
@.str.1677 = private unnamed_addr constant [149 x i8] c"The output data stream to the 5494 is not valid for extension characters. Any additional extension characters display as special default characters.\00", align 1
@.str.1678 = private unnamed_addr constant [202 x i8] c"Ideographic support SRC: The output data stream to the 5494 contains extension characters that are not valid or are undefined. Any additional extension characters display as special default characters.\00", align 1
@.str.1679 = private unnamed_addr constant [82 x i8] c"An error occurred during the word spill function or the carriage return function.\00", align 1
@.str.1680 = private unnamed_addr constant [121 x i8] c"You attempted a start copy, move, or delete text operation while one of the previous operations was already in progress.\00", align 1
@.str.1681 = private unnamed_addr constant [73 x i8] c"The key pressed is not valid when the cursor is in the current position.\00", align 1
@.str.1682 = private unnamed_addr constant [122 x i8] c"An attempt was made to delete or replace an instruction or format change when the general prompt function was not active.\00", align 1
@.str.1683 = private unnamed_addr constant [76 x i8] c"A key was pressed that is not valid when using the general prompt function.\00", align 1
@.str.1684 = private unnamed_addr constant [55 x i8] c"The find function failed to find the keyed characters.\00", align 1
@.str.1685 = private unnamed_addr constant [95 x i8] c"The insert function failed because the AS/400 system has not processed the text on the screen.\00", align 1
@.str.1686 = private unnamed_addr constant [137 x i8] c"You either pressed a function key that is not valid at this time or tried to use a 5250 keyboard function while in word-processing mode.\00", align 1
@.str.1687 = private unnamed_addr constant [107 x i8] c"The required scale line is not defined for your workstation. There is an error in the application program.\00", align 1
@.str.1688 = private unnamed_addr constant [116 x i8] c"Too many workstations are attached to the 5494. The 5494 with LAN adapter installed allows a maximum of 80 devices.\00", align 1
@.str.1689 = private unnamed_addr constant [121 x i8] c"Keyboard function is not valid within a selection field. These invalid functions include Dup, Erase EOF, and Field Mark.\00", align 1
@.str.1690 = private unnamed_addr constant [168 x i8] c"A selection character is not valid. The numeric or mnemonic character you entered is not associated with any of the choices defined within the current selection field.\00", align 1
@.str.1691 = private unnamed_addr constant [67 x i8] c"An attempt has been made to select an unavailable selection field.\00", align 1
@.str.1692 = private unnamed_addr constant [264 x i8] c"X.25: A flow control entry error has occurred. The 5494 configuration settings for Flow Control Negotiation and Manual Options Allowed are not compatible. If the configuration setting for Flow Control Negotiation is permitted, then Manual Options must be allowed.\00", align 1
@.str.1693 = private unnamed_addr constant [165 x i8] c"One or more fields required for the operation of the 5494 are blank. When you press Enter, the 5494 checks for blank fields and moves the cursor to the first blank.\00", align 1
@.str.1694 = private unnamed_addr constant [154 x i8] c"One or more fields contain an embedded blank. When you press Enter, the 5494 checks for embedded blanks and moves the cursor to the first embedded blank.\00", align 1
@.str.1695 = private unnamed_addr constant [141 x i8] c"Too many different keyboard codes have been used. A maximum of 4 different keyboard codes can be selected (the master country and 3 others).\00", align 1
@.str.1696 = private unnamed_addr constant [124 x i8] c"Printer port and station values are not valid. Valid ports for the Twinaxial Expansion Kit are 4-7. Valid stations are 0-7.\00", align 1
@.str.1697 = private unnamed_addr constant [155 x i8] c"One or more fields contain an insufficient number of characters. The cursor is positioned in the field that contains an insufficient number of characters.\00", align 1
@.str.1698 = private unnamed_addr constant [163 x i8] c"One or more fields contain a value that is outside the valid range. The cursor is placed under the first character of the field with a value that is out of range.\00", align 1
@.str.1699 = private unnamed_addr constant [69 x i8] c"Reverse and Close keys are not supported in a Word Wrap entry field.\00", align 1
@.str.1700 = private unnamed_addr constant [89 x i8] c"The reverse key is not supported on a display which is configured for shared addressing.\00", align 1
@.str.1701 = private unnamed_addr constant [63 x i8] c"A test request function is not supported by the AS/400 system.\00", align 1
@.str.1702 = private unnamed_addr constant [26 x i8] c"Undefined hardware error.\00", align 1
@.str.1703 = private unnamed_addr constant [89 x i8] c"A key requiring AS/400 system action was pressed, but one of the following has occurred:\00", align 1
@.str.1704 = private unnamed_addr constant [108 x i8] c"An invalid password has been entered three times in an attempt to access concurrent diagnostics from a PWS.\00", align 1
@.str.1705 = private unnamed_addr constant [154 x i8] c"A problem with an attached workstation has been detected. The workstation failed to detect the end of a printer definition table (PDT). Sense data is 00.\00", align 1
@.str.1706 = private unnamed_addr constant [373 x i8] c"A problem with an attached workstation has been detected. The workstation detected invalid data in a printer definition table (PDT) sent to it from the AS/400 system. The sense data is 00ccxxyyyyyyyy, where cc is the command code of the definition containing invalid data, xx, is the offset from the command to invalid data in bytes, and yyyyyyyy is additional error data.\00", align 1
@.str.1707 = private unnamed_addr constant [306 x i8] c"A problem with an attached workstation has been detected. The workstation received a printer definition table (PDT) that was larger than its maximum size. Sense data is 00xxxxyyyy, where xxxx is the workstation's maximum PDT size, and yyyy was the size of the PDT sent to the display by the AS/400 system.\00", align 1
@.str.1708 = private unnamed_addr constant [198 x i8] c"A problem with an attached workstation has been detected. The workstation received a microcode correction file from the AS/400 system that was in error. The sense data defines the error as follows:\00", align 1
@.str.1709 = private unnamed_addr constant [178 x i8] c"A problem with an attached workstation has been detected. The workstation received a font file from the AS/400 system that was in error. Sense data defines the error as follows:\00", align 1
@vals_tn5250_header_error_codes = internal constant [95 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1688 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1691 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1692 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1696 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1697 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1702 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1703 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } { i32 368, [4 x i8] zeroinitializer, ptr @.str.1705 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.1707 }, { i32, [4 x i8], ptr } { i32 374, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 375, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1711 = private unnamed_addr constant [74 x i8] c"The Cancel key of a printer was pressed when it was not in an error state\00", align 1
@.str.1712 = private unnamed_addr constant [70 x i8] c"The Cancel key of a printer was pressed when it was in an error state\00", align 1
@.str.1713 = private unnamed_addr constant [53 x i8] c"Command that is not valid encountered in data stream\00", align 1
@.str.1714 = private unnamed_addr constant [39 x i8] c"Clear unit alternate command not valid\00", align 1
@.str.1715 = private unnamed_addr constant [84 x i8] c"Command to enter text mode not valid for the keyboard or country language code used\00", align 1
@.str.1716 = private unnamed_addr constant [55 x i8] c"Format table resequencing error on display data stream\00", align 1
@.str.1717 = private unnamed_addr constant [37 x i8] c"Structured field length is not valid\00", align 1
@.str.1718 = private unnamed_addr constant [44 x i8] c"Structured field class or type is not valid\00", align 1
@.str.1719 = private unnamed_addr constant [43 x i8] c"Parameter is not valid in structured field\00", align 1
@.str.1720 = private unnamed_addr constant [53 x i8] c"Structured field minor structure length is not valid\00", align 1
@.str.1721 = private unnamed_addr constant [59 x i8] c"Parameter is not valid in structured field minor structure\00", align 1
@.str.1722 = private unnamed_addr constant [44 x i8] c"Data stream command is not valid in WP mode\00", align 1
@.str.1723 = private unnamed_addr constant [62 x i8] c"Data stream command is not valid in data processing (DP) mode\00", align 1
@.str.1724 = private unnamed_addr constant [54 x i8] c"Command not allowed on display with unlocked keyboard\00", align 1
@.str.1725 = private unnamed_addr constant [34 x i8] c"Premature data stream termination\00", align 1
@.str.1726 = private unnamed_addr constant [52 x i8] c"Write to display order row/col address is not valid\00", align 1
@.str.1727 = private unnamed_addr constant [89 x i8] c"The address in the Repeat to Address is less than the current workstation screen address\00", align 1
@.str.1728 = private unnamed_addr constant [38 x i8] c"Start-of-field order length not valid\00", align 1
@.str.1729 = private unnamed_addr constant [39 x i8] c"Start-of-field order address not valid\00", align 1
@.str.1730 = private unnamed_addr constant [26 x i8] c"Data in restore not valid\00", align 1
@.str.1731 = private unnamed_addr constant [42 x i8] c"Field extends past the end of the display\00", align 1
@.str.1732 = private unnamed_addr constant [22 x i8] c"Format table overflow\00", align 1
@.str.1733 = private unnamed_addr constant [53 x i8] c"An attempt was made to write past the end of display\00", align 1
@.str.1734 = private unnamed_addr constant [33 x i8] c"Start-of-header length not valid\00", align 1
@.str.1735 = private unnamed_addr constant [51 x i8] c"Parameter that is not valid is on the ROLL command\00", align 1
@.str.1736 = private unnamed_addr constant [34 x i8] c"Extended attribute type not valid\00", align 1
@.str.1737 = private unnamed_addr constant [29 x i8] c"RAM load parameter not valid\00", align 1
@.str.1738 = private unnamed_addr constant [29 x i8] c"Extended attribute not valid\00", align 1
@.str.1739 = private unnamed_addr constant [35 x i8] c"Start-of-field attribute not valid\00", align 1
@.str.1740 = private unnamed_addr constant [47 x i8] c"No escape code was found where it was expected\00", align 1
@.str.1741 = private unnamed_addr constant [64 x i8] c"WRITE ERROR CODE TO WINDOW command row/col address is not valid\00", align 1
@.str.1742 = private unnamed_addr constant [91 x i8] c"WRITE ERROR CODE TO WINDOW command is not valid with the message error line that is in use\00", align 1
@.str.1743 = private unnamed_addr constant [91 x i8] c"SAVE PARTIAL SCREEN command was followed by an immediate read or another SAVE type command\00", align 1
@.str.1744 = private unnamed_addr constant [43 x i8] c"Continued entry field segment is not valid\00", align 1
@.str.1745 = private unnamed_addr constant [51 x i8] c"Word wrap not allowed for this type of entry field\00", align 1
@.str.1746 = private unnamed_addr constant [73 x i8] c"An attempt was made to write a scroll bar beyond the last display column\00", align 1
@.str.1747 = private unnamed_addr constant [96 x i8] c"The total row/col, slider position (sliderpos), or display row/col on a scroll bar is not valid\00", align 1
@.str.1748 = private unnamed_addr constant [73 x i8] c"At least one selection field choice must be allowed to accept the cursor\00", align 1
@.str.1749 = private unnamed_addr constant [104 x i8] c"An attempt was made to write a selection field choice before column 1 or beyond the last display column\00", align 1
@.str.1750 = private unnamed_addr constant [64 x i8] c"An attempt was made to define too  many selection field choices\00", align 1
@.str.1751 = private unnamed_addr constant [103 x i8] c"An attempt was made to define more than one default selected choice in a single choice selection field\00", align 1
@.str.1752 = private unnamed_addr constant [51 x i8] c"Too many windows defined. 128 windows are allowed.\00", align 1
@.str.1753 = private unnamed_addr constant [38 x i8] c"Write Data command to non-entry field\00", align 1
@.str.1754 = private unnamed_addr constant [57 x i8] c"Too much data or too little data in a Write Data command\00", align 1
@.str.1755 = private unnamed_addr constant [70 x i8] c"An attempt was made to write a X'FF' character to the display screen.\00", align 1
@.str.1756 = private unnamed_addr constant [59 x i8] c"The Fax and Image feature is not supported on this device.\00", align 1
@.str.1757 = private unnamed_addr constant [222 x i8] c"Data follows an image/fax download command in the data stream and the image/fax download command does not contain the last  of the image data. No other commands are accepted until all the image/fax data has been received.\00", align 1
@.str.1758 = private unnamed_addr constant [46 x i8] c"The display is not capable of video delivery.\00", align 1
@.str.1759 = private unnamed_addr constant [68 x i8] c"The first 2 bytes of the PC/TV command were not X'E201' or X'E301'.\00", align 1
@.str.1760 = private unnamed_addr constant [38 x i8] c"Data stream longer than 16,368 bytes.\00", align 1
@.str.1761 = private unnamed_addr constant [113 x i8] c"The printer LSID sent in the copy-to-printer data stream from the AS/400 system was not in the SNA session table\00", align 1
@.str.1762 = private unnamed_addr constant [95 x i8] c"The LSID sent in the copy-to-printer data stream from the AS/400 system was not a printer LSID\00", align 1
@.str.1763 = private unnamed_addr constant [64 x i8] c"Self-check field length (self-check field > 33 bytes) not valid\00", align 1
@.str.1764 = private unnamed_addr constant [40 x i8] c"Self-check field control word not valid\00", align 1
@.str.1765 = private unnamed_addr constant [22 x i8] c"SCS command not valid\00", align 1
@.str.1766 = private unnamed_addr constant [24 x i8] c"SCS parameter not valid\00", align 1
@.str.1767 = private unnamed_addr constant [55 x i8] c"Intelligent Printer Data Stream (IPDS parameter error)\00", align 1
@.str.1768 = private unnamed_addr constant [51 x i8] c"IPDS printer's multistatus functions are available\00", align 1
@vals_tn5250_negative_responses = internal constant [59 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 135332352, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 135332353, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } { i32 268632321, [4 x i8] zeroinitializer, ptr @.str.1713 }, { i32, [4 x i8], ptr } { i32 268632325, [4 x i8] zeroinitializer, ptr @.str.1714 }, { i32, [4 x i8], ptr } { i32 268632355, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } { i32 268763395, [4 x i8] zeroinitializer, ptr @.str.1716 }, { i32, [4 x i8], ptr } { i32 268763408, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } { i32 268763409, [4 x i8] zeroinitializer, ptr @.str.1718 }, { i32, [4 x i8], ptr } { i32 268763410, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } { i32 268763411, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 268763412, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 268763419, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 268763420, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 268763421, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 268763425, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 268763426, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 268763427, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 268763429, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 268763430, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 268763431, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 268763432, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 268763433, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 268763434, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 268763435, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } { i32 268763436, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } { i32 268763437, [4 x i8] zeroinitializer, ptr @.str.1736 }, { i32, [4 x i8], ptr } { i32 268763438, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 268763439, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 268763440, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 268763441, [4 x i8] zeroinitializer, ptr @.str.1740 }, { i32, [4 x i8], ptr } { i32 268763442, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 268763443, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 268763444, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 268763445, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 268763446, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 268763448, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } { i32 268763449, [4 x i8] zeroinitializer, ptr @.str.1747 }, { i32, [4 x i8], ptr } { i32 268763450, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 268763451, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } { i32 268763452, [4 x i8] zeroinitializer, ptr @.str.1750 }, { i32, [4 x i8], ptr } { i32 268763453, [4 x i8] zeroinitializer, ptr @.str.1751 }, { i32, [4 x i8], ptr } { i32 268763454, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 268763456, [4 x i8] zeroinitializer, ptr @.str.1753 }, { i32, [4 x i8], ptr } { i32 268763457, [4 x i8] zeroinitializer, ptr @.str.1754 }, { i32, [4 x i8], ptr } { i32 268763458, [4 x i8] zeroinitializer, ptr @.str.1755 }, { i32, [4 x i8], ptr } { i32 268763464, [4 x i8] zeroinitializer, ptr @.str.1756 }, { i32, [4 x i8], ptr } { i32 268763465, [4 x i8] zeroinitializer, ptr @.str.1757 }, { i32, [4 x i8], ptr } { i32 268763468, [4 x i8] zeroinitializer, ptr @.str.1758 }, { i32, [4 x i8], ptr } { i32 268763469, [4 x i8] zeroinitializer, ptr @.str.1759 }, { i32, [4 x i8], ptr } { i32 268763471, [4 x i8] zeroinitializer, ptr @.str.1760 }, { i32, [4 x i8], ptr } { i32 268763520, [4 x i8] zeroinitializer, ptr @.str.1761 }, { i32, [4 x i8], ptr } { i32 268763521, [4 x i8] zeroinitializer, ptr @.str.1762 }, { i32, [4 x i8], ptr } { i32 268763527, [4 x i8] zeroinitializer, ptr @.str.1763 }, { i32, [4 x i8], ptr } { i32 268763528, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } { i32 268763688, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 268763689, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } { i32 268763690, [4 x i8] zeroinitializer, ptr @.str.1767 }, { i32, [4 x i8], ptr } { i32 268763744, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1770 = private unnamed_addr constant [27 x i8] c"TN5250 Data from Mainframe\00", align 1
@.str.1771 = private unnamed_addr constant [25 x i8] c"TN5250 Data to Mainframe\00", align 1
@dissect_tn5250_header.byte = internal constant [6 x ptr] [ptr @hf_tn5250_ds_output_error, ptr @hf_tn5250_attn_key, ptr @hf_tn5250_sys_request_key, ptr @hf_tn5250_test_request_key, ptr @hf_tn5250_error_state, ptr null], align 16
@.str.1772 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1773 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-tn5250.c\00", align 1
@.str.1774 = private unnamed_addr constant [21 x i8] c"fields[i].length > 0\00", align 1
@dissect_wcc.wcc_byte = internal constant [9 x ptr] [ptr @hf_tn5250_wtd_ccc2_res, ptr @hf_tn5250_wtd_ccc2_cursor, ptr @hf_tn5250_wtd_ccc2_reset, ptr @hf_tn5250_wtd_ccc2_set, ptr @hf_tn5250_wtd_ccc2_unlock, ptr @hf_tn5250_wtd_ccc2_alarm, ptr @hf_tn5250_wtd_ccc2_off, ptr @hf_tn5250_wtd_ccc2_on, ptr null], align 16
@dissect_start_of_header.byte = internal constant [4 x ptr] [ptr @hf_tn5250_soh_cursor_direction, ptr @hf_tn5250_soh_screen_reverse, ptr @hf_tn5250_soh_input_capable_only, ptr null], align 16
@dissect_start_of_header.byte1 = internal constant [9 x ptr] [ptr @hf_tn5250_soh_pf24, ptr @hf_tn5250_soh_pf23, ptr @hf_tn5250_soh_pf22, ptr @hf_tn5250_soh_pf21, ptr @hf_tn5250_soh_pf20, ptr @hf_tn5250_soh_pf19, ptr @hf_tn5250_soh_pf18, ptr @hf_tn5250_soh_pf17, ptr null], align 16
@dissect_start_of_header.byte2 = internal constant [9 x ptr] [ptr @hf_tn5250_soh_pf16, ptr @hf_tn5250_soh_pf15, ptr @hf_tn5250_soh_pf14, ptr @hf_tn5250_soh_pf13, ptr @hf_tn5250_soh_pf12, ptr @hf_tn5250_soh_pf11, ptr @hf_tn5250_soh_pf10, ptr @hf_tn5250_soh_pf9, ptr null], align 16
@dissect_start_of_header.byte3 = internal constant [9 x ptr] [ptr @hf_tn5250_soh_pf8, ptr @hf_tn5250_soh_pf7, ptr @hf_tn5250_soh_pf6, ptr @hf_tn5250_soh_pf5, ptr @hf_tn5250_soh_pf4, ptr @hf_tn5250_soh_pf3, ptr @hf_tn5250_soh_pf2, ptr @hf_tn5250_soh_pf1, ptr null], align 16
@dissect_field_attribute_pair.byte = internal constant [7 x ptr] [ptr @hf_tn5250_wea_prim_attr_flag, ptr @hf_tn5250_wea_prim_attr_col, ptr @hf_tn5250_wea_prim_attr_blink, ptr @hf_tn5250_wea_prim_attr_und, ptr @hf_tn5250_wea_prim_attr_int, ptr @hf_tn5250_wea_prim_attr_rev, ptr null], align 16
@dissect_start_of_field.byte = internal constant [6 x ptr] [ptr @hf_tn5250_ffw_id, ptr @hf_tn5250_ffw_bypass, ptr @hf_tn5250_ffw_dup, ptr @hf_tn5250_ffw_mdt, ptr @hf_tn5250_ffw_shift, ptr null], align 16
@dissect_start_of_field.byte1 = internal constant [7 x ptr] [ptr @hf_tn5250_ffw_auto, ptr @hf_tn5250_ffw_fer, ptr @hf_tn5250_ffw_monocase, ptr @hf_tn5250_ffw_res, ptr @hf_tn5250_ffw_me, ptr @hf_tn5250_ffw_adjust, ptr null], align 16
@dissect_start_of_field.fabyte = internal constant [7 x ptr] [ptr @hf_tn5250_sf_attr_flag, ptr @hf_tn5250_wea_prim_attr_col, ptr @hf_tn5250_wea_prim_attr_blink, ptr @hf_tn5250_wea_prim_attr_und, ptr @hf_tn5250_wea_prim_attr_int, ptr @hf_tn5250_wea_prim_attr_rev, ptr null], align 16
@__const.dissect_wdsf_structured_field.standard_fields = private unnamed_addr constant [4 x { ptr, i32, i32, ptr, i32, [4 x i8] }] [{ ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_sf_length, i32 0, i32 2, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_sf_class, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_sf_type, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_wdsf_structured_field.rgw_byte = internal constant [4 x ptr] [ptr @hf_tn5250_wdsf_rgw_flag1_0, ptr @hf_tn5250_wdsf_rgw_flag1_1, ptr @hf_tn5250_wdsf_rgw_reserved, ptr null], align 16
@dissect_wdsf_structured_field.ragc_byte = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_ragc_flag1_0, ptr @hf_tn5250_wdsf_ragc_reserved, ptr null], align 16
@dissect_wdsf_structured_field.wdf_byte = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_wdf_flag1_0, ptr @hf_tn5250_wdsf_wdf_flag1_reserved, ptr null], align 16
@dissect_wdsf_structured_field.pmb_byte = internal constant [6 x ptr] [ptr @hf_tn5250_wdsf_pmb_flag1_0, ptr @hf_tn5250_wdsf_pmb_flag1_1, ptr @hf_tn5250_wdsf_pmb_flag1_2, ptr @hf_tn5250_wdsf_pmb_flag1_3, ptr @hf_tn5250_wdsf_pmb_flag1_reserved, ptr null], align 16
@__const.dissect_wdsf_structured_field.cgl_fields = private unnamed_addr constant [6 x { ptr, i32, i32, ptr, i32, [4 x i8] }] [{ ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_wdsf_cgl_partition, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_wdsf_cgl_start_row, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_wdsf_cgl_start_column, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_wdsf_cgl_rectangle_width, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_wdsf_cgl_rectangle_height, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_create_window.byte = internal constant [4 x ptr] [ptr @hf_tn5250_wdsf_cw_flag1_1, ptr @hf_tn5250_wdsf_cw_flag1_2, ptr @hf_tn5250_wdsf_cw_flag1_reserved, ptr null], align 16
@dissect_create_window.cw_bp_flag1 = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_cw_bp_flag1_1, ptr @hf_tn5250_wdsf_cw_bp_flag1_reserved, ptr null], align 16
@dissect_create_window.cw_tf_flag1 = internal constant [4 x ptr] [ptr @hf_tn5250_wdsf_cw_tf_flag_orientation, ptr @hf_tn5250_wdsf_cw_tf_flag_1, ptr @hf_tn5250_wdsf_cw_tf_flag_reserved, ptr null], align 16
@dissect_define_selection.ds_flag1 = internal constant [6 x ptr] [ptr @hf_tn5250_wdsf_ds_flag1_mouse_characteristics, ptr @hf_tn5250_wdsf_ds_flag1_reserved, ptr @hf_tn5250_wdsf_ds_flag1_auto_enter, ptr @hf_tn5250_wdsf_ds_flag1_1, ptr @hf_tn5250_wdsf_ds_flag1_2, ptr null], align 16
@dissect_define_selection.ds_flag2 = internal constant [8 x ptr] [ptr @hf_tn5250_wdsf_ds_flag2_1, ptr @hf_tn5250_wdsf_ds_flag2_2, ptr @hf_tn5250_wdsf_ds_flag2_3, ptr @hf_tn5250_wdsf_ds_flag2_4, ptr @hf_tn5250_wdsf_ds_flag2_5, ptr @hf_tn5250_wdsf_ds_flag2_6, ptr @hf_tn5250_wdsf_ds_flag2_reserved, ptr null], align 16
@dissect_define_selection.ds_flag3 = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_ds_flag3_1, ptr @hf_tn5250_wdsf_ds_flag3_reserved, ptr null], align 16
@dissect_define_selection.ds_gdc = internal constant [4 x ptr] [ptr @hf_tn5250_wdsf_ds_gdc_indicators, ptr @hf_tn5250_wdsf_ds_gdc_reserved, ptr @hf_tn5250_wdsf_ds_gdc_selection_techniques, ptr null], align 16
@dissect_define_selection.ds_nws = internal constant [4 x ptr] [ptr @hf_tn5250_wdsf_ds_nws_indicators, ptr @hf_tn5250_wdsf_ds_nws_reserved, ptr @hf_tn5250_wdsf_ds_nws_selection_techniques, ptr null], align 16
@dissect_define_selection.ds_ct_flag1 = internal constant [7 x ptr] [ptr @hf_tn5250_wdsf_ds_ct_flag1_choice_state, ptr @hf_tn5250_wdsf_ds_ct_flag1_2, ptr @hf_tn5250_wdsf_ds_ct_flag1_3, ptr @hf_tn5250_wdsf_ds_ct_flag1_4, ptr @hf_tn5250_wdsf_ds_ct_flag1_5, ptr @hf_tn5250_wdsf_ds_ct_flag1_numeric_selection, ptr null], align 16
@dissect_define_selection.ds_ct_flag2 = internal constant [9 x ptr] [ptr @hf_tn5250_wdsf_ds_ct_flag2_0, ptr @hf_tn5250_wdsf_ds_ct_flag2_1, ptr @hf_tn5250_wdsf_ds_ct_flag2_2, ptr @hf_tn5250_wdsf_ds_ct_flag2_3, ptr @hf_tn5250_wdsf_ds_ct_flag2_4, ptr @hf_tn5250_wdsf_ds_ct_flag2_5, ptr @hf_tn5250_wdsf_ds_ct_flag2_6, ptr @hf_tn5250_wdsf_ds_ct_flag2_7, ptr null], align 16
@dissect_define_selection.ds_ct_flag3 = internal constant [5 x ptr] [ptr @hf_tn5250_wdsf_ds_ct_flag3_0, ptr @hf_tn5250_wdsf_ds_ct_flag3_1, ptr @hf_tn5250_wdsf_ds_ct_flag3_2, ptr @hf_tn5250_wdsf_ds_ct_flag3_reserved, ptr null], align 16
@dissect_define_selection.ds_mbs_flag = internal constant [4 x ptr] [ptr @hf_tn5250_wdsf_ds_mbs_flag_0, ptr @hf_tn5250_wdsf_ds_mbs_flag_1, ptr @hf_tn5250_wdsf_ds_mbs_flag_reserved, ptr null], align 16
@dissect_define_selection.ds_cpda_flag = internal constant [5 x ptr] [ptr @hf_tn5250_wdsf_ds_cpda_flag1_0, ptr @hf_tn5250_wdsf_ds_cpda_flag1_1, ptr @hf_tn5250_wdsf_ds_cpda_flag1_2, ptr @hf_tn5250_wdsf_ds_cpda_flag1_reserved, ptr null], align 16
@dissect_define_selection.ds_ci_flag = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_ds_ci_flag1_0, ptr @hf_tn5250_wdsf_ds_ci_flag1_reserved, ptr null], align 16
@dissect_define_selection.ds_sbi_flag = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_ds_sbi_flag1_0, ptr @hf_tn5250_wdsf_ds_sbi_flag1_reserved, ptr null], align 16
@dissect_define_scrollbar.dsb_byte = internal constant [5 x ptr] [ptr @hf_tn5250_wdsf_dsb_flag1_0, ptr @hf_tn5250_wdsf_dsb_flag1_1, ptr @hf_tn5250_wdsf_dsb_flag1_reserved, ptr @hf_tn5250_wdsf_dsb_flag1_7, ptr null], align 16
@dissect_define_scrollbar.ds_sbi_flag = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_ds_sbi_flag1_0, ptr @hf_tn5250_wdsf_ds_sbi_flag1_reserved, ptr null], align 16
@dissect_draw_erase_gridlines.deg_byte = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_deg_flag1_0, ptr @hf_tn5250_wdsf_deg_flag1_reserved, ptr null], align 16
@dissect_draw_erase_gridlines.deg_byte2 = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_deg_flag2_0, ptr @hf_tn5250_wdsf_deg_flag2_reserved, ptr null], align 16
@dissect_draw_erase_gridlines.deg_ms_byte = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_deg_ms_flag1_0, ptr @hf_tn5250_wdsf_deg_ms_flag1_reserved, ptr null], align 16
@dissect_save_partial_screen.byte = internal constant [3 x ptr] [ptr @hf_tn5250_sps_flag1_0, ptr @hf_tn5250_sps_flag1_reserved, ptr null], align 16
@dissect_roll.byte = internal constant [4 x ptr] [ptr @hf_tn5250_roll_flag1_0, ptr @hf_tn5250_roll_flag1_reserved, ptr @hf_tn5250_roll_flag1_lines, ptr null], align 16
@dissect_write_single_structured_field.byte = internal constant [9 x ptr] [ptr @hf_tn5250_wssf_flag2_0, ptr @hf_tn5250_wssf_flag2_1, ptr @hf_tn5250_wssf_flag2_2, ptr @hf_tn5250_wssf_flag2_3, ptr @hf_tn5250_wssf_flag2_4, ptr @hf_tn5250_wssf_flag2_5, ptr @hf_tn5250_wssf_flag2_6, ptr @hf_tn5250_wssf_flag2_7, ptr null], align 16
@dissect_write_single_structured_field.ifc_byte = internal constant [7 x ptr] [ptr @hf_tn5250_wssf_ifc_flag1_0, ptr @hf_tn5250_wssf_ifc_flag1_1to3, ptr @hf_tn5250_wssf_ifc_flag1_4, ptr @hf_tn5250_wssf_ifc_flag1_5, ptr @hf_tn5250_wssf_ifc_flag1_6, ptr @hf_tn5250_wssf_ifc_flag1_7, ptr null], align 16
@dissect_write_single_structured_field.ifc_byte2 = internal constant [5 x ptr] [ptr @hf_tn5250_wssf_ifc_flag2_0, ptr @hf_tn5250_wssf_ifc_flag2_1, ptr @hf_tn5250_wssf_ifc_flag2_reserved, ptr @hf_tn5250_wssf_ifc_flag2_7, ptr null], align 16
@dissect_write_single_structured_field.ifd_byte = internal constant [3 x ptr] [ptr @hf_tn5250_wssf_ifd_flag1_0, ptr @hf_tn5250_wssf_ifd_flag1_reserved, ptr null], align 16
@__const.dissect_write_single_structured_field.standard_fields = private unnamed_addr constant [4 x { ptr, i32, i32, ptr, i32, [4 x i8] }] [{ ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_sf_length, i32 0, i32 2, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_sf_class, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_sf_type, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_write_single_structured_field_minor_fields.byte_wssf_kbc_flag1 = internal constant [5 x ptr] [ptr @hf_tn5250_wssf_kbc_flag1_reserved, ptr @hf_tn5250_wssf_kbc_flag1_5, ptr @hf_tn5250_wssf_kbc_flag1_6, ptr @hf_tn5250_wssf_kbc_flag1_7, ptr null], align 16
@dissect_write_single_structured_field_minor_fields.byte_wssf_cc_flag1 = internal constant [3 x ptr] [ptr @hf_tn5250_wssf_cc_flag1_reserved, ptr @hf_tn5250_wssf_cc_flag1_7, ptr null], align 16
@__const.dissect_write_structured_field.standard_fields = private unnamed_addr constant [4 x { ptr, i32, i32, ptr, i32, [4 x i8] }] [{ ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_sf_length, i32 0, i32 2, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_sf_class, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_sf_type, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_write_structured_field.qss_byte1 = internal constant [3 x ptr] [ptr @hf_tn5250_wsf_qss_flag1_0, ptr @hf_tn5250_wsf_qss_flag1_reserved, ptr null], align 16
@dissect_write_structured_field.qss_byte2 = internal constant [3 x ptr] [ptr @hf_tn5250_wsf_qss_flag2_reserved, ptr @hf_tn5250_wsf_qss_flag2_7, ptr null], align 16
@__const.dissect_write_structured_field.dawt_fields = private unnamed_addr constant [3 x { ptr, i32, i32, ptr, i32, [4 x i8] }] [{ ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dawt_length, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dawt_char, i32 0, i32 1, ptr null, i32 46, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } zeroinitializer], align 16
@__const.dissect_write_structured_field.dckf_fields = private unnamed_addr constant [4 x { ptr, i32, i32, ptr, i32, [4 x i8] }] [{ ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dckf_length, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dckf_key_code, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dckf_function_code, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_write_structured_field.rts_byte1 = internal constant [3 x ptr] [ptr @hf_tn5250_rts_flag1_0, ptr @hf_tn5250_rts_flag1_reserved, ptr null], align 16
@dissect_write_structured_field.dpo_byte1 = internal constant [9 x ptr] [ptr @hf_tn5250_dpo_flag1_0, ptr @hf_tn5250_dpo_flag1_1, ptr @hf_tn5250_dpo_flag1_2, ptr @hf_tn5250_dpo_flag1_3, ptr @hf_tn5250_dpo_flag1_4, ptr @hf_tn5250_dpo_flag1_5, ptr @hf_tn5250_dpo_flag1_6, ptr @hf_tn5250_dpo_flag1_7, ptr null], align 16
@dissect_write_structured_field.dpo_byte2 = internal constant [3 x ptr] [ptr @hf_tn5250_dpo_flag2_0, ptr @hf_tn5250_dpo_flag2_reserved, ptr null], align 16
@dissect_write_structured_field.dtsf_byte1 = internal constant [9 x ptr] [ptr @hf_tn5250_dtsf_flag1_0, ptr @hf_tn5250_dtsf_flag1_1, ptr @hf_tn5250_dtsf_flag1_2, ptr @hf_tn5250_dtsf_flag1_3, ptr @hf_tn5250_dtsf_flag1_4, ptr @hf_tn5250_dtsf_flag1_5, ptr @hf_tn5250_dtsf_flag1_6, ptr @hf_tn5250_dtsf_flag1_7, ptr null], align 16
@dissect_write_structured_field.dtsf_byte2 = internal constant [6 x ptr] [ptr @hf_tn5250_dtsf_flag2_0, ptr @hf_tn5250_dtsf_flag2_1, ptr @hf_tn5250_dtsf_flag2_2, ptr @hf_tn5250_dtsf_flag2_3, ptr @hf_tn5250_dtsf_flag2_4to7, ptr null], align 16
@dissect_write_structured_field.dsl_byte1 = internal constant [5 x ptr] [ptr @hf_tn5250_dsl_flag1_0, ptr @hf_tn5250_dsl_flag1_1, ptr @hf_tn5250_dsl_flag1_2, ptr @hf_tn5250_dsl_flag1_reserved, ptr null], align 16
@__const.dissect_write_structured_field.dsl_fields = private unnamed_addr constant [5 x { ptr, i32, i32, ptr, i32, [4 x i8] }] [{ ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dsl_partition, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_reserved, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dsl_rtl_offset, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dsl_offset, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_write_structured_field.wts_byte1 = internal constant [6 x ptr] [ptr @hf_tn5250_wts_flag1_0, ptr @hf_tn5250_wts_flag1_1, ptr @hf_tn5250_wts_flag1_2, ptr @hf_tn5250_wts_flag1_3, ptr @hf_tn5250_wts_flag1_reserved, ptr null], align 16
@dissect_write_structured_field.wts_byte2 = internal constant [4 x ptr] [ptr @hf_tn5250_wts_flag2_reserved, ptr @hf_tn5250_wts_flag2_6, ptr @hf_tn5250_wts_flag2_reserved2, ptr null], align 16
@dissect_write_structured_field.wts_byte3 = internal constant [9 x ptr] [ptr @hf_tn5250_wts_flag3_0, ptr @hf_tn5250_wts_flag3_1, ptr @hf_tn5250_wts_flag3_2, ptr @hf_tn5250_wts_flag3_3, ptr @hf_tn5250_wts_flag3_4, ptr @hf_tn5250_wts_flag3_5, ptr @hf_tn5250_wts_flag3_6, ptr @hf_tn5250_wts_flag3_7, ptr null], align 16
@dissect_write_structured_field.wts_cld_byte1 = internal constant [9 x ptr] [ptr @hf_tn5250_wts_cld_flag1_0, ptr @hf_tn5250_wts_cld_flag1_1, ptr @hf_tn5250_wts_cld_flag1_2, ptr @hf_tn5250_wts_cld_flag1_3, ptr @hf_tn5250_wts_cld_flag1_4, ptr @hf_tn5250_wts_cld_flag1_5, ptr @hf_tn5250_wts_cld_flag1_6, ptr @hf_tn5250_wts_cld_flag1_7, ptr null], align 16
@dissect_write_structured_field.wts_cld_byte2 = internal constant [7 x ptr] [ptr @hf_tn5250_wts_cld_flag2_0, ptr @hf_tn5250_wts_cld_flag2_1, ptr @hf_tn5250_wts_cld_flag2_2, ptr @hf_tn5250_wts_cld_flag2_3, ptr @hf_tn5250_wts_cld_flag2_4, ptr @hf_tn5250_wts_cld_flag2_line_spacing, ptr null], align 16
@dissect_write_structured_field.wts_cld_byte3 = internal constant [9 x ptr] [ptr @hf_tn5250_wts_cld_flag3_0, ptr @hf_tn5250_wts_cld_flag3_1, ptr @hf_tn5250_wts_cld_flag3_2, ptr @hf_tn5250_wts_cld_flag3_3, ptr @hf_tn5250_wts_cld_flag3_4, ptr @hf_tn5250_wts_cld_flag3_5, ptr @hf_tn5250_wts_cld_flag3_6, ptr @hf_tn5250_wts_cld_flag3_7, ptr null], align 16
@__const.dissect_write_structured_field.dsc_fields = private unnamed_addr constant [6 x { ptr, i32, i32, ptr, i32, [4 x i8] }] [{ ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dsc_partition, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_reserved, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_reserved, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dsc_sk, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dsc_ev, i32 0, i32 1, ptr null, i32 46, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } zeroinitializer], align 16
@__const.dissect_write_structured_field.dorm_fields = private unnamed_addr constant [3 x { ptr, i32, i32, ptr, i32, [4 x i8] }] [{ ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dorm_length, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dorm_ec, i32 0, i32 2, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_write_structured_field.dfdpck_coreflag = internal constant [9 x ptr] [ptr @hf_tn5250_dfdpck_coreflag_0, ptr @hf_tn5250_dfdpck_coreflag_1, ptr @hf_tn5250_dfdpck_coreflag_2, ptr @hf_tn5250_dfdpck_coreflag_3, ptr @hf_tn5250_dfdpck_coreflag_4, ptr @hf_tn5250_dfdpck_coreflag_5, ptr @hf_tn5250_dfdpck_coreflag_6, ptr @hf_tn5250_dfdpck_coreflag_7, ptr null], align 16
@dissect_write_structured_field.dfdpck_toprowflag1 = internal constant [9 x ptr] [ptr @hf_tn5250_dfdpck_toprowflag1_0, ptr @hf_tn5250_dfdpck_toprowflag1_1, ptr @hf_tn5250_dfdpck_toprowflag1_2, ptr @hf_tn5250_dfdpck_toprowflag1_3, ptr @hf_tn5250_dfdpck_toprowflag1_4, ptr @hf_tn5250_dfdpck_toprowflag1_5, ptr @hf_tn5250_dfdpck_toprowflag1_6, ptr @hf_tn5250_dfdpck_toprowflag1_7, ptr null], align 16
@dissect_write_structured_field.dfdpck_toprowflag2 = internal constant [9 x ptr] [ptr @hf_tn5250_dfdpck_toprowflag2_0, ptr @hf_tn5250_dfdpck_toprowflag2_1, ptr @hf_tn5250_dfdpck_toprowflag2_2, ptr @hf_tn5250_dfdpck_toprowflag2_3, ptr @hf_tn5250_dfdpck_toprowflag2_4, ptr @hf_tn5250_dfdpck_toprowflag2_5, ptr @hf_tn5250_dfdpck_toprowflag2_6, ptr @hf_tn5250_dfdpck_toprowflag2_7, ptr null], align 16
@dissect_write_structured_field.dfdpck_toprowflag3 = internal constant [9 x ptr] [ptr @hf_tn5250_dfdpck_toprowflag3_0, ptr @hf_tn5250_dfdpck_toprowflag3_1, ptr @hf_tn5250_dfdpck_toprowflag3_2, ptr @hf_tn5250_dfdpck_toprowflag3_3, ptr @hf_tn5250_dfdpck_toprowflag3_4, ptr @hf_tn5250_dfdpck_toprowflag3_5, ptr @hf_tn5250_dfdpck_toprowflag3_6, ptr @hf_tn5250_dfdpck_toprowflag3_7, ptr null], align 16
@__const.dissect_write_structured_field.dfdpck_fields = private unnamed_addr constant [4 x { ptr, i32, i32, ptr, i32, [4 x i8] }] [{ ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_dfdpck_partition, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_reserved, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr @hf_tn5250_reserved, i32 0, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, i32, ptr, i32, [4 x i8] } zeroinitializer], align 16
@dissect_query_reply.byte = internal constant [3 x ptr] [ptr @hf_tn5250_qr_flag_0, ptr @hf_tn5250_qr_flag_reserved, ptr null], align 16
@dissect_query_reply.byte1 = internal constant [9 x ptr] [ptr @hf_tn5250_qr_flag1_0, ptr @hf_tn5250_qr_flag1_1, ptr @hf_tn5250_qr_flag1_2, ptr @hf_tn5250_qr_flag1_3, ptr @hf_tn5250_qr_flag1_4, ptr @hf_tn5250_qr_flag1_5, ptr @hf_tn5250_qr_flag1_6, ptr @hf_tn5250_qr_flag1_7, ptr null], align 16
@dissect_query_reply.byte2 = internal constant [5 x ptr] [ptr @hf_tn5250_qr_flag2_0to3, ptr @hf_tn5250_qr_flag2_4, ptr @hf_tn5250_qr_flag2_5, ptr @hf_tn5250_qr_flag2_6to7, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_tn5250_conversation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_or_create_conversation(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @proto_tn5250, align 4
  %11 = call ptr @conversation_get_proto_data(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 16) #9
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.tn5250_conv_info_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @proto_tn5250, align 4
  %24 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %2
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.tn5250_conv_info_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @find_tn5250_conversation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_conversation_pinfo(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @proto_tn5250, align 4
  %14 = call ptr @conversation_get_proto_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tn5250() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.837, ptr noundef @.str.838, ptr noundef @.str.839)
  store i32 %2, ptr @proto_tn5250, align 4
  %3 = load i32, ptr @proto_tn5250, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.839, ptr noundef @dissect_tn5250, i32 noundef %3)
  %5 = load i32, ptr @proto_tn5250, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_tn5250.hf, i32 noundef 551)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tn5250.ett, i32 noundef 43)
  %6 = load i32, ptr @proto_tn5250, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_tn5250.ei, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tn5250(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @find_conversation_pinfo(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @proto_tn5250, align 4
  %24 = call ptr @conversation_get_proto_data(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %21, %4
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %113

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._frame_data, ptr %32, i32 0, i32 11
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, -5
  %36 = or i16 %35, 4
  store i16 %36, ptr %33, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 35, ptr noundef @.str.838)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_tn5250, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @ett_tn5250, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.tn5250_conv_info_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %29
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.1770)
  br label %63

59:                                               ; preds = %29
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %62, i32 noundef 25, ptr noundef @.str.1771)
  br label %63

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 6
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %69)
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @dissect_tn5250_header(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %108, %66
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.tn5250_conv_info_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @dissect_outbound_stream(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %12, align 4
  br label %108

99:                                               ; preds = %83
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %15, align 4
  %105 = call i32 @dissect_inbound_stream(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %99, %91
  br label %78, !llvm.loop !6

109:                                              ; preds = %78
  br label %110

110:                                              ; preds = %109, %63
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @tvb_captured_length(ptr noundef %111)
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %113

113:                                              ; preds = %110, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tn5250_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #8
  %11 = getelementptr inbounds nuw %struct.hf_items, ptr %9, i32 0, i32 0
  store ptr @hf_tn5250_logical_record_length, ptr %11, align 16
  %12 = getelementptr inbounds nuw %struct.hf_items, ptr %9, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.hf_items, ptr %9, i32 0, i32 2
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.hf_items, ptr %9, i32 0, i32 3
  store ptr null, ptr %14, align 16
  %15 = getelementptr inbounds nuw %struct.hf_items, ptr %9, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds %struct.hf_items, ptr %9, i64 1
  %18 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 0
  store ptr @hf_tn5250_sna_record_type, ptr %18, align 16
  %19 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 2
  store i32 2, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 3
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %17, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds %struct.hf_items, ptr %9, i64 2
  %25 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %25, align 16
  %26 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 2
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 3
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %24, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds %struct.hf_items, ptr %9, i64 3
  %32 = getelementptr inbounds nuw %struct.hf_items, ptr %31, i32 0, i32 0
  store ptr @hf_tn5250_variable_record_length, ptr %32, align 16
  %33 = getelementptr inbounds nuw %struct.hf_items, ptr %31, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.hf_items, ptr %31, i32 0, i32 2
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.hf_items, ptr %31, i32 0, i32 3
  store ptr null, ptr %35, align 16
  %36 = getelementptr inbounds nuw %struct.hf_items, ptr %31, i32 0, i32 4
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %31, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds %struct.hf_items, ptr %9, i64 4
  %39 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 0
  store ptr @hf_tn5250_header_flags, ptr %39, align 16
  %40 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 1
  %41 = load i32, ptr @ett_tn5250_header_flags, align 4
  store i32 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 2
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 3
  store ptr @dissect_tn5250_header.byte, ptr %43, align 16
  %44 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 4
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %38, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds %struct.hf_items, ptr %9, i64 5
  %47 = getelementptr inbounds nuw %struct.hf_items, ptr %46, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %47, align 16
  %48 = getelementptr inbounds nuw %struct.hf_items, ptr %46, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.hf_items, ptr %46, i32 0, i32 2
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.hf_items, ptr %46, i32 0, i32 3
  store ptr null, ptr %50, align 16
  %51 = getelementptr inbounds nuw %struct.hf_items, ptr %46, i32 0, i32 4
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %46, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds %struct.hf_items, ptr %9, i64 6
  %54 = getelementptr inbounds nuw %struct.hf_items, ptr %53, i32 0, i32 0
  store ptr @hf_tn5250_operation_code, ptr %54, align 16
  %55 = getelementptr inbounds nuw %struct.hf_items, ptr %53, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.hf_items, ptr %53, i32 0, i32 2
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct.hf_items, ptr %53, i32 0, i32 3
  store ptr null, ptr %57, align 16
  %58 = getelementptr inbounds nuw %struct.hf_items, ptr %53, i32 0, i32 4
  store i32 0, ptr %58, align 8
  %59 = getelementptr i8, ptr %53, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds %struct.hf_items, ptr %9, i64 7
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 32, i1 false)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 8
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %63)
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = getelementptr inbounds [8 x %struct.hf_items], ptr %9, i64 0, i64 0
  %70 = call i32 @tn5250_add_hf_items(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %8, align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %3
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_tn5250_error_code, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  br label %82

82:                                               ; preds = %76, %3
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %7, align 4
  %85 = sub i32 %83, %84
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_outbound_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_tn5250_escape_code, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_cc, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_tn5250_command_code, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %206 [
    i32 64, label %38
    i32 80, label %38
    i32 32, label %39
    i32 17, label %47
    i32 33, label %60
    i32 18, label %96
    i32 34, label %113
    i32 66, label %128
    i32 82, label %128
    i32 130, label %128
    i32 98, label %135
    i32 100, label %135
    i32 102, label %135
    i32 104, label %135
    i32 106, label %135
    i32 108, label %135
    i32 114, label %135
    i32 131, label %135
    i32 2, label %135
    i32 3, label %136
    i32 19, label %143
    i32 35, label %170
    i32 244, label %177
    i32 243, label %184
    i32 22, label %191
  ]

38:                                               ; preds = %4, %4
  br label %212

39:                                               ; preds = %4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_tn5250_cua_parm, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %212

47:                                               ; preds = %4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @dissect_wcc(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @dissect_tn5250_orders_and_data(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %8, align 4
  br label %212

60:                                               ; preds = %4
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @dissect_tn5250_orders_and_data(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_tn5250_fa, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_tn5250_field_data, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %79)
  %81 = sub i32 %80, 1
  %82 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %81, i32 noundef 46)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_tn5250_fa, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %212

96:                                               ; preds = %4
  br label %97

97:                                               ; preds = %102, %96
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef %99)
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  call void @increment_dissection_depth(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call i32 @dissect_outbound_stream(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %6, align 8
  call void @decrement_dissection_depth(ptr noundef %111)
  br label %97, !llvm.loop !8

112:                                              ; preds = %97
  br label %212

113:                                              ; preds = %4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_tn5250_wectw_start_column, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_tn5250_wectw_end_column, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %212

128:                                              ; preds = %4, %4, %4
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call i32 @dissect_wcc(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %8, align 4
  br label %212

135:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %212

136:                                              ; preds = %4
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call i32 @dissect_save_partial_screen(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %8, align 4
  br label %212

143:                                              ; preds = %4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %144, i32 noundef %145)
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_tn5250_length_twobyte, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call i32 @dissect_tn5250_orders_and_data(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_tn5250_field_data, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %165, 2
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef 46)
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %8, align 4
  br label %212

170:                                              ; preds = %4
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call i32 @dissect_roll(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %8, align 4
  br label %212

177:                                              ; preds = %4
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call i32 @dissect_write_single_structured_field(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %8, align 4
  br label %212

184:                                              ; preds = %4
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call i32 @dissect_write_structured_field(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %8, align 4
  br label %212

191:                                              ; preds = %4
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @hf_tn5250_ctp_lsid, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %8, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_tn5250_ctp_mlpp, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %8, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %8, align 4
  br label %212

206:                                              ; preds = %4
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = call ptr @expert_add_info(ptr noundef %207, ptr noundef %208, ptr noundef @ei_tn5250_command_code)
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %212

212:                                              ; preds = %206, %191, %184, %177, %170, %143, %136, %135, %128, %113, %112, %60, %47, %39, %38
  %213 = load i32, ptr %8, align 4
  %214 = load i32, ptr %10, align 4
  %215 = sub i32 %213, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %215
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_inbound_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %17 = load i32, ptr %11, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_tn5250_error_code, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %165

31:                                               ; preds = %5
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_tn5250_negative_response, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %12, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %165

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 2
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %50)
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @tn5250_is_valid_aid(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %100

56:                                               ; preds = %47
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %66 [
    i32 129, label %58
    i32 130, label %58
    i32 131, label %58
  ]

58:                                               ; preds = %56, %56, %56
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_tn5250_image_fax_error, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %10, align 4
  br label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @dissect_row_column(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %66, %58
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_tn5250_aid, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, 136
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @dissect_query_reply(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sub i32 %90, %91
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %165

93:                                               ; preds = %73
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @dissect_tn5250_orders_and_data(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %10, align 4
  br label %142

100:                                              ; preds = %47
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef %102)
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %141

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @dissect_outbound_stream(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %106
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %122, %114
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %12, align 4
  %139 = sub i32 %137, %138
  store i32 %139, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %165

140:                                              ; preds = %106
  br label %141

141:                                              ; preds = %140, %100
  br label %142

142:                                              ; preds = %141, %93
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr @hf_tn5250_field_data, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call i32 @tvb_reported_length_remaining(ptr noundef %152, i32 noundef %153)
  %155 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %154, i32 noundef 46)
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call i32 @tvb_reported_length_remaining(ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %10, align 4
  br label %161

161:                                              ; preds = %147, %142
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %12, align 4
  %164 = sub i32 %162, %163
  store i32 %164, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %161, %136, %83, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %166 = load i32, ptr %6, align 4
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %107, %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %11, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.hf_items, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %110

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.hf_items, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.hf_items, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %29
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.hf_items, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.hf_items, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.hf_items, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.hf_items, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.hf_items, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.hf_items, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %55, i32 noundef %61)
  br label %87

63:                                               ; preds = %21
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.hf_items, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.hf_items, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.hf_items, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.hf_items, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.hf_items, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.hf_items, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %73, i32 noundef %79, ptr noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %63, %39
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.hf_items, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.hf_items, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %98

96:                                               ; preds = %87
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1772, ptr noundef @.str.1773, i32 noundef 2974, ptr noundef @.str.1774) #10
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.hf_items, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.hf_items, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %13, !llvm.loop !9

110:                                              ; preds = %13
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sub i32 %111, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wcc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #8
  %8 = getelementptr inbounds nuw %struct.hf_items, ptr %7, i32 0, i32 0
  store ptr @hf_tn5250_wtd_ccc1, ptr %8, align 16
  %9 = getelementptr inbounds nuw %struct.hf_items, ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.hf_items, ptr %7, i32 0, i32 2
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.hf_items, ptr %7, i32 0, i32 3
  store ptr null, ptr %11, align 16
  %12 = getelementptr inbounds nuw %struct.hf_items, ptr %7, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = getelementptr inbounds %struct.hf_items, ptr %7, i64 1
  %15 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 0
  store ptr @hf_tn5250_wtd_ccc2, ptr %15, align 16
  %16 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 1
  %17 = load i32, ptr @ett_tn5250_wcc, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 2
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 3
  store ptr @dissect_wcc.wcc_byte, ptr %19, align 16
  %20 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 4
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %14, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds %struct.hf_items, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = getelementptr inbounds [3 x %struct.hf_items], ptr %7, i64 0, i64 0
  %27 = call i32 @tn5250_add_hf_items(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #8
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tn5250_orders_and_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  br label %13

13:                                               ; preds = %185, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ %21, %18 ]
  br i1 %23, label %24, label %186

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %184 [
    i32 19, label %30
    i32 20, label %30
    i32 17, label %30
    i32 2, label %53
    i32 3, label %76
    i32 1, label %93
    i32 16, label %110
    i32 18, label %127
    i32 29, label %144
    i32 21, label %167
  ]

30:                                               ; preds = %24, %24, %24
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_tn5250_order_code, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_cc, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @dissect_row_column(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @dissect_tn5250_ra_data(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  br label %185

53:                                               ; preds = %24
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_tn5250_order_code, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  store ptr %58, ptr %11, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @ett_cc, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @dissect_row_column(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @dissect_tn5250_ra_data(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %6, align 4
  br label %185

76:                                               ; preds = %24
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_tn5250_order_code, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %11, align 8
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @ett_cc, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call i32 @dissect_erase_to_address(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %6, align 4
  br label %185

93:                                               ; preds = %24
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr @hf_tn5250_order_code, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  store ptr %98, ptr %11, align 8
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @ett_cc, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call i32 @dissect_start_of_header(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %6, align 4
  br label %185

110:                                              ; preds = %24
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr @hf_tn5250_order_code, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %11, align 8
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @ett_cc, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call i32 @dissect_twobyte_length_and_data(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %6, align 4
  br label %185

127:                                              ; preds = %24
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr @hf_tn5250_order_code, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  store ptr %132, ptr %11, align 8
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %6, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @ett_cc, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = call i32 @dissect_field_attribute_pair(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %6, align 4
  br label %185

144:                                              ; preds = %24
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr @hf_tn5250_order_code, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  store ptr %149, ptr %11, align 8
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %6, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @ett_cc, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call i32 @dissect_start_of_field(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = call i32 @dissect_tn5250_ra_data(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %6, align 4
  br label %185

167:                                              ; preds = %24
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr @hf_tn5250_order_code, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  store ptr %172, ptr %11, align 8
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %6, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @ett_cc, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %10, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call i32 @dissect_wdsf_structured_field(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %6, align 4
  br label %185

184:                                              ; preds = %24
  store i32 1, ptr %8, align 4
  br label %185

185:                                              ; preds = %184, %167, %144, %127, %110, %93, %76, %53, %30
  br label %13, !llvm.loop !10

186:                                              ; preds = %22
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %7, align 4
  %189 = sub i32 %187, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %189
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_save_partial_screen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 224, ptr %9) #8
  %11 = getelementptr inbounds nuw %struct.hf_items, ptr %9, i32 0, i32 0
  store ptr @hf_tn5250_soh_length, ptr %11, align 16
  %12 = getelementptr inbounds nuw %struct.hf_items, ptr %9, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.hf_items, ptr %9, i32 0, i32 2
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.hf_items, ptr %9, i32 0, i32 3
  store ptr null, ptr %14, align 16
  %15 = getelementptr inbounds nuw %struct.hf_items, ptr %9, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds %struct.hf_items, ptr %9, i64 1
  %18 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 0
  store ptr @hf_tn5250_sps_flag1, ptr %18, align 16
  %19 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 1
  %20 = load i32, ptr @ett_tn5250_sps_mask, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 2
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 3
  store ptr @dissect_save_partial_screen.byte, ptr %22, align 16
  %23 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 4
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %17, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds %struct.hf_items, ptr %9, i64 2
  %26 = getelementptr inbounds nuw %struct.hf_items, ptr %25, i32 0, i32 0
  store ptr @hf_tn5250_sps_top_row, ptr %26, align 16
  %27 = getelementptr inbounds nuw %struct.hf_items, ptr %25, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.hf_items, ptr %25, i32 0, i32 2
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.hf_items, ptr %25, i32 0, i32 3
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds nuw %struct.hf_items, ptr %25, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %25, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds %struct.hf_items, ptr %9, i64 3
  %33 = getelementptr inbounds nuw %struct.hf_items, ptr %32, i32 0, i32 0
  store ptr @hf_tn5250_sps_left_column, ptr %33, align 16
  %34 = getelementptr inbounds nuw %struct.hf_items, ptr %32, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.hf_items, ptr %32, i32 0, i32 2
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.hf_items, ptr %32, i32 0, i32 3
  store ptr null, ptr %36, align 16
  %37 = getelementptr inbounds nuw %struct.hf_items, ptr %32, i32 0, i32 4
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %32, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds %struct.hf_items, ptr %9, i64 4
  %40 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 0
  store ptr @hf_tn5250_sps_window_depth, ptr %40, align 16
  %41 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 2
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 3
  store ptr null, ptr %43, align 16
  %44 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 4
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %39, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds %struct.hf_items, ptr %9, i64 5
  %47 = getelementptr inbounds nuw %struct.hf_items, ptr %46, i32 0, i32 0
  store ptr @hf_tn5250_sps_window_width, ptr %47, align 16
  %48 = getelementptr inbounds nuw %struct.hf_items, ptr %46, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.hf_items, ptr %46, i32 0, i32 2
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.hf_items, ptr %46, i32 0, i32 3
  store ptr null, ptr %50, align 16
  %51 = getelementptr inbounds nuw %struct.hf_items, ptr %46, i32 0, i32 4
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %46, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds %struct.hf_items, ptr %9, i64 6
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 0, i64 32, i1 false)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = getelementptr inbounds [7 x %struct.hf_items], ptr %9, i64 0, i64 0
  %62 = call i32 @tn5250_add_hf_items(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @dissect_unknown_data(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub i32 %73, %74
  call void @llvm.lifetime.end.p0(i64 224, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_roll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #8
  %10 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 0
  store ptr @hf_tn5250_roll_flag1, ptr %10, align 16
  %11 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 1
  %12 = load i32, ptr @ett_tn5250_roll_mask, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 2
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 3
  store ptr @dissect_roll.byte, ptr %14, align 16
  %15 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds %struct.hf_items, ptr %8, i64 1
  %18 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 0
  store ptr @hf_tn5250_roll_top_line, ptr %18, align 16
  %19 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 2
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 3
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %17, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds %struct.hf_items, ptr %8, i64 2
  %25 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 0
  store ptr @hf_tn5250_roll_bottom_line, ptr %25, align 16
  %26 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 2
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 3
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %24, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds %struct.hf_items, ptr %8, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = getelementptr inbounds [4 x %struct.hf_items], ptr %8, i64 0, i64 0
  %36 = call i32 @tn5250_add_hf_items(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 %39, %40
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_write_single_structured_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x %struct.hf_items], align 16
  %13 = alloca [3 x %struct.hf_items], align 16
  %14 = alloca [14 x %struct.hf_items], align 16
  %15 = alloca [8 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.dissect_write_single_structured_field.standard_fields, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #8
  %17 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 0
  store ptr @hf_tn5250_wssf_flag1, ptr %17, align 16
  %18 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 2
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 3
  store ptr null, ptr %20, align 16
  %21 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds %struct.hf_items, ptr %13, i64 1
  %24 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 0
  store ptr @hf_tn5250_wssf_flag2, ptr %24, align 16
  %25 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 1
  %26 = load i32, ptr @ett_tn5250_wssf_mask, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 2
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 3
  store ptr @dissect_write_single_structured_field.byte, ptr %28, align 16
  %29 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %23, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds %struct.hf_items, ptr %13, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 448, ptr %14) #8
  %32 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_flag1, ptr %32, align 16
  %33 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 1
  %34 = load i32, ptr @ett_tn5250_wssf_ifc_mask, align 4
  store i32 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 2
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 3
  store ptr @dissect_write_single_structured_field.ifc_byte, ptr %36, align 16
  %37 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 4
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %14, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds %struct.hf_items, ptr %14, i64 1
  %40 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_flag2, ptr %40, align 16
  %41 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 1
  %42 = load i32, ptr @ett_tn5250_wssf_ifc_mask, align 4
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 2
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 3
  store ptr @dissect_write_single_structured_field.ifc_byte2, ptr %44, align 16
  %45 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 4
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %39, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds %struct.hf_items, ptr %14, i64 2
  %48 = getelementptr inbounds nuw %struct.hf_items, ptr %47, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_image_format, ptr %48, align 16
  %49 = getelementptr inbounds nuw %struct.hf_items, ptr %47, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.hf_items, ptr %47, i32 0, i32 2
  store i32 2, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.hf_items, ptr %47, i32 0, i32 3
  store ptr null, ptr %51, align 16
  %52 = getelementptr inbounds nuw %struct.hf_items, ptr %47, i32 0, i32 4
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %47, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds %struct.hf_items, ptr %14, i64 3
  %55 = getelementptr inbounds nuw %struct.hf_items, ptr %54, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_viewport_location_row, ptr %55, align 16
  %56 = getelementptr inbounds nuw %struct.hf_items, ptr %54, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.hf_items, ptr %54, i32 0, i32 2
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.hf_items, ptr %54, i32 0, i32 3
  store ptr null, ptr %58, align 16
  %59 = getelementptr inbounds nuw %struct.hf_items, ptr %54, i32 0, i32 4
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %54, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds %struct.hf_items, ptr %14, i64 4
  %62 = getelementptr inbounds nuw %struct.hf_items, ptr %61, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_viewport_location_col, ptr %62, align 16
  %63 = getelementptr inbounds nuw %struct.hf_items, ptr %61, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.hf_items, ptr %61, i32 0, i32 2
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw %struct.hf_items, ptr %61, i32 0, i32 3
  store ptr null, ptr %65, align 16
  %66 = getelementptr inbounds nuw %struct.hf_items, ptr %61, i32 0, i32 4
  store i32 0, ptr %66, align 8
  %67 = getelementptr i8, ptr %61, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  %68 = getelementptr inbounds %struct.hf_items, ptr %14, i64 5
  %69 = getelementptr inbounds nuw %struct.hf_items, ptr %68, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_viewport_size_row, ptr %69, align 16
  %70 = getelementptr inbounds nuw %struct.hf_items, ptr %68, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.hf_items, ptr %68, i32 0, i32 2
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw %struct.hf_items, ptr %68, i32 0, i32 3
  store ptr null, ptr %72, align 16
  %73 = getelementptr inbounds nuw %struct.hf_items, ptr %68, i32 0, i32 4
  store i32 0, ptr %73, align 8
  %74 = getelementptr i8, ptr %68, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds %struct.hf_items, ptr %14, i64 6
  %76 = getelementptr inbounds nuw %struct.hf_items, ptr %75, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_viewport_size_col, ptr %76, align 16
  %77 = getelementptr inbounds nuw %struct.hf_items, ptr %75, i32 0, i32 1
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.hf_items, ptr %75, i32 0, i32 2
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.hf_items, ptr %75, i32 0, i32 3
  store ptr null, ptr %79, align 16
  %80 = getelementptr inbounds nuw %struct.hf_items, ptr %75, i32 0, i32 4
  store i32 0, ptr %80, align 8
  %81 = getelementptr i8, ptr %75, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = getelementptr inbounds %struct.hf_items, ptr %14, i64 7
  %83 = getelementptr inbounds nuw %struct.hf_items, ptr %82, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_scaling, ptr %83, align 16
  %84 = getelementptr inbounds nuw %struct.hf_items, ptr %82, i32 0, i32 1
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.hf_items, ptr %82, i32 0, i32 2
  store i32 2, ptr %85, align 4
  %86 = getelementptr inbounds nuw %struct.hf_items, ptr %82, i32 0, i32 3
  store ptr null, ptr %86, align 16
  %87 = getelementptr inbounds nuw %struct.hf_items, ptr %82, i32 0, i32 4
  store i32 0, ptr %87, align 8
  %88 = getelementptr i8, ptr %82, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds %struct.hf_items, ptr %14, i64 8
  %90 = getelementptr inbounds nuw %struct.hf_items, ptr %89, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_viewimage_location_row, ptr %90, align 16
  %91 = getelementptr inbounds nuw %struct.hf_items, ptr %89, i32 0, i32 1
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.hf_items, ptr %89, i32 0, i32 2
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw %struct.hf_items, ptr %89, i32 0, i32 3
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds nuw %struct.hf_items, ptr %89, i32 0, i32 4
  store i32 0, ptr %94, align 8
  %95 = getelementptr i8, ptr %89, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  %96 = getelementptr inbounds %struct.hf_items, ptr %14, i64 9
  %97 = getelementptr inbounds nuw %struct.hf_items, ptr %96, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_viewimage_location_col, ptr %97, align 16
  %98 = getelementptr inbounds nuw %struct.hf_items, ptr %96, i32 0, i32 1
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.hf_items, ptr %96, i32 0, i32 2
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw %struct.hf_items, ptr %96, i32 0, i32 3
  store ptr null, ptr %100, align 16
  %101 = getelementptr inbounds nuw %struct.hf_items, ptr %96, i32 0, i32 4
  store i32 0, ptr %101, align 8
  %102 = getelementptr i8, ptr %96, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  %103 = getelementptr inbounds %struct.hf_items, ptr %14, i64 10
  %104 = getelementptr inbounds nuw %struct.hf_items, ptr %103, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_rotation, ptr %104, align 16
  %105 = getelementptr inbounds nuw %struct.hf_items, ptr %103, i32 0, i32 1
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.hf_items, ptr %103, i32 0, i32 2
  store i32 2, ptr %106, align 4
  %107 = getelementptr inbounds nuw %struct.hf_items, ptr %103, i32 0, i32 3
  store ptr null, ptr %107, align 16
  %108 = getelementptr inbounds nuw %struct.hf_items, ptr %103, i32 0, i32 4
  store i32 0, ptr %108, align 8
  %109 = getelementptr i8, ptr %103, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  %110 = getelementptr inbounds %struct.hf_items, ptr %14, i64 11
  %111 = getelementptr inbounds nuw %struct.hf_items, ptr %110, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_foreground_color, ptr %111, align 16
  %112 = getelementptr inbounds nuw %struct.hf_items, ptr %110, i32 0, i32 1
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.hf_items, ptr %110, i32 0, i32 2
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw %struct.hf_items, ptr %110, i32 0, i32 3
  store ptr null, ptr %114, align 16
  %115 = getelementptr inbounds nuw %struct.hf_items, ptr %110, i32 0, i32 4
  store i32 0, ptr %115, align 8
  %116 = getelementptr i8, ptr %110, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 4, i1 false)
  %117 = getelementptr inbounds %struct.hf_items, ptr %14, i64 12
  %118 = getelementptr inbounds nuw %struct.hf_items, ptr %117, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifc_background_color, ptr %118, align 16
  %119 = getelementptr inbounds nuw %struct.hf_items, ptr %117, i32 0, i32 1
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.hf_items, ptr %117, i32 0, i32 2
  store i32 1, ptr %120, align 4
  %121 = getelementptr inbounds nuw %struct.hf_items, ptr %117, i32 0, i32 3
  store ptr null, ptr %121, align 16
  %122 = getelementptr inbounds nuw %struct.hf_items, ptr %117, i32 0, i32 4
  store i32 0, ptr %122, align 8
  %123 = getelementptr i8, ptr %117, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  %124 = getelementptr inbounds %struct.hf_items, ptr %14, i64 13
  call void @llvm.memset.p0.i64(ptr align 16 %124, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #8
  %125 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 0
  store ptr @hf_tn5250_wssf_ifd_flag1, ptr %125, align 16
  %126 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 1
  %127 = load i32, ptr @ett_tn5250_wssf_ifd_mask, align 4
  store i32 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 2
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 3
  store ptr @dissect_write_single_structured_field.ifd_byte, ptr %129, align 16
  %130 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 4
  store i32 0, ptr %130, align 8
  %131 = getelementptr i8, ptr %15, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 4, i1 false)
  %132 = getelementptr inbounds %struct.hf_items, ptr %15, i64 1
  %133 = getelementptr inbounds nuw %struct.hf_items, ptr %132, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %133, align 16
  %134 = getelementptr inbounds nuw %struct.hf_items, ptr %132, i32 0, i32 1
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct.hf_items, ptr %132, i32 0, i32 2
  store i32 1, ptr %135, align 4
  %136 = getelementptr inbounds nuw %struct.hf_items, ptr %132, i32 0, i32 3
  store ptr null, ptr %136, align 16
  %137 = getelementptr inbounds nuw %struct.hf_items, ptr %132, i32 0, i32 4
  store i32 0, ptr %137, align 8
  %138 = getelementptr i8, ptr %132, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 4, i1 false)
  %139 = getelementptr inbounds %struct.hf_items, ptr %15, i64 2
  %140 = getelementptr inbounds nuw %struct.hf_items, ptr %139, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %140, align 16
  %141 = getelementptr inbounds nuw %struct.hf_items, ptr %139, i32 0, i32 1
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %struct.hf_items, ptr %139, i32 0, i32 2
  store i32 1, ptr %142, align 4
  %143 = getelementptr inbounds nuw %struct.hf_items, ptr %139, i32 0, i32 3
  store ptr null, ptr %143, align 16
  %144 = getelementptr inbounds nuw %struct.hf_items, ptr %139, i32 0, i32 4
  store i32 0, ptr %144, align 8
  %145 = getelementptr i8, ptr %139, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 4, i1 false)
  %146 = getelementptr inbounds %struct.hf_items, ptr %15, i64 3
  %147 = getelementptr inbounds nuw %struct.hf_items, ptr %146, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %147, align 16
  %148 = getelementptr inbounds nuw %struct.hf_items, ptr %146, i32 0, i32 1
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.hf_items, ptr %146, i32 0, i32 2
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds nuw %struct.hf_items, ptr %146, i32 0, i32 3
  store ptr null, ptr %150, align 16
  %151 = getelementptr inbounds nuw %struct.hf_items, ptr %146, i32 0, i32 4
  store i32 0, ptr %151, align 8
  %152 = getelementptr i8, ptr %146, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  %153 = getelementptr inbounds %struct.hf_items, ptr %15, i64 4
  %154 = getelementptr inbounds nuw %struct.hf_items, ptr %153, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %154, align 16
  %155 = getelementptr inbounds nuw %struct.hf_items, ptr %153, i32 0, i32 1
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw %struct.hf_items, ptr %153, i32 0, i32 2
  store i32 1, ptr %156, align 4
  %157 = getelementptr inbounds nuw %struct.hf_items, ptr %153, i32 0, i32 3
  store ptr null, ptr %157, align 16
  %158 = getelementptr inbounds nuw %struct.hf_items, ptr %153, i32 0, i32 4
  store i32 0, ptr %158, align 8
  %159 = getelementptr i8, ptr %153, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 4, i1 false)
  %160 = getelementptr inbounds %struct.hf_items, ptr %15, i64 5
  %161 = getelementptr inbounds nuw %struct.hf_items, ptr %160, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %161, align 16
  %162 = getelementptr inbounds nuw %struct.hf_items, ptr %160, i32 0, i32 1
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %struct.hf_items, ptr %160, i32 0, i32 2
  store i32 1, ptr %163, align 4
  %164 = getelementptr inbounds nuw %struct.hf_items, ptr %160, i32 0, i32 3
  store ptr null, ptr %164, align 16
  %165 = getelementptr inbounds nuw %struct.hf_items, ptr %160, i32 0, i32 4
  store i32 0, ptr %165, align 8
  %166 = getelementptr i8, ptr %160, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 4, i1 false)
  %167 = getelementptr inbounds %struct.hf_items, ptr %15, i64 6
  %168 = getelementptr inbounds nuw %struct.hf_items, ptr %167, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %168, align 16
  %169 = getelementptr inbounds nuw %struct.hf_items, ptr %167, i32 0, i32 1
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw %struct.hf_items, ptr %167, i32 0, i32 2
  store i32 2, ptr %170, align 4
  %171 = getelementptr inbounds nuw %struct.hf_items, ptr %167, i32 0, i32 3
  store ptr null, ptr %171, align 16
  %172 = getelementptr inbounds nuw %struct.hf_items, ptr %167, i32 0, i32 4
  store i32 0, ptr %172, align 8
  %173 = getelementptr i8, ptr %167, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 4, i1 false)
  %174 = getelementptr inbounds %struct.hf_items, ptr %15, i64 7
  call void @llvm.memset.p0.i64(ptr align 16 %174, i8 0, i64 32, i1 false)
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %6, align 4
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %175, i32 noundef %176)
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 3
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %179, i32 noundef %181)
  %183 = zext i8 %182 to i32
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = getelementptr inbounds [4 x %struct.hf_items], ptr %12, i64 0, i64 0
  %188 = call i32 @tn5250_add_hf_items(ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %344, %3
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %6, align 4
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %192, i32 noundef %193)
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load i32, ptr %10, align 4
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ %199, %196 ]
  br i1 %201, label %202, label %345

202:                                              ; preds = %200
  %203 = load i32, ptr %9, align 4
  switch i32 %203, label %343 [
    i32 113, label %204
    i32 102, label %218
    i32 103, label %250
    i32 104, label %296
    i32 106, label %311
  ]

204:                                              ; preds = %202
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = getelementptr inbounds [3 x %struct.hf_items], ptr %13, i64 0, i64 0
  %209 = call i32 @tn5250_add_hf_items(ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef %208)
  %210 = load i32, ptr %6, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %6, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %6, align 4
  %215 = call i32 @dissect_write_single_structured_field_minor_fields(ptr noundef %212, ptr noundef %213, i32 noundef %214)
  %216 = load i32, ptr %6, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %6, align 4
  br label %344

218:                                              ; preds = %202
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %6, align 4
  %222 = getelementptr inbounds [14 x %struct.hf_items], ptr %14, i64 0, i64 0
  %223 = call i32 @tn5250_add_hf_items(ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %222)
  %224 = load i32, ptr %6, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %6, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr @hf_tn5250_wssf_ifc_imagefax_name, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %6, align 4
  %233 = add i32 %231, %232
  %234 = sub i32 %230, %233
  %235 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %234, i32 noundef 46)
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %6, align 4
  %239 = add i32 %237, %238
  %240 = icmp sgt i32 %236, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %218
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr %6, align 4
  %245 = add i32 %243, %244
  %246 = sub i32 %242, %245
  %247 = load i32, ptr %6, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %6, align 4
  br label %249

249:                                              ; preds = %241, %218
  br label %344

250:                                              ; preds = %202
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %6, align 4
  %253 = add i32 %252, 6
  %254 = call zeroext i16 @tvb_get_ntohs(ptr noundef %251, i32 noundef %253)
  %255 = zext i16 %254 to i32
  store i32 %255, ptr %11, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %6, align 4
  %259 = getelementptr inbounds [8 x %struct.hf_items], ptr %15, i64 0, i64 0
  %260 = call i32 @tn5250_add_hf_items(ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %259)
  %261 = load i32, ptr %6, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %6, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr @hf_tn5250_wssf_ifd_imagefax_name, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %6, align 4
  %267 = load i32, ptr %11, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef 46)
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %6, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %6, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr @hf_tn5250_wssf_ifd_imagefax_data, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %6, align 4
  %276 = load i32, ptr %8, align 4
  %277 = load i32, ptr %7, align 4
  %278 = load i32, ptr %6, align 4
  %279 = add i32 %277, %278
  %280 = sub i32 %276, %279
  %281 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %280, i32 noundef 0)
  %282 = load i32, ptr %8, align 4
  %283 = load i32, ptr %7, align 4
  %284 = load i32, ptr %6, align 4
  %285 = add i32 %283, %284
  %286 = icmp sgt i32 %282, %285
  br i1 %286, label %287, label %295

287:                                              ; preds = %250
  %288 = load i32, ptr %8, align 4
  %289 = load i32, ptr %7, align 4
  %290 = load i32, ptr %6, align 4
  %291 = add i32 %289, %290
  %292 = sub i32 %288, %291
  %293 = load i32, ptr %6, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %6, align 4
  br label %295

295:                                              ; preds = %287, %250
  br label %344

296:                                              ; preds = %202
  %297 = load ptr, ptr %4, align 8
  %298 = load i32, ptr @hf_tn5250_vac_prefix, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %6, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef 0)
  %302 = load i32, ptr %6, align 4
  %303 = add i32 %302, 2
  store i32 %303, ptr %6, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = load i32, ptr @hf_tn5250_vac_data, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %6, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 4, i32 noundef 0)
  %309 = load i32, ptr %6, align 4
  %310 = add i32 %309, 2
  store i32 %310, ptr %6, align 4
  br label %344

311:                                              ; preds = %202
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr @hf_tn5250_wssf_ttw_flag, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %6, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr %6, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %6, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr @hf_tn5250_wssf_ttw_data, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %6, align 4
  %323 = load i32, ptr %8, align 4
  %324 = load i32, ptr %7, align 4
  %325 = load i32, ptr %6, align 4
  %326 = add i32 %324, %325
  %327 = sub i32 %323, %326
  %328 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %327, i32 noundef 0)
  %329 = load i32, ptr %8, align 4
  %330 = load i32, ptr %7, align 4
  %331 = load i32, ptr %6, align 4
  %332 = add i32 %330, %331
  %333 = icmp sgt i32 %329, %332
  br i1 %333, label %334, label %342

334:                                              ; preds = %311
  %335 = load i32, ptr %8, align 4
  %336 = load i32, ptr %7, align 4
  %337 = load i32, ptr %6, align 4
  %338 = add i32 %336, %337
  %339 = sub i32 %335, %338
  %340 = load i32, ptr %6, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %6, align 4
  br label %342

342:                                              ; preds = %334, %311
  br label %344

343:                                              ; preds = %202
  store i32 1, ptr %10, align 4
  br label %344

344:                                              ; preds = %343, %342, %296, %295, %249, %204
  br label %191, !llvm.loop !11

345:                                              ; preds = %200
  %346 = load ptr, ptr %4, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %6, align 4
  %349 = load i32, ptr %7, align 4
  %350 = load i32, ptr %8, align 4
  %351 = call i32 @dissect_unknown_data(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350)
  %352 = load i32, ptr %6, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %6, align 4
  %354 = load i32, ptr %6, align 4
  %355 = load i32, ptr %7, align 4
  %356 = sub i32 %354, %355
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 448, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %356
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_write_structured_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x %struct.hf_items], align 16
  %14 = alloca [3 x %struct.hf_items], align 16
  %15 = alloca [3 x %struct.hf_items], align 16
  %16 = alloca [4 x %struct.hf_items], align 16
  %17 = alloca [5 x %struct.hf_items], align 16
  %18 = alloca [7 x %struct.hf_items], align 16
  %19 = alloca [9 x %struct.hf_items], align 16
  %20 = alloca [5 x %struct.hf_items], align 16
  %21 = alloca [6 x %struct.hf_items], align 16
  %22 = alloca [7 x %struct.hf_items], align 16
  %23 = alloca [10 x %struct.hf_items], align 16
  %24 = alloca [6 x %struct.hf_items], align 16
  %25 = alloca [3 x %struct.hf_items], align 16
  %26 = alloca [4 x %struct.hf_items], align 16
  %27 = alloca [5 x %struct.hf_items], align 16
  %28 = alloca [7 x %struct.hf_items], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  store i16 0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.dissect_write_structured_field.standard_fields, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #8
  %32 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 0
  store ptr @hf_tn5250_wsf_qss_flag1, ptr %32, align 16
  %33 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 1
  %34 = load i32, ptr @ett_tn5250_wsf_qss_mask, align 4
  store i32 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 2
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 3
  store ptr @dissect_write_structured_field.qss_byte1, ptr %36, align 16
  %37 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 4
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %14, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds %struct.hf_items, ptr %14, i64 1
  %40 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 0
  store ptr @hf_tn5250_wsf_qss_flag2, ptr %40, align 16
  %41 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 1
  %42 = load i32, ptr @ett_tn5250_wsf_qss_mask, align 4
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 2
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 3
  store ptr @dissect_write_structured_field.qss_byte2, ptr %44, align 16
  %45 = getelementptr inbounds nuw %struct.hf_items, ptr %39, i32 0, i32 4
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %39, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds %struct.hf_items, ptr %14, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.dissect_write_structured_field.dawt_fields, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dissect_write_structured_field.dckf_fields, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #8
  %48 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 0
  store ptr @hf_tn5250_rts_partition, ptr %48, align 16
  %49 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 2
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 3
  store ptr null, ptr %51, align 16
  %52 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 4
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %17, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds %struct.hf_items, ptr %17, i64 1
  %55 = getelementptr inbounds nuw %struct.hf_items, ptr %54, i32 0, i32 0
  store ptr @hf_tn5250_rts_flag1, ptr %55, align 16
  %56 = getelementptr inbounds nuw %struct.hf_items, ptr %54, i32 0, i32 1
  %57 = load i32, ptr @ett_tn5250_wsf_rts_mask, align 4
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.hf_items, ptr %54, i32 0, i32 2
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.hf_items, ptr %54, i32 0, i32 3
  store ptr @dissect_write_structured_field.rts_byte1, ptr %59, align 16
  %60 = getelementptr inbounds nuw %struct.hf_items, ptr %54, i32 0, i32 4
  store i32 0, ptr %60, align 8
  %61 = getelementptr i8, ptr %54, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  %62 = getelementptr inbounds %struct.hf_items, ptr %17, i64 2
  %63 = getelementptr inbounds nuw %struct.hf_items, ptr %62, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %63, align 16
  %64 = getelementptr inbounds nuw %struct.hf_items, ptr %62, i32 0, i32 1
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.hf_items, ptr %62, i32 0, i32 2
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.hf_items, ptr %62, i32 0, i32 3
  store ptr null, ptr %66, align 16
  %67 = getelementptr inbounds nuw %struct.hf_items, ptr %62, i32 0, i32 4
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %62, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds %struct.hf_items, ptr %17, i64 3
  %70 = getelementptr inbounds nuw %struct.hf_items, ptr %69, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %70, align 16
  %71 = getelementptr inbounds nuw %struct.hf_items, ptr %69, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.hf_items, ptr %69, i32 0, i32 2
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw %struct.hf_items, ptr %69, i32 0, i32 3
  store ptr null, ptr %73, align 16
  %74 = getelementptr inbounds nuw %struct.hf_items, ptr %69, i32 0, i32 4
  store i32 0, ptr %74, align 8
  %75 = getelementptr i8, ptr %69, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  %76 = getelementptr inbounds %struct.hf_items, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr align 16 %76, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %18) #8
  %77 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 0
  store ptr @hf_tn5250_dpo_partition, ptr %77, align 16
  %78 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 1
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 2
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 3
  store ptr null, ptr %80, align 16
  %81 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 4
  store i32 0, ptr %81, align 8
  %82 = getelementptr i8, ptr %18, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds %struct.hf_items, ptr %18, i64 1
  %84 = getelementptr inbounds nuw %struct.hf_items, ptr %83, i32 0, i32 0
  store ptr @hf_tn5250_dpo_flag1, ptr %84, align 16
  %85 = getelementptr inbounds nuw %struct.hf_items, ptr %83, i32 0, i32 1
  %86 = load i32, ptr @ett_tn5250_wsf_dpo_mask, align 4
  store i32 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.hf_items, ptr %83, i32 0, i32 2
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw %struct.hf_items, ptr %83, i32 0, i32 3
  store ptr @dissect_write_structured_field.dpo_byte1, ptr %88, align 16
  %89 = getelementptr inbounds nuw %struct.hf_items, ptr %83, i32 0, i32 4
  store i32 0, ptr %89, align 8
  %90 = getelementptr i8, ptr %83, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = getelementptr inbounds %struct.hf_items, ptr %18, i64 2
  %92 = getelementptr inbounds nuw %struct.hf_items, ptr %91, i32 0, i32 0
  store ptr @hf_tn5250_dpo_flag2, ptr %92, align 16
  %93 = getelementptr inbounds nuw %struct.hf_items, ptr %91, i32 0, i32 1
  %94 = load i32, ptr @ett_tn5250_wsf_dpo_mask, align 4
  store i32 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.hf_items, ptr %91, i32 0, i32 2
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw %struct.hf_items, ptr %91, i32 0, i32 3
  store ptr @dissect_write_structured_field.dpo_byte2, ptr %96, align 16
  %97 = getelementptr inbounds nuw %struct.hf_items, ptr %91, i32 0, i32 4
  store i32 0, ptr %97, align 8
  %98 = getelementptr i8, ptr %91, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = getelementptr inbounds %struct.hf_items, ptr %18, i64 3
  %100 = getelementptr inbounds nuw %struct.hf_items, ptr %99, i32 0, i32 0
  store ptr @hf_tn5250_dpo_displace_characters, ptr %100, align 16
  %101 = getelementptr inbounds nuw %struct.hf_items, ptr %99, i32 0, i32 1
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.hf_items, ptr %99, i32 0, i32 2
  store i32 3, ptr %102, align 4
  %103 = getelementptr inbounds nuw %struct.hf_items, ptr %99, i32 0, i32 3
  store ptr null, ptr %103, align 16
  %104 = getelementptr inbounds nuw %struct.hf_items, ptr %99, i32 0, i32 4
  store i32 46, ptr %104, align 8
  %105 = getelementptr i8, ptr %99, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  %106 = getelementptr inbounds %struct.hf_items, ptr %18, i64 4
  %107 = getelementptr inbounds nuw %struct.hf_items, ptr %106, i32 0, i32 0
  store ptr @hf_tn5250_dpo_start_location_row, ptr %107, align 16
  %108 = getelementptr inbounds nuw %struct.hf_items, ptr %106, i32 0, i32 1
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.hf_items, ptr %106, i32 0, i32 2
  store i32 2, ptr %109, align 4
  %110 = getelementptr inbounds nuw %struct.hf_items, ptr %106, i32 0, i32 3
  store ptr null, ptr %110, align 16
  %111 = getelementptr inbounds nuw %struct.hf_items, ptr %106, i32 0, i32 4
  store i32 0, ptr %111, align 8
  %112 = getelementptr i8, ptr %106, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  %113 = getelementptr inbounds %struct.hf_items, ptr %18, i64 5
  %114 = getelementptr inbounds nuw %struct.hf_items, ptr %113, i32 0, i32 0
  store ptr @hf_tn5250_dpo_start_location_col, ptr %114, align 16
  %115 = getelementptr inbounds nuw %struct.hf_items, ptr %113, i32 0, i32 1
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.hf_items, ptr %113, i32 0, i32 2
  store i32 2, ptr %116, align 4
  %117 = getelementptr inbounds nuw %struct.hf_items, ptr %113, i32 0, i32 3
  store ptr null, ptr %117, align 16
  %118 = getelementptr inbounds nuw %struct.hf_items, ptr %113, i32 0, i32 4
  store i32 0, ptr %118, align 8
  %119 = getelementptr i8, ptr %113, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  %120 = getelementptr inbounds %struct.hf_items, ptr %18, i64 6
  call void @llvm.memset.p0.i64(ptr align 16 %120, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 288, ptr %19) #8
  %121 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 0
  store ptr @hf_tn5250_dtsf_partition, ptr %121, align 16
  %122 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 1
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 2
  store i32 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 3
  store ptr null, ptr %124, align 16
  %125 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 4
  store i32 0, ptr %125, align 8
  %126 = getelementptr i8, ptr %19, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = getelementptr inbounds %struct.hf_items, ptr %19, i64 1
  %128 = getelementptr inbounds nuw %struct.hf_items, ptr %127, i32 0, i32 0
  store ptr @hf_tn5250_dtsf_flag1, ptr %128, align 16
  %129 = getelementptr inbounds nuw %struct.hf_items, ptr %127, i32 0, i32 1
  %130 = load i32, ptr @ett_tn5250_wsf_dtsf_mask, align 4
  store i32 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.hf_items, ptr %127, i32 0, i32 2
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw %struct.hf_items, ptr %127, i32 0, i32 3
  store ptr @dissect_write_structured_field.dtsf_byte1, ptr %132, align 16
  %133 = getelementptr inbounds nuw %struct.hf_items, ptr %127, i32 0, i32 4
  store i32 0, ptr %133, align 8
  %134 = getelementptr i8, ptr %127, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 4, i1 false)
  %135 = getelementptr inbounds %struct.hf_items, ptr %19, i64 2
  %136 = getelementptr inbounds nuw %struct.hf_items, ptr %135, i32 0, i32 0
  store ptr @hf_tn5250_dtsf_flag2, ptr %136, align 16
  %137 = getelementptr inbounds nuw %struct.hf_items, ptr %135, i32 0, i32 1
  %138 = load i32, ptr @ett_tn5250_wsf_dtsf_mask, align 4
  store i32 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.hf_items, ptr %135, i32 0, i32 2
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds nuw %struct.hf_items, ptr %135, i32 0, i32 3
  store ptr @dissect_write_structured_field.dtsf_byte2, ptr %140, align 16
  %141 = getelementptr inbounds nuw %struct.hf_items, ptr %135, i32 0, i32 4
  store i32 0, ptr %141, align 8
  %142 = getelementptr i8, ptr %135, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 4, i1 false)
  %143 = getelementptr inbounds %struct.hf_items, ptr %19, i64 3
  %144 = getelementptr inbounds nuw %struct.hf_items, ptr %143, i32 0, i32 0
  store ptr @hf_tn5250_dtsf_text_body_height, ptr %144, align 16
  %145 = getelementptr inbounds nuw %struct.hf_items, ptr %143, i32 0, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw %struct.hf_items, ptr %143, i32 0, i32 2
  store i32 2, ptr %146, align 4
  %147 = getelementptr inbounds nuw %struct.hf_items, ptr %143, i32 0, i32 3
  store ptr null, ptr %147, align 16
  %148 = getelementptr inbounds nuw %struct.hf_items, ptr %143, i32 0, i32 4
  store i32 0, ptr %148, align 8
  %149 = getelementptr i8, ptr %143, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 4, i1 false)
  %150 = getelementptr inbounds %struct.hf_items, ptr %19, i64 4
  %151 = getelementptr inbounds nuw %struct.hf_items, ptr %150, i32 0, i32 0
  store ptr @hf_tn5250_dtsf_text_body_width, ptr %151, align 16
  %152 = getelementptr inbounds nuw %struct.hf_items, ptr %150, i32 0, i32 1
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %struct.hf_items, ptr %150, i32 0, i32 2
  store i32 2, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct.hf_items, ptr %150, i32 0, i32 3
  store ptr null, ptr %154, align 16
  %155 = getelementptr inbounds nuw %struct.hf_items, ptr %150, i32 0, i32 4
  store i32 0, ptr %155, align 8
  %156 = getelementptr i8, ptr %150, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 4, i1 false)
  %157 = getelementptr inbounds %struct.hf_items, ptr %19, i64 5
  %158 = getelementptr inbounds nuw %struct.hf_items, ptr %157, i32 0, i32 0
  store ptr @hf_tn5250_dtsf_line_cmd_field_size, ptr %158, align 16
  %159 = getelementptr inbounds nuw %struct.hf_items, ptr %157, i32 0, i32 1
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct.hf_items, ptr %157, i32 0, i32 2
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw %struct.hf_items, ptr %157, i32 0, i32 3
  store ptr null, ptr %161, align 16
  %162 = getelementptr inbounds nuw %struct.hf_items, ptr %157, i32 0, i32 4
  store i32 0, ptr %162, align 8
  %163 = getelementptr i8, ptr %157, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 4, i1 false)
  %164 = getelementptr inbounds %struct.hf_items, ptr %19, i64 6
  %165 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 0
  store ptr @hf_tn5250_dtsf_location_of_pitch, ptr %165, align 16
  %166 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 1
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 2
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 3
  store ptr null, ptr %168, align 16
  %169 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 4
  store i32 0, ptr %169, align 8
  %170 = getelementptr i8, ptr %164, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 4, i1 false)
  %171 = getelementptr inbounds %struct.hf_items, ptr %19, i64 7
  %172 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 0
  store ptr @hf_tn5250_dtsf_first_line, ptr %172, align 16
  %173 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 1
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 2
  store i32 1, ptr %174, align 4
  %175 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 3
  store ptr null, ptr %175, align 16
  %176 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 4
  store i32 0, ptr %176, align 8
  %177 = getelementptr i8, ptr %171, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 4, i1 false)
  %178 = getelementptr inbounds %struct.hf_items, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr align 16 %178, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.dissect_write_structured_field.dsl_fields, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr %21) #8
  %179 = getelementptr inbounds nuw %struct.hf_items, ptr %21, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %179, align 16
  %180 = getelementptr inbounds nuw %struct.hf_items, ptr %21, i32 0, i32 1
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw %struct.hf_items, ptr %21, i32 0, i32 2
  store i32 1, ptr %181, align 4
  %182 = getelementptr inbounds nuw %struct.hf_items, ptr %21, i32 0, i32 3
  store ptr null, ptr %182, align 16
  %183 = getelementptr inbounds nuw %struct.hf_items, ptr %21, i32 0, i32 4
  store i32 0, ptr %183, align 8
  %184 = getelementptr i8, ptr %21, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 4, i1 false)
  %185 = getelementptr inbounds %struct.hf_items, ptr %21, i64 1
  %186 = getelementptr inbounds nuw %struct.hf_items, ptr %185, i32 0, i32 0
  store ptr @hf_tn5250_dsl_flag1, ptr %186, align 16
  %187 = getelementptr inbounds nuw %struct.hf_items, ptr %185, i32 0, i32 1
  %188 = load i32, ptr @ett_tn5250_wsf_dsl_mask, align 4
  store i32 %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.hf_items, ptr %185, i32 0, i32 2
  store i32 1, ptr %189, align 4
  %190 = getelementptr inbounds nuw %struct.hf_items, ptr %185, i32 0, i32 3
  store ptr @dissect_write_structured_field.dsl_byte1, ptr %190, align 16
  %191 = getelementptr inbounds nuw %struct.hf_items, ptr %185, i32 0, i32 4
  store i32 0, ptr %191, align 8
  %192 = getelementptr i8, ptr %185, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 4, i1 false)
  %193 = getelementptr inbounds %struct.hf_items, ptr %21, i64 2
  %194 = getelementptr inbounds nuw %struct.hf_items, ptr %193, i32 0, i32 0
  store ptr @hf_tn5250_dsl_id, ptr %194, align 16
  %195 = getelementptr inbounds nuw %struct.hf_items, ptr %193, i32 0, i32 1
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %struct.hf_items, ptr %193, i32 0, i32 2
  store i32 1, ptr %196, align 4
  %197 = getelementptr inbounds nuw %struct.hf_items, ptr %193, i32 0, i32 3
  store ptr null, ptr %197, align 16
  %198 = getelementptr inbounds nuw %struct.hf_items, ptr %193, i32 0, i32 4
  store i32 0, ptr %198, align 8
  %199 = getelementptr i8, ptr %193, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 4, i1 false)
  %200 = getelementptr inbounds %struct.hf_items, ptr %21, i64 3
  %201 = getelementptr inbounds nuw %struct.hf_items, ptr %200, i32 0, i32 0
  store ptr @hf_tn5250_dsl_location, ptr %201, align 16
  %202 = getelementptr inbounds nuw %struct.hf_items, ptr %200, i32 0, i32 1
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %struct.hf_items, ptr %200, i32 0, i32 2
  store i32 1, ptr %203, align 4
  %204 = getelementptr inbounds nuw %struct.hf_items, ptr %200, i32 0, i32 3
  store ptr null, ptr %204, align 16
  %205 = getelementptr inbounds nuw %struct.hf_items, ptr %200, i32 0, i32 4
  store i32 0, ptr %205, align 8
  %206 = getelementptr i8, ptr %200, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 4, i1 false)
  %207 = getelementptr inbounds %struct.hf_items, ptr %21, i64 4
  %208 = getelementptr inbounds nuw %struct.hf_items, ptr %207, i32 0, i32 0
  store ptr @hf_tn5250_dsl_function, ptr %208, align 16
  %209 = getelementptr inbounds nuw %struct.hf_items, ptr %207, i32 0, i32 1
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %struct.hf_items, ptr %207, i32 0, i32 2
  store i32 1, ptr %210, align 4
  %211 = getelementptr inbounds nuw %struct.hf_items, ptr %207, i32 0, i32 3
  store ptr null, ptr %211, align 16
  %212 = getelementptr inbounds nuw %struct.hf_items, ptr %207, i32 0, i32 4
  store i32 0, ptr %212, align 8
  %213 = getelementptr i8, ptr %207, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 4, i1 false)
  %214 = getelementptr inbounds %struct.hf_items, ptr %21, i64 5
  call void @llvm.memset.p0.i64(ptr align 16 %214, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %22) #8
  %215 = getelementptr inbounds nuw %struct.hf_items, ptr %22, i32 0, i32 0
  store ptr @hf_tn5250_wts_partition, ptr %215, align 16
  %216 = getelementptr inbounds nuw %struct.hf_items, ptr %22, i32 0, i32 1
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw %struct.hf_items, ptr %22, i32 0, i32 2
  store i32 1, ptr %217, align 4
  %218 = getelementptr inbounds nuw %struct.hf_items, ptr %22, i32 0, i32 3
  store ptr null, ptr %218, align 16
  %219 = getelementptr inbounds nuw %struct.hf_items, ptr %22, i32 0, i32 4
  store i32 0, ptr %219, align 8
  %220 = getelementptr i8, ptr %22, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %220, i8 0, i64 4, i1 false)
  %221 = getelementptr inbounds %struct.hf_items, ptr %22, i64 1
  %222 = getelementptr inbounds nuw %struct.hf_items, ptr %221, i32 0, i32 0
  store ptr @hf_tn5250_wts_flag1, ptr %222, align 16
  %223 = getelementptr inbounds nuw %struct.hf_items, ptr %221, i32 0, i32 1
  %224 = load i32, ptr @ett_tn5250_wts_mask, align 4
  store i32 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.hf_items, ptr %221, i32 0, i32 2
  store i32 1, ptr %225, align 4
  %226 = getelementptr inbounds nuw %struct.hf_items, ptr %221, i32 0, i32 3
  store ptr @dissect_write_structured_field.wts_byte1, ptr %226, align 16
  %227 = getelementptr inbounds nuw %struct.hf_items, ptr %221, i32 0, i32 4
  store i32 0, ptr %227, align 8
  %228 = getelementptr i8, ptr %221, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 4, i1 false)
  %229 = getelementptr inbounds %struct.hf_items, ptr %22, i64 2
  %230 = getelementptr inbounds nuw %struct.hf_items, ptr %229, i32 0, i32 0
  store ptr @hf_tn5250_wts_flag2, ptr %230, align 16
  %231 = getelementptr inbounds nuw %struct.hf_items, ptr %229, i32 0, i32 1
  %232 = load i32, ptr @ett_tn5250_wts_mask, align 4
  store i32 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.hf_items, ptr %229, i32 0, i32 2
  store i32 1, ptr %233, align 4
  %234 = getelementptr inbounds nuw %struct.hf_items, ptr %229, i32 0, i32 3
  store ptr @dissect_write_structured_field.wts_byte2, ptr %234, align 16
  %235 = getelementptr inbounds nuw %struct.hf_items, ptr %229, i32 0, i32 4
  store i32 0, ptr %235, align 8
  %236 = getelementptr i8, ptr %229, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 4, i1 false)
  %237 = getelementptr inbounds %struct.hf_items, ptr %22, i64 3
  %238 = getelementptr inbounds nuw %struct.hf_items, ptr %237, i32 0, i32 0
  store ptr @hf_tn5250_wts_flag3, ptr %238, align 16
  %239 = getelementptr inbounds nuw %struct.hf_items, ptr %237, i32 0, i32 1
  %240 = load i32, ptr @ett_tn5250_wts_mask, align 4
  store i32 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.hf_items, ptr %237, i32 0, i32 2
  store i32 1, ptr %241, align 4
  %242 = getelementptr inbounds nuw %struct.hf_items, ptr %237, i32 0, i32 3
  store ptr @dissect_write_structured_field.wts_byte3, ptr %242, align 16
  %243 = getelementptr inbounds nuw %struct.hf_items, ptr %237, i32 0, i32 4
  store i32 0, ptr %243, align 8
  %244 = getelementptr i8, ptr %237, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %244, i8 0, i64 4, i1 false)
  %245 = getelementptr inbounds %struct.hf_items, ptr %22, i64 4
  %246 = getelementptr inbounds nuw %struct.hf_items, ptr %245, i32 0, i32 0
  store ptr @hf_tn5250_wts_home_position_row, ptr %246, align 16
  %247 = getelementptr inbounds nuw %struct.hf_items, ptr %245, i32 0, i32 1
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %struct.hf_items, ptr %245, i32 0, i32 2
  store i32 2, ptr %248, align 4
  %249 = getelementptr inbounds nuw %struct.hf_items, ptr %245, i32 0, i32 3
  store ptr null, ptr %249, align 16
  %250 = getelementptr inbounds nuw %struct.hf_items, ptr %245, i32 0, i32 4
  store i32 0, ptr %250, align 8
  %251 = getelementptr i8, ptr %245, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 4, i1 false)
  %252 = getelementptr inbounds %struct.hf_items, ptr %22, i64 5
  %253 = getelementptr inbounds nuw %struct.hf_items, ptr %252, i32 0, i32 0
  store ptr @hf_tn5250_wts_home_position_col, ptr %253, align 16
  %254 = getelementptr inbounds nuw %struct.hf_items, ptr %252, i32 0, i32 1
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %struct.hf_items, ptr %252, i32 0, i32 2
  store i32 2, ptr %255, align 4
  %256 = getelementptr inbounds nuw %struct.hf_items, ptr %252, i32 0, i32 3
  store ptr null, ptr %256, align 16
  %257 = getelementptr inbounds nuw %struct.hf_items, ptr %252, i32 0, i32 4
  store i32 0, ptr %257, align 8
  %258 = getelementptr i8, ptr %252, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %258, i8 0, i64 4, i1 false)
  %259 = getelementptr inbounds %struct.hf_items, ptr %22, i64 6
  call void @llvm.memset.p0.i64(ptr align 16 %259, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr %23) #8
  %260 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %260, align 16
  %261 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 1
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 2
  store i32 1, ptr %262, align 4
  %263 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 3
  store ptr null, ptr %263, align 16
  %264 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 4
  store i32 0, ptr %264, align 8
  %265 = getelementptr i8, ptr %23, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %265, i8 0, i64 4, i1 false)
  %266 = getelementptr inbounds %struct.hf_items, ptr %23, i64 1
  %267 = getelementptr inbounds nuw %struct.hf_items, ptr %266, i32 0, i32 0
  store ptr @hf_tn5250_wts_cld_flag1, ptr %267, align 16
  %268 = getelementptr inbounds nuw %struct.hf_items, ptr %266, i32 0, i32 1
  %269 = load i32, ptr @ett_tn5250_wts_mask, align 4
  store i32 %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.hf_items, ptr %266, i32 0, i32 2
  store i32 1, ptr %270, align 4
  %271 = getelementptr inbounds nuw %struct.hf_items, ptr %266, i32 0, i32 3
  store ptr @dissect_write_structured_field.wts_cld_byte1, ptr %271, align 16
  %272 = getelementptr inbounds nuw %struct.hf_items, ptr %266, i32 0, i32 4
  store i32 0, ptr %272, align 8
  %273 = getelementptr i8, ptr %266, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %273, i8 0, i64 4, i1 false)
  %274 = getelementptr inbounds %struct.hf_items, ptr %23, i64 2
  %275 = getelementptr inbounds nuw %struct.hf_items, ptr %274, i32 0, i32 0
  store ptr @hf_tn5250_wts_cld_flag2, ptr %275, align 16
  %276 = getelementptr inbounds nuw %struct.hf_items, ptr %274, i32 0, i32 1
  %277 = load i32, ptr @ett_tn5250_wts_mask, align 4
  store i32 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.hf_items, ptr %274, i32 0, i32 2
  store i32 1, ptr %278, align 4
  %279 = getelementptr inbounds nuw %struct.hf_items, ptr %274, i32 0, i32 3
  store ptr @dissect_write_structured_field.wts_cld_byte2, ptr %279, align 16
  %280 = getelementptr inbounds nuw %struct.hf_items, ptr %274, i32 0, i32 4
  store i32 0, ptr %280, align 8
  %281 = getelementptr i8, ptr %274, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %281, i8 0, i64 4, i1 false)
  %282 = getelementptr inbounds %struct.hf_items, ptr %23, i64 3
  %283 = getelementptr inbounds nuw %struct.hf_items, ptr %282, i32 0, i32 0
  store ptr @hf_tn5250_wts_cld_row, ptr %283, align 16
  %284 = getelementptr inbounds nuw %struct.hf_items, ptr %282, i32 0, i32 1
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw %struct.hf_items, ptr %282, i32 0, i32 2
  store i32 2, ptr %285, align 4
  %286 = getelementptr inbounds nuw %struct.hf_items, ptr %282, i32 0, i32 3
  store ptr null, ptr %286, align 16
  %287 = getelementptr inbounds nuw %struct.hf_items, ptr %282, i32 0, i32 4
  store i32 0, ptr %287, align 8
  %288 = getelementptr i8, ptr %282, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 4, i1 false)
  %289 = getelementptr inbounds %struct.hf_items, ptr %23, i64 4
  %290 = getelementptr inbounds nuw %struct.hf_items, ptr %289, i32 0, i32 0
  store ptr @hf_tn5250_wts_cld_flag3, ptr %290, align 16
  %291 = getelementptr inbounds nuw %struct.hf_items, ptr %289, i32 0, i32 1
  %292 = load i32, ptr @ett_tn5250_wts_mask, align 4
  store i32 %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.hf_items, ptr %289, i32 0, i32 2
  store i32 1, ptr %293, align 4
  %294 = getelementptr inbounds nuw %struct.hf_items, ptr %289, i32 0, i32 3
  store ptr @dissect_write_structured_field.wts_cld_byte3, ptr %294, align 16
  %295 = getelementptr inbounds nuw %struct.hf_items, ptr %289, i32 0, i32 4
  store i32 0, ptr %295, align 8
  %296 = getelementptr i8, ptr %289, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %296, i8 0, i64 4, i1 false)
  %297 = getelementptr inbounds %struct.hf_items, ptr %23, i64 5
  %298 = getelementptr inbounds nuw %struct.hf_items, ptr %297, i32 0, i32 0
  store ptr @hf_tn5250_wts_cld_page_num, ptr %298, align 16
  %299 = getelementptr inbounds nuw %struct.hf_items, ptr %297, i32 0, i32 1
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %struct.hf_items, ptr %297, i32 0, i32 2
  store i32 2, ptr %300, align 4
  %301 = getelementptr inbounds nuw %struct.hf_items, ptr %297, i32 0, i32 3
  store ptr null, ptr %301, align 16
  %302 = getelementptr inbounds nuw %struct.hf_items, ptr %297, i32 0, i32 4
  store i32 0, ptr %302, align 8
  %303 = getelementptr i8, ptr %297, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %303, i8 0, i64 4, i1 false)
  %304 = getelementptr inbounds %struct.hf_items, ptr %23, i64 6
  %305 = getelementptr inbounds nuw %struct.hf_items, ptr %304, i32 0, i32 0
  store ptr @hf_tn5250_wts_cld_lmo, ptr %305, align 16
  %306 = getelementptr inbounds nuw %struct.hf_items, ptr %304, i32 0, i32 1
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %struct.hf_items, ptr %304, i32 0, i32 2
  store i32 1, ptr %307, align 4
  %308 = getelementptr inbounds nuw %struct.hf_items, ptr %304, i32 0, i32 3
  store ptr null, ptr %308, align 16
  %309 = getelementptr inbounds nuw %struct.hf_items, ptr %304, i32 0, i32 4
  store i32 0, ptr %309, align 8
  %310 = getelementptr i8, ptr %304, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %310, i8 0, i64 4, i1 false)
  %311 = getelementptr inbounds %struct.hf_items, ptr %23, i64 7
  %312 = getelementptr inbounds nuw %struct.hf_items, ptr %311, i32 0, i32 0
  store ptr @hf_tn5250_wts_cld_io, ptr %312, align 16
  %313 = getelementptr inbounds nuw %struct.hf_items, ptr %311, i32 0, i32 1
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %struct.hf_items, ptr %311, i32 0, i32 2
  store i32 1, ptr %314, align 4
  %315 = getelementptr inbounds nuw %struct.hf_items, ptr %311, i32 0, i32 3
  store ptr null, ptr %315, align 16
  %316 = getelementptr inbounds nuw %struct.hf_items, ptr %311, i32 0, i32 4
  store i32 0, ptr %316, align 8
  %317 = getelementptr i8, ptr %311, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %317, i8 0, i64 4, i1 false)
  %318 = getelementptr inbounds %struct.hf_items, ptr %23, i64 8
  %319 = getelementptr inbounds nuw %struct.hf_items, ptr %318, i32 0, i32 0
  store ptr @hf_tn5250_wts_cld_sli, ptr %319, align 16
  %320 = getelementptr inbounds nuw %struct.hf_items, ptr %318, i32 0, i32 1
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %struct.hf_items, ptr %318, i32 0, i32 2
  store i32 1, ptr %321, align 4
  %322 = getelementptr inbounds nuw %struct.hf_items, ptr %318, i32 0, i32 3
  store ptr null, ptr %322, align 16
  %323 = getelementptr inbounds nuw %struct.hf_items, ptr %318, i32 0, i32 4
  store i32 0, ptr %323, align 8
  %324 = getelementptr i8, ptr %318, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %324, i8 0, i64 4, i1 false)
  %325 = getelementptr inbounds %struct.hf_items, ptr %23, i64 9
  call void @llvm.memset.p0.i64(ptr align 16 %325, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr %24) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.dissect_write_structured_field.dsc_fields, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const.dissect_write_structured_field.dorm_fields, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 @__const.dissect_write_structured_field.dfdpck_fields, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %27) #8
  %326 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %326, align 16
  %327 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 1
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 2
  store i32 1, ptr %328, align 4
  %329 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 3
  store ptr null, ptr %329, align 16
  %330 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 4
  store i32 0, ptr %330, align 8
  %331 = getelementptr i8, ptr %27, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %331, i8 0, i64 4, i1 false)
  %332 = getelementptr inbounds %struct.hf_items, ptr %27, i64 1
  %333 = getelementptr inbounds nuw %struct.hf_items, ptr %332, i32 0, i32 0
  store ptr @hf_tn5250_dfdpck_data_field, ptr %333, align 16
  %334 = getelementptr inbounds nuw %struct.hf_items, ptr %332, i32 0, i32 1
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw %struct.hf_items, ptr %332, i32 0, i32 2
  store i32 1, ptr %335, align 4
  %336 = getelementptr inbounds nuw %struct.hf_items, ptr %332, i32 0, i32 3
  store ptr null, ptr %336, align 16
  %337 = getelementptr inbounds nuw %struct.hf_items, ptr %332, i32 0, i32 4
  store i32 0, ptr %337, align 8
  %338 = getelementptr i8, ptr %332, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %338, i8 0, i64 4, i1 false)
  %339 = getelementptr inbounds %struct.hf_items, ptr %27, i64 2
  %340 = getelementptr inbounds nuw %struct.hf_items, ptr %339, i32 0, i32 0
  store ptr @hf_tn5250_dfdpck_coreflag, ptr %340, align 16
  %341 = getelementptr inbounds nuw %struct.hf_items, ptr %339, i32 0, i32 1
  %342 = load i32, ptr @ett_tn5250_dfdpck_mask, align 4
  store i32 %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.hf_items, ptr %339, i32 0, i32 2
  store i32 1, ptr %343, align 4
  %344 = getelementptr inbounds nuw %struct.hf_items, ptr %339, i32 0, i32 3
  store ptr @dissect_write_structured_field.dfdpck_coreflag, ptr %344, align 16
  %345 = getelementptr inbounds nuw %struct.hf_items, ptr %339, i32 0, i32 4
  store i32 0, ptr %345, align 8
  %346 = getelementptr i8, ptr %339, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %346, i8 0, i64 4, i1 false)
  %347 = getelementptr inbounds %struct.hf_items, ptr %27, i64 3
  %348 = getelementptr inbounds nuw %struct.hf_items, ptr %347, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %348, align 16
  %349 = getelementptr inbounds nuw %struct.hf_items, ptr %347, i32 0, i32 1
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %struct.hf_items, ptr %347, i32 0, i32 2
  store i32 1, ptr %350, align 4
  %351 = getelementptr inbounds nuw %struct.hf_items, ptr %347, i32 0, i32 3
  store ptr null, ptr %351, align 16
  %352 = getelementptr inbounds nuw %struct.hf_items, ptr %347, i32 0, i32 4
  store i32 0, ptr %352, align 8
  %353 = getelementptr i8, ptr %347, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %353, i8 0, i64 4, i1 false)
  %354 = getelementptr inbounds %struct.hf_items, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr align 16 %354, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %28) #8
  %355 = getelementptr inbounds nuw %struct.hf_items, ptr %28, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %355, align 16
  %356 = getelementptr inbounds nuw %struct.hf_items, ptr %28, i32 0, i32 1
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw %struct.hf_items, ptr %28, i32 0, i32 2
  store i32 1, ptr %357, align 4
  %358 = getelementptr inbounds nuw %struct.hf_items, ptr %28, i32 0, i32 3
  store ptr null, ptr %358, align 16
  %359 = getelementptr inbounds nuw %struct.hf_items, ptr %28, i32 0, i32 4
  store i32 0, ptr %359, align 8
  %360 = getelementptr i8, ptr %28, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %360, i8 0, i64 4, i1 false)
  %361 = getelementptr inbounds %struct.hf_items, ptr %28, i64 1
  %362 = getelementptr inbounds nuw %struct.hf_items, ptr %361, i32 0, i32 0
  store ptr @hf_tn5250_dfdpck_data_field, ptr %362, align 16
  %363 = getelementptr inbounds nuw %struct.hf_items, ptr %361, i32 0, i32 1
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %struct.hf_items, ptr %361, i32 0, i32 2
  store i32 1, ptr %364, align 4
  %365 = getelementptr inbounds nuw %struct.hf_items, ptr %361, i32 0, i32 3
  store ptr null, ptr %365, align 16
  %366 = getelementptr inbounds nuw %struct.hf_items, ptr %361, i32 0, i32 4
  store i32 0, ptr %366, align 8
  %367 = getelementptr i8, ptr %361, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %367, i8 0, i64 4, i1 false)
  %368 = getelementptr inbounds %struct.hf_items, ptr %28, i64 2
  %369 = getelementptr inbounds nuw %struct.hf_items, ptr %368, i32 0, i32 0
  store ptr @hf_tn5250_dfdpck_toprowflag1, ptr %369, align 16
  %370 = getelementptr inbounds nuw %struct.hf_items, ptr %368, i32 0, i32 1
  %371 = load i32, ptr @ett_tn5250_dfdpck_mask, align 4
  store i32 %371, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.hf_items, ptr %368, i32 0, i32 2
  store i32 1, ptr %372, align 4
  %373 = getelementptr inbounds nuw %struct.hf_items, ptr %368, i32 0, i32 3
  store ptr @dissect_write_structured_field.dfdpck_toprowflag1, ptr %373, align 16
  %374 = getelementptr inbounds nuw %struct.hf_items, ptr %368, i32 0, i32 4
  store i32 0, ptr %374, align 8
  %375 = getelementptr i8, ptr %368, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %375, i8 0, i64 4, i1 false)
  %376 = getelementptr inbounds %struct.hf_items, ptr %28, i64 3
  %377 = getelementptr inbounds nuw %struct.hf_items, ptr %376, i32 0, i32 0
  store ptr @hf_tn5250_dfdpck_toprowflag2, ptr %377, align 16
  %378 = getelementptr inbounds nuw %struct.hf_items, ptr %376, i32 0, i32 1
  %379 = load i32, ptr @ett_tn5250_dfdpck_mask, align 4
  store i32 %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.hf_items, ptr %376, i32 0, i32 2
  store i32 1, ptr %380, align 4
  %381 = getelementptr inbounds nuw %struct.hf_items, ptr %376, i32 0, i32 3
  store ptr @dissect_write_structured_field.dfdpck_toprowflag2, ptr %381, align 16
  %382 = getelementptr inbounds nuw %struct.hf_items, ptr %376, i32 0, i32 4
  store i32 0, ptr %382, align 8
  %383 = getelementptr i8, ptr %376, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %383, i8 0, i64 4, i1 false)
  %384 = getelementptr inbounds %struct.hf_items, ptr %28, i64 4
  %385 = getelementptr inbounds nuw %struct.hf_items, ptr %384, i32 0, i32 0
  store ptr @hf_tn5250_dfdpck_toprowflag3, ptr %385, align 16
  %386 = getelementptr inbounds nuw %struct.hf_items, ptr %384, i32 0, i32 1
  %387 = load i32, ptr @ett_tn5250_dfdpck_mask, align 4
  store i32 %387, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.hf_items, ptr %384, i32 0, i32 2
  store i32 1, ptr %388, align 4
  %389 = getelementptr inbounds nuw %struct.hf_items, ptr %384, i32 0, i32 3
  store ptr @dissect_write_structured_field.dfdpck_toprowflag3, ptr %389, align 16
  %390 = getelementptr inbounds nuw %struct.hf_items, ptr %384, i32 0, i32 4
  store i32 0, ptr %390, align 8
  %391 = getelementptr i8, ptr %384, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %391, i8 0, i64 4, i1 false)
  %392 = getelementptr inbounds %struct.hf_items, ptr %28, i64 5
  %393 = getelementptr inbounds nuw %struct.hf_items, ptr %392, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %393, align 16
  %394 = getelementptr inbounds nuw %struct.hf_items, ptr %392, i32 0, i32 1
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw %struct.hf_items, ptr %392, i32 0, i32 2
  store i32 1, ptr %395, align 4
  %396 = getelementptr inbounds nuw %struct.hf_items, ptr %392, i32 0, i32 3
  store ptr null, ptr %396, align 16
  %397 = getelementptr inbounds nuw %struct.hf_items, ptr %392, i32 0, i32 4
  store i32 0, ptr %397, align 8
  %398 = getelementptr i8, ptr %392, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %398, i8 0, i64 4, i1 false)
  %399 = getelementptr inbounds %struct.hf_items, ptr %28, i64 6
  call void @llvm.memset.p0.i64(ptr align 16 %399, i8 0, i64 32, i1 false)
  br label %400

400:                                              ; preds = %777, %3
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %6, align 4
  %403 = call i32 @tvb_reported_length_remaining(ptr noundef %401, i32 noundef %402)
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %400
  %406 = load i32, ptr %11, align 4
  %407 = icmp ne i32 %406, 0
  %408 = xor i1 %407, true
  br label %409

409:                                              ; preds = %405, %400
  %410 = phi i1 [ false, %400 ], [ %408, %405 ]
  br i1 %410, label %411, label %778

411:                                              ; preds = %409
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %6, align 4
  %414 = call zeroext i16 @tvb_get_ntohs(ptr noundef %412, i32 noundef %413)
  store i16 %414, ptr %8, align 2
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %6, align 4
  %417 = add i32 %416, 3
  %418 = call zeroext i8 @tvb_get_uint8(ptr noundef %415, i32 noundef %417)
  %419 = zext i8 %418 to i32
  store i32 %419, ptr %10, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %6, align 4
  %423 = getelementptr inbounds [4 x %struct.hf_items], ptr %13, i64 0, i64 0
  %424 = call i32 @tn5250_add_hf_items(ptr noundef %420, ptr noundef %421, i32 noundef %422, ptr noundef %423)
  %425 = load i32, ptr %6, align 4
  %426 = add i32 %425, %424
  store i32 %426, ptr %6, align 4
  %427 = load i32, ptr %10, align 4
  switch i32 %427, label %776 [
    i32 63, label %428
    i32 112, label %448
    i32 114, label %456
    i32 48, label %464
    i32 49, label %506
    i32 50, label %548
    i32 51, label %556
    i32 52, label %564
    i32 53, label %572
    i32 54, label %596
    i32 55, label %629
    i32 57, label %637
    i32 58, label %679
    i32 59, label %710
  ]

428:                                              ; preds = %411
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr @hf_tn5250_field_data, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %6, align 4
  %433 = load i16, ptr %8, align 2
  %434 = zext i16 %433 to i32
  %435 = load i32, ptr %7, align 4
  %436 = load i32, ptr %6, align 4
  %437 = add i32 %435, %436
  %438 = sub i32 %434, %437
  %439 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %438, i32 noundef 46)
  %440 = load i16, ptr %8, align 2
  %441 = zext i16 %440 to i32
  %442 = load i32, ptr %7, align 4
  %443 = load i32, ptr %6, align 4
  %444 = add i32 %442, %443
  %445 = sub i32 %441, %444
  %446 = load i32, ptr %6, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %6, align 4
  br label %777

448:                                              ; preds = %411
  %449 = load ptr, ptr %4, align 8
  %450 = load i32, ptr @hf_tn5250_reserved, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %6, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr %6, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %6, align 4
  br label %777

456:                                              ; preds = %411
  %457 = load ptr, ptr %4, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %6, align 4
  %460 = getelementptr inbounds [3 x %struct.hf_items], ptr %14, i64 0, i64 0
  %461 = call i32 @tn5250_add_hf_items(ptr noundef %457, ptr noundef %458, i32 noundef %459, ptr noundef %460)
  %462 = load i32, ptr %6, align 4
  %463 = add i32 %462, %461
  store i32 %463, ptr %6, align 4
  br label %777

464:                                              ; preds = %411
  %465 = load ptr, ptr %4, align 8
  %466 = load i32, ptr @hf_tn5250_dawt_id, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %6, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  %470 = load i32, ptr %6, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %6, align 4
  br label %472

472:                                              ; preds = %494, %464
  %473 = load i32, ptr %6, align 4
  %474 = load i32, ptr %7, align 4
  %475 = sub i32 %473, %474
  %476 = load i16, ptr %8, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %505

479:                                              ; preds = %472
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %6, align 4
  %482 = call zeroext i8 @tvb_get_uint8(ptr noundef %480, i32 noundef %481)
  %483 = zext i8 %482 to i32
  store i32 %483, ptr %9, align 4
  %484 = load ptr, ptr %4, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %6, align 4
  %487 = getelementptr inbounds [3 x %struct.hf_items], ptr %15, i64 0, i64 0
  %488 = call i32 @tn5250_add_hf_items(ptr noundef %484, ptr noundef %485, i32 noundef %486, ptr noundef %487)
  %489 = load i32, ptr %6, align 4
  %490 = add i32 %489, %488
  store i32 %490, ptr %6, align 4
  %491 = load i32, ptr %9, align 4
  %492 = icmp slt i32 %491, 2
  br i1 %492, label %493, label %494

493:                                              ; preds = %479
  br label %505

494:                                              ; preds = %479
  %495 = load ptr, ptr %4, align 8
  %496 = load i32, ptr @hf_tn5250_dawt_message, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %6, align 4
  %499 = load i32, ptr %9, align 4
  %500 = sub i32 %499, 2
  %501 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef %500, i32 noundef 46)
  %502 = load i32, ptr %9, align 4
  %503 = load i32, ptr %6, align 4
  %504 = add i32 %503, %502
  store i32 %504, ptr %6, align 4
  br label %472, !llvm.loop !12

505:                                              ; preds = %493, %472
  br label %777

506:                                              ; preds = %411
  %507 = load ptr, ptr %4, align 8
  %508 = load i32, ptr @hf_tn5250_dckf_id, align 4
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr %6, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load i32, ptr %6, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %6, align 4
  br label %514

514:                                              ; preds = %536, %506
  %515 = load i32, ptr %6, align 4
  %516 = load i32, ptr %7, align 4
  %517 = sub i32 %515, %516
  %518 = load i16, ptr %8, align 2
  %519 = zext i16 %518 to i32
  %520 = icmp slt i32 %517, %519
  br i1 %520, label %521, label %547

521:                                              ; preds = %514
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %6, align 4
  %524 = call zeroext i8 @tvb_get_uint8(ptr noundef %522, i32 noundef %523)
  %525 = zext i8 %524 to i32
  store i32 %525, ptr %9, align 4
  %526 = load ptr, ptr %4, align 8
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %6, align 4
  %529 = getelementptr inbounds [4 x %struct.hf_items], ptr %16, i64 0, i64 0
  %530 = call i32 @tn5250_add_hf_items(ptr noundef %526, ptr noundef %527, i32 noundef %528, ptr noundef %529)
  %531 = load i32, ptr %6, align 4
  %532 = add i32 %531, %530
  store i32 %532, ptr %6, align 4
  %533 = load i32, ptr %9, align 4
  %534 = icmp slt i32 %533, 2
  br i1 %534, label %535, label %536

535:                                              ; preds = %521
  br label %547

536:                                              ; preds = %521
  %537 = load ptr, ptr %4, align 8
  %538 = load i32, ptr @hf_tn5250_dckf_prompt_text, align 4
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr %6, align 4
  %541 = load i32, ptr %9, align 4
  %542 = sub i32 %541, 2
  %543 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef %542, i32 noundef 46)
  %544 = load i32, ptr %9, align 4
  %545 = load i32, ptr %6, align 4
  %546 = add i32 %545, %544
  store i32 %546, ptr %6, align 4
  br label %514, !llvm.loop !13

547:                                              ; preds = %535, %514
  br label %777

548:                                              ; preds = %411
  %549 = load ptr, ptr %4, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %6, align 4
  %552 = getelementptr inbounds [5 x %struct.hf_items], ptr %17, i64 0, i64 0
  %553 = call i32 @tn5250_add_hf_items(ptr noundef %549, ptr noundef %550, i32 noundef %551, ptr noundef %552)
  %554 = load i32, ptr %6, align 4
  %555 = add i32 %554, %553
  store i32 %555, ptr %6, align 4
  br label %777

556:                                              ; preds = %411
  %557 = load ptr, ptr %4, align 8
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %6, align 4
  %560 = getelementptr inbounds [7 x %struct.hf_items], ptr %18, i64 0, i64 0
  %561 = call i32 @tn5250_add_hf_items(ptr noundef %557, ptr noundef %558, i32 noundef %559, ptr noundef %560)
  %562 = load i32, ptr %6, align 4
  %563 = add i32 %562, %561
  store i32 %563, ptr %6, align 4
  br label %777

564:                                              ; preds = %411
  %565 = load ptr, ptr %4, align 8
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %6, align 4
  %568 = getelementptr inbounds [9 x %struct.hf_items], ptr %19, i64 0, i64 0
  %569 = call i32 @tn5250_add_hf_items(ptr noundef %565, ptr noundef %566, i32 noundef %567, ptr noundef %568)
  %570 = load i32, ptr %6, align 4
  %571 = add i32 %570, %569
  store i32 %571, ptr %6, align 4
  br label %777

572:                                              ; preds = %411
  %573 = load ptr, ptr %4, align 8
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %6, align 4
  %576 = getelementptr inbounds [5 x %struct.hf_items], ptr %20, i64 0, i64 0
  %577 = call i32 @tn5250_add_hf_items(ptr noundef %573, ptr noundef %574, i32 noundef %575, ptr noundef %576)
  %578 = load i32, ptr %6, align 4
  %579 = add i32 %578, %577
  store i32 %579, ptr %6, align 4
  br label %580

580:                                              ; preds = %587, %572
  %581 = load i32, ptr %6, align 4
  %582 = load i32, ptr %7, align 4
  %583 = sub i32 %581, %582
  %584 = load i16, ptr %8, align 2
  %585 = zext i16 %584 to i32
  %586 = icmp slt i32 %583, %585
  br i1 %586, label %587, label %595

587:                                              ; preds = %580
  %588 = load ptr, ptr %4, align 8
  %589 = load ptr, ptr %5, align 8
  %590 = load i32, ptr %6, align 4
  %591 = getelementptr inbounds [6 x %struct.hf_items], ptr %21, i64 0, i64 0
  %592 = call i32 @tn5250_add_hf_items(ptr noundef %588, ptr noundef %589, i32 noundef %590, ptr noundef %591)
  %593 = load i32, ptr %6, align 4
  %594 = add i32 %593, %592
  store i32 %594, ptr %6, align 4
  br label %580, !llvm.loop !14

595:                                              ; preds = %580
  br label %777

596:                                              ; preds = %411
  %597 = load ptr, ptr %4, align 8
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %6, align 4
  %600 = getelementptr inbounds [7 x %struct.hf_items], ptr %22, i64 0, i64 0
  %601 = call i32 @tn5250_add_hf_items(ptr noundef %597, ptr noundef %598, i32 noundef %599, ptr noundef %600)
  %602 = load i32, ptr %6, align 4
  %603 = add i32 %602, %601
  store i32 %603, ptr %6, align 4
  %604 = load ptr, ptr %5, align 8
  %605 = load i32, ptr %6, align 4
  %606 = call zeroext i8 @tvb_get_uint8(ptr noundef %604, i32 noundef %605)
  %607 = zext i8 %606 to i32
  store i32 %607, ptr %9, align 4
  %608 = load ptr, ptr %4, align 8
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %6, align 4
  %611 = getelementptr inbounds [10 x %struct.hf_items], ptr %23, i64 0, i64 0
  %612 = call i32 @tn5250_add_hf_items(ptr noundef %608, ptr noundef %609, i32 noundef %610, ptr noundef %611)
  store i32 %612, ptr %12, align 4
  %613 = load i32, ptr %12, align 4
  %614 = load i32, ptr %6, align 4
  %615 = add i32 %614, %613
  store i32 %615, ptr %6, align 4
  %616 = load i32, ptr %9, align 4
  %617 = load i32, ptr %12, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %596
  br label %777

620:                                              ; preds = %596
  %621 = load ptr, ptr %4, align 8
  %622 = load i32, ptr @hf_tn5250_wts_cld_li, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %6, align 4
  %625 = load i32, ptr %9, align 4
  %626 = load i32, ptr %12, align 4
  %627 = sub i32 %625, %626
  %628 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef %627, i32 noundef 46)
  br label %777

629:                                              ; preds = %411
  %630 = load ptr, ptr %4, align 8
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %6, align 4
  %633 = getelementptr inbounds [6 x %struct.hf_items], ptr %24, i64 0, i64 0
  %634 = call i32 @tn5250_add_hf_items(ptr noundef %630, ptr noundef %631, i32 noundef %632, ptr noundef %633)
  %635 = load i32, ptr %6, align 4
  %636 = add i32 %635, %634
  store i32 %636, ptr %6, align 4
  br label %777

637:                                              ; preds = %411
  %638 = load ptr, ptr %4, align 8
  %639 = load i32, ptr @hf_tn5250_dorm_id, align 4
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %6, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  %643 = load i32, ptr %6, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %6, align 4
  br label %645

645:                                              ; preds = %667, %637
  %646 = load i32, ptr %6, align 4
  %647 = load i32, ptr %7, align 4
  %648 = sub i32 %646, %647
  %649 = load i16, ptr %8, align 2
  %650 = zext i16 %649 to i32
  %651 = icmp slt i32 %648, %650
  br i1 %651, label %652, label %678

652:                                              ; preds = %645
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %6, align 4
  %655 = call zeroext i8 @tvb_get_uint8(ptr noundef %653, i32 noundef %654)
  %656 = zext i8 %655 to i32
  store i32 %656, ptr %9, align 4
  %657 = load ptr, ptr %4, align 8
  %658 = load ptr, ptr %5, align 8
  %659 = load i32, ptr %6, align 4
  %660 = getelementptr inbounds [3 x %struct.hf_items], ptr %25, i64 0, i64 0
  %661 = call i32 @tn5250_add_hf_items(ptr noundef %657, ptr noundef %658, i32 noundef %659, ptr noundef %660)
  %662 = load i32, ptr %6, align 4
  %663 = add i32 %662, %661
  store i32 %663, ptr %6, align 4
  %664 = load i32, ptr %9, align 4
  %665 = icmp slt i32 %664, 2
  br i1 %665, label %666, label %667

666:                                              ; preds = %652
  br label %678

667:                                              ; preds = %652
  %668 = load ptr, ptr %4, align 8
  %669 = load i32, ptr @hf_tn5250_dorm_mt, align 4
  %670 = load ptr, ptr %5, align 8
  %671 = load i32, ptr %6, align 4
  %672 = load i32, ptr %9, align 4
  %673 = sub i32 %672, 2
  %674 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef %673, i32 noundef 46)
  %675 = load i32, ptr %9, align 4
  %676 = load i32, ptr %6, align 4
  %677 = add i32 %676, %675
  store i32 %677, ptr %6, align 4
  br label %645, !llvm.loop !15

678:                                              ; preds = %666, %645
  br label %777

679:                                              ; preds = %411
  %680 = load ptr, ptr %4, align 8
  %681 = load i32, ptr @hf_tn5250_dpt_id, align 4
  %682 = load ptr, ptr %5, align 8
  %683 = load i32, ptr %6, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %685 = load i32, ptr %6, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %6, align 4
  br label %687

687:                                              ; preds = %694, %679
  %688 = load i32, ptr %6, align 4
  %689 = load i32, ptr %7, align 4
  %690 = sub i32 %688, %689
  %691 = load i16, ptr %8, align 2
  %692 = zext i16 %691 to i32
  %693 = icmp slt i32 %690, %692
  br i1 %693, label %694, label %709

694:                                              ; preds = %687
  %695 = load ptr, ptr %4, align 8
  %696 = load i32, ptr @hf_tn5250_length, align 4
  %697 = load ptr, ptr %5, align 8
  %698 = load i32, ptr %6, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 1, i32 noundef 0)
  %700 = load i32, ptr %6, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %6, align 4
  %702 = load ptr, ptr %4, align 8
  %703 = load i32, ptr @hf_tn5250_dpt_ec, align 4
  %704 = load ptr, ptr %5, align 8
  %705 = load i32, ptr %6, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 4, i32 noundef 46)
  %707 = load i32, ptr %6, align 4
  %708 = add i32 %707, 4
  store i32 %708, ptr %6, align 4
  br label %687, !llvm.loop !16

709:                                              ; preds = %687
  br label %777

710:                                              ; preds = %411
  %711 = load ptr, ptr %4, align 8
  %712 = load ptr, ptr %5, align 8
  %713 = load i32, ptr %6, align 4
  %714 = getelementptr inbounds [4 x %struct.hf_items], ptr %26, i64 0, i64 0
  %715 = call i32 @tn5250_add_hf_items(ptr noundef %711, ptr noundef %712, i32 noundef %713, ptr noundef %714)
  %716 = load i32, ptr %6, align 4
  %717 = add i32 %716, %715
  store i32 %717, ptr %6, align 4
  br label %718

718:                                              ; preds = %774, %710
  %719 = load i32, ptr %6, align 4
  %720 = load i32, ptr %7, align 4
  %721 = sub i32 %719, %720
  %722 = load i16, ptr %8, align 2
  %723 = zext i16 %722 to i32
  %724 = icmp slt i32 %721, %723
  br i1 %724, label %725, label %775

725:                                              ; preds = %718
  %726 = load ptr, ptr %5, align 8
  %727 = load i32, ptr %6, align 4
  %728 = call zeroext i8 @tvb_get_uint8(ptr noundef %726, i32 noundef %727)
  %729 = zext i8 %728 to i32
  store i32 %729, ptr %9, align 4
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr %6, align 4
  %732 = add i32 %731, 1
  %733 = call zeroext i8 @tvb_get_uint8(ptr noundef %730, i32 noundef %732)
  %734 = zext i8 %733 to i32
  store i32 %734, ptr %10, align 4
  %735 = load i32, ptr %10, align 4
  %736 = icmp eq i32 %735, 128
  br i1 %736, label %737, label %745

737:                                              ; preds = %725
  %738 = load ptr, ptr %4, align 8
  %739 = load ptr, ptr %5, align 8
  %740 = load i32, ptr %6, align 4
  %741 = getelementptr inbounds [5 x %struct.hf_items], ptr %27, i64 0, i64 0
  %742 = call i32 @tn5250_add_hf_items(ptr noundef %738, ptr noundef %739, i32 noundef %740, ptr noundef %741)
  %743 = load i32, ptr %6, align 4
  %744 = add i32 %743, %742
  store i32 %744, ptr %6, align 4
  br label %774

745:                                              ; preds = %725
  %746 = load i32, ptr %10, align 4
  %747 = icmp eq i32 %746, 64
  br i1 %747, label %748, label %756

748:                                              ; preds = %745
  %749 = load ptr, ptr %4, align 8
  %750 = load ptr, ptr %5, align 8
  %751 = load i32, ptr %6, align 4
  %752 = getelementptr inbounds [7 x %struct.hf_items], ptr %28, i64 0, i64 0
  %753 = call i32 @tn5250_add_hf_items(ptr noundef %749, ptr noundef %750, i32 noundef %751, ptr noundef %752)
  %754 = load i32, ptr %6, align 4
  %755 = add i32 %754, %753
  store i32 %755, ptr %6, align 4
  br label %773

756:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %757 = load ptr, ptr %4, align 8
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %6, align 4
  %760 = load i32, ptr %7, align 4
  %761 = load i32, ptr %9, align 4
  %762 = call i32 @dissect_unknown_data(ptr noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef %760, i32 noundef %761)
  store i32 %762, ptr %29, align 4
  %763 = load i32, ptr %29, align 4
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %756
  store i32 16, ptr %30, align 4
  br label %770

766:                                              ; preds = %756
  %767 = load i32, ptr %29, align 4
  %768 = load i32, ptr %6, align 4
  %769 = add i32 %768, %767
  store i32 %769, ptr %6, align 4
  store i32 0, ptr %30, align 4
  br label %770

770:                                              ; preds = %766, %765
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %771 = load i32, ptr %30, align 4
  switch i32 %771, label %791 [
    i32 0, label %772
    i32 16, label %775
  ]

772:                                              ; preds = %770
  br label %773

773:                                              ; preds = %772, %748
  br label %774

774:                                              ; preds = %773, %737
  br label %718, !llvm.loop !17

775:                                              ; preds = %770, %718
  br label %777

776:                                              ; preds = %411
  store i32 1, ptr %11, align 4
  br label %777

777:                                              ; preds = %776, %775, %709, %678, %629, %620, %619, %595, %564, %556, %548, %547, %505, %456, %448, %428
  br label %400, !llvm.loop !18

778:                                              ; preds = %409
  %779 = load ptr, ptr %4, align 8
  %780 = load ptr, ptr %5, align 8
  %781 = load i32, ptr %6, align 4
  %782 = load i32, ptr %7, align 4
  %783 = load i16, ptr %8, align 2
  %784 = zext i16 %783 to i32
  %785 = call i32 @dissect_unknown_data(ptr noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef %782, i32 noundef %784)
  %786 = load i32, ptr %6, align 4
  %787 = add i32 %786, %785
  store i32 %787, ptr %6, align 4
  %788 = load i32, ptr %6, align 4
  %789 = load i32, ptr %7, align 4
  %790 = sub i32 %788, %789
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 224, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 320, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 288, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %790

791:                                              ; preds = %770
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_row_column(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_tn5250_buffer_x, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_tn5250_buffer_y, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sub i32 %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tn5250_ra_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %32, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ %19, %16 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %29 [
    i32 19, label %28
    i32 20, label %28
    i32 17, label %28
    i32 2, label %28
    i32 3, label %28
    i32 1, label %28
    i32 16, label %28
    i32 18, label %28
    i32 29, label %28
    i32 21, label %28
    i32 4, label %28
  ]

28:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  store i32 1, ptr %8, align 4
  br label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %28
  br label %11, !llvm.loop !19

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_tn5250_repeated_character, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %42, %43
  %45 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef 46)
  br label %46

46:                                               ; preds = %37, %33
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sub i32 %47, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_erase_to_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @dissect_row_column(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_tn5250_length, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %38, %3
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_tn5250_attribute_type, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %26, !llvm.loop !20

41:                                               ; preds = %26
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %42, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_start_of_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 288, ptr %8) #8
  %10 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 0
  store ptr @hf_tn5250_soh_length, ptr %10, align 16
  %11 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 2
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 3
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 4
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds %struct.hf_items, ptr %8, i64 1
  %17 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 0
  store ptr @hf_tn5250_soh_flags, ptr %17, align 16
  %18 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 1
  %19 = load i32, ptr @ett_tn5250_soh_mask, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 2
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 3
  store ptr @dissect_start_of_header.byte, ptr %21, align 16
  %22 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %16, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds %struct.hf_items, ptr %8, i64 2
  %25 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %25, align 16
  %26 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 2
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 3
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds nuw %struct.hf_items, ptr %24, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %24, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds %struct.hf_items, ptr %8, i64 3
  %32 = getelementptr inbounds nuw %struct.hf_items, ptr %31, i32 0, i32 0
  store ptr @hf_tn5250_soh_resq, ptr %32, align 16
  %33 = getelementptr inbounds nuw %struct.hf_items, ptr %31, i32 0, i32 1
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.hf_items, ptr %31, i32 0, i32 2
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.hf_items, ptr %31, i32 0, i32 3
  store ptr null, ptr %35, align 16
  %36 = getelementptr inbounds nuw %struct.hf_items, ptr %31, i32 0, i32 4
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %31, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds %struct.hf_items, ptr %8, i64 4
  %39 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 0
  store ptr @hf_tn5250_soh_err, ptr %39, align 16
  %40 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 1
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 2
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 3
  store ptr null, ptr %42, align 16
  %43 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 4
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %38, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds %struct.hf_items, ptr %8, i64 5
  %46 = getelementptr inbounds nuw %struct.hf_items, ptr %45, i32 0, i32 0
  store ptr @hf_tn5250_soh_pf24to17, ptr %46, align 16
  %47 = getelementptr inbounds nuw %struct.hf_items, ptr %45, i32 0, i32 1
  %48 = load i32, ptr @ett_tn5250_soh_pf24to17_mask, align 4
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.hf_items, ptr %45, i32 0, i32 2
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.hf_items, ptr %45, i32 0, i32 3
  store ptr @dissect_start_of_header.byte1, ptr %50, align 16
  %51 = getelementptr inbounds nuw %struct.hf_items, ptr %45, i32 0, i32 4
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %45, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds %struct.hf_items, ptr %8, i64 6
  %54 = getelementptr inbounds nuw %struct.hf_items, ptr %53, i32 0, i32 0
  store ptr @hf_tn5250_soh_pf16to9, ptr %54, align 16
  %55 = getelementptr inbounds nuw %struct.hf_items, ptr %53, i32 0, i32 1
  %56 = load i32, ptr @ett_tn5250_soh_pf16to9_mask, align 4
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.hf_items, ptr %53, i32 0, i32 2
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.hf_items, ptr %53, i32 0, i32 3
  store ptr @dissect_start_of_header.byte2, ptr %58, align 16
  %59 = getelementptr inbounds nuw %struct.hf_items, ptr %53, i32 0, i32 4
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %53, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds %struct.hf_items, ptr %8, i64 7
  %62 = getelementptr inbounds nuw %struct.hf_items, ptr %61, i32 0, i32 0
  store ptr @hf_tn5250_soh_pf8to1, ptr %62, align 16
  %63 = getelementptr inbounds nuw %struct.hf_items, ptr %61, i32 0, i32 1
  %64 = load i32, ptr @ett_tn5250_soh_pf8to1_mask, align 4
  store i32 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.hf_items, ptr %61, i32 0, i32 2
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.hf_items, ptr %61, i32 0, i32 3
  store ptr @dissect_start_of_header.byte3, ptr %66, align 16
  %67 = getelementptr inbounds nuw %struct.hf_items, ptr %61, i32 0, i32 4
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %61, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds %struct.hf_items, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 0, i64 32, i1 false)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = getelementptr inbounds [9 x %struct.hf_items], ptr %8, i64 0, i64 0
  %74 = call i32 @tn5250_add_hf_items(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %7, align 4
  %79 = sub i32 %77, %78
  call void @llvm.lifetime.end.p0(i64 288, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_twobyte_length_and_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_tn5250_length_twobyte, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_tn5250_field_data, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 46)
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %6, align 4
  br label %45

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @dissect_unknown_data(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %36, %26
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %46, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_field_attribute_pair(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_tn5250_attribute_type, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %47 [
    i32 1, label %22
    i32 3, label %31
    i32 5, label %39
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr @hf_tn5250_wea_prim_attr, align 4
  %27 = load i32, ptr @ett_tn5250_wea_prim_attr, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_field_attribute_pair.byte, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %48

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_tn5250_foreground_color_attr, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %48

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_tn5250_ideographic_attr, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %48

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47, %39, %31, %22
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %49, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_start_of_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #8
  %14 = getelementptr inbounds nuw %struct.hf_items, ptr %12, i32 0, i32 0
  store ptr @hf_tn5250_ffw, ptr %14, align 16
  %15 = getelementptr inbounds nuw %struct.hf_items, ptr %12, i32 0, i32 1
  %16 = load i32, ptr @ett_tn5250_soh_mask, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.hf_items, ptr %12, i32 0, i32 2
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.hf_items, ptr %12, i32 0, i32 3
  store ptr @dissect_start_of_field.byte, ptr %18, align 16
  %19 = getelementptr inbounds nuw %struct.hf_items, ptr %12, i32 0, i32 4
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %12, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds %struct.hf_items, ptr %12, i64 1
  %22 = getelementptr inbounds nuw %struct.hf_items, ptr %21, i32 0, i32 0
  store ptr @hf_tn5250_ffw, ptr %22, align 16
  %23 = getelementptr inbounds nuw %struct.hf_items, ptr %21, i32 0, i32 1
  %24 = load i32, ptr @ett_tn5250_soh_mask, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.hf_items, ptr %21, i32 0, i32 2
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.hf_items, ptr %21, i32 0, i32 3
  store ptr @dissect_start_of_field.byte1, ptr %26, align 16
  %27 = getelementptr inbounds nuw %struct.hf_items, ptr %21, i32 0, i32 4
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %21, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds %struct.hf_items, ptr %12, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds [3 x %struct.hf_items], ptr %12, i64 0, i64 0
  %42 = call i32 @tn5250_add_hf_items(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %71, %37
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ %53, %50 ]
  br i1 %55, label %56, label %72

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %70 [
    i32 129, label %62
    i32 130, label %62
    i32 133, label %62
    i32 134, label %62
    i32 177, label %62
    i32 128, label %62
    i32 136, label %62
    i32 137, label %62
    i32 138, label %62
    i32 132, label %62
  ]

62:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_tn5250_fcw, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  br label %71

70:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %62
  br label %45, !llvm.loop !21

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72, %3
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr @hf_tn5250_fa, align 4
  %86 = load i32, ptr @ett_tn5250_wea_prim_attr, align 4
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @dissect_start_of_field.fabyte, i32 noundef 0)
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %98

90:                                               ; preds = %73
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr @hf_tn5250_fa_color, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %90, %81
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr @hf_tn5250_length_twobyte, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %7, align 4
  %108 = sub i32 %106, %107
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wdsf_structured_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.hf_items], align 16
  %15 = alloca [4 x %struct.hf_items], align 16
  %16 = alloca [4 x %struct.hf_items], align 16
  %17 = alloca [3 x %struct.hf_items], align 16
  %18 = alloca [5 x %struct.hf_items], align 16
  %19 = alloca [6 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.dissect_wdsf_structured_field.standard_fields, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #8
  %21 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_rgw_flag1, ptr %21, align 16
  %22 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 1
  %23 = load i32, ptr @ett_tn5250_wdsf_rgw_mask, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 2
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 3
  store ptr @dissect_wdsf_structured_field.rgw_byte, ptr %25, align 16
  %26 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 4
  store i32 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %15, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds %struct.hf_items, ptr %15, i64 1
  %29 = getelementptr inbounds nuw %struct.hf_items, ptr %28, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %29, align 16
  %30 = getelementptr inbounds nuw %struct.hf_items, ptr %28, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.hf_items, ptr %28, i32 0, i32 2
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.hf_items, ptr %28, i32 0, i32 3
  store ptr null, ptr %32, align 16
  %33 = getelementptr inbounds nuw %struct.hf_items, ptr %28, i32 0, i32 4
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %28, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds %struct.hf_items, ptr %15, i64 2
  %36 = getelementptr inbounds nuw %struct.hf_items, ptr %35, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %36, align 16
  %37 = getelementptr inbounds nuw %struct.hf_items, ptr %35, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.hf_items, ptr %35, i32 0, i32 2
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.hf_items, ptr %35, i32 0, i32 3
  store ptr null, ptr %39, align 16
  %40 = getelementptr inbounds nuw %struct.hf_items, ptr %35, i32 0, i32 4
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %35, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds %struct.hf_items, ptr %15, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #8
  %43 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ragc_flag1, ptr %43, align 16
  %44 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 1
  %45 = load i32, ptr @ett_tn5250_wdsf_ragc_mask, align 4
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 2
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 3
  store ptr @dissect_wdsf_structured_field.ragc_byte, ptr %47, align 16
  %48 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 4
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %16, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds %struct.hf_items, ptr %16, i64 1
  %51 = getelementptr inbounds nuw %struct.hf_items, ptr %50, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %51, align 16
  %52 = getelementptr inbounds nuw %struct.hf_items, ptr %50, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.hf_items, ptr %50, i32 0, i32 2
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.hf_items, ptr %50, i32 0, i32 3
  store ptr null, ptr %54, align 16
  %55 = getelementptr inbounds nuw %struct.hf_items, ptr %50, i32 0, i32 4
  store i32 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %50, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds %struct.hf_items, ptr %16, i64 2
  %58 = getelementptr inbounds nuw %struct.hf_items, ptr %57, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %58, align 16
  %59 = getelementptr inbounds nuw %struct.hf_items, ptr %57, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.hf_items, ptr %57, i32 0, i32 2
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.hf_items, ptr %57, i32 0, i32 3
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds nuw %struct.hf_items, ptr %57, i32 0, i32 4
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %57, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  %64 = getelementptr inbounds %struct.hf_items, ptr %16, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %64, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #8
  %65 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_wdf_flag1, ptr %65, align 16
  %66 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 1
  %67 = load i32, ptr @ett_tn5250_wdsf_wdf_mask, align 4
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 2
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 3
  store ptr @dissect_wdsf_structured_field.wdf_byte, ptr %69, align 16
  %70 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 4
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %17, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds %struct.hf_items, ptr %17, i64 1
  %73 = getelementptr inbounds nuw %struct.hf_items, ptr %72, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %73, align 16
  %74 = getelementptr inbounds nuw %struct.hf_items, ptr %72, i32 0, i32 1
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.hf_items, ptr %72, i32 0, i32 2
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw %struct.hf_items, ptr %72, i32 0, i32 3
  store ptr null, ptr %76, align 16
  %77 = getelementptr inbounds nuw %struct.hf_items, ptr %72, i32 0, i32 4
  store i32 0, ptr %77, align 8
  %78 = getelementptr i8, ptr %72, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  %79 = getelementptr inbounds %struct.hf_items, ptr %17, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %79, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #8
  %80 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_pmb_flag1, ptr %80, align 16
  %81 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 1
  %82 = load i32, ptr @ett_tn5250_wdsf_pmb_mask, align 4
  store i32 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 2
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 3
  store ptr @dissect_wdsf_structured_field.pmb_byte, ptr %84, align 16
  %85 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 4
  store i32 0, ptr %85, align 8
  %86 = getelementptr i8, ptr %18, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  %87 = getelementptr inbounds %struct.hf_items, ptr %18, i64 1
  %88 = getelementptr inbounds nuw %struct.hf_items, ptr %87, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_pmb_first_mouse_event, ptr %88, align 16
  %89 = getelementptr inbounds nuw %struct.hf_items, ptr %87, i32 0, i32 1
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.hf_items, ptr %87, i32 0, i32 2
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw %struct.hf_items, ptr %87, i32 0, i32 3
  store ptr null, ptr %91, align 16
  %92 = getelementptr inbounds nuw %struct.hf_items, ptr %87, i32 0, i32 4
  store i32 0, ptr %92, align 8
  %93 = getelementptr i8, ptr %87, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  %94 = getelementptr inbounds %struct.hf_items, ptr %18, i64 2
  %95 = getelementptr inbounds nuw %struct.hf_items, ptr %94, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_pmb_second_mouse_event, ptr %95, align 16
  %96 = getelementptr inbounds nuw %struct.hf_items, ptr %94, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.hf_items, ptr %94, i32 0, i32 2
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct.hf_items, ptr %94, i32 0, i32 3
  store ptr null, ptr %98, align 16
  %99 = getelementptr inbounds nuw %struct.hf_items, ptr %94, i32 0, i32 4
  store i32 0, ptr %99, align 8
  %100 = getelementptr i8, ptr %94, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  %101 = getelementptr inbounds %struct.hf_items, ptr %18, i64 3
  %102 = getelementptr inbounds nuw %struct.hf_items, ptr %101, i32 0, i32 0
  store ptr @hf_tn5250_aid, ptr %102, align 16
  %103 = getelementptr inbounds nuw %struct.hf_items, ptr %101, i32 0, i32 1
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.hf_items, ptr %101, i32 0, i32 2
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw %struct.hf_items, ptr %101, i32 0, i32 3
  store ptr null, ptr %105, align 16
  %106 = getelementptr inbounds nuw %struct.hf_items, ptr %101, i32 0, i32 4
  store i32 0, ptr %106, align 8
  %107 = getelementptr i8, ptr %101, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  %108 = getelementptr inbounds %struct.hf_items, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 16 %108, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.dissect_wdsf_structured_field.cgl_fields, i64 192, i1 false)
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 3
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = getelementptr inbounds [4 x %struct.hf_items], ptr %14, i64 0, i64 0
  %122 = call i32 @tn5250_add_hf_items(ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %269, %3
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %127)
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ %133, %130 ]
  br i1 %135, label %136, label %270

136:                                              ; preds = %134
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %268 [
    i32 81, label %138
    i32 82, label %145
    i32 88, label %145
    i32 91, label %145
    i32 89, label %158
    i32 95, label %166
    i32 80, label %174
    i32 83, label %181
    i32 84, label %188
    i32 85, label %211
    i32 96, label %253
    i32 97, label %260
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call i32 @dissect_create_window(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %6, align 4
  br label %269

145:                                              ; preds = %136, %136, %136
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr @hf_tn5250_reserved, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr @hf_tn5250_reserved, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %6, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %6, align 4
  br label %269

158:                                              ; preds = %136
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %6, align 4
  %162 = getelementptr inbounds [4 x %struct.hf_items], ptr %15, i64 0, i64 0
  %163 = call i32 @tn5250_add_hf_items(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  %164 = load i32, ptr %6, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %6, align 4
  br label %269

166:                                              ; preds = %136
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = getelementptr inbounds [4 x %struct.hf_items], ptr %16, i64 0, i64 0
  %171 = call i32 @tn5250_add_hf_items(ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170)
  %172 = load i32, ptr %6, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %6, align 4
  br label %269

174:                                              ; preds = %136
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call i32 @dissect_define_selection(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %6, align 4
  br label %269

181:                                              ; preds = %136
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = call i32 @dissect_define_scrollbar(ptr noundef %182, ptr noundef %183, i32 noundef %184)
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %6, align 4
  br label %269

188:                                              ; preds = %136
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %6, align 4
  %192 = getelementptr inbounds [3 x %struct.hf_items], ptr %17, i64 0, i64 0
  %193 = call i32 @tn5250_add_hf_items(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %6, align 4
  %196 = load i32, ptr %9, align 4
  %197 = icmp slt i32 %196, 6
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  br label %269

199:                                              ; preds = %188
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr @hf_tn5250_field_data, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %9, align 4
  %205 = sub i32 %204, 6
  %206 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %205, i32 noundef 46)
  %207 = load i32, ptr %9, align 4
  %208 = sub i32 %207, 6
  %209 = load i32, ptr %6, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %6, align 4
  br label %269

211:                                              ; preds = %136
  %212 = load i32, ptr %7, align 4
  store i32 %212, ptr %8, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr @hf_tn5250_reserved, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %6, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr @hf_tn5250_reserved, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %6, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %6, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %6, align 4
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %6, align 4
  %227 = load i32, ptr %8, align 4
  %228 = sub i32 %226, %227
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %211
  br label %269

231:                                              ; preds = %211
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %8, align 4
  %235 = sub i32 %233, %234
  %236 = sub i32 %232, %235
  store i32 %236, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %237

237:                                              ; preds = %249, %231
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %12, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %237
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %6, align 4
  %245 = getelementptr inbounds [5 x %struct.hf_items], ptr %18, i64 0, i64 0
  %246 = call i32 @tn5250_add_hf_items(ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245)
  %247 = load i32, ptr %6, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %6, align 4
  br label %249

249:                                              ; preds = %241
  %250 = load i32, ptr %13, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %13, align 4
  br label %237, !llvm.loop !22

252:                                              ; preds = %237
  br label %269

253:                                              ; preds = %136
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %6, align 4
  %257 = call i32 @dissect_draw_erase_gridlines(ptr noundef %254, ptr noundef %255, i32 noundef %256)
  %258 = load i32, ptr %6, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %6, align 4
  br label %269

260:                                              ; preds = %136
  %261 = load ptr, ptr %4, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %6, align 4
  %264 = getelementptr inbounds [6 x %struct.hf_items], ptr %19, i64 0, i64 0
  %265 = call i32 @tn5250_add_hf_items(ptr noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %264)
  %266 = load i32, ptr %6, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %6, align 4
  br label %269

268:                                              ; preds = %136
  store i32 1, ptr %11, align 4
  br label %269

269:                                              ; preds = %268, %260, %253, %252, %230, %199, %198, %181, %174, %166, %158, %145, %138
  br label %125, !llvm.loop !23

270:                                              ; preds = %134
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %6, align 4
  %274 = load i32, ptr %7, align 4
  %275 = load i32, ptr %9, align 4
  %276 = call i32 @dissect_unknown_data(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275)
  %277 = load i32, ptr %6, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %6, align 4
  %279 = load i32, ptr %6, align 4
  %280 = load i32, ptr %7, align 4
  %281 = sub i32 %279, %280
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %281
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_unknown_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %15, %16
  %18 = sub i32 %14, %17
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_create_window(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x %struct.hf_items], align 16
  %12 = alloca [14 x %struct.hf_items], align 16
  %13 = alloca [7 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #8
  %15 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_flag1, ptr %15, align 16
  %16 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 1
  %17 = load i32, ptr @ett_tn5250_wdsf_cw_mask, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 2
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 3
  store ptr @dissect_create_window.byte, ptr %19, align 16
  %20 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 4
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %11, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr inbounds %struct.hf_items, ptr %11, i64 1
  %23 = getelementptr inbounds nuw %struct.hf_items, ptr %22, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %23, align 16
  %24 = getelementptr inbounds nuw %struct.hf_items, ptr %22, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.hf_items, ptr %22, i32 0, i32 2
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.hf_items, ptr %22, i32 0, i32 3
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds nuw %struct.hf_items, ptr %22, i32 0, i32 4
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %22, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds %struct.hf_items, ptr %11, i64 2
  %30 = getelementptr inbounds nuw %struct.hf_items, ptr %29, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %30, align 16
  %31 = getelementptr inbounds nuw %struct.hf_items, ptr %29, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.hf_items, ptr %29, i32 0, i32 2
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.hf_items, ptr %29, i32 0, i32 3
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds nuw %struct.hf_items, ptr %29, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %29, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds %struct.hf_items, ptr %11, i64 3
  %37 = getelementptr inbounds nuw %struct.hf_items, ptr %36, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_wd, ptr %37, align 16
  %38 = getelementptr inbounds nuw %struct.hf_items, ptr %36, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.hf_items, ptr %36, i32 0, i32 2
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.hf_items, ptr %36, i32 0, i32 3
  store ptr null, ptr %40, align 16
  %41 = getelementptr inbounds nuw %struct.hf_items, ptr %36, i32 0, i32 4
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %36, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds %struct.hf_items, ptr %11, i64 4
  %44 = getelementptr inbounds nuw %struct.hf_items, ptr %43, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_ww, ptr %44, align 16
  %45 = getelementptr inbounds nuw %struct.hf_items, ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.hf_items, ptr %43, i32 0, i32 2
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw %struct.hf_items, ptr %43, i32 0, i32 3
  store ptr null, ptr %47, align 16
  %48 = getelementptr inbounds nuw %struct.hf_items, ptr %43, i32 0, i32 4
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %43, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds %struct.hf_items, ptr %11, i64 5
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 448, ptr %12) #8
  %51 = getelementptr inbounds nuw %struct.hf_items, ptr %12, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %51, align 16
  %52 = getelementptr inbounds nuw %struct.hf_items, ptr %12, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.hf_items, ptr %12, i32 0, i32 2
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.hf_items, ptr %12, i32 0, i32 3
  store ptr null, ptr %54, align 16
  %55 = getelementptr inbounds nuw %struct.hf_items, ptr %12, i32 0, i32 4
  store i32 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %12, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds %struct.hf_items, ptr %12, i64 1
  %58 = getelementptr inbounds nuw %struct.hf_items, ptr %57, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_minor_type, ptr %58, align 16
  %59 = getelementptr inbounds nuw %struct.hf_items, ptr %57, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.hf_items, ptr %57, i32 0, i32 2
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.hf_items, ptr %57, i32 0, i32 3
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds nuw %struct.hf_items, ptr %57, i32 0, i32 4
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %57, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  %64 = getelementptr inbounds %struct.hf_items, ptr %12, i64 2
  %65 = getelementptr inbounds nuw %struct.hf_items, ptr %64, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_bp_flag1, ptr %65, align 16
  %66 = getelementptr inbounds nuw %struct.hf_items, ptr %64, i32 0, i32 1
  %67 = load i32, ptr @ett_tn5250_wdsf_cw_bp_mask, align 4
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.hf_items, ptr %64, i32 0, i32 2
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.hf_items, ptr %64, i32 0, i32 3
  store ptr @dissect_create_window.cw_bp_flag1, ptr %69, align 16
  %70 = getelementptr inbounds nuw %struct.hf_items, ptr %64, i32 0, i32 4
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %64, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds %struct.hf_items, ptr %12, i64 3
  %73 = getelementptr inbounds nuw %struct.hf_items, ptr %72, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_bp_mba, ptr %73, align 16
  %74 = getelementptr inbounds nuw %struct.hf_items, ptr %72, i32 0, i32 1
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.hf_items, ptr %72, i32 0, i32 2
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw %struct.hf_items, ptr %72, i32 0, i32 3
  store ptr null, ptr %76, align 16
  %77 = getelementptr inbounds nuw %struct.hf_items, ptr %72, i32 0, i32 4
  store i32 0, ptr %77, align 8
  %78 = getelementptr i8, ptr %72, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  %79 = getelementptr inbounds %struct.hf_items, ptr %12, i64 4
  %80 = getelementptr inbounds nuw %struct.hf_items, ptr %79, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_bp_cba, ptr %80, align 16
  %81 = getelementptr inbounds nuw %struct.hf_items, ptr %79, i32 0, i32 1
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.hf_items, ptr %79, i32 0, i32 2
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw %struct.hf_items, ptr %79, i32 0, i32 3
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds nuw %struct.hf_items, ptr %79, i32 0, i32 4
  store i32 0, ptr %84, align 8
  %85 = getelementptr i8, ptr %79, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  %86 = getelementptr inbounds %struct.hf_items, ptr %12, i64 5
  %87 = getelementptr inbounds nuw %struct.hf_items, ptr %86, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_bp_ulbc, ptr %87, align 16
  %88 = getelementptr inbounds nuw %struct.hf_items, ptr %86, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.hf_items, ptr %86, i32 0, i32 2
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw %struct.hf_items, ptr %86, i32 0, i32 3
  store ptr null, ptr %90, align 16
  %91 = getelementptr inbounds nuw %struct.hf_items, ptr %86, i32 0, i32 4
  store i32 46, ptr %91, align 8
  %92 = getelementptr i8, ptr %86, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  %93 = getelementptr inbounds %struct.hf_items, ptr %12, i64 6
  %94 = getelementptr inbounds nuw %struct.hf_items, ptr %93, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_bp_tbc, ptr %94, align 16
  %95 = getelementptr inbounds nuw %struct.hf_items, ptr %93, i32 0, i32 1
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.hf_items, ptr %93, i32 0, i32 2
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct.hf_items, ptr %93, i32 0, i32 3
  store ptr null, ptr %97, align 16
  %98 = getelementptr inbounds nuw %struct.hf_items, ptr %93, i32 0, i32 4
  store i32 46, ptr %98, align 8
  %99 = getelementptr i8, ptr %93, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  %100 = getelementptr inbounds %struct.hf_items, ptr %12, i64 7
  %101 = getelementptr inbounds nuw %struct.hf_items, ptr %100, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_bp_urbc, ptr %101, align 16
  %102 = getelementptr inbounds nuw %struct.hf_items, ptr %100, i32 0, i32 1
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.hf_items, ptr %100, i32 0, i32 2
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw %struct.hf_items, ptr %100, i32 0, i32 3
  store ptr null, ptr %104, align 16
  %105 = getelementptr inbounds nuw %struct.hf_items, ptr %100, i32 0, i32 4
  store i32 46, ptr %105, align 8
  %106 = getelementptr i8, ptr %100, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 4, i1 false)
  %107 = getelementptr inbounds %struct.hf_items, ptr %12, i64 8
  %108 = getelementptr inbounds nuw %struct.hf_items, ptr %107, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_bp_lbc, ptr %108, align 16
  %109 = getelementptr inbounds nuw %struct.hf_items, ptr %107, i32 0, i32 1
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.hf_items, ptr %107, i32 0, i32 2
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw %struct.hf_items, ptr %107, i32 0, i32 3
  store ptr null, ptr %111, align 16
  %112 = getelementptr inbounds nuw %struct.hf_items, ptr %107, i32 0, i32 4
  store i32 46, ptr %112, align 8
  %113 = getelementptr i8, ptr %107, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  %114 = getelementptr inbounds %struct.hf_items, ptr %12, i64 9
  %115 = getelementptr inbounds nuw %struct.hf_items, ptr %114, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_bp_rbc, ptr %115, align 16
  %116 = getelementptr inbounds nuw %struct.hf_items, ptr %114, i32 0, i32 1
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %struct.hf_items, ptr %114, i32 0, i32 2
  store i32 1, ptr %117, align 4
  %118 = getelementptr inbounds nuw %struct.hf_items, ptr %114, i32 0, i32 3
  store ptr null, ptr %118, align 16
  %119 = getelementptr inbounds nuw %struct.hf_items, ptr %114, i32 0, i32 4
  store i32 46, ptr %119, align 8
  %120 = getelementptr i8, ptr %114, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 4, i1 false)
  %121 = getelementptr inbounds %struct.hf_items, ptr %12, i64 10
  %122 = getelementptr inbounds nuw %struct.hf_items, ptr %121, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_bp_llbc, ptr %122, align 16
  %123 = getelementptr inbounds nuw %struct.hf_items, ptr %121, i32 0, i32 1
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.hf_items, ptr %121, i32 0, i32 2
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw %struct.hf_items, ptr %121, i32 0, i32 3
  store ptr null, ptr %125, align 16
  %126 = getelementptr inbounds nuw %struct.hf_items, ptr %121, i32 0, i32 4
  store i32 46, ptr %126, align 8
  %127 = getelementptr i8, ptr %121, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 4, i1 false)
  %128 = getelementptr inbounds %struct.hf_items, ptr %12, i64 11
  %129 = getelementptr inbounds nuw %struct.hf_items, ptr %128, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_bp_bbc, ptr %129, align 16
  %130 = getelementptr inbounds nuw %struct.hf_items, ptr %128, i32 0, i32 1
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.hf_items, ptr %128, i32 0, i32 2
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw %struct.hf_items, ptr %128, i32 0, i32 3
  store ptr null, ptr %132, align 16
  %133 = getelementptr inbounds nuw %struct.hf_items, ptr %128, i32 0, i32 4
  store i32 46, ptr %133, align 8
  %134 = getelementptr i8, ptr %128, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 4, i1 false)
  %135 = getelementptr inbounds %struct.hf_items, ptr %12, i64 12
  %136 = getelementptr inbounds nuw %struct.hf_items, ptr %135, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_bp_lrbc, ptr %136, align 16
  %137 = getelementptr inbounds nuw %struct.hf_items, ptr %135, i32 0, i32 1
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.hf_items, ptr %135, i32 0, i32 2
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw %struct.hf_items, ptr %135, i32 0, i32 3
  store ptr null, ptr %139, align 16
  %140 = getelementptr inbounds nuw %struct.hf_items, ptr %135, i32 0, i32 4
  store i32 46, ptr %140, align 8
  %141 = getelementptr i8, ptr %135, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  %142 = getelementptr inbounds %struct.hf_items, ptr %12, i64 13
  call void @llvm.memset.p0.i64(ptr align 16 %142, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %13) #8
  %143 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %143, align 16
  %144 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 1
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 2
  store i32 1, ptr %145, align 4
  %146 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 3
  store ptr null, ptr %146, align 16
  %147 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 4
  store i32 0, ptr %147, align 8
  %148 = getelementptr i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 4, i1 false)
  %149 = getelementptr inbounds %struct.hf_items, ptr %13, i64 1
  %150 = getelementptr inbounds nuw %struct.hf_items, ptr %149, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_minor_type, ptr %150, align 16
  %151 = getelementptr inbounds nuw %struct.hf_items, ptr %149, i32 0, i32 1
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %struct.hf_items, ptr %149, i32 0, i32 2
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds nuw %struct.hf_items, ptr %149, i32 0, i32 3
  store ptr null, ptr %153, align 16
  %154 = getelementptr inbounds nuw %struct.hf_items, ptr %149, i32 0, i32 4
  store i32 0, ptr %154, align 8
  %155 = getelementptr i8, ptr %149, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 4, i1 false)
  %156 = getelementptr inbounds %struct.hf_items, ptr %13, i64 2
  %157 = getelementptr inbounds nuw %struct.hf_items, ptr %156, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_tf_flag, ptr %157, align 16
  %158 = getelementptr inbounds nuw %struct.hf_items, ptr %156, i32 0, i32 1
  %159 = load i32, ptr @ett_tn5250_wdsf_cw_tf_mask, align 4
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.hf_items, ptr %156, i32 0, i32 2
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw %struct.hf_items, ptr %156, i32 0, i32 3
  store ptr @dissect_create_window.cw_tf_flag1, ptr %161, align 16
  %162 = getelementptr inbounds nuw %struct.hf_items, ptr %156, i32 0, i32 4
  store i32 0, ptr %162, align 8
  %163 = getelementptr i8, ptr %156, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 4, i1 false)
  %164 = getelementptr inbounds %struct.hf_items, ptr %13, i64 3
  %165 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_tf_mba, ptr %165, align 16
  %166 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 1
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 2
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 3
  store ptr null, ptr %168, align 16
  %169 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 4
  store i32 0, ptr %169, align 8
  %170 = getelementptr i8, ptr %164, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 4, i1 false)
  %171 = getelementptr inbounds %struct.hf_items, ptr %13, i64 4
  %172 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_cw_tf_cba, ptr %172, align 16
  %173 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 1
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 2
  store i32 1, ptr %174, align 4
  %175 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 3
  store ptr null, ptr %175, align 16
  %176 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 4
  store i32 0, ptr %176, align 8
  %177 = getelementptr i8, ptr %171, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 4, i1 false)
  %178 = getelementptr inbounds %struct.hf_items, ptr %13, i64 5
  %179 = getelementptr inbounds nuw %struct.hf_items, ptr %178, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %179, align 16
  %180 = getelementptr inbounds nuw %struct.hf_items, ptr %178, i32 0, i32 1
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw %struct.hf_items, ptr %178, i32 0, i32 2
  store i32 1, ptr %181, align 4
  %182 = getelementptr inbounds nuw %struct.hf_items, ptr %178, i32 0, i32 3
  store ptr null, ptr %182, align 16
  %183 = getelementptr inbounds nuw %struct.hf_items, ptr %178, i32 0, i32 4
  store i32 0, ptr %183, align 8
  %184 = getelementptr i8, ptr %178, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 4, i1 false)
  %185 = getelementptr inbounds %struct.hf_items, ptr %13, i64 6
  call void @llvm.memset.p0.i64(ptr align 16 %185, i8 0, i64 32, i1 false)
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = getelementptr inbounds [6 x %struct.hf_items], ptr %11, i64 0, i64 0
  %190 = call i32 @tn5250_add_hf_items(ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189)
  %191 = load i32, ptr %6, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %6, align 4
  br label %193

193:                                              ; preds = %247, %3
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %194, i32 noundef %195)
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load i32, ptr %9, align 4
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i1 [ false, %193 ], [ %201, %198 ]
  br i1 %203, label %204, label %248

204:                                              ; preds = %202
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %206, 1
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %205, i32 noundef %207)
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %246 [
    i32 1, label %211
    i32 16, label %219
  ]

211:                                              ; preds = %204
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %6, align 4
  %215 = getelementptr inbounds [14 x %struct.hf_items], ptr %12, i64 0, i64 0
  %216 = call i32 @tn5250_add_hf_items(ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215)
  %217 = load i32, ptr %6, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %6, align 4
  br label %247

219:                                              ; preds = %204
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %6, align 4
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %220, i32 noundef %221)
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %8, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %6, align 4
  %227 = getelementptr inbounds [7 x %struct.hf_items], ptr %13, i64 0, i64 0
  %228 = call i32 @tn5250_add_hf_items(ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227)
  %229 = load i32, ptr %6, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %8, align 4
  %232 = icmp slt i32 %231, 6
  br i1 %232, label %233, label %234

233:                                              ; preds = %219
  br label %247

234:                                              ; preds = %219
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr @hf_tn5250_wdsf_cw_tf_text, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %6, align 4
  %239 = load i32, ptr %8, align 4
  %240 = sub i32 %239, 6
  %241 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %240, i32 noundef 46)
  %242 = load i32, ptr %8, align 4
  %243 = sub i32 %242, 6
  %244 = load i32, ptr %6, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %6, align 4
  br label %247

246:                                              ; preds = %204
  store i32 1, ptr %9, align 4
  br label %247

247:                                              ; preds = %246, %234, %233, %211
  br label %193, !llvm.loop !24

248:                                              ; preds = %202
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %7, align 4
  %251 = sub i32 %249, %250
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 448, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_define_selection(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [19 x %struct.hf_items], align 16
  %14 = alloca [10 x %struct.hf_items], align 16
  %15 = alloca [10 x %struct.hf_items], align 16
  %16 = alloca [20 x %struct.hf_items], align 16
  %17 = alloca [7 x %struct.hf_items], align 16
  %18 = alloca [12 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 608, ptr %13) #8
  %20 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_flag1, ptr %20, align 16
  %21 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 1
  %22 = load i32, ptr @ett_tn5250_wdsf_ds_mask, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 2
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 3
  store ptr @dissect_define_selection.ds_flag1, ptr %24, align 16
  %25 = getelementptr inbounds nuw %struct.hf_items, ptr %13, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds %struct.hf_items, ptr %13, i64 1
  %28 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_flag2, ptr %28, align 16
  %29 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 1
  %30 = load i32, ptr @ett_tn5250_wdsf_ds_mask, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 2
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 3
  store ptr @dissect_define_selection.ds_flag2, ptr %32, align 16
  %33 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 4
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %27, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds %struct.hf_items, ptr %13, i64 2
  %36 = getelementptr inbounds nuw %struct.hf_items, ptr %35, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_flag3, ptr %36, align 16
  %37 = getelementptr inbounds nuw %struct.hf_items, ptr %35, i32 0, i32 1
  %38 = load i32, ptr @ett_tn5250_wdsf_ds_mask, align 4
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.hf_items, ptr %35, i32 0, i32 2
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.hf_items, ptr %35, i32 0, i32 3
  store ptr @dissect_define_selection.ds_flag3, ptr %40, align 16
  %41 = getelementptr inbounds nuw %struct.hf_items, ptr %35, i32 0, i32 4
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %35, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds %struct.hf_items, ptr %13, i64 3
  %44 = getelementptr inbounds nuw %struct.hf_items, ptr %43, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_type, ptr %44, align 16
  %45 = getelementptr inbounds nuw %struct.hf_items, ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.hf_items, ptr %43, i32 0, i32 2
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw %struct.hf_items, ptr %43, i32 0, i32 3
  store ptr null, ptr %47, align 16
  %48 = getelementptr inbounds nuw %struct.hf_items, ptr %43, i32 0, i32 4
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %43, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds %struct.hf_items, ptr %13, i64 4
  %51 = getelementptr inbounds nuw %struct.hf_items, ptr %50, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_gdc, ptr %51, align 16
  %52 = getelementptr inbounds nuw %struct.hf_items, ptr %50, i32 0, i32 1
  %53 = load i32, ptr @ett_tn5250_wdsf_ds_mask, align 4
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.hf_items, ptr %50, i32 0, i32 2
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.hf_items, ptr %50, i32 0, i32 3
  store ptr @dissect_define_selection.ds_gdc, ptr %55, align 16
  %56 = getelementptr inbounds nuw %struct.hf_items, ptr %50, i32 0, i32 4
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %50, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds %struct.hf_items, ptr %13, i64 5
  %59 = getelementptr inbounds nuw %struct.hf_items, ptr %58, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_nws, ptr %59, align 16
  %60 = getelementptr inbounds nuw %struct.hf_items, ptr %58, i32 0, i32 1
  %61 = load i32, ptr @ett_tn5250_wdsf_ds_mask, align 4
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.hf_items, ptr %58, i32 0, i32 2
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw %struct.hf_items, ptr %58, i32 0, i32 3
  store ptr @dissect_define_selection.ds_nws, ptr %63, align 16
  %64 = getelementptr inbounds nuw %struct.hf_items, ptr %58, i32 0, i32 4
  store i32 0, ptr %64, align 8
  %65 = getelementptr i8, ptr %58, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  %66 = getelementptr inbounds %struct.hf_items, ptr %13, i64 6
  %67 = getelementptr inbounds nuw %struct.hf_items, ptr %66, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_nws_wout, ptr %67, align 16
  %68 = getelementptr inbounds nuw %struct.hf_items, ptr %66, i32 0, i32 1
  %69 = load i32, ptr @ett_tn5250_wdsf_ds_mask, align 4
  store i32 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.hf_items, ptr %66, i32 0, i32 2
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct.hf_items, ptr %66, i32 0, i32 3
  store ptr @dissect_define_selection.ds_nws, ptr %71, align 16
  %72 = getelementptr inbounds nuw %struct.hf_items, ptr %66, i32 0, i32 4
  store i32 0, ptr %72, align 8
  %73 = getelementptr i8, ptr %66, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds %struct.hf_items, ptr %13, i64 7
  %75 = getelementptr inbounds nuw %struct.hf_items, ptr %74, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %75, align 16
  %76 = getelementptr inbounds nuw %struct.hf_items, ptr %74, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw %struct.hf_items, ptr %74, i32 0, i32 2
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.hf_items, ptr %74, i32 0, i32 3
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds nuw %struct.hf_items, ptr %74, i32 0, i32 4
  store i32 0, ptr %79, align 8
  %80 = getelementptr i8, ptr %74, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 4, i1 false)
  %81 = getelementptr inbounds %struct.hf_items, ptr %13, i64 8
  %82 = getelementptr inbounds nuw %struct.hf_items, ptr %81, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %82, align 16
  %83 = getelementptr inbounds nuw %struct.hf_items, ptr %81, i32 0, i32 1
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.hf_items, ptr %81, i32 0, i32 2
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw %struct.hf_items, ptr %81, i32 0, i32 3
  store ptr null, ptr %85, align 16
  %86 = getelementptr inbounds nuw %struct.hf_items, ptr %81, i32 0, i32 4
  store i32 0, ptr %86, align 8
  %87 = getelementptr i8, ptr %81, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  %88 = getelementptr inbounds %struct.hf_items, ptr %13, i64 9
  %89 = getelementptr inbounds nuw %struct.hf_items, ptr %88, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_textsize, ptr %89, align 16
  %90 = getelementptr inbounds nuw %struct.hf_items, ptr %88, i32 0, i32 1
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.hf_items, ptr %88, i32 0, i32 2
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw %struct.hf_items, ptr %88, i32 0, i32 3
  store ptr null, ptr %92, align 16
  %93 = getelementptr inbounds nuw %struct.hf_items, ptr %88, i32 0, i32 4
  store i32 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %88, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  %95 = getelementptr inbounds %struct.hf_items, ptr %13, i64 10
  %96 = getelementptr inbounds nuw %struct.hf_items, ptr %95, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_rows, ptr %96, align 16
  %97 = getelementptr inbounds nuw %struct.hf_items, ptr %95, i32 0, i32 1
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.hf_items, ptr %95, i32 0, i32 2
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw %struct.hf_items, ptr %95, i32 0, i32 3
  store ptr null, ptr %99, align 16
  %100 = getelementptr inbounds nuw %struct.hf_items, ptr %95, i32 0, i32 4
  store i32 0, ptr %100, align 8
  %101 = getelementptr i8, ptr %95, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds %struct.hf_items, ptr %13, i64 11
  %103 = getelementptr inbounds nuw %struct.hf_items, ptr %102, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_columns, ptr %103, align 16
  %104 = getelementptr inbounds nuw %struct.hf_items, ptr %102, i32 0, i32 1
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.hf_items, ptr %102, i32 0, i32 2
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw %struct.hf_items, ptr %102, i32 0, i32 3
  store ptr null, ptr %106, align 16
  %107 = getelementptr inbounds nuw %struct.hf_items, ptr %102, i32 0, i32 4
  store i32 0, ptr %107, align 8
  %108 = getelementptr i8, ptr %102, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 4, i1 false)
  %109 = getelementptr inbounds %struct.hf_items, ptr %13, i64 12
  %110 = getelementptr inbounds nuw %struct.hf_items, ptr %109, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_padding, ptr %110, align 16
  %111 = getelementptr inbounds nuw %struct.hf_items, ptr %109, i32 0, i32 1
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.hf_items, ptr %109, i32 0, i32 2
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw %struct.hf_items, ptr %109, i32 0, i32 3
  store ptr null, ptr %113, align 16
  %114 = getelementptr inbounds nuw %struct.hf_items, ptr %109, i32 0, i32 4
  store i32 0, ptr %114, align 8
  %115 = getelementptr i8, ptr %109, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  %116 = getelementptr inbounds %struct.hf_items, ptr %13, i64 13
  %117 = getelementptr inbounds nuw %struct.hf_items, ptr %116, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_numeric_sep, ptr %117, align 16
  %118 = getelementptr inbounds nuw %struct.hf_items, ptr %116, i32 0, i32 1
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.hf_items, ptr %116, i32 0, i32 2
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw %struct.hf_items, ptr %116, i32 0, i32 3
  store ptr null, ptr %120, align 16
  %121 = getelementptr inbounds nuw %struct.hf_items, ptr %116, i32 0, i32 4
  store i32 46, ptr %121, align 8
  %122 = getelementptr i8, ptr %116, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 4, i1 false)
  %123 = getelementptr inbounds %struct.hf_items, ptr %13, i64 14
  %124 = getelementptr inbounds nuw %struct.hf_items, ptr %123, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_country_sel, ptr %124, align 16
  %125 = getelementptr inbounds nuw %struct.hf_items, ptr %123, i32 0, i32 1
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.hf_items, ptr %123, i32 0, i32 2
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds nuw %struct.hf_items, ptr %123, i32 0, i32 3
  store ptr null, ptr %127, align 16
  %128 = getelementptr inbounds nuw %struct.hf_items, ptr %123, i32 0, i32 4
  store i32 46, ptr %128, align 8
  %129 = getelementptr i8, ptr %123, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr inbounds %struct.hf_items, ptr %13, i64 15
  %131 = getelementptr inbounds nuw %struct.hf_items, ptr %130, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cancel_aid, ptr %131, align 16
  %132 = getelementptr inbounds nuw %struct.hf_items, ptr %130, i32 0, i32 1
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct.hf_items, ptr %130, i32 0, i32 2
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds nuw %struct.hf_items, ptr %130, i32 0, i32 3
  store ptr null, ptr %134, align 16
  %135 = getelementptr inbounds nuw %struct.hf_items, ptr %130, i32 0, i32 4
  store i32 0, ptr %135, align 8
  %136 = getelementptr i8, ptr %130, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 4, i1 false)
  %137 = getelementptr inbounds %struct.hf_items, ptr %13, i64 16
  %138 = getelementptr inbounds nuw %struct.hf_items, ptr %137, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_totalrows, ptr %138, align 16
  %139 = getelementptr inbounds nuw %struct.hf_items, ptr %137, i32 0, i32 1
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %struct.hf_items, ptr %137, i32 0, i32 2
  store i32 4, ptr %140, align 4
  %141 = getelementptr inbounds nuw %struct.hf_items, ptr %137, i32 0, i32 3
  store ptr null, ptr %141, align 16
  %142 = getelementptr inbounds nuw %struct.hf_items, ptr %137, i32 0, i32 4
  store i32 0, ptr %142, align 8
  %143 = getelementptr i8, ptr %137, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 4, i1 false)
  %144 = getelementptr inbounds %struct.hf_items, ptr %13, i64 17
  %145 = getelementptr inbounds nuw %struct.hf_items, ptr %144, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sliderpos, ptr %145, align 16
  %146 = getelementptr inbounds nuw %struct.hf_items, ptr %144, i32 0, i32 1
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.hf_items, ptr %144, i32 0, i32 2
  store i32 4, ptr %147, align 4
  %148 = getelementptr inbounds nuw %struct.hf_items, ptr %144, i32 0, i32 3
  store ptr null, ptr %148, align 16
  %149 = getelementptr inbounds nuw %struct.hf_items, ptr %144, i32 0, i32 4
  store i32 0, ptr %149, align 8
  %150 = getelementptr i8, ptr %144, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 4, i1 false)
  %151 = getelementptr inbounds %struct.hf_items, ptr %13, i64 18
  call void @llvm.memset.p0.i64(ptr align 16 %151, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr %14) #8
  %152 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %152, align 16
  %153 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 1
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 2
  store i32 1, ptr %154, align 4
  %155 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 3
  store ptr null, ptr %155, align 16
  %156 = getelementptr inbounds nuw %struct.hf_items, ptr %14, i32 0, i32 4
  store i32 0, ptr %156, align 8
  %157 = getelementptr i8, ptr %14, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 4, i1 false)
  %158 = getelementptr inbounds %struct.hf_items, ptr %14, i64 1
  %159 = getelementptr inbounds nuw %struct.hf_items, ptr %158, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %159, align 16
  %160 = getelementptr inbounds nuw %struct.hf_items, ptr %158, i32 0, i32 1
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.hf_items, ptr %158, i32 0, i32 2
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds nuw %struct.hf_items, ptr %158, i32 0, i32 3
  store ptr null, ptr %162, align 16
  %163 = getelementptr inbounds nuw %struct.hf_items, ptr %158, i32 0, i32 4
  store i32 0, ptr %163, align 8
  %164 = getelementptr i8, ptr %158, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 4, i1 false)
  %165 = getelementptr inbounds %struct.hf_items, ptr %14, i64 2
  %166 = getelementptr inbounds nuw %struct.hf_items, ptr %165, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_ct_flag1, ptr %166, align 16
  %167 = getelementptr inbounds nuw %struct.hf_items, ptr %165, i32 0, i32 1
  %168 = load i32, ptr @ett_tn5250_wdsf_ds_ct_mask, align 4
  store i32 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.hf_items, ptr %165, i32 0, i32 2
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds nuw %struct.hf_items, ptr %165, i32 0, i32 3
  store ptr @dissect_define_selection.ds_ct_flag1, ptr %170, align 16
  %171 = getelementptr inbounds nuw %struct.hf_items, ptr %165, i32 0, i32 4
  store i32 0, ptr %171, align 8
  %172 = getelementptr i8, ptr %165, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 4, i1 false)
  %173 = getelementptr inbounds %struct.hf_items, ptr %14, i64 3
  %174 = getelementptr inbounds nuw %struct.hf_items, ptr %173, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_ct_flag2, ptr %174, align 16
  %175 = getelementptr inbounds nuw %struct.hf_items, ptr %173, i32 0, i32 1
  %176 = load i32, ptr @ett_tn5250_wdsf_ds_ct_mask, align 4
  store i32 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.hf_items, ptr %173, i32 0, i32 2
  store i32 1, ptr %177, align 4
  %178 = getelementptr inbounds nuw %struct.hf_items, ptr %173, i32 0, i32 3
  store ptr @dissect_define_selection.ds_ct_flag2, ptr %178, align 16
  %179 = getelementptr inbounds nuw %struct.hf_items, ptr %173, i32 0, i32 4
  store i32 0, ptr %179, align 8
  %180 = getelementptr i8, ptr %173, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 4, i1 false)
  %181 = getelementptr inbounds %struct.hf_items, ptr %14, i64 4
  %182 = getelementptr inbounds nuw %struct.hf_items, ptr %181, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_ct_flag3, ptr %182, align 16
  %183 = getelementptr inbounds nuw %struct.hf_items, ptr %181, i32 0, i32 1
  %184 = load i32, ptr @ett_tn5250_wdsf_ds_ct_mask, align 4
  store i32 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.hf_items, ptr %181, i32 0, i32 2
  store i32 1, ptr %185, align 4
  %186 = getelementptr inbounds nuw %struct.hf_items, ptr %181, i32 0, i32 3
  store ptr @dissect_define_selection.ds_ct_flag3, ptr %186, align 16
  %187 = getelementptr inbounds nuw %struct.hf_items, ptr %181, i32 0, i32 4
  store i32 0, ptr %187, align 8
  %188 = getelementptr i8, ptr %181, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 4, i1 false)
  %189 = getelementptr inbounds %struct.hf_items, ptr %14, i64 5
  %190 = getelementptr inbounds nuw %struct.hf_items, ptr %189, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_ct_mnemonic_offset, ptr %190, align 16
  %191 = getelementptr inbounds nuw %struct.hf_items, ptr %189, i32 0, i32 1
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw %struct.hf_items, ptr %189, i32 0, i32 2
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds nuw %struct.hf_items, ptr %189, i32 0, i32 3
  store ptr null, ptr %193, align 16
  %194 = getelementptr inbounds nuw %struct.hf_items, ptr %189, i32 0, i32 4
  store i32 0, ptr %194, align 8
  %195 = getelementptr i8, ptr %189, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 4, i1 false)
  %196 = getelementptr inbounds %struct.hf_items, ptr %14, i64 6
  %197 = getelementptr inbounds nuw %struct.hf_items, ptr %196, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_ct_aid, ptr %197, align 16
  %198 = getelementptr inbounds nuw %struct.hf_items, ptr %196, i32 0, i32 1
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %struct.hf_items, ptr %196, i32 0, i32 2
  store i32 1, ptr %199, align 4
  %200 = getelementptr inbounds nuw %struct.hf_items, ptr %196, i32 0, i32 3
  store ptr null, ptr %200, align 16
  %201 = getelementptr inbounds nuw %struct.hf_items, ptr %196, i32 0, i32 4
  store i32 0, ptr %201, align 8
  %202 = getelementptr i8, ptr %196, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 4, i1 false)
  %203 = getelementptr inbounds %struct.hf_items, ptr %14, i64 7
  %204 = getelementptr inbounds nuw %struct.hf_items, ptr %203, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_ct_numeric_onebyte, ptr %204, align 16
  %205 = getelementptr inbounds nuw %struct.hf_items, ptr %203, i32 0, i32 1
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct.hf_items, ptr %203, i32 0, i32 2
  store i32 1, ptr %206, align 4
  %207 = getelementptr inbounds nuw %struct.hf_items, ptr %203, i32 0, i32 3
  store ptr null, ptr %207, align 16
  %208 = getelementptr inbounds nuw %struct.hf_items, ptr %203, i32 0, i32 4
  store i32 0, ptr %208, align 8
  %209 = getelementptr i8, ptr %203, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 4, i1 false)
  %210 = getelementptr inbounds %struct.hf_items, ptr %14, i64 8
  %211 = getelementptr inbounds nuw %struct.hf_items, ptr %210, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_ct_numeric_twobyte, ptr %211, align 16
  %212 = getelementptr inbounds nuw %struct.hf_items, ptr %210, i32 0, i32 1
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %struct.hf_items, ptr %210, i32 0, i32 2
  store i32 2, ptr %213, align 4
  %214 = getelementptr inbounds nuw %struct.hf_items, ptr %210, i32 0, i32 3
  store ptr null, ptr %214, align 16
  %215 = getelementptr inbounds nuw %struct.hf_items, ptr %210, i32 0, i32 4
  store i32 0, ptr %215, align 8
  %216 = getelementptr i8, ptr %210, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 4, i1 false)
  %217 = getelementptr inbounds %struct.hf_items, ptr %14, i64 9
  call void @llvm.memset.p0.i64(ptr align 16 %217, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr %15) #8
  %218 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %218, align 16
  %219 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 1
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 2
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 3
  store ptr null, ptr %221, align 16
  %222 = getelementptr inbounds nuw %struct.hf_items, ptr %15, i32 0, i32 4
  store i32 0, ptr %222, align 8
  %223 = getelementptr i8, ptr %15, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %223, i8 0, i64 4, i1 false)
  %224 = getelementptr inbounds %struct.hf_items, ptr %15, i64 1
  %225 = getelementptr inbounds nuw %struct.hf_items, ptr %224, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %225, align 16
  %226 = getelementptr inbounds nuw %struct.hf_items, ptr %224, i32 0, i32 1
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %struct.hf_items, ptr %224, i32 0, i32 2
  store i32 1, ptr %227, align 4
  %228 = getelementptr inbounds nuw %struct.hf_items, ptr %224, i32 0, i32 3
  store ptr null, ptr %228, align 16
  %229 = getelementptr inbounds nuw %struct.hf_items, ptr %224, i32 0, i32 4
  store i32 0, ptr %229, align 8
  %230 = getelementptr i8, ptr %224, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 4, i1 false)
  %231 = getelementptr inbounds %struct.hf_items, ptr %15, i64 2
  %232 = getelementptr inbounds nuw %struct.hf_items, ptr %231, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_mbs_flag, ptr %232, align 16
  %233 = getelementptr inbounds nuw %struct.hf_items, ptr %231, i32 0, i32 1
  %234 = load i32, ptr @ett_tn5250_wdsf_ds_mbs_mask, align 4
  store i32 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.hf_items, ptr %231, i32 0, i32 2
  store i32 1, ptr %235, align 4
  %236 = getelementptr inbounds nuw %struct.hf_items, ptr %231, i32 0, i32 3
  store ptr @dissect_define_selection.ds_mbs_flag, ptr %236, align 16
  %237 = getelementptr inbounds nuw %struct.hf_items, ptr %231, i32 0, i32 4
  store i32 0, ptr %237, align 8
  %238 = getelementptr i8, ptr %231, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 4, i1 false)
  %239 = getelementptr inbounds %struct.hf_items, ptr %15, i64 3
  %240 = getelementptr inbounds nuw %struct.hf_items, ptr %239, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_mbs_start_column, ptr %240, align 16
  %241 = getelementptr inbounds nuw %struct.hf_items, ptr %239, i32 0, i32 1
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %struct.hf_items, ptr %239, i32 0, i32 2
  store i32 1, ptr %242, align 4
  %243 = getelementptr inbounds nuw %struct.hf_items, ptr %239, i32 0, i32 3
  store ptr null, ptr %243, align 16
  %244 = getelementptr inbounds nuw %struct.hf_items, ptr %239, i32 0, i32 4
  store i32 0, ptr %244, align 8
  %245 = getelementptr i8, ptr %239, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %245, i8 0, i64 4, i1 false)
  %246 = getelementptr inbounds %struct.hf_items, ptr %15, i64 4
  %247 = getelementptr inbounds nuw %struct.hf_items, ptr %246, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_mbs_end_column, ptr %247, align 16
  %248 = getelementptr inbounds nuw %struct.hf_items, ptr %246, i32 0, i32 1
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %struct.hf_items, ptr %246, i32 0, i32 2
  store i32 1, ptr %249, align 4
  %250 = getelementptr inbounds nuw %struct.hf_items, ptr %246, i32 0, i32 3
  store ptr null, ptr %250, align 16
  %251 = getelementptr inbounds nuw %struct.hf_items, ptr %246, i32 0, i32 4
  store i32 0, ptr %251, align 8
  %252 = getelementptr i8, ptr %246, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %252, i8 0, i64 4, i1 false)
  %253 = getelementptr inbounds %struct.hf_items, ptr %15, i64 5
  %254 = getelementptr inbounds nuw %struct.hf_items, ptr %253, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_mbs_start_column, ptr %254, align 16
  %255 = getelementptr inbounds nuw %struct.hf_items, ptr %253, i32 0, i32 1
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %struct.hf_items, ptr %253, i32 0, i32 2
  store i32 1, ptr %256, align 4
  %257 = getelementptr inbounds nuw %struct.hf_items, ptr %253, i32 0, i32 3
  store ptr null, ptr %257, align 16
  %258 = getelementptr inbounds nuw %struct.hf_items, ptr %253, i32 0, i32 4
  store i32 0, ptr %258, align 8
  %259 = getelementptr i8, ptr %253, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 4, i1 false)
  %260 = getelementptr inbounds %struct.hf_items, ptr %15, i64 6
  %261 = getelementptr inbounds nuw %struct.hf_items, ptr %260, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_mbs_monochrome_sep, ptr %261, align 16
  %262 = getelementptr inbounds nuw %struct.hf_items, ptr %260, i32 0, i32 1
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %struct.hf_items, ptr %260, i32 0, i32 2
  store i32 1, ptr %263, align 4
  %264 = getelementptr inbounds nuw %struct.hf_items, ptr %260, i32 0, i32 3
  store ptr null, ptr %264, align 16
  %265 = getelementptr inbounds nuw %struct.hf_items, ptr %260, i32 0, i32 4
  store i32 0, ptr %265, align 8
  %266 = getelementptr i8, ptr %260, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 4, i1 false)
  %267 = getelementptr inbounds %struct.hf_items, ptr %15, i64 7
  %268 = getelementptr inbounds nuw %struct.hf_items, ptr %267, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_mbs_color_sep, ptr %268, align 16
  %269 = getelementptr inbounds nuw %struct.hf_items, ptr %267, i32 0, i32 1
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %struct.hf_items, ptr %267, i32 0, i32 2
  store i32 1, ptr %270, align 4
  %271 = getelementptr inbounds nuw %struct.hf_items, ptr %267, i32 0, i32 3
  store ptr null, ptr %271, align 16
  %272 = getelementptr inbounds nuw %struct.hf_items, ptr %267, i32 0, i32 4
  store i32 0, ptr %272, align 8
  %273 = getelementptr i8, ptr %267, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %273, i8 0, i64 4, i1 false)
  %274 = getelementptr inbounds %struct.hf_items, ptr %15, i64 8
  %275 = getelementptr inbounds nuw %struct.hf_items, ptr %274, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_mbs_sep_char, ptr %275, align 16
  %276 = getelementptr inbounds nuw %struct.hf_items, ptr %274, i32 0, i32 1
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %struct.hf_items, ptr %274, i32 0, i32 2
  store i32 1, ptr %277, align 4
  %278 = getelementptr inbounds nuw %struct.hf_items, ptr %274, i32 0, i32 3
  store ptr null, ptr %278, align 16
  %279 = getelementptr inbounds nuw %struct.hf_items, ptr %274, i32 0, i32 4
  store i32 46, ptr %279, align 8
  %280 = getelementptr i8, ptr %274, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %280, i8 0, i64 4, i1 false)
  %281 = getelementptr inbounds %struct.hf_items, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr align 16 %281, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 640, ptr %16) #8
  %282 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %282, align 16
  %283 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 1
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 2
  store i32 1, ptr %284, align 4
  %285 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 3
  store ptr null, ptr %285, align 16
  %286 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 4
  store i32 0, ptr %286, align 8
  %287 = getelementptr i8, ptr %16, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %287, i8 0, i64 4, i1 false)
  %288 = getelementptr inbounds %struct.hf_items, ptr %16, i64 1
  %289 = getelementptr inbounds nuw %struct.hf_items, ptr %288, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %289, align 16
  %290 = getelementptr inbounds nuw %struct.hf_items, ptr %288, i32 0, i32 1
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %struct.hf_items, ptr %288, i32 0, i32 2
  store i32 1, ptr %291, align 4
  %292 = getelementptr inbounds nuw %struct.hf_items, ptr %288, i32 0, i32 3
  store ptr null, ptr %292, align 16
  %293 = getelementptr inbounds nuw %struct.hf_items, ptr %288, i32 0, i32 4
  store i32 0, ptr %293, align 8
  %294 = getelementptr i8, ptr %288, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %294, i8 0, i64 4, i1 false)
  %295 = getelementptr inbounds %struct.hf_items, ptr %16, i64 2
  %296 = getelementptr inbounds nuw %struct.hf_items, ptr %295, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_flag1, ptr %296, align 16
  %297 = getelementptr inbounds nuw %struct.hf_items, ptr %295, i32 0, i32 1
  %298 = load i32, ptr @ett_tn5250_wdsf_ds_cpda_mask, align 4
  store i32 %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.hf_items, ptr %295, i32 0, i32 2
  store i32 1, ptr %299, align 4
  %300 = getelementptr inbounds nuw %struct.hf_items, ptr %295, i32 0, i32 3
  store ptr @dissect_define_selection.ds_cpda_flag, ptr %300, align 16
  %301 = getelementptr inbounds nuw %struct.hf_items, ptr %295, i32 0, i32 4
  store i32 0, ptr %301, align 8
  %302 = getelementptr i8, ptr %295, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %302, i8 0, i64 4, i1 false)
  %303 = getelementptr inbounds %struct.hf_items, ptr %16, i64 3
  %304 = getelementptr inbounds nuw %struct.hf_items, ptr %303, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_avail, ptr %304, align 16
  %305 = getelementptr inbounds nuw %struct.hf_items, ptr %303, i32 0, i32 1
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %struct.hf_items, ptr %303, i32 0, i32 2
  store i32 1, ptr %306, align 4
  %307 = getelementptr inbounds nuw %struct.hf_items, ptr %303, i32 0, i32 3
  store ptr null, ptr %307, align 16
  %308 = getelementptr inbounds nuw %struct.hf_items, ptr %303, i32 0, i32 4
  store i32 0, ptr %308, align 8
  %309 = getelementptr i8, ptr %303, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %309, i8 0, i64 4, i1 false)
  %310 = getelementptr inbounds %struct.hf_items, ptr %16, i64 4
  %311 = getelementptr inbounds nuw %struct.hf_items, ptr %310, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_color_sel_avail, ptr %311, align 16
  %312 = getelementptr inbounds nuw %struct.hf_items, ptr %310, i32 0, i32 1
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %struct.hf_items, ptr %310, i32 0, i32 2
  store i32 1, ptr %313, align 4
  %314 = getelementptr inbounds nuw %struct.hf_items, ptr %310, i32 0, i32 3
  store ptr null, ptr %314, align 16
  %315 = getelementptr inbounds nuw %struct.hf_items, ptr %310, i32 0, i32 4
  store i32 0, ptr %315, align 8
  %316 = getelementptr i8, ptr %310, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %316, i8 0, i64 4, i1 false)
  %317 = getelementptr inbounds %struct.hf_items, ptr %16, i64 5
  %318 = getelementptr inbounds nuw %struct.hf_items, ptr %317, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_selected, ptr %318, align 16
  %319 = getelementptr inbounds nuw %struct.hf_items, ptr %317, i32 0, i32 1
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %struct.hf_items, ptr %317, i32 0, i32 2
  store i32 1, ptr %320, align 4
  %321 = getelementptr inbounds nuw %struct.hf_items, ptr %317, i32 0, i32 3
  store ptr null, ptr %321, align 16
  %322 = getelementptr inbounds nuw %struct.hf_items, ptr %317, i32 0, i32 4
  store i32 0, ptr %322, align 8
  %323 = getelementptr i8, ptr %317, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %323, i8 0, i64 4, i1 false)
  %324 = getelementptr inbounds %struct.hf_items, ptr %16, i64 6
  %325 = getelementptr inbounds nuw %struct.hf_items, ptr %324, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_color_sel_selected, ptr %325, align 16
  %326 = getelementptr inbounds nuw %struct.hf_items, ptr %324, i32 0, i32 1
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %struct.hf_items, ptr %324, i32 0, i32 2
  store i32 1, ptr %327, align 4
  %328 = getelementptr inbounds nuw %struct.hf_items, ptr %324, i32 0, i32 3
  store ptr null, ptr %328, align 16
  %329 = getelementptr inbounds nuw %struct.hf_items, ptr %324, i32 0, i32 4
  store i32 0, ptr %329, align 8
  %330 = getelementptr i8, ptr %324, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %330, i8 0, i64 4, i1 false)
  %331 = getelementptr inbounds %struct.hf_items, ptr %16, i64 7
  %332 = getelementptr inbounds nuw %struct.hf_items, ptr %331, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_unavail, ptr %332, align 16
  %333 = getelementptr inbounds nuw %struct.hf_items, ptr %331, i32 0, i32 1
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw %struct.hf_items, ptr %331, i32 0, i32 2
  store i32 1, ptr %334, align 4
  %335 = getelementptr inbounds nuw %struct.hf_items, ptr %331, i32 0, i32 3
  store ptr null, ptr %335, align 16
  %336 = getelementptr inbounds nuw %struct.hf_items, ptr %331, i32 0, i32 4
  store i32 0, ptr %336, align 8
  %337 = getelementptr i8, ptr %331, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 4, i1 false)
  %338 = getelementptr inbounds %struct.hf_items, ptr %16, i64 8
  %339 = getelementptr inbounds nuw %struct.hf_items, ptr %338, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_color_sel_unavail, ptr %339, align 16
  %340 = getelementptr inbounds nuw %struct.hf_items, ptr %338, i32 0, i32 1
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %struct.hf_items, ptr %338, i32 0, i32 2
  store i32 1, ptr %341, align 4
  %342 = getelementptr inbounds nuw %struct.hf_items, ptr %338, i32 0, i32 3
  store ptr null, ptr %342, align 16
  %343 = getelementptr inbounds nuw %struct.hf_items, ptr %338, i32 0, i32 4
  store i32 0, ptr %343, align 8
  %344 = getelementptr i8, ptr %338, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %344, i8 0, i64 4, i1 false)
  %345 = getelementptr inbounds %struct.hf_items, ptr %16, i64 9
  %346 = getelementptr inbounds nuw %struct.hf_items, ptr %345, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_avail, ptr %346, align 16
  %347 = getelementptr inbounds nuw %struct.hf_items, ptr %345, i32 0, i32 1
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %struct.hf_items, ptr %345, i32 0, i32 2
  store i32 1, ptr %348, align 4
  %349 = getelementptr inbounds nuw %struct.hf_items, ptr %345, i32 0, i32 3
  store ptr null, ptr %349, align 16
  %350 = getelementptr inbounds nuw %struct.hf_items, ptr %345, i32 0, i32 4
  store i32 0, ptr %350, align 8
  %351 = getelementptr i8, ptr %345, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %351, i8 0, i64 4, i1 false)
  %352 = getelementptr inbounds %struct.hf_items, ptr %16, i64 10
  %353 = getelementptr inbounds nuw %struct.hf_items, ptr %352, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_color_avail, ptr %353, align 16
  %354 = getelementptr inbounds nuw %struct.hf_items, ptr %352, i32 0, i32 1
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %struct.hf_items, ptr %352, i32 0, i32 2
  store i32 1, ptr %355, align 4
  %356 = getelementptr inbounds nuw %struct.hf_items, ptr %352, i32 0, i32 3
  store ptr null, ptr %356, align 16
  %357 = getelementptr inbounds nuw %struct.hf_items, ptr %352, i32 0, i32 4
  store i32 0, ptr %357, align 8
  %358 = getelementptr i8, ptr %352, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %358, i8 0, i64 4, i1 false)
  %359 = getelementptr inbounds %struct.hf_items, ptr %16, i64 11
  %360 = getelementptr inbounds nuw %struct.hf_items, ptr %359, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_selected, ptr %360, align 16
  %361 = getelementptr inbounds nuw %struct.hf_items, ptr %359, i32 0, i32 1
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %struct.hf_items, ptr %359, i32 0, i32 2
  store i32 1, ptr %362, align 4
  %363 = getelementptr inbounds nuw %struct.hf_items, ptr %359, i32 0, i32 3
  store ptr null, ptr %363, align 16
  %364 = getelementptr inbounds nuw %struct.hf_items, ptr %359, i32 0, i32 4
  store i32 0, ptr %364, align 8
  %365 = getelementptr i8, ptr %359, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %365, i8 0, i64 4, i1 false)
  %366 = getelementptr inbounds %struct.hf_items, ptr %16, i64 12
  %367 = getelementptr inbounds nuw %struct.hf_items, ptr %366, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_color_selected, ptr %367, align 16
  %368 = getelementptr inbounds nuw %struct.hf_items, ptr %366, i32 0, i32 1
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %struct.hf_items, ptr %366, i32 0, i32 2
  store i32 1, ptr %369, align 4
  %370 = getelementptr inbounds nuw %struct.hf_items, ptr %366, i32 0, i32 3
  store ptr null, ptr %370, align 16
  %371 = getelementptr inbounds nuw %struct.hf_items, ptr %366, i32 0, i32 4
  store i32 0, ptr %371, align 8
  %372 = getelementptr i8, ptr %366, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %372, i8 0, i64 4, i1 false)
  %373 = getelementptr inbounds %struct.hf_items, ptr %16, i64 13
  %374 = getelementptr inbounds nuw %struct.hf_items, ptr %373, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_unavail, ptr %374, align 16
  %375 = getelementptr inbounds nuw %struct.hf_items, ptr %373, i32 0, i32 1
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %struct.hf_items, ptr %373, i32 0, i32 2
  store i32 1, ptr %376, align 4
  %377 = getelementptr inbounds nuw %struct.hf_items, ptr %373, i32 0, i32 3
  store ptr null, ptr %377, align 16
  %378 = getelementptr inbounds nuw %struct.hf_items, ptr %373, i32 0, i32 4
  store i32 0, ptr %378, align 8
  %379 = getelementptr i8, ptr %373, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %379, i8 0, i64 4, i1 false)
  %380 = getelementptr inbounds %struct.hf_items, ptr %16, i64 14
  %381 = getelementptr inbounds nuw %struct.hf_items, ptr %380, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_color_unavail, ptr %381, align 16
  %382 = getelementptr inbounds nuw %struct.hf_items, ptr %380, i32 0, i32 1
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw %struct.hf_items, ptr %380, i32 0, i32 2
  store i32 1, ptr %383, align 4
  %384 = getelementptr inbounds nuw %struct.hf_items, ptr %380, i32 0, i32 3
  store ptr null, ptr %384, align 16
  %385 = getelementptr inbounds nuw %struct.hf_items, ptr %380, i32 0, i32 4
  store i32 0, ptr %385, align 8
  %386 = getelementptr i8, ptr %380, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 4, i1 false)
  %387 = getelementptr inbounds %struct.hf_items, ptr %16, i64 15
  %388 = getelementptr inbounds nuw %struct.hf_items, ptr %387, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_indicator, ptr %388, align 16
  %389 = getelementptr inbounds nuw %struct.hf_items, ptr %387, i32 0, i32 1
  store i32 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw %struct.hf_items, ptr %387, i32 0, i32 2
  store i32 1, ptr %390, align 4
  %391 = getelementptr inbounds nuw %struct.hf_items, ptr %387, i32 0, i32 3
  store ptr null, ptr %391, align 16
  %392 = getelementptr inbounds nuw %struct.hf_items, ptr %387, i32 0, i32 4
  store i32 0, ptr %392, align 8
  %393 = getelementptr i8, ptr %387, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %393, i8 0, i64 4, i1 false)
  %394 = getelementptr inbounds %struct.hf_items, ptr %16, i64 16
  %395 = getelementptr inbounds nuw %struct.hf_items, ptr %394, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_color_indicator, ptr %395, align 16
  %396 = getelementptr inbounds nuw %struct.hf_items, ptr %394, i32 0, i32 1
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw %struct.hf_items, ptr %394, i32 0, i32 2
  store i32 1, ptr %397, align 4
  %398 = getelementptr inbounds nuw %struct.hf_items, ptr %394, i32 0, i32 3
  store ptr null, ptr %398, align 16
  %399 = getelementptr inbounds nuw %struct.hf_items, ptr %394, i32 0, i32 4
  store i32 0, ptr %399, align 8
  %400 = getelementptr i8, ptr %394, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %400, i8 0, i64 4, i1 false)
  %401 = getelementptr inbounds %struct.hf_items, ptr %16, i64 17
  %402 = getelementptr inbounds nuw %struct.hf_items, ptr %401, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_unavail_indicator, ptr %402, align 16
  %403 = getelementptr inbounds nuw %struct.hf_items, ptr %401, i32 0, i32 1
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw %struct.hf_items, ptr %401, i32 0, i32 2
  store i32 1, ptr %404, align 4
  %405 = getelementptr inbounds nuw %struct.hf_items, ptr %401, i32 0, i32 3
  store ptr null, ptr %405, align 16
  %406 = getelementptr inbounds nuw %struct.hf_items, ptr %401, i32 0, i32 4
  store i32 0, ptr %406, align 8
  %407 = getelementptr i8, ptr %401, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %407, i8 0, i64 4, i1 false)
  %408 = getelementptr inbounds %struct.hf_items, ptr %16, i64 18
  %409 = getelementptr inbounds nuw %struct.hf_items, ptr %408, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_cpda_color_unavail_indicator, ptr %409, align 16
  %410 = getelementptr inbounds nuw %struct.hf_items, ptr %408, i32 0, i32 1
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %struct.hf_items, ptr %408, i32 0, i32 2
  store i32 1, ptr %411, align 4
  %412 = getelementptr inbounds nuw %struct.hf_items, ptr %408, i32 0, i32 3
  store ptr null, ptr %412, align 16
  %413 = getelementptr inbounds nuw %struct.hf_items, ptr %408, i32 0, i32 4
  store i32 0, ptr %413, align 8
  %414 = getelementptr i8, ptr %408, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %414, i8 0, i64 4, i1 false)
  %415 = getelementptr inbounds %struct.hf_items, ptr %16, i64 19
  call void @llvm.memset.p0.i64(ptr align 16 %415, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %17) #8
  %416 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %416, align 16
  %417 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 1
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 2
  store i32 1, ptr %418, align 4
  %419 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 3
  store ptr null, ptr %419, align 16
  %420 = getelementptr inbounds nuw %struct.hf_items, ptr %17, i32 0, i32 4
  store i32 0, ptr %420, align 8
  %421 = getelementptr i8, ptr %17, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %421, i8 0, i64 4, i1 false)
  %422 = getelementptr inbounds %struct.hf_items, ptr %17, i64 1
  %423 = getelementptr inbounds nuw %struct.hf_items, ptr %422, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %423, align 16
  %424 = getelementptr inbounds nuw %struct.hf_items, ptr %422, i32 0, i32 1
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %struct.hf_items, ptr %422, i32 0, i32 2
  store i32 1, ptr %425, align 4
  %426 = getelementptr inbounds nuw %struct.hf_items, ptr %422, i32 0, i32 3
  store ptr null, ptr %426, align 16
  %427 = getelementptr inbounds nuw %struct.hf_items, ptr %422, i32 0, i32 4
  store i32 0, ptr %427, align 8
  %428 = getelementptr i8, ptr %422, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %428, i8 0, i64 4, i1 false)
  %429 = getelementptr inbounds %struct.hf_items, ptr %17, i64 2
  %430 = getelementptr inbounds nuw %struct.hf_items, ptr %429, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_ci_flag1, ptr %430, align 16
  %431 = getelementptr inbounds nuw %struct.hf_items, ptr %429, i32 0, i32 1
  %432 = load i32, ptr @ett_tn5250_wdsf_ds_ci_mask, align 4
  store i32 %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.hf_items, ptr %429, i32 0, i32 2
  store i32 1, ptr %433, align 4
  %434 = getelementptr inbounds nuw %struct.hf_items, ptr %429, i32 0, i32 3
  store ptr @dissect_define_selection.ds_ci_flag, ptr %434, align 16
  %435 = getelementptr inbounds nuw %struct.hf_items, ptr %429, i32 0, i32 4
  store i32 0, ptr %435, align 8
  %436 = getelementptr i8, ptr %429, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %436, i8 0, i64 4, i1 false)
  %437 = getelementptr inbounds %struct.hf_items, ptr %17, i64 3
  %438 = getelementptr inbounds nuw %struct.hf_items, ptr %437, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_ci_left_push, ptr %438, align 16
  %439 = getelementptr inbounds nuw %struct.hf_items, ptr %437, i32 0, i32 1
  store i32 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %struct.hf_items, ptr %437, i32 0, i32 2
  store i32 1, ptr %440, align 4
  %441 = getelementptr inbounds nuw %struct.hf_items, ptr %437, i32 0, i32 3
  store ptr null, ptr %441, align 16
  %442 = getelementptr inbounds nuw %struct.hf_items, ptr %437, i32 0, i32 4
  store i32 46, ptr %442, align 8
  %443 = getelementptr i8, ptr %437, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %443, i8 0, i64 4, i1 false)
  %444 = getelementptr inbounds %struct.hf_items, ptr %17, i64 4
  %445 = getelementptr inbounds nuw %struct.hf_items, ptr %444, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_ci_right_push, ptr %445, align 16
  %446 = getelementptr inbounds nuw %struct.hf_items, ptr %444, i32 0, i32 1
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw %struct.hf_items, ptr %444, i32 0, i32 2
  store i32 1, ptr %447, align 4
  %448 = getelementptr inbounds nuw %struct.hf_items, ptr %444, i32 0, i32 3
  store ptr null, ptr %448, align 16
  %449 = getelementptr inbounds nuw %struct.hf_items, ptr %444, i32 0, i32 4
  store i32 46, ptr %449, align 8
  %450 = getelementptr i8, ptr %444, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %450, i8 0, i64 4, i1 false)
  %451 = getelementptr inbounds %struct.hf_items, ptr %17, i64 5
  %452 = getelementptr inbounds nuw %struct.hf_items, ptr %451, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_ci_first_choice, ptr %452, align 16
  %453 = getelementptr inbounds nuw %struct.hf_items, ptr %451, i32 0, i32 1
  store i32 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw %struct.hf_items, ptr %451, i32 0, i32 2
  store i32 1, ptr %454, align 4
  %455 = getelementptr inbounds nuw %struct.hf_items, ptr %451, i32 0, i32 3
  store ptr null, ptr %455, align 16
  %456 = getelementptr inbounds nuw %struct.hf_items, ptr %451, i32 0, i32 4
  store i32 46, ptr %456, align 8
  %457 = getelementptr i8, ptr %451, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %457, i8 0, i64 4, i1 false)
  %458 = getelementptr inbounds %struct.hf_items, ptr %17, i64 6
  call void @llvm.memset.p0.i64(ptr align 16 %458, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 384, ptr %18) #8
  %459 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %459, align 16
  %460 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 1
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 2
  store i32 1, ptr %461, align 4
  %462 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 3
  store ptr null, ptr %462, align 16
  %463 = getelementptr inbounds nuw %struct.hf_items, ptr %18, i32 0, i32 4
  store i32 0, ptr %463, align 8
  %464 = getelementptr i8, ptr %18, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %464, i8 0, i64 4, i1 false)
  %465 = getelementptr inbounds %struct.hf_items, ptr %18, i64 1
  %466 = getelementptr inbounds nuw %struct.hf_items, ptr %465, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %466, align 16
  %467 = getelementptr inbounds nuw %struct.hf_items, ptr %465, i32 0, i32 1
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw %struct.hf_items, ptr %465, i32 0, i32 2
  store i32 1, ptr %468, align 4
  %469 = getelementptr inbounds nuw %struct.hf_items, ptr %465, i32 0, i32 3
  store ptr null, ptr %469, align 16
  %470 = getelementptr inbounds nuw %struct.hf_items, ptr %465, i32 0, i32 4
  store i32 0, ptr %470, align 8
  %471 = getelementptr i8, ptr %465, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %471, i8 0, i64 4, i1 false)
  %472 = getelementptr inbounds %struct.hf_items, ptr %18, i64 2
  %473 = getelementptr inbounds nuw %struct.hf_items, ptr %472, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_flag1, ptr %473, align 16
  %474 = getelementptr inbounds nuw %struct.hf_items, ptr %472, i32 0, i32 1
  %475 = load i32, ptr @ett_tn5250_wdsf_ds_sbi_mask, align 4
  store i32 %475, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct.hf_items, ptr %472, i32 0, i32 2
  store i32 1, ptr %476, align 4
  %477 = getelementptr inbounds nuw %struct.hf_items, ptr %472, i32 0, i32 3
  store ptr @dissect_define_selection.ds_sbi_flag, ptr %477, align 16
  %478 = getelementptr inbounds nuw %struct.hf_items, ptr %472, i32 0, i32 4
  store i32 0, ptr %478, align 8
  %479 = getelementptr i8, ptr %472, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %479, i8 0, i64 4, i1 false)
  %480 = getelementptr inbounds %struct.hf_items, ptr %18, i64 3
  %481 = getelementptr inbounds nuw %struct.hf_items, ptr %480, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight, ptr %481, align 16
  %482 = getelementptr inbounds nuw %struct.hf_items, ptr %480, i32 0, i32 1
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw %struct.hf_items, ptr %480, i32 0, i32 2
  store i32 1, ptr %483, align 4
  %484 = getelementptr inbounds nuw %struct.hf_items, ptr %480, i32 0, i32 3
  store ptr null, ptr %484, align 16
  %485 = getelementptr inbounds nuw %struct.hf_items, ptr %480, i32 0, i32 4
  store i32 0, ptr %485, align 8
  %486 = getelementptr i8, ptr %480, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %486, i8 0, i64 4, i1 false)
  %487 = getelementptr inbounds %struct.hf_items, ptr %18, i64 4
  %488 = getelementptr inbounds nuw %struct.hf_items, ptr %487, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight, ptr %488, align 16
  %489 = getelementptr inbounds nuw %struct.hf_items, ptr %487, i32 0, i32 1
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %struct.hf_items, ptr %487, i32 0, i32 2
  store i32 1, ptr %490, align 4
  %491 = getelementptr inbounds nuw %struct.hf_items, ptr %487, i32 0, i32 3
  store ptr null, ptr %491, align 16
  %492 = getelementptr inbounds nuw %struct.hf_items, ptr %487, i32 0, i32 4
  store i32 0, ptr %492, align 8
  %493 = getelementptr i8, ptr %487, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %493, i8 0, i64 4, i1 false)
  %494 = getelementptr inbounds %struct.hf_items, ptr %18, i64 5
  %495 = getelementptr inbounds nuw %struct.hf_items, ptr %494, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight_shaft, ptr %495, align 16
  %496 = getelementptr inbounds nuw %struct.hf_items, ptr %494, i32 0, i32 1
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw %struct.hf_items, ptr %494, i32 0, i32 2
  store i32 1, ptr %497, align 4
  %498 = getelementptr inbounds nuw %struct.hf_items, ptr %494, i32 0, i32 3
  store ptr null, ptr %498, align 16
  %499 = getelementptr inbounds nuw %struct.hf_items, ptr %494, i32 0, i32 4
  store i32 0, ptr %499, align 8
  %500 = getelementptr i8, ptr %494, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %500, i8 0, i64 4, i1 false)
  %501 = getelementptr inbounds %struct.hf_items, ptr %18, i64 6
  %502 = getelementptr inbounds nuw %struct.hf_items, ptr %501, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight_shaft, ptr %502, align 16
  %503 = getelementptr inbounds nuw %struct.hf_items, ptr %501, i32 0, i32 1
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %struct.hf_items, ptr %501, i32 0, i32 2
  store i32 1, ptr %504, align 4
  %505 = getelementptr inbounds nuw %struct.hf_items, ptr %501, i32 0, i32 3
  store ptr null, ptr %505, align 16
  %506 = getelementptr inbounds nuw %struct.hf_items, ptr %501, i32 0, i32 4
  store i32 0, ptr %506, align 8
  %507 = getelementptr i8, ptr %501, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %507, i8 0, i64 4, i1 false)
  %508 = getelementptr inbounds %struct.hf_items, ptr %18, i64 7
  %509 = getelementptr inbounds nuw %struct.hf_items, ptr %508, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_top_character, ptr %509, align 16
  %510 = getelementptr inbounds nuw %struct.hf_items, ptr %508, i32 0, i32 1
  store i32 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw %struct.hf_items, ptr %508, i32 0, i32 2
  store i32 1, ptr %511, align 4
  %512 = getelementptr inbounds nuw %struct.hf_items, ptr %508, i32 0, i32 3
  store ptr null, ptr %512, align 16
  %513 = getelementptr inbounds nuw %struct.hf_items, ptr %508, i32 0, i32 4
  store i32 46, ptr %513, align 8
  %514 = getelementptr i8, ptr %508, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %514, i8 0, i64 4, i1 false)
  %515 = getelementptr inbounds %struct.hf_items, ptr %18, i64 8
  %516 = getelementptr inbounds nuw %struct.hf_items, ptr %515, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_bottom_character, ptr %516, align 16
  %517 = getelementptr inbounds nuw %struct.hf_items, ptr %515, i32 0, i32 1
  store i32 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %struct.hf_items, ptr %515, i32 0, i32 2
  store i32 1, ptr %518, align 4
  %519 = getelementptr inbounds nuw %struct.hf_items, ptr %515, i32 0, i32 3
  store ptr null, ptr %519, align 16
  %520 = getelementptr inbounds nuw %struct.hf_items, ptr %515, i32 0, i32 4
  store i32 46, ptr %520, align 8
  %521 = getelementptr i8, ptr %515, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %521, i8 0, i64 4, i1 false)
  %522 = getelementptr inbounds %struct.hf_items, ptr %18, i64 9
  %523 = getelementptr inbounds nuw %struct.hf_items, ptr %522, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_empty_character, ptr %523, align 16
  %524 = getelementptr inbounds nuw %struct.hf_items, ptr %522, i32 0, i32 1
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %struct.hf_items, ptr %522, i32 0, i32 2
  store i32 1, ptr %525, align 4
  %526 = getelementptr inbounds nuw %struct.hf_items, ptr %522, i32 0, i32 3
  store ptr null, ptr %526, align 16
  %527 = getelementptr inbounds nuw %struct.hf_items, ptr %522, i32 0, i32 4
  store i32 46, ptr %527, align 8
  %528 = getelementptr i8, ptr %522, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %528, i8 0, i64 4, i1 false)
  %529 = getelementptr inbounds %struct.hf_items, ptr %18, i64 10
  %530 = getelementptr inbounds nuw %struct.hf_items, ptr %529, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_slider_character, ptr %530, align 16
  %531 = getelementptr inbounds nuw %struct.hf_items, ptr %529, i32 0, i32 1
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %struct.hf_items, ptr %529, i32 0, i32 2
  store i32 1, ptr %532, align 4
  %533 = getelementptr inbounds nuw %struct.hf_items, ptr %529, i32 0, i32 3
  store ptr null, ptr %533, align 16
  %534 = getelementptr inbounds nuw %struct.hf_items, ptr %529, i32 0, i32 4
  store i32 46, ptr %534, align 8
  %535 = getelementptr i8, ptr %529, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %535, i8 0, i64 4, i1 false)
  %536 = getelementptr inbounds %struct.hf_items, ptr %18, i64 11
  call void @llvm.memset.p0.i64(ptr align 16 %536, i8 0, i64 32, i1 false)
  %537 = load ptr, ptr %4, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %6, align 4
  %540 = getelementptr inbounds [19 x %struct.hf_items], ptr %13, i64 0, i64 0
  %541 = call i32 @tn5250_add_hf_items(ptr noundef %537, ptr noundef %538, i32 noundef %539, ptr noundef %540)
  %542 = load i32, ptr %6, align 4
  %543 = add i32 %542, %541
  store i32 %543, ptr %6, align 4
  br label %544

544:                                              ; preds = %662, %3
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %6, align 4
  %547 = call i32 @tvb_reported_length_remaining(ptr noundef %545, i32 noundef %546)
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %544
  %550 = load i32, ptr %9, align 4
  %551 = icmp ne i32 %550, 0
  %552 = xor i1 %551, true
  br label %553

553:                                              ; preds = %549, %544
  %554 = phi i1 [ false, %544 ], [ %552, %549 ]
  br i1 %554, label %555, label %663

555:                                              ; preds = %553
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %6, align 4
  %558 = add i32 %557, 1
  %559 = call zeroext i8 @tvb_get_uint8(ptr noundef %556, i32 noundef %558)
  %560 = zext i8 %559 to i32
  store i32 %560, ptr %10, align 4
  %561 = load i32, ptr %10, align 4
  switch i32 %561, label %661 [
    i32 16, label %562
    i32 9, label %629
    i32 1, label %637
    i32 2, label %645
    i32 3, label %653
  ]

562:                                              ; preds = %555
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %6, align 4
  %565 = call zeroext i8 @tvb_get_uint8(ptr noundef %563, i32 noundef %564)
  %566 = zext i8 %565 to i32
  store i32 %566, ptr %8, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %6, align 4
  %569 = add i32 %568, 2
  %570 = call zeroext i8 @tvb_get_uint8(ptr noundef %567, i32 noundef %569)
  %571 = zext i8 %570 to i32
  store i32 %571, ptr %11, align 4
  %572 = load i32, ptr %6, align 4
  store i32 %572, ptr %12, align 4
  %573 = load ptr, ptr %4, align 8
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %6, align 4
  %576 = getelementptr inbounds [10 x %struct.hf_items], ptr %14, i64 0, i64 0
  %577 = call i32 @tn5250_add_hf_items(ptr noundef %573, ptr noundef %574, i32 noundef %575, ptr noundef %576)
  %578 = load i32, ptr %6, align 4
  %579 = add i32 %578, %577
  store i32 %579, ptr %6, align 4
  %580 = load i32, ptr %11, align 4
  %581 = and i32 %580, 1
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %591

583:                                              ; preds = %562
  %584 = load ptr, ptr %4, align 8
  %585 = load i32, ptr @hf_tn5250_wdsf_ds_ct_numeric_onebyte, align 4
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %6, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  %589 = load i32, ptr %6, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %6, align 4
  br label %604

591:                                              ; preds = %562
  %592 = load i32, ptr %11, align 4
  %593 = and i32 %592, 2
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %603

595:                                              ; preds = %591
  %596 = load ptr, ptr %4, align 8
  %597 = load i32, ptr @hf_tn5250_wdsf_ds_ct_numeric_twobyte, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %6, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 2, i32 noundef 0)
  %601 = load i32, ptr %6, align 4
  %602 = add i32 %601, 2
  store i32 %602, ptr %6, align 4
  br label %603

603:                                              ; preds = %595, %591
  br label %604

604:                                              ; preds = %603, %583
  %605 = load i32, ptr %8, align 4
  %606 = load i32, ptr %6, align 4
  %607 = load i32, ptr %12, align 4
  %608 = sub i32 %606, %607
  %609 = icmp slt i32 %605, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %604
  br label %662

611:                                              ; preds = %604
  %612 = load ptr, ptr %4, align 8
  %613 = load i32, ptr @hf_tn5250_wdsf_ds_ct_text, align 4
  %614 = load ptr, ptr %5, align 8
  %615 = load i32, ptr %6, align 4
  %616 = load i32, ptr %8, align 4
  %617 = load i32, ptr %6, align 4
  %618 = load i32, ptr %12, align 4
  %619 = sub i32 %617, %618
  %620 = sub i32 %616, %619
  %621 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef %620, i32 noundef 46)
  %622 = load i32, ptr %8, align 4
  %623 = load i32, ptr %6, align 4
  %624 = load i32, ptr %12, align 4
  %625 = sub i32 %623, %624
  %626 = sub i32 %622, %625
  %627 = load i32, ptr %6, align 4
  %628 = add i32 %627, %626
  store i32 %628, ptr %6, align 4
  br label %662

629:                                              ; preds = %555
  %630 = load ptr, ptr %4, align 8
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %6, align 4
  %633 = getelementptr inbounds [10 x %struct.hf_items], ptr %15, i64 0, i64 0
  %634 = call i32 @tn5250_add_hf_items(ptr noundef %630, ptr noundef %631, i32 noundef %632, ptr noundef %633)
  %635 = load i32, ptr %6, align 4
  %636 = add i32 %635, %634
  store i32 %636, ptr %6, align 4
  br label %662

637:                                              ; preds = %555
  %638 = load ptr, ptr %4, align 8
  %639 = load ptr, ptr %5, align 8
  %640 = load i32, ptr %6, align 4
  %641 = getelementptr inbounds [20 x %struct.hf_items], ptr %16, i64 0, i64 0
  %642 = call i32 @tn5250_add_hf_items(ptr noundef %638, ptr noundef %639, i32 noundef %640, ptr noundef %641)
  %643 = load i32, ptr %6, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %6, align 4
  br label %662

645:                                              ; preds = %555
  %646 = load ptr, ptr %4, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %6, align 4
  %649 = getelementptr inbounds [7 x %struct.hf_items], ptr %17, i64 0, i64 0
  %650 = call i32 @tn5250_add_hf_items(ptr noundef %646, ptr noundef %647, i32 noundef %648, ptr noundef %649)
  %651 = load i32, ptr %6, align 4
  %652 = add i32 %651, %650
  store i32 %652, ptr %6, align 4
  br label %662

653:                                              ; preds = %555
  %654 = load ptr, ptr %4, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = load i32, ptr %6, align 4
  %657 = getelementptr inbounds [12 x %struct.hf_items], ptr %18, i64 0, i64 0
  %658 = call i32 @tn5250_add_hf_items(ptr noundef %654, ptr noundef %655, i32 noundef %656, ptr noundef %657)
  %659 = load i32, ptr %6, align 4
  %660 = add i32 %659, %658
  store i32 %660, ptr %6, align 4
  br label %662

661:                                              ; preds = %555
  store i32 1, ptr %9, align 4
  br label %662

662:                                              ; preds = %661, %653, %645, %637, %629, %611, %610
  br label %544, !llvm.loop !25

663:                                              ; preds = %553
  %664 = load i32, ptr %6, align 4
  %665 = load i32, ptr %7, align 4
  %666 = sub i32 %664, %665
  call void @llvm.lifetime.end.p0(i64 384, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 640, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 320, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 320, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 608, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %666
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_define_scrollbar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x %struct.hf_items], align 16
  %11 = alloca [12 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #8
  %13 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_dsb_flag1, ptr %13, align 16
  %14 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 1
  %15 = load i32, ptr @ett_tn5250_wdsf_dsb_mask, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 2
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 3
  store ptr @dissect_define_scrollbar.dsb_byte, ptr %17, align 16
  %18 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 4
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %10, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds %struct.hf_items, ptr %10, i64 1
  %21 = getelementptr inbounds nuw %struct.hf_items, ptr %20, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %21, align 16
  %22 = getelementptr inbounds nuw %struct.hf_items, ptr %20, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.hf_items, ptr %20, i32 0, i32 2
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.hf_items, ptr %20, i32 0, i32 3
  store ptr null, ptr %24, align 16
  %25 = getelementptr inbounds nuw %struct.hf_items, ptr %20, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %20, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds %struct.hf_items, ptr %10, i64 2
  %28 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_sbi_total_scroll, ptr %28, align 16
  %29 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 2
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 3
  store ptr null, ptr %31, align 16
  %32 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 4
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %27, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds %struct.hf_items, ptr %10, i64 3
  %35 = getelementptr inbounds nuw %struct.hf_items, ptr %34, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_sbi_sliderpos, ptr %35, align 16
  %36 = getelementptr inbounds nuw %struct.hf_items, ptr %34, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.hf_items, ptr %34, i32 0, i32 2
  store i32 4, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct.hf_items, ptr %34, i32 0, i32 3
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds nuw %struct.hf_items, ptr %34, i32 0, i32 4
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %34, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds %struct.hf_items, ptr %10, i64 4
  %42 = getelementptr inbounds nuw %struct.hf_items, ptr %41, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_sbi_rowscols, ptr %42, align 16
  %43 = getelementptr inbounds nuw %struct.hf_items, ptr %41, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.hf_items, ptr %41, i32 0, i32 2
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.hf_items, ptr %41, i32 0, i32 3
  store ptr null, ptr %45, align 16
  %46 = getelementptr inbounds nuw %struct.hf_items, ptr %41, i32 0, i32 4
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %41, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds %struct.hf_items, ptr %10, i64 5
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 384, ptr %11) #8
  %49 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %49, align 16
  %50 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 2
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 3
  store ptr null, ptr %52, align 16
  %53 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 4
  store i32 0, ptr %53, align 8
  %54 = getelementptr i8, ptr %11, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = getelementptr inbounds %struct.hf_items, ptr %11, i64 1
  %56 = getelementptr inbounds nuw %struct.hf_items, ptr %55, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %56, align 16
  %57 = getelementptr inbounds nuw %struct.hf_items, ptr %55, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.hf_items, ptr %55, i32 0, i32 2
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.hf_items, ptr %55, i32 0, i32 3
  store ptr null, ptr %59, align 16
  %60 = getelementptr inbounds nuw %struct.hf_items, ptr %55, i32 0, i32 4
  store i32 0, ptr %60, align 8
  %61 = getelementptr i8, ptr %55, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  %62 = getelementptr inbounds %struct.hf_items, ptr %11, i64 2
  %63 = getelementptr inbounds nuw %struct.hf_items, ptr %62, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_flag1, ptr %63, align 16
  %64 = getelementptr inbounds nuw %struct.hf_items, ptr %62, i32 0, i32 1
  %65 = load i32, ptr @ett_tn5250_wdsf_ds_sbi_mask, align 4
  store i32 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.hf_items, ptr %62, i32 0, i32 2
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.hf_items, ptr %62, i32 0, i32 3
  store ptr @dissect_define_scrollbar.ds_sbi_flag, ptr %67, align 16
  %68 = getelementptr inbounds nuw %struct.hf_items, ptr %62, i32 0, i32 4
  store i32 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %62, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds %struct.hf_items, ptr %11, i64 3
  %71 = getelementptr inbounds nuw %struct.hf_items, ptr %70, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight, ptr %71, align 16
  %72 = getelementptr inbounds nuw %struct.hf_items, ptr %70, i32 0, i32 1
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.hf_items, ptr %70, i32 0, i32 2
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw %struct.hf_items, ptr %70, i32 0, i32 3
  store ptr null, ptr %74, align 16
  %75 = getelementptr inbounds nuw %struct.hf_items, ptr %70, i32 0, i32 4
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %70, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  %77 = getelementptr inbounds %struct.hf_items, ptr %11, i64 4
  %78 = getelementptr inbounds nuw %struct.hf_items, ptr %77, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight, ptr %78, align 16
  %79 = getelementptr inbounds nuw %struct.hf_items, ptr %77, i32 0, i32 1
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.hf_items, ptr %77, i32 0, i32 2
  store i32 1, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct.hf_items, ptr %77, i32 0, i32 3
  store ptr null, ptr %81, align 16
  %82 = getelementptr inbounds nuw %struct.hf_items, ptr %77, i32 0, i32 4
  store i32 0, ptr %82, align 8
  %83 = getelementptr i8, ptr %77, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  %84 = getelementptr inbounds %struct.hf_items, ptr %11, i64 5
  %85 = getelementptr inbounds nuw %struct.hf_items, ptr %84, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight_shaft, ptr %85, align 16
  %86 = getelementptr inbounds nuw %struct.hf_items, ptr %84, i32 0, i32 1
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.hf_items, ptr %84, i32 0, i32 2
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw %struct.hf_items, ptr %84, i32 0, i32 3
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds nuw %struct.hf_items, ptr %84, i32 0, i32 4
  store i32 0, ptr %89, align 8
  %90 = getelementptr i8, ptr %84, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = getelementptr inbounds %struct.hf_items, ptr %11, i64 6
  %92 = getelementptr inbounds nuw %struct.hf_items, ptr %91, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight_shaft, ptr %92, align 16
  %93 = getelementptr inbounds nuw %struct.hf_items, ptr %91, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.hf_items, ptr %91, i32 0, i32 2
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.hf_items, ptr %91, i32 0, i32 3
  store ptr null, ptr %95, align 16
  %96 = getelementptr inbounds nuw %struct.hf_items, ptr %91, i32 0, i32 4
  store i32 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %91, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  %98 = getelementptr inbounds %struct.hf_items, ptr %11, i64 7
  %99 = getelementptr inbounds nuw %struct.hf_items, ptr %98, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_top_character, ptr %99, align 16
  %100 = getelementptr inbounds nuw %struct.hf_items, ptr %98, i32 0, i32 1
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.hf_items, ptr %98, i32 0, i32 2
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw %struct.hf_items, ptr %98, i32 0, i32 3
  store ptr null, ptr %102, align 16
  %103 = getelementptr inbounds nuw %struct.hf_items, ptr %98, i32 0, i32 4
  store i32 46, ptr %103, align 8
  %104 = getelementptr i8, ptr %98, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds %struct.hf_items, ptr %11, i64 8
  %106 = getelementptr inbounds nuw %struct.hf_items, ptr %105, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_bottom_character, ptr %106, align 16
  %107 = getelementptr inbounds nuw %struct.hf_items, ptr %105, i32 0, i32 1
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.hf_items, ptr %105, i32 0, i32 2
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw %struct.hf_items, ptr %105, i32 0, i32 3
  store ptr null, ptr %109, align 16
  %110 = getelementptr inbounds nuw %struct.hf_items, ptr %105, i32 0, i32 4
  store i32 46, ptr %110, align 8
  %111 = getelementptr i8, ptr %105, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  %112 = getelementptr inbounds %struct.hf_items, ptr %11, i64 9
  %113 = getelementptr inbounds nuw %struct.hf_items, ptr %112, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_empty_character, ptr %113, align 16
  %114 = getelementptr inbounds nuw %struct.hf_items, ptr %112, i32 0, i32 1
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.hf_items, ptr %112, i32 0, i32 2
  store i32 1, ptr %115, align 4
  %116 = getelementptr inbounds nuw %struct.hf_items, ptr %112, i32 0, i32 3
  store ptr null, ptr %116, align 16
  %117 = getelementptr inbounds nuw %struct.hf_items, ptr %112, i32 0, i32 4
  store i32 46, ptr %117, align 8
  %118 = getelementptr i8, ptr %112, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  %119 = getelementptr inbounds %struct.hf_items, ptr %11, i64 10
  %120 = getelementptr inbounds nuw %struct.hf_items, ptr %119, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_ds_sbi_slider_character, ptr %120, align 16
  %121 = getelementptr inbounds nuw %struct.hf_items, ptr %119, i32 0, i32 1
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.hf_items, ptr %119, i32 0, i32 2
  store i32 1, ptr %122, align 4
  %123 = getelementptr inbounds nuw %struct.hf_items, ptr %119, i32 0, i32 3
  store ptr null, ptr %123, align 16
  %124 = getelementptr inbounds nuw %struct.hf_items, ptr %119, i32 0, i32 4
  store i32 46, ptr %124, align 8
  %125 = getelementptr i8, ptr %119, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  %126 = getelementptr inbounds %struct.hf_items, ptr %11, i64 11
  call void @llvm.memset.p0.i64(ptr align 16 %126, i8 0, i64 32, i1 false)
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = getelementptr inbounds [6 x %struct.hf_items], ptr %10, i64 0, i64 0
  %131 = call i32 @tn5250_add_hf_items(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %161, %3
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %135, i32 noundef %136)
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load i32, ptr %8, align 4
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ %142, %139 ]
  br i1 %144, label %145, label %162

145:                                              ; preds = %143
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %147, 1
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %146, i32 noundef %148)
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %9, align 4
  switch i32 %151, label %160 [
    i32 3, label %152
  ]

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %6, align 4
  %156 = getelementptr inbounds [12 x %struct.hf_items], ptr %11, i64 0, i64 0
  %157 = call i32 @tn5250_add_hf_items(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %158 = load i32, ptr %6, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %6, align 4
  br label %161

160:                                              ; preds = %145
  store i32 1, ptr %8, align 4
  br label %161

161:                                              ; preds = %160, %152
  br label %134, !llvm.loop !26

162:                                              ; preds = %143
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %7, align 4
  %165 = sub i32 %163, %164
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_draw_erase_gridlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x %struct.hf_items], align 16
  %11 = alloca [11 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #8
  %13 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_partition, ptr %13, align 16
  %14 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 2
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 3
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 4
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %10, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds %struct.hf_items, ptr %10, i64 1
  %20 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_flag1, ptr %20, align 16
  %21 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 1
  %22 = load i32, ptr @ett_tn5250_wdsf_deg_mask, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 2
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 3
  store ptr @dissect_draw_erase_gridlines.deg_byte, ptr %24, align 16
  %25 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %19, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds %struct.hf_items, ptr %10, i64 2
  %28 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %28, align 16
  %29 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 2
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 3
  store ptr null, ptr %31, align 16
  %32 = getelementptr inbounds nuw %struct.hf_items, ptr %27, i32 0, i32 4
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %27, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds %struct.hf_items, ptr %10, i64 3
  %35 = getelementptr inbounds nuw %struct.hf_items, ptr %34, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_flag2, ptr %35, align 16
  %36 = getelementptr inbounds nuw %struct.hf_items, ptr %34, i32 0, i32 1
  %37 = load i32, ptr @ett_tn5250_wdsf_deg_mask, align 4
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.hf_items, ptr %34, i32 0, i32 2
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.hf_items, ptr %34, i32 0, i32 3
  store ptr @dissect_draw_erase_gridlines.deg_byte2, ptr %39, align 16
  %40 = getelementptr inbounds nuw %struct.hf_items, ptr %34, i32 0, i32 4
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %34, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds %struct.hf_items, ptr %10, i64 4
  %43 = getelementptr inbounds nuw %struct.hf_items, ptr %42, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %43, align 16
  %44 = getelementptr inbounds nuw %struct.hf_items, ptr %42, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.hf_items, ptr %42, i32 0, i32 2
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.hf_items, ptr %42, i32 0, i32 3
  store ptr null, ptr %46, align 16
  %47 = getelementptr inbounds nuw %struct.hf_items, ptr %42, i32 0, i32 4
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %42, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds %struct.hf_items, ptr %10, i64 5
  %50 = getelementptr inbounds nuw %struct.hf_items, ptr %49, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_default_color, ptr %50, align 16
  %51 = getelementptr inbounds nuw %struct.hf_items, ptr %49, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.hf_items, ptr %49, i32 0, i32 2
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.hf_items, ptr %49, i32 0, i32 3
  store ptr null, ptr %53, align 16
  %54 = getelementptr inbounds nuw %struct.hf_items, ptr %49, i32 0, i32 4
  store i32 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %49, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds %struct.hf_items, ptr %10, i64 6
  %57 = getelementptr inbounds nuw %struct.hf_items, ptr %56, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_default_line, ptr %57, align 16
  %58 = getelementptr inbounds nuw %struct.hf_items, ptr %56, i32 0, i32 1
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.hf_items, ptr %56, i32 0, i32 2
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.hf_items, ptr %56, i32 0, i32 3
  store ptr null, ptr %60, align 16
  %61 = getelementptr inbounds nuw %struct.hf_items, ptr %56, i32 0, i32 4
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %56, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds %struct.hf_items, ptr %10, i64 7
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #8
  %64 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 0
  store ptr @hf_tn5250_length, ptr %64, align 16
  %65 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 1
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 2
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 3
  store ptr null, ptr %67, align 16
  %68 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 4
  store i32 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %11, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds %struct.hf_items, ptr %11, i64 1
  %71 = getelementptr inbounds nuw %struct.hf_items, ptr %70, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_minor_type, ptr %71, align 16
  %72 = getelementptr inbounds nuw %struct.hf_items, ptr %70, i32 0, i32 1
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.hf_items, ptr %70, i32 0, i32 2
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw %struct.hf_items, ptr %70, i32 0, i32 3
  store ptr null, ptr %74, align 16
  %75 = getelementptr inbounds nuw %struct.hf_items, ptr %70, i32 0, i32 4
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %70, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  %77 = getelementptr inbounds %struct.hf_items, ptr %11, i64 2
  %78 = getelementptr inbounds nuw %struct.hf_items, ptr %77, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_ms_flag1, ptr %78, align 16
  %79 = getelementptr inbounds nuw %struct.hf_items, ptr %77, i32 0, i32 1
  %80 = load i32, ptr @ett_tn5250_wdsf_deg_ms_mask, align 4
  store i32 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.hf_items, ptr %77, i32 0, i32 2
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw %struct.hf_items, ptr %77, i32 0, i32 3
  store ptr @dissect_draw_erase_gridlines.deg_ms_byte, ptr %82, align 16
  %83 = getelementptr inbounds nuw %struct.hf_items, ptr %77, i32 0, i32 4
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %77, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  %85 = getelementptr inbounds %struct.hf_items, ptr %11, i64 3
  %86 = getelementptr inbounds nuw %struct.hf_items, ptr %85, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_ms_start_row, ptr %86, align 16
  %87 = getelementptr inbounds nuw %struct.hf_items, ptr %85, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.hf_items, ptr %85, i32 0, i32 2
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw %struct.hf_items, ptr %85, i32 0, i32 3
  store ptr null, ptr %89, align 16
  %90 = getelementptr inbounds nuw %struct.hf_items, ptr %85, i32 0, i32 4
  store i32 0, ptr %90, align 8
  %91 = getelementptr i8, ptr %85, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  %92 = getelementptr inbounds %struct.hf_items, ptr %11, i64 4
  %93 = getelementptr inbounds nuw %struct.hf_items, ptr %92, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_ms_start_column, ptr %93, align 16
  %94 = getelementptr inbounds nuw %struct.hf_items, ptr %92, i32 0, i32 1
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.hf_items, ptr %92, i32 0, i32 2
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw %struct.hf_items, ptr %92, i32 0, i32 3
  store ptr null, ptr %96, align 16
  %97 = getelementptr inbounds nuw %struct.hf_items, ptr %92, i32 0, i32 4
  store i32 0, ptr %97, align 8
  %98 = getelementptr i8, ptr %92, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = getelementptr inbounds %struct.hf_items, ptr %11, i64 5
  %100 = getelementptr inbounds nuw %struct.hf_items, ptr %99, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_ms_horizontal_dimension, ptr %100, align 16
  %101 = getelementptr inbounds nuw %struct.hf_items, ptr %99, i32 0, i32 1
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.hf_items, ptr %99, i32 0, i32 2
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw %struct.hf_items, ptr %99, i32 0, i32 3
  store ptr null, ptr %103, align 16
  %104 = getelementptr inbounds nuw %struct.hf_items, ptr %99, i32 0, i32 4
  store i32 0, ptr %104, align 8
  %105 = getelementptr i8, ptr %99, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  %106 = getelementptr inbounds %struct.hf_items, ptr %11, i64 6
  %107 = getelementptr inbounds nuw %struct.hf_items, ptr %106, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_ms_vertical_dimension, ptr %107, align 16
  %108 = getelementptr inbounds nuw %struct.hf_items, ptr %106, i32 0, i32 1
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.hf_items, ptr %106, i32 0, i32 2
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw %struct.hf_items, ptr %106, i32 0, i32 3
  store ptr null, ptr %110, align 16
  %111 = getelementptr inbounds nuw %struct.hf_items, ptr %106, i32 0, i32 4
  store i32 0, ptr %111, align 8
  %112 = getelementptr i8, ptr %106, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  %113 = getelementptr inbounds %struct.hf_items, ptr %11, i64 7
  %114 = getelementptr inbounds nuw %struct.hf_items, ptr %113, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_ms_default_color, ptr %114, align 16
  %115 = getelementptr inbounds nuw %struct.hf_items, ptr %113, i32 0, i32 1
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.hf_items, ptr %113, i32 0, i32 2
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw %struct.hf_items, ptr %113, i32 0, i32 3
  store ptr null, ptr %117, align 16
  %118 = getelementptr inbounds nuw %struct.hf_items, ptr %113, i32 0, i32 4
  store i32 0, ptr %118, align 8
  %119 = getelementptr i8, ptr %113, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  %120 = getelementptr inbounds %struct.hf_items, ptr %11, i64 8
  %121 = getelementptr inbounds nuw %struct.hf_items, ptr %120, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_ms_line_repeat, ptr %121, align 16
  %122 = getelementptr inbounds nuw %struct.hf_items, ptr %120, i32 0, i32 1
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.hf_items, ptr %120, i32 0, i32 2
  store i32 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw %struct.hf_items, ptr %120, i32 0, i32 3
  store ptr null, ptr %124, align 16
  %125 = getelementptr inbounds nuw %struct.hf_items, ptr %120, i32 0, i32 4
  store i32 0, ptr %125, align 8
  %126 = getelementptr i8, ptr %120, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = getelementptr inbounds %struct.hf_items, ptr %11, i64 9
  %128 = getelementptr inbounds nuw %struct.hf_items, ptr %127, i32 0, i32 0
  store ptr @hf_tn5250_wdsf_deg_ms_line_interval, ptr %128, align 16
  %129 = getelementptr inbounds nuw %struct.hf_items, ptr %127, i32 0, i32 1
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct.hf_items, ptr %127, i32 0, i32 2
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds nuw %struct.hf_items, ptr %127, i32 0, i32 3
  store ptr null, ptr %131, align 16
  %132 = getelementptr inbounds nuw %struct.hf_items, ptr %127, i32 0, i32 4
  store i32 0, ptr %132, align 8
  %133 = getelementptr i8, ptr %127, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 4, i1 false)
  %134 = getelementptr inbounds %struct.hf_items, ptr %11, i64 10
  call void @llvm.memset.p0.i64(ptr align 16 %134, i8 0, i64 32, i1 false)
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = getelementptr inbounds [8 x %struct.hf_items], ptr %10, i64 0, i64 0
  %139 = call i32 @tn5250_add_hf_items(ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138)
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %169, %3
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %143, i32 noundef %144)
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i32, ptr %8, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ %150, %147 ]
  br i1 %152, label %153, label %170

153:                                              ; preds = %151
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %6, align 4
  %156 = add i32 %155, 1
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %156)
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  switch i32 %159, label %168 [
    i32 0, label %160
    i32 1, label %160
    i32 2, label %160
    i32 3, label %160
    i32 4, label %160
    i32 5, label %160
    i32 6, label %160
    i32 7, label %160
  ]

160:                                              ; preds = %153, %153, %153, %153, %153, %153, %153, %153
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = getelementptr inbounds [11 x %struct.hf_items], ptr %11, i64 0, i64 0
  %165 = call i32 @tn5250_add_hf_items(ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164)
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %6, align 4
  br label %169

168:                                              ; preds = %153
  store i32 1, ptr %8, align 4
  br label %169

169:                                              ; preds = %168, %160
  br label %142, !llvm.loop !27

170:                                              ; preds = %151
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %7, align 4
  %173 = sub i32 %171, %172
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_write_single_structured_field_minor_fields(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x %struct.hf_items], align 16
  %11 = alloca [4 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #8
  %13 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 0
  store ptr @hf_tn5250_sf_length, ptr %13, align 16
  %14 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 2
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 3
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds nuw %struct.hf_items, ptr %10, i32 0, i32 4
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %10, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds %struct.hf_items, ptr %10, i64 1
  %20 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 0
  store ptr @hf_tn5250_wssf_wsc_minor_type, ptr %20, align 16
  %21 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 2
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 3
  store ptr null, ptr %23, align 16
  %24 = getelementptr inbounds nuw %struct.hf_items, ptr %19, i32 0, i32 4
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %19, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds %struct.hf_items, ptr %10, i64 2
  %27 = getelementptr inbounds nuw %struct.hf_items, ptr %26, i32 0, i32 0
  store ptr @hf_tn5250_wssf_kbc_flag1, ptr %27, align 16
  %28 = getelementptr inbounds nuw %struct.hf_items, ptr %26, i32 0, i32 1
  %29 = load i32, ptr @ett_tn5250_wssf_kbc_mask, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.hf_items, ptr %26, i32 0, i32 2
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.hf_items, ptr %26, i32 0, i32 3
  store ptr @dissect_write_single_structured_field_minor_fields.byte_wssf_kbc_flag1, ptr %31, align 16
  %32 = getelementptr inbounds nuw %struct.hf_items, ptr %26, i32 0, i32 4
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %26, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds %struct.hf_items, ptr %10, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #8
  %35 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 0
  store ptr @hf_tn5250_sf_length, ptr %35, align 16
  %36 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 2
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 3
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds nuw %struct.hf_items, ptr %11, i32 0, i32 4
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %11, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds %struct.hf_items, ptr %11, i64 1
  %42 = getelementptr inbounds nuw %struct.hf_items, ptr %41, i32 0, i32 0
  store ptr @hf_tn5250_wssf_wsc_minor_type, ptr %42, align 16
  %43 = getelementptr inbounds nuw %struct.hf_items, ptr %41, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.hf_items, ptr %41, i32 0, i32 2
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.hf_items, ptr %41, i32 0, i32 3
  store ptr null, ptr %45, align 16
  %46 = getelementptr inbounds nuw %struct.hf_items, ptr %41, i32 0, i32 4
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %41, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds %struct.hf_items, ptr %11, i64 2
  %49 = getelementptr inbounds nuw %struct.hf_items, ptr %48, i32 0, i32 0
  store ptr @hf_tn5250_wssf_cc_flag1, ptr %49, align 16
  %50 = getelementptr inbounds nuw %struct.hf_items, ptr %48, i32 0, i32 1
  %51 = load i32, ptr @ett_tn5250_wssf_cc_mask, align 4
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.hf_items, ptr %48, i32 0, i32 2
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.hf_items, ptr %48, i32 0, i32 3
  store ptr @dissect_write_single_structured_field_minor_fields.byte_wssf_cc_flag1, ptr %53, align 16
  %54 = getelementptr inbounds nuw %struct.hf_items, ptr %48, i32 0, i32 4
  store i32 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %48, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds %struct.hf_items, ptr %11, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %92, %3
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ %65, %62 ]
  br i1 %67, label %68, label %93

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %91 [
    i32 1, label %75
    i32 2, label %83
  ]

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = getelementptr inbounds [4 x %struct.hf_items], ptr %10, i64 0, i64 0
  %80 = call i32 @tn5250_add_hf_items(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %6, align 4
  br label %92

83:                                               ; preds = %68
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = getelementptr inbounds [4 x %struct.hf_items], ptr %11, i64 0, i64 0
  %88 = call i32 @tn5250_add_hf_items(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %6, align 4
  br label %92

91:                                               ; preds = %68
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %83, %75
  br label %57, !llvm.loop !28

93:                                               ; preds = %66
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %7, align 4
  %96 = sub i32 %94, %95
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %96
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @tn5250_is_valid_aid(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 189, label %5
    i32 241, label %5
    i32 243, label %5
    i32 244, label %5
    i32 245, label %5
    i32 217, label %5
    i32 218, label %5
    i32 246, label %5
    i32 248, label %5
    i32 63, label %5
    i32 80, label %5
    i32 108, label %5
    i32 110, label %5
    i32 107, label %5
    i32 49, label %5
    i32 50, label %5
    i32 51, label %5
    i32 52, label %5
    i32 53, label %5
    i32 54, label %5
    i32 55, label %5
    i32 56, label %5
    i32 57, label %5
    i32 58, label %5
    i32 59, label %5
    i32 60, label %5
    i32 177, label %5
    i32 178, label %5
    i32 179, label %5
    i32 180, label %5
    i32 181, label %5
    i32 182, label %5
    i32 183, label %5
    i32 184, label %5
    i32 185, label %5
    i32 186, label %5
    i32 187, label %5
    i32 188, label %5
    i32 136, label %5
    i32 255, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_query_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [46 x %struct.hf_items], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1472, ptr %8) #8
  %10 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 0
  store ptr @hf_tn5250_sf_length, ptr %10, align 16
  %11 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 2
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 3
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds nuw %struct.hf_items, ptr %8, i32 0, i32 4
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds %struct.hf_items, ptr %8, i64 1
  %17 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 0
  store ptr @hf_tn5250_sf_class, ptr %17, align 16
  %18 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 2
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 3
  store ptr null, ptr %20, align 16
  %21 = getelementptr inbounds nuw %struct.hf_items, ptr %16, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %16, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds %struct.hf_items, ptr %8, i64 2
  %24 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 0
  store ptr @hf_tn5250_sf_type, ptr %24, align 16
  %25 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 2
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 3
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds nuw %struct.hf_items, ptr %23, i32 0, i32 4
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %23, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds %struct.hf_items, ptr %8, i64 3
  %31 = getelementptr inbounds nuw %struct.hf_items, ptr %30, i32 0, i32 0
  store ptr @hf_tn5250_qr_flag, ptr %31, align 16
  %32 = getelementptr inbounds nuw %struct.hf_items, ptr %30, i32 0, i32 1
  %33 = load i32, ptr @ett_tn5250_qr_mask, align 4
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.hf_items, ptr %30, i32 0, i32 2
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.hf_items, ptr %30, i32 0, i32 3
  store ptr @dissect_query_reply.byte, ptr %35, align 16
  %36 = getelementptr inbounds nuw %struct.hf_items, ptr %30, i32 0, i32 4
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %30, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds %struct.hf_items, ptr %8, i64 4
  %39 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 0
  store ptr @hf_tn5250_qr_chc, ptr %39, align 16
  %40 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 2
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 3
  store ptr null, ptr %42, align 16
  %43 = getelementptr inbounds nuw %struct.hf_items, ptr %38, i32 0, i32 4
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %38, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  %45 = getelementptr inbounds %struct.hf_items, ptr %8, i64 5
  %46 = getelementptr inbounds nuw %struct.hf_items, ptr %45, i32 0, i32 0
  store ptr @hf_tn5250_qr_ccl, ptr %46, align 16
  %47 = getelementptr inbounds nuw %struct.hf_items, ptr %45, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.hf_items, ptr %45, i32 0, i32 2
  store i32 3, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.hf_items, ptr %45, i32 0, i32 3
  store ptr null, ptr %49, align 16
  %50 = getelementptr inbounds nuw %struct.hf_items, ptr %45, i32 0, i32 4
  store i32 0, ptr %50, align 8
  %51 = getelementptr i8, ptr %45, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds %struct.hf_items, ptr %8, i64 6
  %53 = getelementptr inbounds nuw %struct.hf_items, ptr %52, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %53, align 16
  %54 = getelementptr inbounds nuw %struct.hf_items, ptr %52, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.hf_items, ptr %52, i32 0, i32 2
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.hf_items, ptr %52, i32 0, i32 3
  store ptr null, ptr %56, align 16
  %57 = getelementptr inbounds nuw %struct.hf_items, ptr %52, i32 0, i32 4
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %52, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  %59 = getelementptr inbounds %struct.hf_items, ptr %8, i64 7
  %60 = getelementptr inbounds nuw %struct.hf_items, ptr %59, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %60, align 16
  %61 = getelementptr inbounds nuw %struct.hf_items, ptr %59, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.hf_items, ptr %59, i32 0, i32 2
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw %struct.hf_items, ptr %59, i32 0, i32 3
  store ptr null, ptr %63, align 16
  %64 = getelementptr inbounds nuw %struct.hf_items, ptr %59, i32 0, i32 4
  store i32 0, ptr %64, align 8
  %65 = getelementptr i8, ptr %59, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  %66 = getelementptr inbounds %struct.hf_items, ptr %8, i64 8
  %67 = getelementptr inbounds nuw %struct.hf_items, ptr %66, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %67, align 16
  %68 = getelementptr inbounds nuw %struct.hf_items, ptr %66, i32 0, i32 1
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.hf_items, ptr %66, i32 0, i32 2
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct.hf_items, ptr %66, i32 0, i32 3
  store ptr null, ptr %70, align 16
  %71 = getelementptr inbounds nuw %struct.hf_items, ptr %66, i32 0, i32 4
  store i32 0, ptr %71, align 8
  %72 = getelementptr i8, ptr %66, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  %73 = getelementptr inbounds %struct.hf_items, ptr %8, i64 9
  %74 = getelementptr inbounds nuw %struct.hf_items, ptr %73, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %74, align 16
  %75 = getelementptr inbounds nuw %struct.hf_items, ptr %73, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.hf_items, ptr %73, i32 0, i32 2
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.hf_items, ptr %73, i32 0, i32 3
  store ptr null, ptr %77, align 16
  %78 = getelementptr inbounds nuw %struct.hf_items, ptr %73, i32 0, i32 4
  store i32 0, ptr %78, align 8
  %79 = getelementptr i8, ptr %73, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds %struct.hf_items, ptr %8, i64 10
  %81 = getelementptr inbounds nuw %struct.hf_items, ptr %80, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %81, align 16
  %82 = getelementptr inbounds nuw %struct.hf_items, ptr %80, i32 0, i32 1
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.hf_items, ptr %80, i32 0, i32 2
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.hf_items, ptr %80, i32 0, i32 3
  store ptr null, ptr %84, align 16
  %85 = getelementptr inbounds nuw %struct.hf_items, ptr %80, i32 0, i32 4
  store i32 0, ptr %85, align 8
  %86 = getelementptr i8, ptr %80, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  %87 = getelementptr inbounds %struct.hf_items, ptr %8, i64 11
  %88 = getelementptr inbounds nuw %struct.hf_items, ptr %87, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %88, align 16
  %89 = getelementptr inbounds nuw %struct.hf_items, ptr %87, i32 0, i32 1
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.hf_items, ptr %87, i32 0, i32 2
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw %struct.hf_items, ptr %87, i32 0, i32 3
  store ptr null, ptr %91, align 16
  %92 = getelementptr inbounds nuw %struct.hf_items, ptr %87, i32 0, i32 4
  store i32 0, ptr %92, align 8
  %93 = getelementptr i8, ptr %87, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  %94 = getelementptr inbounds %struct.hf_items, ptr %8, i64 12
  %95 = getelementptr inbounds nuw %struct.hf_items, ptr %94, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %95, align 16
  %96 = getelementptr inbounds nuw %struct.hf_items, ptr %94, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.hf_items, ptr %94, i32 0, i32 2
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct.hf_items, ptr %94, i32 0, i32 3
  store ptr null, ptr %98, align 16
  %99 = getelementptr inbounds nuw %struct.hf_items, ptr %94, i32 0, i32 4
  store i32 0, ptr %99, align 8
  %100 = getelementptr i8, ptr %94, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  %101 = getelementptr inbounds %struct.hf_items, ptr %8, i64 13
  %102 = getelementptr inbounds nuw %struct.hf_items, ptr %101, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %102, align 16
  %103 = getelementptr inbounds nuw %struct.hf_items, ptr %101, i32 0, i32 1
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.hf_items, ptr %101, i32 0, i32 2
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw %struct.hf_items, ptr %101, i32 0, i32 3
  store ptr null, ptr %105, align 16
  %106 = getelementptr inbounds nuw %struct.hf_items, ptr %101, i32 0, i32 4
  store i32 0, ptr %106, align 8
  %107 = getelementptr i8, ptr %101, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  %108 = getelementptr inbounds %struct.hf_items, ptr %8, i64 14
  %109 = getelementptr inbounds nuw %struct.hf_items, ptr %108, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %109, align 16
  %110 = getelementptr inbounds nuw %struct.hf_items, ptr %108, i32 0, i32 1
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.hf_items, ptr %108, i32 0, i32 2
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw %struct.hf_items, ptr %108, i32 0, i32 3
  store ptr null, ptr %112, align 16
  %113 = getelementptr inbounds nuw %struct.hf_items, ptr %108, i32 0, i32 4
  store i32 0, ptr %113, align 8
  %114 = getelementptr i8, ptr %108, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 4, i1 false)
  %115 = getelementptr inbounds %struct.hf_items, ptr %8, i64 15
  %116 = getelementptr inbounds nuw %struct.hf_items, ptr %115, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %116, align 16
  %117 = getelementptr inbounds nuw %struct.hf_items, ptr %115, i32 0, i32 1
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %struct.hf_items, ptr %115, i32 0, i32 2
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw %struct.hf_items, ptr %115, i32 0, i32 3
  store ptr null, ptr %119, align 16
  %120 = getelementptr inbounds nuw %struct.hf_items, ptr %115, i32 0, i32 4
  store i32 0, ptr %120, align 8
  %121 = getelementptr i8, ptr %115, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 4, i1 false)
  %122 = getelementptr inbounds %struct.hf_items, ptr %8, i64 16
  %123 = getelementptr inbounds nuw %struct.hf_items, ptr %122, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %123, align 16
  %124 = getelementptr inbounds nuw %struct.hf_items, ptr %122, i32 0, i32 1
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct.hf_items, ptr %122, i32 0, i32 2
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw %struct.hf_items, ptr %122, i32 0, i32 3
  store ptr null, ptr %126, align 16
  %127 = getelementptr inbounds nuw %struct.hf_items, ptr %122, i32 0, i32 4
  store i32 0, ptr %127, align 8
  %128 = getelementptr i8, ptr %122, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 4, i1 false)
  %129 = getelementptr inbounds %struct.hf_items, ptr %8, i64 17
  %130 = getelementptr inbounds nuw %struct.hf_items, ptr %129, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %130, align 16
  %131 = getelementptr inbounds nuw %struct.hf_items, ptr %129, i32 0, i32 1
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %struct.hf_items, ptr %129, i32 0, i32 2
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw %struct.hf_items, ptr %129, i32 0, i32 3
  store ptr null, ptr %133, align 16
  %134 = getelementptr inbounds nuw %struct.hf_items, ptr %129, i32 0, i32 4
  store i32 0, ptr %134, align 8
  %135 = getelementptr i8, ptr %129, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 4, i1 false)
  %136 = getelementptr inbounds %struct.hf_items, ptr %8, i64 18
  %137 = getelementptr inbounds nuw %struct.hf_items, ptr %136, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %137, align 16
  %138 = getelementptr inbounds nuw %struct.hf_items, ptr %136, i32 0, i32 1
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct.hf_items, ptr %136, i32 0, i32 2
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds nuw %struct.hf_items, ptr %136, i32 0, i32 3
  store ptr null, ptr %140, align 16
  %141 = getelementptr inbounds nuw %struct.hf_items, ptr %136, i32 0, i32 4
  store i32 0, ptr %141, align 8
  %142 = getelementptr i8, ptr %136, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 4, i1 false)
  %143 = getelementptr inbounds %struct.hf_items, ptr %8, i64 19
  %144 = getelementptr inbounds nuw %struct.hf_items, ptr %143, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %144, align 16
  %145 = getelementptr inbounds nuw %struct.hf_items, ptr %143, i32 0, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw %struct.hf_items, ptr %143, i32 0, i32 2
  store i32 1, ptr %146, align 4
  %147 = getelementptr inbounds nuw %struct.hf_items, ptr %143, i32 0, i32 3
  store ptr null, ptr %147, align 16
  %148 = getelementptr inbounds nuw %struct.hf_items, ptr %143, i32 0, i32 4
  store i32 0, ptr %148, align 8
  %149 = getelementptr i8, ptr %143, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 4, i1 false)
  %150 = getelementptr inbounds %struct.hf_items, ptr %8, i64 20
  %151 = getelementptr inbounds nuw %struct.hf_items, ptr %150, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %151, align 16
  %152 = getelementptr inbounds nuw %struct.hf_items, ptr %150, i32 0, i32 1
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %struct.hf_items, ptr %150, i32 0, i32 2
  store i32 1, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct.hf_items, ptr %150, i32 0, i32 3
  store ptr null, ptr %154, align 16
  %155 = getelementptr inbounds nuw %struct.hf_items, ptr %150, i32 0, i32 4
  store i32 0, ptr %155, align 8
  %156 = getelementptr i8, ptr %150, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 4, i1 false)
  %157 = getelementptr inbounds %struct.hf_items, ptr %8, i64 21
  %158 = getelementptr inbounds nuw %struct.hf_items, ptr %157, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %158, align 16
  %159 = getelementptr inbounds nuw %struct.hf_items, ptr %157, i32 0, i32 1
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct.hf_items, ptr %157, i32 0, i32 2
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw %struct.hf_items, ptr %157, i32 0, i32 3
  store ptr null, ptr %161, align 16
  %162 = getelementptr inbounds nuw %struct.hf_items, ptr %157, i32 0, i32 4
  store i32 0, ptr %162, align 8
  %163 = getelementptr i8, ptr %157, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 4, i1 false)
  %164 = getelementptr inbounds %struct.hf_items, ptr %8, i64 22
  %165 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 0
  store ptr @hf_tn5250_qr_dt, ptr %165, align 16
  %166 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 1
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 2
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 3
  store ptr null, ptr %168, align 16
  %169 = getelementptr inbounds nuw %struct.hf_items, ptr %164, i32 0, i32 4
  store i32 0, ptr %169, align 8
  %170 = getelementptr i8, ptr %164, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 4, i1 false)
  %171 = getelementptr inbounds %struct.hf_items, ptr %8, i64 23
  %172 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 0
  store ptr @hf_tn5250_qr_dtc, ptr %172, align 16
  %173 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 1
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 2
  store i32 4, ptr %174, align 4
  %175 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 3
  store ptr null, ptr %175, align 16
  %176 = getelementptr inbounds nuw %struct.hf_items, ptr %171, i32 0, i32 4
  store i32 46, ptr %176, align 8
  %177 = getelementptr i8, ptr %171, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 4, i1 false)
  %178 = getelementptr inbounds %struct.hf_items, ptr %8, i64 24
  %179 = getelementptr inbounds nuw %struct.hf_items, ptr %178, i32 0, i32 0
  store ptr @hf_tn5250_qr_dm, ptr %179, align 16
  %180 = getelementptr inbounds nuw %struct.hf_items, ptr %178, i32 0, i32 1
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw %struct.hf_items, ptr %178, i32 0, i32 2
  store i32 3, ptr %181, align 4
  %182 = getelementptr inbounds nuw %struct.hf_items, ptr %178, i32 0, i32 3
  store ptr null, ptr %182, align 16
  %183 = getelementptr inbounds nuw %struct.hf_items, ptr %178, i32 0, i32 4
  store i32 46, ptr %183, align 8
  %184 = getelementptr i8, ptr %178, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 4, i1 false)
  %185 = getelementptr inbounds %struct.hf_items, ptr %8, i64 25
  %186 = getelementptr inbounds nuw %struct.hf_items, ptr %185, i32 0, i32 0
  store ptr @hf_tn5250_qr_ki, ptr %186, align 16
  %187 = getelementptr inbounds nuw %struct.hf_items, ptr %185, i32 0, i32 1
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw %struct.hf_items, ptr %185, i32 0, i32 2
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds nuw %struct.hf_items, ptr %185, i32 0, i32 3
  store ptr null, ptr %189, align 16
  %190 = getelementptr inbounds nuw %struct.hf_items, ptr %185, i32 0, i32 4
  store i32 0, ptr %190, align 8
  %191 = getelementptr i8, ptr %185, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %191, i8 0, i64 4, i1 false)
  %192 = getelementptr inbounds %struct.hf_items, ptr %8, i64 26
  %193 = getelementptr inbounds nuw %struct.hf_items, ptr %192, i32 0, i32 0
  store ptr @hf_tn5250_qr_eki, ptr %193, align 16
  %194 = getelementptr inbounds nuw %struct.hf_items, ptr %192, i32 0, i32 1
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %struct.hf_items, ptr %192, i32 0, i32 2
  store i32 1, ptr %195, align 4
  %196 = getelementptr inbounds nuw %struct.hf_items, ptr %192, i32 0, i32 3
  store ptr null, ptr %196, align 16
  %197 = getelementptr inbounds nuw %struct.hf_items, ptr %192, i32 0, i32 4
  store i32 0, ptr %197, align 8
  %198 = getelementptr i8, ptr %192, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 4, i1 false)
  %199 = getelementptr inbounds %struct.hf_items, ptr %8, i64 27
  %200 = getelementptr inbounds nuw %struct.hf_items, ptr %199, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %200, align 16
  %201 = getelementptr inbounds nuw %struct.hf_items, ptr %199, i32 0, i32 1
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %struct.hf_items, ptr %199, i32 0, i32 2
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw %struct.hf_items, ptr %199, i32 0, i32 3
  store ptr null, ptr %203, align 16
  %204 = getelementptr inbounds nuw %struct.hf_items, ptr %199, i32 0, i32 4
  store i32 0, ptr %204, align 8
  %205 = getelementptr i8, ptr %199, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 4, i1 false)
  %206 = getelementptr inbounds %struct.hf_items, ptr %8, i64 28
  %207 = getelementptr inbounds nuw %struct.hf_items, ptr %206, i32 0, i32 0
  store ptr @hf_tn5250_qr_dsn, ptr %207, align 16
  %208 = getelementptr inbounds nuw %struct.hf_items, ptr %206, i32 0, i32 1
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %struct.hf_items, ptr %206, i32 0, i32 2
  store i32 4, ptr %209, align 4
  %210 = getelementptr inbounds nuw %struct.hf_items, ptr %206, i32 0, i32 3
  store ptr null, ptr %210, align 16
  %211 = getelementptr inbounds nuw %struct.hf_items, ptr %206, i32 0, i32 4
  store i32 0, ptr %211, align 8
  %212 = getelementptr i8, ptr %206, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 4, i1 false)
  %213 = getelementptr inbounds %struct.hf_items, ptr %8, i64 29
  %214 = getelementptr inbounds nuw %struct.hf_items, ptr %213, i32 0, i32 0
  store ptr @hf_tn5250_qr_mni, ptr %214, align 16
  %215 = getelementptr inbounds nuw %struct.hf_items, ptr %213, i32 0, i32 1
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %struct.hf_items, ptr %213, i32 0, i32 2
  store i32 2, ptr %216, align 4
  %217 = getelementptr inbounds nuw %struct.hf_items, ptr %213, i32 0, i32 3
  store ptr null, ptr %217, align 16
  %218 = getelementptr inbounds nuw %struct.hf_items, ptr %213, i32 0, i32 4
  store i32 0, ptr %218, align 8
  %219 = getelementptr i8, ptr %213, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 4, i1 false)
  %220 = getelementptr inbounds %struct.hf_items, ptr %8, i64 30
  %221 = getelementptr inbounds nuw %struct.hf_items, ptr %220, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %221, align 16
  %222 = getelementptr inbounds nuw %struct.hf_items, ptr %220, i32 0, i32 1
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %struct.hf_items, ptr %220, i32 0, i32 2
  store i32 1, ptr %223, align 4
  %224 = getelementptr inbounds nuw %struct.hf_items, ptr %220, i32 0, i32 3
  store ptr null, ptr %224, align 16
  %225 = getelementptr inbounds nuw %struct.hf_items, ptr %220, i32 0, i32 4
  store i32 0, ptr %225, align 8
  %226 = getelementptr i8, ptr %220, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %226, i8 0, i64 4, i1 false)
  %227 = getelementptr inbounds %struct.hf_items, ptr %8, i64 31
  %228 = getelementptr inbounds nuw %struct.hf_items, ptr %227, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %228, align 16
  %229 = getelementptr inbounds nuw %struct.hf_items, ptr %227, i32 0, i32 1
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %struct.hf_items, ptr %227, i32 0, i32 2
  store i32 1, ptr %230, align 4
  %231 = getelementptr inbounds nuw %struct.hf_items, ptr %227, i32 0, i32 3
  store ptr null, ptr %231, align 16
  %232 = getelementptr inbounds nuw %struct.hf_items, ptr %227, i32 0, i32 4
  store i32 0, ptr %232, align 8
  %233 = getelementptr i8, ptr %227, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 4, i1 false)
  %234 = getelementptr inbounds %struct.hf_items, ptr %8, i64 32
  %235 = getelementptr inbounds nuw %struct.hf_items, ptr %234, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %235, align 16
  %236 = getelementptr inbounds nuw %struct.hf_items, ptr %234, i32 0, i32 1
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %struct.hf_items, ptr %234, i32 0, i32 2
  store i32 1, ptr %237, align 4
  %238 = getelementptr inbounds nuw %struct.hf_items, ptr %234, i32 0, i32 3
  store ptr null, ptr %238, align 16
  %239 = getelementptr inbounds nuw %struct.hf_items, ptr %234, i32 0, i32 4
  store i32 0, ptr %239, align 8
  %240 = getelementptr i8, ptr %234, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %240, i8 0, i64 4, i1 false)
  %241 = getelementptr inbounds %struct.hf_items, ptr %8, i64 33
  %242 = getelementptr inbounds nuw %struct.hf_items, ptr %241, i32 0, i32 0
  store ptr @hf_tn5250_qr_flag1, ptr %242, align 16
  %243 = getelementptr inbounds nuw %struct.hf_items, ptr %241, i32 0, i32 1
  %244 = load i32, ptr @ett_tn5250_qr_mask, align 4
  store i32 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.hf_items, ptr %241, i32 0, i32 2
  store i32 1, ptr %245, align 4
  %246 = getelementptr inbounds nuw %struct.hf_items, ptr %241, i32 0, i32 3
  store ptr @dissect_query_reply.byte1, ptr %246, align 16
  %247 = getelementptr inbounds nuw %struct.hf_items, ptr %241, i32 0, i32 4
  store i32 0, ptr %247, align 8
  %248 = getelementptr i8, ptr %241, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %248, i8 0, i64 4, i1 false)
  %249 = getelementptr inbounds %struct.hf_items, ptr %8, i64 34
  %250 = getelementptr inbounds nuw %struct.hf_items, ptr %249, i32 0, i32 0
  store ptr @hf_tn5250_qr_flag2, ptr %250, align 16
  %251 = getelementptr inbounds nuw %struct.hf_items, ptr %249, i32 0, i32 1
  %252 = load i32, ptr @ett_tn5250_qr_mask, align 4
  store i32 %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.hf_items, ptr %249, i32 0, i32 2
  store i32 1, ptr %253, align 4
  %254 = getelementptr inbounds nuw %struct.hf_items, ptr %249, i32 0, i32 3
  store ptr @dissect_query_reply.byte2, ptr %254, align 16
  %255 = getelementptr inbounds nuw %struct.hf_items, ptr %249, i32 0, i32 4
  store i32 0, ptr %255, align 8
  %256 = getelementptr i8, ptr %249, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 4, i1 false)
  %257 = getelementptr inbounds %struct.hf_items, ptr %8, i64 35
  %258 = getelementptr inbounds nuw %struct.hf_items, ptr %257, i32 0, i32 0
  store ptr @hf_tn5250_qr_flag3, ptr %258, align 16
  %259 = getelementptr inbounds nuw %struct.hf_items, ptr %257, i32 0, i32 1
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw %struct.hf_items, ptr %257, i32 0, i32 2
  store i32 1, ptr %260, align 4
  %261 = getelementptr inbounds nuw %struct.hf_items, ptr %257, i32 0, i32 3
  store ptr null, ptr %261, align 16
  %262 = getelementptr inbounds nuw %struct.hf_items, ptr %257, i32 0, i32 4
  store i32 0, ptr %262, align 8
  %263 = getelementptr i8, ptr %257, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %263, i8 0, i64 4, i1 false)
  %264 = getelementptr inbounds %struct.hf_items, ptr %8, i64 36
  %265 = getelementptr inbounds nuw %struct.hf_items, ptr %264, i32 0, i32 0
  store ptr @hf_tn5250_qr_flag4, ptr %265, align 16
  %266 = getelementptr inbounds nuw %struct.hf_items, ptr %264, i32 0, i32 1
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %struct.hf_items, ptr %264, i32 0, i32 2
  store i32 1, ptr %267, align 4
  %268 = getelementptr inbounds nuw %struct.hf_items, ptr %264, i32 0, i32 3
  store ptr null, ptr %268, align 16
  %269 = getelementptr inbounds nuw %struct.hf_items, ptr %264, i32 0, i32 4
  store i32 0, ptr %269, align 8
  %270 = getelementptr i8, ptr %264, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %270, i8 0, i64 4, i1 false)
  %271 = getelementptr inbounds %struct.hf_items, ptr %8, i64 37
  %272 = getelementptr inbounds nuw %struct.hf_items, ptr %271, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %272, align 16
  %273 = getelementptr inbounds nuw %struct.hf_items, ptr %271, i32 0, i32 1
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %struct.hf_items, ptr %271, i32 0, i32 2
  store i32 1, ptr %274, align 4
  %275 = getelementptr inbounds nuw %struct.hf_items, ptr %271, i32 0, i32 3
  store ptr null, ptr %275, align 16
  %276 = getelementptr inbounds nuw %struct.hf_items, ptr %271, i32 0, i32 4
  store i32 0, ptr %276, align 8
  %277 = getelementptr i8, ptr %271, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %277, i8 0, i64 4, i1 false)
  %278 = getelementptr inbounds %struct.hf_items, ptr %8, i64 38
  %279 = getelementptr inbounds nuw %struct.hf_items, ptr %278, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %279, align 16
  %280 = getelementptr inbounds nuw %struct.hf_items, ptr %278, i32 0, i32 1
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %struct.hf_items, ptr %278, i32 0, i32 2
  store i32 1, ptr %281, align 4
  %282 = getelementptr inbounds nuw %struct.hf_items, ptr %278, i32 0, i32 3
  store ptr null, ptr %282, align 16
  %283 = getelementptr inbounds nuw %struct.hf_items, ptr %278, i32 0, i32 4
  store i32 0, ptr %283, align 8
  %284 = getelementptr i8, ptr %278, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %284, i8 0, i64 4, i1 false)
  %285 = getelementptr inbounds %struct.hf_items, ptr %8, i64 39
  %286 = getelementptr inbounds nuw %struct.hf_items, ptr %285, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %286, align 16
  %287 = getelementptr inbounds nuw %struct.hf_items, ptr %285, i32 0, i32 1
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %struct.hf_items, ptr %285, i32 0, i32 2
  store i32 1, ptr %288, align 4
  %289 = getelementptr inbounds nuw %struct.hf_items, ptr %285, i32 0, i32 3
  store ptr null, ptr %289, align 16
  %290 = getelementptr inbounds nuw %struct.hf_items, ptr %285, i32 0, i32 4
  store i32 0, ptr %290, align 8
  %291 = getelementptr i8, ptr %285, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %291, i8 0, i64 4, i1 false)
  %292 = getelementptr inbounds %struct.hf_items, ptr %8, i64 40
  %293 = getelementptr inbounds nuw %struct.hf_items, ptr %292, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %293, align 16
  %294 = getelementptr inbounds nuw %struct.hf_items, ptr %292, i32 0, i32 1
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %struct.hf_items, ptr %292, i32 0, i32 2
  store i32 1, ptr %295, align 4
  %296 = getelementptr inbounds nuw %struct.hf_items, ptr %292, i32 0, i32 3
  store ptr null, ptr %296, align 16
  %297 = getelementptr inbounds nuw %struct.hf_items, ptr %292, i32 0, i32 4
  store i32 0, ptr %297, align 8
  %298 = getelementptr i8, ptr %292, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 4, i1 false)
  %299 = getelementptr inbounds %struct.hf_items, ptr %8, i64 41
  %300 = getelementptr inbounds nuw %struct.hf_items, ptr %299, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %300, align 16
  %301 = getelementptr inbounds nuw %struct.hf_items, ptr %299, i32 0, i32 1
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %struct.hf_items, ptr %299, i32 0, i32 2
  store i32 1, ptr %302, align 4
  %303 = getelementptr inbounds nuw %struct.hf_items, ptr %299, i32 0, i32 3
  store ptr null, ptr %303, align 16
  %304 = getelementptr inbounds nuw %struct.hf_items, ptr %299, i32 0, i32 4
  store i32 0, ptr %304, align 8
  %305 = getelementptr i8, ptr %299, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %305, i8 0, i64 4, i1 false)
  %306 = getelementptr inbounds %struct.hf_items, ptr %8, i64 42
  %307 = getelementptr inbounds nuw %struct.hf_items, ptr %306, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %307, align 16
  %308 = getelementptr inbounds nuw %struct.hf_items, ptr %306, i32 0, i32 1
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %struct.hf_items, ptr %306, i32 0, i32 2
  store i32 1, ptr %309, align 4
  %310 = getelementptr inbounds nuw %struct.hf_items, ptr %306, i32 0, i32 3
  store ptr null, ptr %310, align 16
  %311 = getelementptr inbounds nuw %struct.hf_items, ptr %306, i32 0, i32 4
  store i32 0, ptr %311, align 8
  %312 = getelementptr i8, ptr %306, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %312, i8 0, i64 4, i1 false)
  %313 = getelementptr inbounds %struct.hf_items, ptr %8, i64 43
  %314 = getelementptr inbounds nuw %struct.hf_items, ptr %313, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %314, align 16
  %315 = getelementptr inbounds nuw %struct.hf_items, ptr %313, i32 0, i32 1
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %struct.hf_items, ptr %313, i32 0, i32 2
  store i32 1, ptr %316, align 4
  %317 = getelementptr inbounds nuw %struct.hf_items, ptr %313, i32 0, i32 3
  store ptr null, ptr %317, align 16
  %318 = getelementptr inbounds nuw %struct.hf_items, ptr %313, i32 0, i32 4
  store i32 0, ptr %318, align 8
  %319 = getelementptr i8, ptr %313, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %319, i8 0, i64 4, i1 false)
  %320 = getelementptr inbounds %struct.hf_items, ptr %8, i64 44
  %321 = getelementptr inbounds nuw %struct.hf_items, ptr %320, i32 0, i32 0
  store ptr @hf_tn5250_reserved, ptr %321, align 16
  %322 = getelementptr inbounds nuw %struct.hf_items, ptr %320, i32 0, i32 1
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %struct.hf_items, ptr %320, i32 0, i32 2
  store i32 1, ptr %323, align 4
  %324 = getelementptr inbounds nuw %struct.hf_items, ptr %320, i32 0, i32 3
  store ptr null, ptr %324, align 16
  %325 = getelementptr inbounds nuw %struct.hf_items, ptr %320, i32 0, i32 4
  store i32 0, ptr %325, align 8
  %326 = getelementptr i8, ptr %320, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %326, i8 0, i64 4, i1 false)
  %327 = getelementptr inbounds %struct.hf_items, ptr %8, i64 45
  call void @llvm.memset.p0.i64(ptr align 16 %327, i8 0, i64 32, i1 false)
  %328 = load ptr, ptr %4, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %6, align 4
  %331 = getelementptr inbounds [46 x %struct.hf_items], ptr %8, i64 0, i64 0
  %332 = call i32 @tn5250_add_hf_items(ptr noundef %328, ptr noundef %329, i32 noundef %330, ptr noundef %331)
  %333 = load i32, ptr %6, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr %6, align 4
  %335 = load i32, ptr %6, align 4
  %336 = load i32, ptr %7, align 4
  %337 = sub i32 %335, %336
  call void @llvm.lifetime.end.p0(i64 1472, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %337
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn }

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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
