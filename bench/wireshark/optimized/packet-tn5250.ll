; ModuleID = 'bench/wireshark/original/packet-tn5250.c.ll'
source_filename = "bench/wireshark/original/packet-tn5250.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.hf_items = type { ptr, i32, i32, ptr, i32 }

@proto_tn5250 = internal unnamed_addr global i32 0, align 4
@proto_register_tn5250.hf = internal global [551 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tn5250_escape_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @vals_tn5250_escape_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_command_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @vals_tn5250_command_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sf_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sf_class, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @vals_tn5250_sf_class, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sf_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @vals_tn5250_sf_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_cua_parm, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @vals_tn5250_cua_parms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @vals_tn5250_wtd_cc_byteone, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_res, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_cursor, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_reset, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_set, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_unlock, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_alarm, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_off, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wtd_ccc2_on, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_repeated_character, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_flags, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_cursor_direction, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_screen_reverse, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_input_capable_only, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf24to17, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf24, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf23, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf22, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf21, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf20, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf19, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf18, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf17, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf16to9, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf16, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf15, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf14, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf13, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf12, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf11, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf10, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf9, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf8to1, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf8, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf7, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf6, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf5, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf4, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf3, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf2, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_pf1, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_resq, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_soh_err, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_flag, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_col, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @tn5250_field_attr_col, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_blink, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tn5250_field_attr_blink, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_und, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @tn5250_field_attr_und, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_int, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @tn5250_field_attr_int, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wea_prim_attr_rev, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tn5250_field_attr_rev, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_foreground_color_attr, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr @vals_tn5250_foreground_color_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ideographic_attr, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr @vals_tn5250_ideographic_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_id, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr @vals_tn5250_ffw_id, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_bypass, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tn5250_field_ffw_bypass, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_dup, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @tn5250_field_ffw_dup, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_mdt, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tn5250_field_ffw_mdt, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_shift, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr @vals_tn5250_ffw_shift, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_auto, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tn5250_field_ffw_auto, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_fer, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tn5250_field_ffw_fer, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_monocase, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @tn5250_field_ffw_monocase, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_res, %struct._header_field_info { ptr @.str.16, ptr @.str.138, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_me, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tn5250_field_ffw_me, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ffw_adjust, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr @vals_tn5250_ffw_adjust, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_fcw, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 258, ptr @vals_tn5250_fcw, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_fa_color, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_fa, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sf_attr_flag, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @vals_tn5250_fa_id, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_flag1_1, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @tn5250_field_wdsf_cw_flag1_1, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_flag1_2, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tn5250_field_wdsf_cw_flag1_2, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.157, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_wd, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_ww, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_minor_type, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr @vals_tn5250_wdsf_cw_minor_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_flag1_1, %struct._header_field_info { ptr @.str.153, ptr @.str.165, i32 2, i32 8, ptr @tn5250_field_wdsf_cw_bp_flag1_1, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.166, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_mba, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_cba, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_ulbc, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_tbc, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_urbc, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_lbc, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_rbc, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_llbc, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_bbc, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_bp_lrbc, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_flag, %struct._header_field_info { ptr @.str.151, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_flag_orientation, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr @vals_tn5250_wdsf_cw_tf_flag_orientation, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_flag_1, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tn5250_field_wdsf_cw_tf_flag_1, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_flag_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.192, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_mba, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_cba, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cw_tf_text, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_rgw_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.199, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_rgw_flag1_0, %struct._header_field_info { ptr @.str.16, ptr @.str.200, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_rgw_flag1_1, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr @tn5250_field_wdsf_cw_flag1_2, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_rgw_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.203, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ragc_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.204, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ragc_flag1_0, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr @tn5250_field_wdsf_ragc_flag1_0, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ragc_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.207, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1_mouse_characteristics, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_flag1_mouse_characteristics, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.211, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1_auto_enter, %struct._header_field_info { ptr @.str.209, ptr @.str.212, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_flag1_auto_enter, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1_1, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag1_1, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag1_2, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag1_2, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2, %struct._header_field_info { ptr @.str.151, ptr @.str.217, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_1, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_1, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_2, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_2, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_3, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_3, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_4, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_4, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_5, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_5, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_6, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag2_6, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.230, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag3, %struct._header_field_info { ptr @.str.151, ptr @.str.231, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag3_1, %struct._header_field_info { ptr @.str.218, ptr @.str.232, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_flag3_1, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_flag3_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.233, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_type, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_gdc, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_gdc_indicators, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_gdc_indicators, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_gdc_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.240, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_gdc_selection_techniques, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_gdc_selection_techniques, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_nws, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_nws_indicators, %struct._header_field_info { ptr @.str.238, ptr @.str.245, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_nws_indicators, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_nws_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.246, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_nws_selection_techniques, %struct._header_field_info { ptr @.str.241, ptr @.str.247, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_nws_selection_techniques, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_nws_wout, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_textsize, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_rows, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_columns, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_padding, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_numeric_sep, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_country_sel, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cancel_aid, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_totalrows, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sliderpos, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_minor_type, %struct._header_field_info { ptr @.str.162, ptr @.str.268, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_minor_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_choice_state, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_ct_flag1_choice_state, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.273, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.274, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.275, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.276, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag1_numeric_selection, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr @vals_tn5250_wdsf_ds_ct_flag1_numeric_selection, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.281, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_1, %struct._header_field_info { ptr @.str.220, ptr @.str.282, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_2, %struct._header_field_info { ptr @.str.222, ptr @.str.283, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_3, %struct._header_field_info { ptr @.str.224, ptr @.str.284, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_4, %struct._header_field_info { ptr @.str.226, ptr @.str.285, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_5, %struct._header_field_info { ptr @.str.228, ptr @.str.286, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_6, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag2_7, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag2_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag3, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag3_0, %struct._header_field_info { ptr @.str.218, ptr @.str.293, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag3_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag3_1, %struct._header_field_info { ptr @.str.220, ptr @.str.294, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag3_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag3_2, %struct._header_field_info { ptr @.str.222, ptr @.str.295, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ct_flag3_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_flag3_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.296, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_mnemonic_offset, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_aid, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_numeric_onebyte, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_numeric_twobyte, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ct_text, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_flag, %struct._header_field_info { ptr @.str.151, ptr @.str.305, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_flag_0, %struct._header_field_info { ptr @.str.218, ptr @.str.306, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_mbs_flag_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_flag_1, %struct._header_field_info { ptr @.str.220, ptr @.str.307, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_mbs_flag_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_flag_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.308, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_start_column, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_end_column, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_monochrome_sep, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_color_sep, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_mbs_sep_char, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.319, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.320, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_cpda_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.321, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_cpda_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.322, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_cpda_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.323, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_avail, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_sel_avail, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_selected, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_sel_selected, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_unavail, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_sel_unavail, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_avail, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_avail, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_selected, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_selected, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_unavail, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_unavail, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_indicator, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_indicator, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_monochrome_unavail_indicator, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_cpda_color_unavail_indicator, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.356, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.357, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_ci_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.358, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_left_push, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_right_push, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_ci_first_choice, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.365, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.366, i32 2, i32 8, ptr @tn5250_field_wdsf_ds_sbi_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.367, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight_shaft, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight_shaft, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_top_character, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_bottom_character, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_empty_character, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_ds_sbi_slider_character, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_dsb_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.384, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_dsb_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.385, i32 2, i32 8, ptr @tn5250_field_wdsf_dsb_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_dsb_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.386, i32 2, i32 8, ptr @tn5250_field_wdsf_dsb_flag1_0, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_dsb_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.387, i32 4, i32 2, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_dsb_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.388, i32 2, i32 8, ptr @tn5250_field_wdsf_dsb_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_sbi_total_scroll, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_sbi_sliderpos, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_sbi_rowscols, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_wdf_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.395, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_wdf_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.396, i32 2, i32 8, ptr @tn5250_field_wdsf_wdf_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_wdf_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.397, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.398, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.399, i32 2, i32 8, ptr @tn5250_field_wdsf_pmb_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.400, i32 2, i32 8, ptr @tn5250_field_wdsf_pmb_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.401, i32 2, i32 8, ptr @tn5250_field_wdsf_pmb_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.402, i32 2, i32 8, ptr @tn5250_field_wdsf_pmb_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.403, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_first_mouse_event, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr @vals_tn5250_mouse_events, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_pmb_second_mouse_event, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 2, ptr @vals_tn5250_mouse_events, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.410, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.411, i32 2, i32 8, ptr @tn5250_field_wdsf_deg_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.412, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag2, %struct._header_field_info { ptr @.str.151, ptr @.str.413, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.414, i32 2, i32 8, ptr @tn5250_field_wdsf_deg_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.415, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_default_color, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_default_line, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 2, ptr @vals_tn5250_deg_lines, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_minor_type, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 2, ptr @vals_tn5250_wdsf_deg_minor_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.422, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.423, i32 2, i32 8, ptr @tn5250_field_wdsf_deg_ms_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.424, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_start_row, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_start_column, %struct._header_field_info { ptr @.str.309, ptr @.str.427, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_horizontal_dimension, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_vertical_dimension, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_default_color, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 2, ptr @vals_tn5250_fa_color, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_line_repeat, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_deg_ms_line_interval, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cgl_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.438, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cgl_start_row, %struct._header_field_info { ptr @.str.425, ptr @.str.439, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cgl_start_column, %struct._header_field_info { ptr @.str.309, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cgl_rectangle_width, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wdsf_cgl_rectangle_height, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wectw_start_column, %struct._header_field_info { ptr @.str.309, ptr @.str.445, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wectw_end_column, %struct._header_field_info { ptr @.str.311, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.447, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.448, i32 2, i32 8, ptr @tn5250_field_sps_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.449, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_top_row, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_left_column, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_window_depth, %struct._header_field_info { ptr @.str.158, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sps_window_width, %struct._header_field_info { ptr @.str.160, ptr @.str.455, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.458, i32 2, i32 8, ptr @tn5250_field_roll_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.459, i32 4, i32 2, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_flag1_lines, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_top_line, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_roll_bottom_line, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_wsc_minor_type, %struct._header_field_info { ptr @.str.162, ptr @.str.466, i32 4, i32 2, ptr @vals_tn5250_wssf_minor_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.467, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.470, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_1, %struct._header_field_info { ptr @.str.220, ptr @.str.471, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_2, %struct._header_field_info { ptr @.str.222, ptr @.str.472, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_3, %struct._header_field_info { ptr @.str.224, ptr @.str.473, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_4, %struct._header_field_info { ptr @.str.226, ptr @.str.474, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_5, %struct._header_field_info { ptr @.str.228, ptr @.str.475, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_6, %struct._header_field_info { ptr @.str.287, ptr @.str.476, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_flag2_7, %struct._header_field_info { ptr @.str.289, ptr @.str.477, i32 2, i32 8, ptr @tn5250_field_wssf_flag2_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_kbc_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.478, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_kbc_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.479, i32 4, i32 258, ptr @vals_tn5250_reserved, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_kbc_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.480, i32 2, i32 8, ptr @tn5250_field_wssf_kbc_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_kbc_flag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.481, i32 2, i32 8, ptr @tn5250_field_wssf_kbc_flag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_kbc_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.482, i32 2, i32 8, ptr @tn5250_field_wssf_kbc_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_cc_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.483, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_cc_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.484, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_cc_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.485, i32 2, i32 8, ptr @tn5250_field_wssf_cc_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.486, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_0, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_1to3, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 2, ptr @tn5250_vals_tn5250_wssf_ifc_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_4, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_5, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_6, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag1_7, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag2, %struct._header_field_info { ptr @.str.468, ptr @.str.499, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag2_0, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag2_1, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.504, i32 4, i32 2, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_flag2_7, %struct._header_field_info { ptr @.str.289, ptr @.str.505, i32 2, i32 8, ptr @tn5250_field_wssf_ifc_flag2_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_image_format, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 1, ptr @vals_tn5250_image_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewport_location_row, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewport_location_col, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewport_size_row, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewport_size_col, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_scaling, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 2, ptr @vals_tn5250_wssf_ifc_scaling, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewimage_location_row, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_viewimage_location_col, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_rotation, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_foreground_color, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 2, ptr @vals_tn5250_foreground_color_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_background_color, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 2, ptr @vals_tn5250_foreground_color_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifc_imagefax_name, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifd_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.530, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifd_flag1_0, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 8, ptr @tn5250_field_wssf_ifd_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifd_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.533, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifd_imagefax_name, %struct._header_field_info { ptr @.str.528, ptr @.str.534, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ifd_imagefax_data, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_image_fax_error, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 5, i32 2, ptr @vals_tn5250_image_fax_error, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_vac_prefix, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_vac_data, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 258, ptr @vals_tn5250_vac_data, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ttw_flag, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 2, ptr @vals_tn5250_wssf_ttw_flag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wssf_ttw_data, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.547, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.548, i32 2, i32 8, ptr @tn5250_field_wsf_qss_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.549, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag2, %struct._header_field_info { ptr @.str.468, ptr @.str.550, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.551, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wsf_qss_flag2_7, %struct._header_field_info { ptr @.str.289, ptr @.str.552, i32 2, i32 8, ptr @tn5250_field_wsf_qss_flag2_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dawt_id, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 4, i32 258, ptr @vals_tn5250_dawt_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dawt_length, %struct._header_field_info { ptr @.str.34, ptr @.str.555, i32 4, i32 258, ptr @vals_tn5250_dawt_length, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dawt_char, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dawt_message, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dckf_id, %struct._header_field_info { ptr @.str.553, ptr @.str.560, i32 4, i32 258, ptr @vals_tn5250_dckf_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dckf_length, %struct._header_field_info { ptr @.str.34, ptr @.str.561, i32 4, i32 258, ptr @vals_tn5250_dckf_length, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dckf_key_code, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 258, ptr @vals_tn5250_dckf_key_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dckf_function_code, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 2, ptr @vals_tn5250_dckf_function_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dckf_prompt_text, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_rts_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.568, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_rts_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.569, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_rts_flag1_0, %struct._header_field_info { ptr @.str.531, ptr @.str.570, i32 2, i32 8, ptr @tn5250_field_rts_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_rts_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.571, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.572, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.573, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.574, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.575, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.576, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.577, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.578, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.579, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.580, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.581, i32 2, i32 8, ptr @tn5250_field_dpo_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag2, %struct._header_field_info { ptr @.str.456, ptr @.str.582, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.583, i32 2, i32 8, ptr @tn5250_field_dpo_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.584, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_displace_characters, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_start_location_row, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpo_start_location_col, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.591, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.592, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.593, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.594, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.595, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.596, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.597, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.598, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.599, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.600, i32 2, i32 8, ptr @tn5250_field_dtsf_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2, %struct._header_field_info { ptr @.str.456, ptr @.str.601, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.602, i32 2, i32 8, ptr @tn5250_field_dtsf_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2_1, %struct._header_field_info { ptr @.str.220, ptr @.str.603, i32 2, i32 8, ptr @tn5250_field_dtsf_flag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2_2, %struct._header_field_info { ptr @.str.222, ptr @.str.604, i32 2, i32 8, ptr @tn5250_field_dtsf_flag2_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2_3, %struct._header_field_info { ptr @.str.224, ptr @.str.605, i32 2, i32 8, ptr @tn5250_field_dtsf_flag2_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_flag2_4to7, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 258, ptr @vals_tn5250_dtsf_flag2_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_text_body_height, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_text_body_width, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_line_cmd_field_size, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_location_of_pitch, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dtsf_first_line, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.618, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_rtl_offset, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_offset, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.623, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.624, i32 2, i32 8, ptr @tn5250_field_dsl_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.625, i32 2, i32 8, ptr @tn5250_field_dsl_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.626, i32 2, i32 8, ptr @tn5250_field_dsl_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.627, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_id, %struct._header_field_info { ptr @.str.553, ptr @.str.628, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_location, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsl_function, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 258, ptr @vals_tn5250_dsl_function, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.633, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.634, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.635, i32 2, i32 8, ptr @tn5250_field_wts_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.636, i32 2, i32 8, ptr @tn5250_field_wts_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.637, i32 2, i32 8, ptr @tn5250_field_wts_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.638, i32 2, i32 8, ptr @tn5250_field_wts_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag1_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.639, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag2, %struct._header_field_info { ptr @.str.468, ptr @.str.640, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.641, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag2_6, %struct._header_field_info { ptr @.str.287, ptr @.str.642, i32 2, i32 8, ptr @tn5250_field_wts_flag2_6, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag2_reserved2, %struct._header_field_info { ptr @.str.16, ptr @.str.643, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_0, %struct._header_field_info { ptr @.str.218, ptr @.str.646, i32 2, i32 8, ptr @tn5250_field_wts_flag3_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_1, %struct._header_field_info { ptr @.str.220, ptr @.str.647, i32 2, i32 8, ptr @tn5250_field_wts_flag3_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_2, %struct._header_field_info { ptr @.str.222, ptr @.str.648, i32 2, i32 8, ptr @tn5250_field_wts_flag3_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_3, %struct._header_field_info { ptr @.str.224, ptr @.str.649, i32 2, i32 8, ptr @tn5250_field_wts_flag3_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_4, %struct._header_field_info { ptr @.str.226, ptr @.str.650, i32 2, i32 8, ptr @tn5250_field_wts_flag3_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_5, %struct._header_field_info { ptr @.str.228, ptr @.str.651, i32 2, i32 8, ptr @tn5250_field_wts_flag3_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_6, %struct._header_field_info { ptr @.str.287, ptr @.str.652, i32 2, i32 8, ptr @tn5250_field_wts_flag3_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_flag3_7, %struct._header_field_info { ptr @.str.289, ptr @.str.653, i32 2, i32 8, ptr @tn5250_field_wts_flag3_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_home_position_row, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_home_position_col, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1, %struct._header_field_info { ptr @.str.456, ptr @.str.658, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.659, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.660, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.661, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.662, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.663, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.664, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.665, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.666, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2, %struct._header_field_info { ptr @.str.468, ptr @.str.667, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.668, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_1, %struct._header_field_info { ptr @.str.220, ptr @.str.669, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_2, %struct._header_field_info { ptr @.str.222, ptr @.str.670, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag2_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_3, %struct._header_field_info { ptr @.str.224, ptr @.str.671, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag2_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_4, %struct._header_field_info { ptr @.str.226, ptr @.str.672, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag2_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag2_line_spacing, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_row, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3, %struct._header_field_info { ptr @.str.644, ptr @.str.677, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_0, %struct._header_field_info { ptr @.str.218, ptr @.str.678, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_1, %struct._header_field_info { ptr @.str.220, ptr @.str.679, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_2, %struct._header_field_info { ptr @.str.222, ptr @.str.680, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_3, %struct._header_field_info { ptr @.str.224, ptr @.str.681, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_4, %struct._header_field_info { ptr @.str.226, ptr @.str.682, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_5, %struct._header_field_info { ptr @.str.228, ptr @.str.683, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_6, %struct._header_field_info { ptr @.str.287, ptr @.str.684, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_flag3_7, %struct._header_field_info { ptr @.str.289, ptr @.str.685, i32 2, i32 8, ptr @tn5250_field_wts_cld_flag3_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_page_num, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_lmo, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_io, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_sli, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_wts_cld_li, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsc_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.696, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsc_sk, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dsc_ev, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dorm_id, %struct._header_field_info { ptr @.str.553, ptr @.str.701, i32 4, i32 258, ptr @vals_tn5250_dorm_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dorm_length, %struct._header_field_info { ptr @.str.34, ptr @.str.702, i32 4, i32 258, ptr @vals_tn5250_dorm_length, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dorm_ec, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dorm_mt, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpt_id, %struct._header_field_info { ptr @.str.553, ptr @.str.707, i32 4, i32 258, ptr @vals_tn5250_dpt_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dpt_ec, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_partition, %struct._header_field_info { ptr @.str.408, ptr @.str.710, i32 4, i32 258, ptr @vals_tn5250_rts_partition, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_data_field, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 4, i32 258, ptr @vals_tn5250_dfdpck_data_field, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_0, %struct._header_field_info { ptr @.str.218, ptr @.str.715, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_1, %struct._header_field_info { ptr @.str.220, ptr @.str.716, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_2, %struct._header_field_info { ptr @.str.222, ptr @.str.717, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_3, %struct._header_field_info { ptr @.str.224, ptr @.str.718, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_4, %struct._header_field_info { ptr @.str.226, ptr @.str.719, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_5, %struct._header_field_info { ptr @.str.228, ptr @.str.720, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_6, %struct._header_field_info { ptr @.str.287, ptr @.str.721, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_coreflag_7, %struct._header_field_info { ptr @.str.289, ptr @.str.722, i32 2, i32 8, ptr @tn5250_field_dfdpck_coreflag_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_0, %struct._header_field_info { ptr @.str.218, ptr @.str.725, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.726, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.727, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.728, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.729, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.730, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.731, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.732, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag1_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2, %struct._header_field_info { ptr @.str.723, ptr @.str.733, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_0, %struct._header_field_info { ptr @.str.218, ptr @.str.734, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_1, %struct._header_field_info { ptr @.str.220, ptr @.str.735, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_2, %struct._header_field_info { ptr @.str.222, ptr @.str.736, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_3, %struct._header_field_info { ptr @.str.224, ptr @.str.737, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_4, %struct._header_field_info { ptr @.str.226, ptr @.str.738, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_5, %struct._header_field_info { ptr @.str.228, ptr @.str.739, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_6, %struct._header_field_info { ptr @.str.287, ptr @.str.740, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag2_7, %struct._header_field_info { ptr @.str.289, ptr @.str.741, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag2_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3, %struct._header_field_info { ptr @.str.723, ptr @.str.742, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_0, %struct._header_field_info { ptr @.str.218, ptr @.str.743, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_1, %struct._header_field_info { ptr @.str.220, ptr @.str.744, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_1, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_2, %struct._header_field_info { ptr @.str.222, ptr @.str.745, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_2, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_3, %struct._header_field_info { ptr @.str.224, ptr @.str.746, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_4, %struct._header_field_info { ptr @.str.226, ptr @.str.747, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_5, %struct._header_field_info { ptr @.str.228, ptr @.str.748, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_6, %struct._header_field_info { ptr @.str.287, ptr @.str.749, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_dfdpck_toprowflag3_7, %struct._header_field_info { ptr @.str.289, ptr @.str.750, i32 2, i32 8, ptr @tn5250_field_dfdpck_toprowflag3_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ctp_lsid, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ctp_mlpp, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag, %struct._header_field_info { ptr @.str.543, ptr @.str.755, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag_0, %struct._header_field_info { ptr @.str.220, ptr @.str.756, i32 2, i32 8, ptr @tn5250_field_qr_flag_0, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.757, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_chc, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 5, i32 2, ptr @vals_tn5250_chc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_ccl, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_dt, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 4, i32 2, ptr @vals_tn5250_dt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_dtc, %struct._header_field_info { ptr @.str.762, ptr @.str.764, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_dm, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_ki, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 4, i32 2, ptr @vals_tn5250_qr_ki, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_eki, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_dsn, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_mni, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1, %struct._header_field_info { ptr @.str.151, ptr @.str.775, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_0, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_1, %struct._header_field_info { ptr @.str.220, ptr @.str.778, i32 2, i32 8, ptr @tn5250_field_qr_flag1_1, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_2, %struct._header_field_info { ptr @.str.222, ptr @.str.779, i32 2, i32 8, ptr @tn5250_field_qr_flag1_2, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_3, %struct._header_field_info { ptr @.str.224, ptr @.str.780, i32 2, i32 8, ptr @tn5250_field_qr_flag1_3, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_4, %struct._header_field_info { ptr @.str.226, ptr @.str.781, i32 2, i32 8, ptr @tn5250_field_qr_flag1_4, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_5, %struct._header_field_info { ptr @.str.228, ptr @.str.782, i32 2, i32 8, ptr @tn5250_field_qr_flag1_5, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_6, %struct._header_field_info { ptr @.str.287, ptr @.str.783, i32 2, i32 8, ptr @tn5250_field_qr_flag1_6, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag1_7, %struct._header_field_info { ptr @.str.289, ptr @.str.784, i32 2, i32 8, ptr @tn5250_field_qr_flag1_7, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag2, %struct._header_field_info { ptr @.str.151, ptr @.str.785, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag2_0to3, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 4, i32 2, ptr @vals_tn5250_qr_flag2_0to3, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag2_4, %struct._header_field_info { ptr @.str.226, ptr @.str.788, i32 2, i32 8, ptr @tn5250_field_qr_flag2_4, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag2_5, %struct._header_field_info { ptr @.str.228, ptr @.str.789, i32 2, i32 8, ptr @tn5250_field_qr_flag2_5, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag2_6to7, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 4, i32 2, ptr @vals_tn5250_qr_flag2_6to7, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag3, %struct._header_field_info { ptr @.str.151, ptr @.str.792, i32 4, i32 2, ptr @vals_tn5250_qr_flag3, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_qr_flag4, %struct._header_field_info { ptr @.str.151, ptr @.str.793, i32 4, i32 2, ptr @vals_tn5250_qr_flag4, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_order_code, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 4, i32 2, ptr @vals_tn5250_order_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_attribute_type, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 4, i32 2, ptr @vals_tn5250_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_aid, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 4, i32 258, ptr @vals_tn5250_attention_identification_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_buffer_x, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_buffer_y, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_length, %struct._header_field_info { ptr @.str.34, ptr @.str.804, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_length_twobyte, %struct._header_field_info { ptr @.str.34, ptr @.str.804, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_field_data, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_reserved, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 4, i32 258, ptr @vals_tn5250_reserved, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_unknown_data, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_logical_record_length, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sna_record_type, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 5, i32 2, ptr @vals_tn5250_sna_record_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_variable_record_length, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_header_flags, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_ds_output_error, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_attn_key, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_sys_request_key, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_test_request_key, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_error_state, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_operation_code, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 4, i32 2, ptr @vals_tn5250_header_operation_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_error_code, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 5, i32 2, ptr @vals_tn5250_header_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tn5250_negative_response, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 7, i32 2, ptr @vals_tn5250_negative_responses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tn5250_escape_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Escape Code\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tn5250.escape_code\00", align 1
@vals_tn5250_escape_codes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.840 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_command_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"tn5250.command_code\00", align 1
@vals_tn5250_command_codes = internal constant [26 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.841 }, %struct._value_string { i32 32, ptr @.str.842 }, %struct._value_string { i32 80, ptr @.str.843 }, %struct._value_string { i32 17, ptr @.str.844 }, %struct._value_string { i32 33, ptr @.str.845 }, %struct._value_string { i32 34, ptr @.str.846 }, %struct._value_string { i32 66, ptr @.str.847 }, %struct._value_string { i32 82, ptr @.str.848 }, %struct._value_string { i32 130, ptr @.str.849 }, %struct._value_string { i32 98, ptr @.str.850 }, %struct._value_string { i32 100, ptr @.str.851 }, %struct._value_string { i32 102, ptr @.str.852 }, %struct._value_string { i32 104, ptr @.str.853 }, %struct._value_string { i32 106, ptr @.str.854 }, %struct._value_string { i32 108, ptr @.str.855 }, %struct._value_string { i32 114, ptr @.str.856 }, %struct._value_string { i32 131, ptr @.str.857 }, %struct._value_string { i32 2, ptr @.str.858 }, %struct._value_string { i32 3, ptr @.str.859 }, %struct._value_string { i32 18, ptr @.str.860 }, %struct._value_string { i32 19, ptr @.str.861 }, %struct._value_string { i32 35, ptr @.str.862 }, %struct._value_string { i32 243, ptr @.str.863 }, %struct._value_string { i32 244, ptr @.str.864 }, %struct._value_string { i32 22, ptr @.str.865 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_sf_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Structured Field Length\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"tn5250.sf_length\00", align 1
@hf_tn5250_sf_class = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Structured Field Class\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"tn5250.class\00", align 1
@vals_tn5250_sf_class = internal constant [2 x %struct._value_string] [%struct._value_string { i32 217, ptr @.str.866 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_sf_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Structured Field Type\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"tn5250.type\00", align 1
@vals_tn5250_sf_type = internal constant [33 x %struct._value_string] [%struct._value_string { i32 80, ptr @.str.867 }, %struct._value_string { i32 81, ptr @.str.868 }, %struct._value_string { i32 82, ptr @.str.869 }, %struct._value_string { i32 83, ptr @.str.870 }, %struct._value_string { i32 84, ptr @.str.871 }, %struct._value_string { i32 85, ptr @.str.872 }, %struct._value_string { i32 88, ptr @.str.873 }, %struct._value_string { i32 89, ptr @.str.874 }, %struct._value_string { i32 91, ptr @.str.875 }, %struct._value_string { i32 95, ptr @.str.876 }, %struct._value_string { i32 96, ptr @.str.877 }, %struct._value_string { i32 97, ptr @.str.878 }, %struct._value_string { i32 102, ptr @.str.879 }, %struct._value_string { i32 103, ptr @.str.880 }, %struct._value_string { i32 113, ptr @.str.881 }, %struct._value_string { i32 48, ptr @.str.882 }, %struct._value_string { i32 49, ptr @.str.883 }, %struct._value_string { i32 50, ptr @.str.884 }, %struct._value_string { i32 51, ptr @.str.885 }, %struct._value_string { i32 52, ptr @.str.886 }, %struct._value_string { i32 53, ptr @.str.887 }, %struct._value_string { i32 54, ptr @.str.888 }, %struct._value_string { i32 55, ptr @.str.889 }, %struct._value_string { i32 56, ptr @.str.890 }, %struct._value_string { i32 57, ptr @.str.891 }, %struct._value_string { i32 58, ptr @.str.892 }, %struct._value_string { i32 59, ptr @.str.893 }, %struct._value_string { i32 63, ptr @.str.894 }, %struct._value_string { i32 112, ptr @.str.895 }, %struct._value_string { i32 114, ptr @.str.896 }, %struct._value_string { i32 104, ptr @.str.897 }, %struct._value_string { i32 106, ptr @.str.898 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_cua_parm = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"TN5250 CUA Parameter\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"tn5250.cua_parm\00", align 1
@vals_tn5250_cua_parms = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.899 }, %struct._value_string { i32 128, ptr @.str.900 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wtd_ccc1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [50 x i8] c"Write To Display Command Control Character Byte 1\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"tn5250.wtd_ccc1\00", align 1
@vals_tn5250_wtd_cc_byteone = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.901 }, %struct._value_string { i32 32, ptr @.str.902 }, %struct._value_string { i32 64, ptr @.str.903 }, %struct._value_string { i32 96, ptr @.str.904 }, %struct._value_string { i32 128, ptr @.str.905 }, %struct._value_string { i32 160, ptr @.str.906 }, %struct._value_string { i32 192, ptr @.str.907 }, %struct._value_string { i32 224, ptr @.str.908 }, %struct._value_string zeroinitializer], align 16
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
@tn5250_field_attr_col = internal constant %struct.true_false_string { ptr @.str.909, ptr @.str.910 }, align 8
@hf_tn5250_wea_prim_attr_blink = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [6 x i8] c"Blink\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"tn5250.wea_prim_attr_blink\00", align 1
@tn5250_field_attr_blink = internal constant %struct.true_false_string { ptr @.str.911, ptr @.str.912 }, align 8
@hf_tn5250_wea_prim_attr_und = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"Underscore\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"tn5250.wea_prim_attr_und\00", align 1
@tn5250_field_attr_und = internal constant %struct.true_false_string { ptr @.str.913, ptr @.str.914 }, align 8
@hf_tn5250_wea_prim_attr_int = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"Intensity\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"tn5250.wea_prim_attr_int\00", align 1
@tn5250_field_attr_int = internal constant %struct.true_false_string { ptr @.str.915, ptr @.str.916 }, align 8
@hf_tn5250_wea_prim_attr_rev = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Reverse Image\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"tn5250.wea_prim_attr_rev\00", align 1
@tn5250_field_attr_rev = internal constant %struct.true_false_string { ptr @.str.114, ptr @.str.917 }, align 8
@hf_tn5250_foreground_color_attr = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [27 x i8] c"Foreground Color Attribute\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"tn5250.foreground_color_attr\00", align 1
@vals_tn5250_foreground_color_attributes = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.918 }, %struct._value_string { i32 128, ptr @.str.919 }, %struct._value_string { i32 129, ptr @.str.919 }, %struct._value_string { i32 130, ptr @.str.920 }, %struct._value_string { i32 131, ptr @.str.921 }, %struct._value_string { i32 132, ptr @.str.922 }, %struct._value_string { i32 133, ptr @.str.923 }, %struct._value_string { i32 134, ptr @.str.924 }, %struct._value_string { i32 135, ptr @.str.925 }, %struct._value_string { i32 136, ptr @.str.926 }, %struct._value_string { i32 137, ptr @.str.927 }, %struct._value_string { i32 138, ptr @.str.928 }, %struct._value_string { i32 139, ptr @.str.929 }, %struct._value_string { i32 140, ptr @.str.930 }, %struct._value_string { i32 141, ptr @.str.931 }, %struct._value_string { i32 142, ptr @.str.932 }, %struct._value_string { i32 143, ptr @.str.933 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_ideographic_attr = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [22 x i8] c"Ideographic Attribute\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"tn5250.ideographic_attr\00", align 1
@vals_tn5250_ideographic_attributes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.918 }, %struct._value_string { i32 128, ptr @.str.934 }, %struct._value_string { i32 129, ptr @.str.935 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_ffw = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Field Format Word\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"tn5250.ffw\00", align 1
@hf_tn5250_ffw_id = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [21 x i8] c"Field Format Word ID\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"tn5250.ffw_id\00", align 1
@vals_tn5250_ffw_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.936 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_ffw_bypass = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [7 x i8] c"Bypass\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"tn5250.ffw_bypass\00", align 1
@tn5250_field_ffw_bypass = internal constant %struct.true_false_string { ptr @.str.937, ptr @.str.938 }, align 8
@hf_tn5250_ffw_dup = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [26 x i8] c"Dupe or Field Mark Enable\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"tn5250.ffw_dup\00", align 1
@tn5250_field_ffw_dup = internal constant %struct.true_false_string { ptr @.str.939, ptr @.str.940 }, align 8
@hf_tn5250_ffw_mdt = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"Modified Data Tag\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"tn5250.ffw_mdt\00", align 1
@tn5250_field_ffw_mdt = internal constant %struct.true_false_string { ptr @.str.941, ptr @.str.942 }, align 8
@hf_tn5250_ffw_shift = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [31 x i8] c"Field Shift/Edit Specification\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"tn5250.ffw_shift\00", align 1
@vals_tn5250_ffw_shift = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.943 }, %struct._value_string { i32 1, ptr @.str.944 }, %struct._value_string { i32 2, ptr @.str.945 }, %struct._value_string { i32 3, ptr @.str.946 }, %struct._value_string { i32 4, ptr @.str.947 }, %struct._value_string { i32 5, ptr @.str.948 }, %struct._value_string { i32 6, ptr @.str.949 }, %struct._value_string { i32 7, ptr @.str.950 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_ffw_auto = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"Auto Enter\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"tn5250.ffw_auto\00", align 1
@tn5250_field_ffw_auto = internal constant %struct.true_false_string { ptr @.str.951, ptr @.str.952 }, align 8
@hf_tn5250_ffw_fer = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"Field Exit Required\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"tn5250.ffw_fer\00", align 1
@tn5250_field_ffw_fer = internal constant %struct.true_false_string { ptr @.str.953, ptr @.str.954 }, align 8
@hf_tn5250_ffw_monocase = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"Monocase\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"tn5250.ffw_monocase\00", align 1
@tn5250_field_ffw_monocase = internal constant %struct.true_false_string { ptr @.str.955, ptr @.str.956 }, align 8
@hf_tn5250_ffw_res = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [15 x i8] c"tn5250.ffw_res\00", align 1
@hf_tn5250_ffw_me = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Mandatory Enter\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"tn5250.ffw_me\00", align 1
@tn5250_field_ffw_me = internal constant %struct.true_false_string { ptr @.str.957, ptr @.str.958 }, align 8
@hf_tn5250_ffw_adjust = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"Right Adjust/Mandatory Fill\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"tn5250.ffw_adjust\00", align 1
@vals_tn5250_ffw_adjust = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.959 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string { i32 4, ptr @.str.16 }, %struct._value_string { i32 5, ptr @.str.960 }, %struct._value_string { i32 6, ptr @.str.961 }, %struct._value_string { i32 7, ptr @.str.962 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_fcw = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"Field Control Word\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"tn5250.fcw\00", align 1
@vals_tn5250_fcw = internal constant [20 x %struct._range_string] [%struct._range_string { i64 32768, i64 32896, ptr @.str.963 }, %struct._range_string { i64 33025, i64 33025, ptr @.str.964 }, %struct._range_string { i64 33026, i64 33026, ptr @.str.965 }, %struct._range_string { i64 33027, i64 33027, ptr @.str.966 }, %struct._range_string { i64 33030, i64 33030, ptr @.str.967 }, %struct._range_string { i64 33280, i64 33280, ptr @.str.968 }, %struct._range_string { i64 33312, i64 33312, ptr @.str.969 }, %struct._range_string { i64 33344, i64 33344, ptr @.str.970 }, %struct._range_string { i64 33408, i64 33408, ptr @.str.971 }, %struct._range_string { i64 33472, i64 33472, ptr @.str.971 }, %struct._range_string { i64 33792, i64 34047, ptr @.str.972 }, %struct._range_string { i64 34049, i64 34049, ptr @.str.973 }, %struct._range_string { i64 34305, i64 34307, ptr @.str.974 }, %struct._range_string { i64 34432, i64 34432, ptr @.str.975 }, %struct._range_string { i64 34816, i64 35071, ptr @.str.976 }, %struct._range_string { i64 35072, i64 35327, ptr @.str.977 }, %struct._range_string { i64 35328, i64 35583, ptr @.str.978 }, %struct._range_string { i64 45376, i64 45376, ptr @.str.979 }, %struct._range_string { i64 45472, i64 45472, ptr @.str.980 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_fa_color = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"Field Attribute (Color)\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"tn5250.fa_color\00", align 1
@vals_tn5250_fa_color = internal constant [33 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.981 }, %struct._value_string { i32 33, ptr @.str.982 }, %struct._value_string { i32 34, ptr @.str.983 }, %struct._value_string { i32 35, ptr @.str.984 }, %struct._value_string { i32 36, ptr @.str.985 }, %struct._value_string { i32 37, ptr @.str.986 }, %struct._value_string { i32 38, ptr @.str.987 }, %struct._value_string { i32 39, ptr @.str.988 }, %struct._value_string { i32 40, ptr @.str.989 }, %struct._value_string { i32 41, ptr @.str.990 }, %struct._value_string { i32 42, ptr @.str.991 }, %struct._value_string { i32 43, ptr @.str.992 }, %struct._value_string { i32 44, ptr @.str.993 }, %struct._value_string { i32 45, ptr @.str.994 }, %struct._value_string { i32 46, ptr @.str.995 }, %struct._value_string { i32 47, ptr @.str.988 }, %struct._value_string { i32 48, ptr @.str.996 }, %struct._value_string { i32 49, ptr @.str.997 }, %struct._value_string { i32 50, ptr @.str.998 }, %struct._value_string { i32 51, ptr @.str.999 }, %struct._value_string { i32 52, ptr @.str.1000 }, %struct._value_string { i32 53, ptr @.str.1001 }, %struct._value_string { i32 54, ptr @.str.1002 }, %struct._value_string { i32 55, ptr @.str.988 }, %struct._value_string { i32 56, ptr @.str.1003 }, %struct._value_string { i32 57, ptr @.str.1004 }, %struct._value_string { i32 58, ptr @.str.1005 }, %struct._value_string { i32 59, ptr @.str.1006 }, %struct._value_string { i32 60, ptr @.str.1007 }, %struct._value_string { i32 61, ptr @.str.1008 }, %struct._value_string { i32 62, ptr @.str.1009 }, %struct._value_string { i32 63, ptr @.str.988 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_fa = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [17 x i8] c"Field Attributes\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"tn5250.sf_fa\00", align 1
@hf_tn5250_sf_attr_flag = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"tn5250.sf_attr_flag\00", align 1
@vals_tn5250_fa_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.936 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_cw_flag1 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"tn5250.wdsf_cw_flag1\00", align 1
@hf_tn5250_wdsf_cw_flag1_1 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [7 x i8] c"Flag 1\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_cw_flag1_1\00", align 1
@tn5250_field_wdsf_cw_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1010, ptr @.str.1011 }, align 8
@hf_tn5250_wdsf_cw_flag1_2 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [7 x i8] c"Flag 2\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_cw_flag1_2\00", align 1
@tn5250_field_wdsf_cw_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1012, ptr @.str.1013 }, align 8
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
@vals_tn5250_wdsf_cw_minor_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1014 }, %struct._value_string { i32 16, ptr @.str.1015 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_cw_bp_flag1 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_cw_bp_flag1\00", align 1
@hf_tn5250_wdsf_cw_bp_flag1_1 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_cw_bp_flag1_1\00", align 1
@tn5250_field_wdsf_cw_bp_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1016, ptr @.str.1017 }, align 8
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
@vals_tn5250_wdsf_cw_tf_flag_orientation = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1018 }, %struct._value_string { i32 1, ptr @.str.1019 }, %struct._value_string { i32 2, ptr @.str.1020 }, %struct._value_string { i32 3, ptr @.str.1021 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_cw_tf_flag_1 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"Title/Footer Defined\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"tn5250.wdsf_cw_tf_flag_1\00", align 1
@tn5250_field_wdsf_cw_tf_flag_1 = internal constant %struct.true_false_string { ptr @.str.1022, ptr @.str.1023 }, align 8
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
@tn5250_field_wdsf_ragc_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1024, ptr @.str.1025 }, align 8
@hf_tn5250_wdsf_ragc_reserved = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_ragc_flag_reserved\00", align 1
@hf_tn5250_wdsf_ds_flag1 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [21 x i8] c"tn5250.wdsf_ds_flag1\00", align 1
@hf_tn5250_wdsf_ds_flag1_mouse_characteristics = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [22 x i8] c"Mouse Characteristics\00", align 1
@.str.210 = private unnamed_addr constant [43 x i8] c"tn5250.wdsf_ds_flag1_mouse_characteristics\00", align 1
@vals_tn5250_wdsf_ds_flag1_mouse_characteristics = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1026 }, %struct._value_string { i32 2, ptr @.str.1027 }, %struct._value_string { i32 1, ptr @.str.1028 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_ds_flag1_reserved = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_ds_flag1_reserved\00", align 1
@hf_tn5250_wdsf_ds_flag1_auto_enter = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [32 x i8] c"tn5250.wdsf_ds_flag1_auto_enter\00", align 1
@vals_tn5250_wdsf_ds_flag1_auto_enter = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1029 }, %struct._value_string { i32 2, ptr @.str.1030 }, %struct._value_string { i32 1, ptr @.str.1031 }, %struct._value_string { i32 3, ptr @.str.1032 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_ds_flag1_1 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [12 x i8] c"Auto Select\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag1_1\00", align 1
@tn5250_field_wdsf_ds_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1033, ptr @.str.1034 }, align 8
@hf_tn5250_wdsf_ds_flag1_2 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [10 x i8] c"Field MDT\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag1_2\00", align 1
@tn5250_field_wdsf_ds_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1035, ptr @.str.1036 }, align 8
@hf_tn5250_wdsf_ds_flag2 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [21 x i8] c"tn5250.wdsf_ds_flag2\00", align 1
@hf_tn5250_wdsf_ds_flag2_1 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [6 x i8] c"Bit 0\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_1\00", align 1
@tn5250_field_wdsf_ds_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1037, ptr @.str.1038 }, align 8
@hf_tn5250_wdsf_ds_flag2_2 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [6 x i8] c"Bit 1\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_2\00", align 1
@tn5250_field_wdsf_ds_flag2_2 = internal constant %struct.true_false_string { ptr @.str.1039, ptr @.str.1038 }, align 8
@hf_tn5250_wdsf_ds_flag2_3 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [6 x i8] c"Bit 2\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_3\00", align 1
@tn5250_field_wdsf_ds_flag2_3 = internal constant %struct.true_false_string { ptr @.str.1040, ptr @.str.1038 }, align 8
@hf_tn5250_wdsf_ds_flag2_4 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [6 x i8] c"Bit 3\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_4\00", align 1
@tn5250_field_wdsf_ds_flag2_4 = internal constant %struct.true_false_string { ptr @.str.1041, ptr @.str.1038 }, align 8
@hf_tn5250_wdsf_ds_flag2_5 = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [6 x i8] c"Bit 4\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_5\00", align 1
@tn5250_field_wdsf_ds_flag2_5 = internal constant %struct.true_false_string { ptr @.str.1042, ptr @.str.1038 }, align 8
@hf_tn5250_wdsf_ds_flag2_6 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [6 x i8] c"Bit 5\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag2_6\00", align 1
@tn5250_field_wdsf_ds_flag2_6 = internal constant %struct.true_false_string { ptr @.str.1043, ptr @.str.1038 }, align 8
@hf_tn5250_wdsf_ds_flag2_reserved = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_ds_flag2_reserved\00", align 1
@hf_tn5250_wdsf_ds_flag3 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [21 x i8] c"tn5250.wdsf_ds_flag3\00", align 1
@hf_tn5250_wdsf_ds_flag3_1 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [23 x i8] c"tn5250.wdsf_ds_flag3_1\00", align 1
@tn5250_field_wdsf_ds_flag3_1 = internal constant %struct.true_false_string { ptr @.str.1044, ptr @.str.1038 }, align 8
@hf_tn5250_wdsf_ds_flag3_reserved = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_ds_flag3_reserved\00", align 1
@hf_tn5250_wdsf_ds_type = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [24 x i8] c"Type of Selection Field\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"tn5250.wdsf_ds_type\00", align 1
@vals_tn5250_wdsf_ds_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1045 }, %struct._value_string { i32 17, ptr @.str.1046 }, %struct._value_string { i32 18, ptr @.str.1047 }, %struct._value_string { i32 33, ptr @.str.1048 }, %struct._value_string { i32 34, ptr @.str.1049 }, %struct._value_string { i32 49, ptr @.str.1050 }, %struct._value_string { i32 50, ptr @.str.1051 }, %struct._value_string { i32 65, ptr @.str.1052 }, %struct._value_string { i32 81, ptr @.str.1053 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_ds_gdc = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [27 x i8] c"GUI Device Characteristics\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"tn5250.wdsf_ds_gdc\00", align 1
@hf_tn5250_wdsf_ds_gdc_indicators = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [11 x i8] c"Indicators\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_ds_gdc_indicators\00", align 1
@vals_tn5250_wdsf_ds_gdc_indicators = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1054 }, %struct._value_string { i32 2, ptr @.str.1055 }, %struct._value_string { i32 3, ptr @.str.1056 }, %struct._value_string { i32 4, ptr @.str.1057 }, %struct._value_string { i32 5, ptr @.str.1058 }, %struct._value_string { i32 6, ptr @.str.1059 }, %struct._value_string { i32 15, ptr @.str.1060 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_ds_gdc_reserved = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [28 x i8] c"tn5250.wdsf_ds_gdc_reserved\00", align 1
@hf_tn5250_wdsf_ds_gdc_selection_techniques = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [21 x i8] c"Selection Techniques\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"tn5250.wdsf_ds_gdc_selection_techniques\00", align 1
@vals_tn5250_wdsf_ds_gdc_selection_techniques = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1061 }, %struct._value_string { i32 2, ptr @.str.1062 }, %struct._value_string { i32 7, ptr @.str.1063 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_ds_nws = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [45 x i8] c"NWS With Mnemonic Underscore Characteristics\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"tn5250.wdsf_ds_nws\00", align 1
@hf_tn5250_wdsf_ds_nws_indicators = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [30 x i8] c"tn5250.wdsf_ds_nws_indicators\00", align 1
@vals_tn5250_wdsf_ds_nws_indicators = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1064 }, %struct._value_string { i32 3, ptr @.str.1065 }, %struct._value_string { i32 5, ptr @.str.1066 }, %struct._value_string { i32 8, ptr @.str.1067 }, %struct._value_string { i32 15, ptr @.str.1068 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_ds_nws_reserved = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [28 x i8] c"tn5250.wdsf_ds_nws_reserved\00", align 1
@hf_tn5250_wdsf_ds_nws_selection_techniques = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [40 x i8] c"tn5250.wdsf_ds_nws_selection_techniques\00", align 1
@vals_tn5250_wdsf_ds_nws_selection_techniques = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1061 }, %struct._value_string { i32 2, ptr @.str.1062 }, %struct._value_string { i32 4, ptr @.str.1069 }, %struct._value_string { i32 5, ptr @.str.1070 }, %struct._value_string { i32 7, ptr @.str.1071 }, %struct._value_string zeroinitializer], align 16
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
@vals_tn5250_wdsf_ds_minor_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.303 }, %struct._value_string { i32 9, ptr @.str.1072 }, %struct._value_string { i32 1, ptr @.str.1073 }, %struct._value_string { i32 2, ptr @.str.1074 }, %struct._value_string { i32 3, ptr @.str.1075 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_ds_ct_flag1 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [12 x i8] c"Flag Byte 1\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_ds_ct_flag1\00", align 1
@hf_tn5250_wdsf_ds_ct_flag1_choice_state = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [13 x i8] c"Choice State\00", align 1
@.str.272 = private unnamed_addr constant [37 x i8] c"tn5250.wdsf_ds_ct_flag1_choice_state\00", align 1
@vals_tn5250_wdsf_ds_ct_flag1_choice_state = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1076 }, %struct._value_string { i32 2, ptr @.str.1077 }, %struct._value_string { i32 3, ptr @.str.1078 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_ds_ct_flag1_2 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag1_2\00", align 1
@tn5250_field_wdsf_ds_ct_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1079, ptr @.str.1080 }, align 8
@hf_tn5250_wdsf_ds_ct_flag1_3 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag1_3\00", align 1
@tn5250_field_wdsf_ds_ct_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1081, ptr @.str.1082 }, align 8
@hf_tn5250_wdsf_ds_ct_flag1_4 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag1_4\00", align 1
@tn5250_field_wdsf_ds_ct_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1083, ptr @.str.1084 }, align 8
@hf_tn5250_wdsf_ds_ct_flag1_5 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag1_5\00", align 1
@tn5250_field_wdsf_ds_ct_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1085, ptr @.str.1038 }, align 8
@hf_tn5250_wdsf_ds_ct_flag1_numeric_selection = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [29 x i8] c"Numeric Selection Characters\00", align 1
@.str.278 = private unnamed_addr constant [42 x i8] c"tn5250.wdsf_ds_ct_flag1_numeric_selection\00", align 1
@vals_tn5250_wdsf_ds_ct_flag1_numeric_selection = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1086 }, %struct._value_string { i32 1, ptr @.str.1087 }, %struct._value_string { i32 2, ptr @.str.1088 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_ds_ct_flag2 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [12 x i8] c"Flag Byte 2\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_ds_ct_flag2\00", align 1
@hf_tn5250_wdsf_ds_ct_flag2_0 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_0\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_0 = internal constant %struct.true_false_string { ptr @.str.1089, ptr @.str.1090 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_1 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_1\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1091, ptr @.str.1092 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_2 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_2\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_2 = internal constant %struct.true_false_string { ptr @.str.1093, ptr @.str.1094 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_3 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_3\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_3 = internal constant %struct.true_false_string { ptr @.str.1095, ptr @.str.1096 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_4 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_4\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_4 = internal constant %struct.true_false_string { ptr @.str.1097, ptr @.str.1098 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_5 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_5\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_5 = internal constant %struct.true_false_string { ptr @.str.1099, ptr @.str.1100 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_6 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [6 x i8] c"Bit 6\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_6\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_6 = internal constant %struct.true_false_string { ptr @.str.1081, ptr @.str.1082 }, align 8
@hf_tn5250_wdsf_ds_ct_flag2_7 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [6 x i8] c"Bit 7\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag2_7\00", align 1
@tn5250_field_wdsf_ds_ct_flag2_7 = internal constant %struct.true_false_string { ptr @.str.1101, ptr @.str.1102 }, align 8
@hf_tn5250_wdsf_ds_ct_flag3 = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [12 x i8] c"Flag Byte 3\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_ds_ct_flag3\00", align 1
@hf_tn5250_wdsf_ds_ct_flag3_0 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag3_0\00", align 1
@tn5250_field_wdsf_ds_ct_flag3_0 = internal constant %struct.true_false_string { ptr @.str.1103, ptr @.str.1104 }, align 8
@hf_tn5250_wdsf_ds_ct_flag3_1 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag3_1\00", align 1
@tn5250_field_wdsf_ds_ct_flag3_1 = internal constant %struct.true_false_string { ptr @.str.1105, ptr @.str.1106 }, align 8
@hf_tn5250_wdsf_ds_ct_flag3_2 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_ct_flag3_2\00", align 1
@tn5250_field_wdsf_ds_ct_flag3_2 = internal constant %struct.true_false_string { ptr @.str.1107, ptr @.str.1108 }, align 8
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
@tn5250_field_wdsf_ds_mbs_flag_0 = internal constant %struct.true_false_string { ptr @.str.1109, ptr @.str.1110 }, align 8
@hf_tn5250_wdsf_ds_mbs_flag_1 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [26 x i8] c"tn5250.wdsf_ds_mbs_flag_1\00", align 1
@tn5250_field_wdsf_ds_mbs_flag_1 = internal constant %struct.true_false_string { ptr @.str.1111, ptr @.str.1112 }, align 8
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
@tn5250_field_wdsf_ds_cpda_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1113, ptr @.str.1114 }, align 8
@hf_tn5250_wdsf_ds_cpda_flag1_1 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [28 x i8] c"tn5250.wdsf_ds_cpda_flag1_1\00", align 1
@tn5250_field_wdsf_ds_cpda_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1115, ptr @.str.1116 }, align 8
@hf_tn5250_wdsf_ds_cpda_flag1_2 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [28 x i8] c"tn5250.wdsf_ds_cpda_flag1_2\00", align 1
@tn5250_field_wdsf_ds_cpda_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1117, ptr @.str.1118 }, align 8
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
@tn5250_field_wdsf_ds_ci_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1119, ptr @.str.1120 }, align 8
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
@tn5250_field_wdsf_ds_sbi_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1119, ptr @.str.1120 }, align 8
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
@tn5250_field_wdsf_dsb_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1121, ptr @.str.1122 }, align 8
@hf_tn5250_wdsf_dsb_flag1_1 = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_dsb_flag1_1\00", align 1
@hf_tn5250_wdsf_dsb_flag1_reserved = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_dsb_flag1_reserved\00", align 1
@hf_tn5250_wdsf_dsb_flag1_7 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_dsb_flag1_7\00", align 1
@tn5250_field_wdsf_dsb_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1123, ptr @.str.1124 }, align 8
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
@tn5250_field_wdsf_wdf_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1125, ptr @.str.1126 }, align 8
@hf_tn5250_wdsf_wdf_flag1_reserved = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_wdf_flag1_reserved\00", align 1
@hf_tn5250_wdsf_pmb_flag1 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [22 x i8] c"tn5250.wdsf_pmb_flag1\00", align 1
@hf_tn5250_wdsf_pmb_flag1_0 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_pmb_flag1_0\00", align 1
@tn5250_field_wdsf_pmb_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1127, ptr @.str.1128 }, align 8
@hf_tn5250_wdsf_pmb_flag1_1 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_pmb_flag1_1\00", align 1
@tn5250_field_wdsf_pmb_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1129, ptr @.str.1130 }, align 8
@hf_tn5250_wdsf_pmb_flag1_2 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_pmb_flag1_2\00", align 1
@tn5250_field_wdsf_pmb_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1131, ptr @.str.1132 }, align 8
@hf_tn5250_wdsf_pmb_flag1_3 = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [24 x i8] c"tn5250.wdsf_pmb_flag1_3\00", align 1
@tn5250_field_wdsf_pmb_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1133, ptr @.str.1134 }, align 8
@hf_tn5250_wdsf_pmb_flag1_reserved = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [31 x i8] c"tn5250.wdsf_pmb_flag1_reserved\00", align 1
@hf_tn5250_wdsf_pmb_first_mouse_event = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [39 x i8] c"First Mouse Event (Leading Edge Event)\00", align 1
@.str.405 = private unnamed_addr constant [34 x i8] c"tn5250.wdsf_pmb_first_mouse_event\00", align 1
@vals_tn5250_mouse_events = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.1135 }, %struct._value_string { i32 2, ptr @.str.1136 }, %struct._value_string { i32 3, ptr @.str.1137 }, %struct._value_string { i32 4, ptr @.str.1138 }, %struct._value_string { i32 5, ptr @.str.1139 }, %struct._value_string { i32 6, ptr @.str.1140 }, %struct._value_string { i32 7, ptr @.str.1141 }, %struct._value_string { i32 8, ptr @.str.1142 }, %struct._value_string { i32 9, ptr @.str.1143 }, %struct._value_string { i32 10, ptr @.str.1144 }, %struct._value_string { i32 11, ptr @.str.1145 }, %struct._value_string { i32 12, ptr @.str.1146 }, %struct._value_string { i32 13, ptr @.str.1147 }, %struct._value_string { i32 14, ptr @.str.1148 }, %struct._value_string { i32 15, ptr @.str.1149 }, %struct._value_string { i32 16, ptr @.str.1150 }, %struct._value_string { i32 17, ptr @.str.1151 }, %struct._value_string { i32 18, ptr @.str.1152 }, %struct._value_string zeroinitializer], align 16
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
@tn5250_field_wdsf_deg_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1153, ptr @.str.1154 }, align 8
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
@vals_tn5250_deg_lines = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1155 }, %struct._value_string { i32 1, ptr @.str.1156 }, %struct._value_string { i32 2, ptr @.str.1157 }, %struct._value_string { i32 3, ptr @.str.1158 }, %struct._value_string { i32 8, ptr @.str.1159 }, %struct._value_string { i32 9, ptr @.str.1160 }, %struct._value_string { i32 10, ptr @.str.1161 }, %struct._value_string { i32 255, ptr @.str.1162 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_deg_minor_type = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [10 x i8] c"Construct\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"tn5250.wdsf_deg_minor_type\00", align 1
@vals_tn5250_wdsf_deg_minor_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1163 }, %struct._value_string { i32 1, ptr @.str.1164 }, %struct._value_string { i32 2, ptr @.str.1165 }, %struct._value_string { i32 3, ptr @.str.1166 }, %struct._value_string { i32 4, ptr @.str.1167 }, %struct._value_string { i32 5, ptr @.str.1168 }, %struct._value_string { i32 6, ptr @.str.1169 }, %struct._value_string { i32 7, ptr @.str.1170 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wdsf_deg_ms_flag1 = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [25 x i8] c"tn5250.wdsf_deg_ms_flag1\00", align 1
@hf_tn5250_wdsf_deg_ms_flag1_0 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [27 x i8] c"tn5250.wdsf_deg_ms_flag1_0\00", align 1
@tn5250_field_wdsf_deg_ms_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1171, ptr @.str.1172 }, align 8
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
@tn5250_field_sps_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1173, ptr @.str.1174 }, align 8
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
@tn5250_field_roll_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1175, ptr @.str.1176 }, align 8
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
@vals_tn5250_wssf_minor_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1177 }, %struct._value_string { i32 2, ptr @.str.1178 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wssf_flag1 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [18 x i8] c"tn5250.wssf_flag1\00", align 1
@hf_tn5250_wssf_flag2 = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [7 x i8] c"Byte 2\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"tn5250.wssf_flag2\00", align 1
@hf_tn5250_wssf_flag2_0 = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_0\00", align 1
@tn5250_field_wssf_flag2_0 = internal constant %struct.true_false_string { ptr @.str.16, ptr @.str.1179 }, align 8
@hf_tn5250_wssf_flag2_1 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_1\00", align 1
@tn5250_field_wssf_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1180, ptr @.str.1181 }, align 8
@hf_tn5250_wssf_flag2_2 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_2\00", align 1
@tn5250_field_wssf_flag2_2 = internal constant %struct.true_false_string { ptr @.str.1182, ptr @.str.1183 }, align 8
@hf_tn5250_wssf_flag2_3 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_3\00", align 1
@tn5250_field_wssf_flag2_3 = internal constant %struct.true_false_string { ptr @.str.1184, ptr @.str.1185 }, align 8
@hf_tn5250_wssf_flag2_4 = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_4\00", align 1
@tn5250_field_wssf_flag2_4 = internal constant %struct.true_false_string { ptr @.str.1186, ptr @.str.1187 }, align 8
@hf_tn5250_wssf_flag2_5 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_5\00", align 1
@tn5250_field_wssf_flag2_5 = internal constant %struct.true_false_string { ptr @.str.1188, ptr @.str.1189 }, align 8
@hf_tn5250_wssf_flag2_6 = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_6\00", align 1
@tn5250_field_wssf_flag2_6 = internal constant %struct.true_false_string { ptr @.str.1190, ptr @.str.1191 }, align 8
@hf_tn5250_wssf_flag2_7 = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [20 x i8] c"tn5250.wssf_flag2_7\00", align 1
@tn5250_field_wssf_flag2_7 = internal constant %struct.true_false_string { ptr @.str.1192, ptr @.str.1193 }, align 8
@hf_tn5250_wssf_kbc_flag1 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [22 x i8] c"tn5250.wssf_kbc_flag1\00", align 1
@hf_tn5250_wssf_kbc_flag1_reserved = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [31 x i8] c"tn5250.wssf_kbc_flag1_reserved\00", align 1
@vals_tn5250_reserved = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.16 }, %struct._range_string { i64 1, i64 254, ptr @.str.1194 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_wssf_kbc_flag1_5 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_kbc_flag1_5\00", align 1
@tn5250_field_wssf_kbc_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1195, ptr @.str.1196 }, align 8
@hf_tn5250_wssf_kbc_flag1_6 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_kbc_flag1_6\00", align 1
@tn5250_field_wssf_kbc_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1197, ptr @.str.1198 }, align 8
@hf_tn5250_wssf_kbc_flag1_7 = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_kbc_flag1_7\00", align 1
@tn5250_field_wssf_kbc_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1199, ptr @.str.1200 }, align 8
@hf_tn5250_wssf_cc_flag1 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [21 x i8] c"tn5250.wssf_cc_flag1\00", align 1
@hf_tn5250_wssf_cc_flag1_reserved = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [30 x i8] c"tn5250.wssf_cc_flag1_reserved\00", align 1
@hf_tn5250_wssf_cc_flag1_7 = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [23 x i8] c"tn5250.wssf_cc_flag1_7\00", align 1
@tn5250_field_wssf_cc_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1201, ptr @.str.1202 }, align 8
@hf_tn5250_wssf_ifc_flag1 = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [22 x i8] c"tn5250.wssf_ifc_flag1\00", align 1
@hf_tn5250_wssf_ifc_flag1_0 = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [27 x i8] c"Bit 0 (Cache allowed flag)\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag1_0\00", align 1
@tn5250_field_wssf_ifc_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1203, ptr @.str.1204 }, align 8
@hf_tn5250_wssf_ifc_flag1_1to3 = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [37 x i8] c"Bits 1-3 (Type of image/fax display)\00", align 1
@.str.490 = private unnamed_addr constant [27 x i8] c"tn5250.wssf_ifc_flag1_1to3\00", align 1
@tn5250_vals_tn5250_wssf_ifc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1205 }, %struct._value_string { i32 8, ptr @.str.1206 }, %struct._value_string { i32 4, ptr @.str.1207 }, %struct._value_string { i32 2, ptr @.str.1208 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wssf_ifc_flag1_4 = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [40 x i8] c"Bit 4 (Color importance during scaling)\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag1_4\00", align 1
@tn5250_field_wssf_ifc_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1209, ptr @.str.1210 }, align 8
@hf_tn5250_wssf_ifc_flag1_5 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [41 x i8] c"Bit 5 (Allow display to control scaling)\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag1_5\00", align 1
@tn5250_field_wssf_ifc_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1211, ptr @.str.1212 }, align 8
@hf_tn5250_wssf_ifc_flag1_6 = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [22 x i8] c"Bit 6 (Reverse image)\00", align 1
@.str.496 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag1_6\00", align 1
@tn5250_field_wssf_ifc_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1213, ptr @.str.1214 }, align 8
@hf_tn5250_wssf_ifc_flag1_7 = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [46 x i8] c"Bit 7 (Allow/Inhibit EasyScroll with a mouse)\00", align 1
@.str.498 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag1_7\00", align 1
@tn5250_field_wssf_ifc_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1215, ptr @.str.1216 }, align 8
@hf_tn5250_wssf_ifc_flag2 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [22 x i8] c"tn5250.wssf_ifc_flag2\00", align 1
@hf_tn5250_wssf_ifc_flag2_0 = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [29 x i8] c"Bit 0 (Duplicate Scan Lines)\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag2_0\00", align 1
@tn5250_field_wssf_ifc_flag2_0 = internal constant %struct.true_false_string { ptr @.str.1217, ptr @.str.1214 }, align 8
@hf_tn5250_wssf_ifc_flag2_1 = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [43 x i8] c"Bit 1 (Allow/Inhibit Trim Magnify Scaling)\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag2_1\00", align 1
@tn5250_field_wssf_ifc_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1218, ptr @.str.1219 }, align 8
@hf_tn5250_wssf_ifc_flag2_reserved = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [31 x i8] c"tn5250.wssf_ifc_flag2_reserved\00", align 1
@hf_tn5250_wssf_ifc_flag2_7 = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [24 x i8] c"tn5250.wssf_ifc_flag2_7\00", align 1
@tn5250_field_wssf_ifc_flag2_7 = internal constant %struct.true_false_string { ptr @.str.1220, ptr @.str.1221 }, align 8
@hf_tn5250_wssf_ifc_image_format = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [13 x i8] c"Image Format\00", align 1
@.str.507 = private unnamed_addr constant [29 x i8] c"tn5250.wssf_ifc_image_format\00", align 1
@vals_tn5250_image_format = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1222 }, %struct._value_string { i32 1, ptr @.str.1223 }, %struct._value_string { i32 2, ptr @.str.1224 }, %struct._value_string { i32 3, ptr @.str.1225 }, %struct._value_string { i32 4, ptr @.str.1226 }, %struct._value_string zeroinitializer], align 16
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
@vals_tn5250_wssf_ifc_scaling = internal constant [5 x %struct._value_string] [%struct._value_string { i32 65534, ptr @.str.1227 }, %struct._value_string { i32 65533, ptr @.str.1228 }, %struct._value_string { i32 65514, ptr @.str.1229 }, %struct._value_string { i32 65498, ptr @.str.1230 }, %struct._value_string zeroinitializer], align 16
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
@tn5250_field_wssf_ifd_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1231, ptr @.str.1232 }, align 8
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
@vals_tn5250_image_fax_error = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1233 }, %struct._value_string { i32 2, ptr @.str.1234 }, %struct._value_string { i32 3, ptr @.str.1235 }, %struct._value_string { i32 4, ptr @.str.1236 }, %struct._value_string { i32 5, ptr @.str.1237 }, %struct._value_string { i32 6, ptr @.str.1238 }, %struct._value_string { i32 7, ptr @.str.1239 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_vac_prefix = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [32 x i8] c"Video/Audio Control Data Prefix\00", align 1
@.str.540 = private unnamed_addr constant [23 x i8] c"tn5250.vac_data_prefix\00", align 1
@hf_tn5250_vac_data = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [25 x i8] c"Video/Audio Control Data\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"tn5250.vac_data\00", align 1
@vals_tn5250_vac_data = internal constant [22 x %struct._range_string] [%struct._range_string { i64 318767105, i64 318767105, ptr @.str.1240 }, %struct._range_string { i64 318767104, i64 318767104, ptr @.str.1241 }, %struct._range_string { i64 335544320, i64 335544320, ptr @.str.1242 }, %struct._range_string { i64 335544321, i64 335544321, ptr @.str.1243 }, %struct._range_string { i64 201326592, i64 201326692, ptr @.str.1244 }, %struct._range_string { i64 520093697, i64 520093697, ptr @.str.1245 }, %struct._range_string { i64 520093696, i64 520093696, ptr @.str.1246 }, %struct._range_string { i64 536870913, i64 536870913, ptr @.str.1247 }, %struct._range_string { i64 536870912, i64 536870912, ptr @.str.1248 }, %struct._range_string { i64 301989888, i64 301989988, ptr @.str.1249 }, %struct._range_string { i64 285212672, i64 285212672, ptr @.str.1250 }, %struct._range_string { i64 285212673, i64 285212673, ptr @.str.1251 }, %struct._range_string { i64 553648129, i64 553648129, ptr @.str.1252 }, %struct._range_string { i64 553648128, i64 553648128, ptr @.str.1253 }, %struct._range_string { i64 385875969, i64 385875969, ptr @.str.1254 }, %struct._range_string { i64 385875968, i64 385875968, ptr @.str.1255 }, %struct._range_string { i64 218103808, i64 218103908, ptr @.str.1256 }, %struct._range_string { i64 251658240, i64 251658340, ptr @.str.1257 }, %struct._range_string { i64 234881024, i64 234881124, ptr @.str.1258 }, %struct._range_string { i64 268435456, i64 268461156, ptr @.str.1259 }, %struct._range_string { i64 16843009, i64 461642628, ptr @.str.1260 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_wssf_ttw_flag = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"tn5250.wssf_ttw_flag\00", align 1
@vals_tn5250_wssf_ttw_flag = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1261 }, %struct._value_string { i32 1, ptr @.str.1262 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_wssf_ttw_data = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [17 x i8] c"Transparent Data\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"tn5250.wssf_ttw_data\00", align 1
@hf_tn5250_wsf_qss_flag1 = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [21 x i8] c"tn5250.wsf_qss_flag1\00", align 1
@hf_tn5250_wsf_qss_flag1_0 = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [23 x i8] c"tn5250.wsf_qss_flag1_0\00", align 1
@tn5250_field_wsf_qss_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1263, ptr @.str.1264 }, align 8
@hf_tn5250_wsf_qss_flag1_reserved = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [30 x i8] c"tn5250.wsf_qss_flag1_reserved\00", align 1
@hf_tn5250_wsf_qss_flag2 = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [21 x i8] c"tn5250.wsf_qss_flag2\00", align 1
@hf_tn5250_wsf_qss_flag2_reserved = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [30 x i8] c"tn5250.wsf_qss_flag2_reserved\00", align 1
@hf_tn5250_wsf_qss_flag2_7 = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [23 x i8] c"tn5250.wsf_qss_flag2_7\00", align 1
@tn5250_field_wsf_qss_flag2_7 = internal constant %struct.true_false_string { ptr @.str.1265, ptr @.str.1266 }, align 8
@hf_tn5250_dawt_id = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.554 = private unnamed_addr constant [15 x i8] c"tn5250.dawt_id\00", align 1
@vals_tn5250_dawt_id = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.1267 }, %struct._range_string { i64 128, i64 254, ptr @.str.1268 }, %struct._range_string { i64 255, i64 255, ptr @.str.1269 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dawt_length = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [19 x i8] c"tn5250.dawt_length\00", align 1
@vals_tn5250_dawt_length = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 1, ptr @.str.1270 }, %struct._range_string { i64 2, i64 22, ptr @.str.1271 }, %struct._range_string { i64 23, i64 255, ptr @.str.1270 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dawt_char = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [10 x i8] c"Character\00", align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"tn5250.dawt_char\00", align 1
@hf_tn5250_dawt_message = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"tn5250.dawt_message\00", align 1
@hf_tn5250_dckf_id = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [15 x i8] c"tn5250.dckf_id\00", align 1
@vals_tn5250_dckf_id = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.1272 }, %struct._range_string { i64 128, i64 254, ptr @.str.1273 }, %struct._range_string { i64 255, i64 255, ptr @.str.1269 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dckf_length = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [19 x i8] c"tn5250.dckf_length\00", align 1
@vals_tn5250_dckf_length = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.1274 }, %struct._range_string { i64 3, i64 82, ptr @.str.1271 }, %struct._range_string { i64 83, i64 255, ptr @.str.1274 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dckf_key_code = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [9 x i8] c"Key Code\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"tn5250.dckf_key_code\00", align 1
@vals_tn5250_dckf_key_code = internal constant [7 x %struct._range_string] [%struct._range_string { i64 1, i64 24, ptr @.str.1275 }, %struct._range_string { i64 251, i64 251, ptr @.str.1276 }, %struct._range_string { i64 252, i64 252, ptr @.str.1277 }, %struct._range_string { i64 253, i64 253, ptr @.str.1278 }, %struct._range_string { i64 254, i64 254, ptr @.str.1279 }, %struct._range_string { i64 255, i64 255, ptr @.str.1280 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dckf_function_code = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.565 = private unnamed_addr constant [26 x i8] c"tn5250.dckf_function_code\00", align 1
@vals_tn5250_dckf_function_code = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1281 }, %struct._value_string { i32 2, ptr @.str.1282 }, %struct._value_string { i32 3, ptr @.str.1283 }, %struct._value_string { i32 4, ptr @.str.1284 }, %struct._value_string { i32 5, ptr @.str.1285 }, %struct._value_string { i32 6, ptr @.str.1286 }, %struct._value_string { i32 7, ptr @.str.1287 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_dckf_prompt_text = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [12 x i8] c"Prompt Text\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"tn5250.dckf_prompt_text\00", align 1
@hf_tn5250_rts_partition = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [21 x i8] c"tn5250.rts_partition\00", align 1
@vals_tn5250_rts_partition = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1288 }, %struct._range_string { i64 1, i64 255, ptr @.str.1289 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_rts_flag1 = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [17 x i8] c"tn5250.rts_flag1\00", align 1
@hf_tn5250_rts_flag1_0 = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [19 x i8] c"tn5250.rts_flag1_0\00", align 1
@tn5250_field_rts_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1290, ptr @.str.1291 }, align 8
@hf_tn5250_rts_flag1_reserved = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [26 x i8] c"tn5250.rts_flag1_reserved\00", align 1
@hf_tn5250_dpo_partition = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [21 x i8] c"tn5250.dpo_partition\00", align 1
@hf_tn5250_dpo_flag1 = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [17 x i8] c"tn5250.dpo_flag1\00", align 1
@hf_tn5250_dpo_flag1_0 = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_0\00", align 1
@tn5250_field_dpo_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1292, ptr @.str.1293 }, align 8
@hf_tn5250_dpo_flag1_1 = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_1\00", align 1
@tn5250_field_dpo_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1294, ptr @.str.1295 }, align 8
@hf_tn5250_dpo_flag1_2 = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_2\00", align 1
@tn5250_field_dpo_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1296, ptr @.str.1297 }, align 8
@hf_tn5250_dpo_flag1_3 = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_3\00", align 1
@tn5250_field_dpo_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1298, ptr @.str.1299 }, align 8
@hf_tn5250_dpo_flag1_4 = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_4\00", align 1
@tn5250_field_dpo_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1300, ptr @.str.1301 }, align 8
@hf_tn5250_dpo_flag1_5 = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_5\00", align 1
@tn5250_field_dpo_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1302, ptr @.str.1303 }, align 8
@hf_tn5250_dpo_flag1_6 = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_6\00", align 1
@tn5250_field_dpo_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1304, ptr @.str.1305 }, align 8
@hf_tn5250_dpo_flag1_7 = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag1_7\00", align 1
@tn5250_field_dpo_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1306, ptr @.str.1307 }, align 8
@hf_tn5250_dpo_flag2 = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [17 x i8] c"tn5250.dpo_flag2\00", align 1
@hf_tn5250_dpo_flag2_0 = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [19 x i8] c"tn5250.dpo_flag2_0\00", align 1
@tn5250_field_dpo_flag2_0 = internal constant %struct.true_false_string { ptr @.str.1308, ptr @.str.1309 }, align 8
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
@tn5250_field_dtsf_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1310, ptr @.str.1311 }, align 8
@hf_tn5250_dtsf_flag1_1 = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_1\00", align 1
@tn5250_field_dtsf_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1312, ptr @.str.1313 }, align 8
@hf_tn5250_dtsf_flag1_2 = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_2\00", align 1
@tn5250_field_dtsf_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1314, ptr @.str.1315 }, align 8
@hf_tn5250_dtsf_flag1_3 = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_3\00", align 1
@tn5250_field_dtsf_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1316, ptr @.str.1317 }, align 8
@hf_tn5250_dtsf_flag1_4 = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_4\00", align 1
@tn5250_field_dtsf_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1318, ptr @.str.1319 }, align 8
@hf_tn5250_dtsf_flag1_5 = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_5\00", align 1
@tn5250_field_dtsf_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1320, ptr @.str.1321 }, align 8
@hf_tn5250_dtsf_flag1_6 = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_6\00", align 1
@tn5250_field_dtsf_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1322, ptr @.str.1323 }, align 8
@hf_tn5250_dtsf_flag1_7 = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag1_7\00", align 1
@tn5250_field_dtsf_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1324, ptr @.str.1325 }, align 8
@hf_tn5250_dtsf_flag2 = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [18 x i8] c"tn5250.dtsf_flag2\00", align 1
@hf_tn5250_dtsf_flag2_0 = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag2_0\00", align 1
@tn5250_field_dtsf_flag2_0 = internal constant %struct.true_false_string { ptr @.str.1326, ptr @.str.1327 }, align 8
@hf_tn5250_dtsf_flag2_1 = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag2_1\00", align 1
@tn5250_field_dtsf_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1328, ptr @.str.1329 }, align 8
@hf_tn5250_dtsf_flag2_2 = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag2_2\00", align 1
@tn5250_field_dtsf_flag2_2 = internal constant %struct.true_false_string { ptr @.str.1330, ptr @.str.1331 }, align 8
@hf_tn5250_dtsf_flag2_3 = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [20 x i8] c"tn5250.dtsf_flag2_3\00", align 1
@tn5250_field_dtsf_flag2_3 = internal constant %struct.true_false_string { ptr @.str.1332, ptr @.str.1333 }, align 8
@hf_tn5250_dtsf_flag2_4to7 = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [12 x i8] c"Bits 4 to 7\00", align 1
@.str.607 = private unnamed_addr constant [23 x i8] c"tn5250.dtsf_flag2_4to7\00", align 1
@vals_tn5250_dtsf_flag2_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 7, ptr @.str.16 }, %struct._range_string { i64 8, i64 8, ptr @.str.1334 }, %struct._range_string { i64 9, i64 9, ptr @.str.1335 }, %struct._range_string { i64 10, i64 10, ptr @.str.1336 }, %struct._range_string { i64 11, i64 11, ptr @.str.1337 }, %struct._range_string { i64 12, i64 15, ptr @.str.16 }, %struct._range_string zeroinitializer], align 16
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
@tn5250_field_dsl_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1338, ptr @.str.1339 }, align 8
@hf_tn5250_dsl_flag1_1 = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [19 x i8] c"tn5250.dsl_flag1_1\00", align 1
@tn5250_field_dsl_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1340, ptr @.str.1341 }, align 8
@hf_tn5250_dsl_flag1_2 = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [19 x i8] c"tn5250.dsl_flag1_2\00", align 1
@tn5250_field_dsl_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1342, ptr @.str.1343 }, align 8
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
@vals_tn5250_dsl_function = internal constant [14 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.1344 }, %struct._range_string { i64 2, i64 2, ptr @.str.1345 }, %struct._range_string { i64 3, i64 3, ptr @.str.1346 }, %struct._range_string { i64 4, i64 4, ptr @.str.1347 }, %struct._range_string { i64 5, i64 5, ptr @.str.1348 }, %struct._range_string { i64 6, i64 6, ptr @.str.1349 }, %struct._range_string { i64 7, i64 7, ptr @.str.1350 }, %struct._range_string { i64 8, i64 8, ptr @.str.1351 }, %struct._range_string { i64 9, i64 9, ptr @.str.1352 }, %struct._range_string { i64 10, i64 10, ptr @.str.1353 }, %struct._range_string { i64 11, i64 11, ptr @.str.1354 }, %struct._range_string { i64 12, i64 12, ptr @.str.1355 }, %struct._range_string { i64 13, i64 255, ptr @.str.1356 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_wts_partition = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [21 x i8] c"tn5250.wts_partition\00", align 1
@hf_tn5250_wts_flag1 = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [17 x i8] c"tn5250.wts_flag1\00", align 1
@hf_tn5250_wts_flag1_0 = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag1_0\00", align 1
@tn5250_field_wts_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1357, ptr @.str.1358 }, align 8
@hf_tn5250_wts_flag1_1 = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag1_1\00", align 1
@tn5250_field_wts_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1359, ptr @.str.1360 }, align 8
@hf_tn5250_wts_flag1_2 = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag1_2\00", align 1
@tn5250_field_wts_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1361, ptr @.str.1362 }, align 8
@hf_tn5250_wts_flag1_3 = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag1_3\00", align 1
@tn5250_field_wts_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1363, ptr @.str.1364 }, align 8
@hf_tn5250_wts_flag1_reserved = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [26 x i8] c"tn5250.wts_flag1_reserved\00", align 1
@hf_tn5250_wts_flag2 = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [17 x i8] c"tn5250.wts_flag2\00", align 1
@hf_tn5250_wts_flag2_reserved = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [26 x i8] c"tn5250.wts_flag2_reserved\00", align 1
@hf_tn5250_wts_flag2_6 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag2_6\00", align 1
@tn5250_field_wts_flag2_6 = internal constant %struct.true_false_string { ptr @.str.1365, ptr @.str.1366 }, align 8
@hf_tn5250_wts_flag2_reserved2 = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [27 x i8] c"tn5250.wts_flag2_reserved2\00", align 1
@hf_tn5250_wts_flag3 = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [7 x i8] c"Byte 3\00", align 1
@.str.645 = private unnamed_addr constant [17 x i8] c"tn5250.wts_flag3\00", align 1
@hf_tn5250_wts_flag3_0 = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_0\00", align 1
@tn5250_field_wts_flag3_0 = internal constant %struct.true_false_string { ptr @.str.16, ptr @.str.1367 }, align 8
@hf_tn5250_wts_flag3_1 = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_1\00", align 1
@tn5250_field_wts_flag3_1 = internal constant %struct.true_false_string { ptr @.str.1368, ptr @.str.1369 }, align 8
@hf_tn5250_wts_flag3_2 = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_2\00", align 1
@tn5250_field_wts_flag3_2 = internal constant %struct.true_false_string { ptr @.str.1370, ptr @.str.1371 }, align 8
@hf_tn5250_wts_flag3_3 = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_3\00", align 1
@tn5250_field_wts_flag3_3 = internal constant %struct.true_false_string { ptr @.str.1372, ptr @.str.1373 }, align 8
@hf_tn5250_wts_flag3_4 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_4\00", align 1
@tn5250_field_wts_flag3_4 = internal constant %struct.true_false_string { ptr @.str.1374, ptr @.str.1375 }, align 8
@hf_tn5250_wts_flag3_5 = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_5\00", align 1
@tn5250_field_wts_flag3_5 = internal constant %struct.true_false_string { ptr @.str.1376, ptr @.str.1377 }, align 8
@hf_tn5250_wts_flag3_6 = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_6\00", align 1
@tn5250_field_wts_flag3_6 = internal constant %struct.true_false_string { ptr @.str.1378, ptr @.str.1379 }, align 8
@hf_tn5250_wts_flag3_7 = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [19 x i8] c"tn5250.wts_flag3_7\00", align 1
@tn5250_field_wts_flag3_7 = internal constant %struct.true_false_string { ptr @.str.1380, ptr @.str.1381 }, align 8
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
@tn5250_field_wts_cld_flag1_0 = internal constant %struct.true_false_string { ptr @.str.1382, ptr @.str.1383 }, align 8
@hf_tn5250_wts_cld_flag1_1 = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_1\00", align 1
@tn5250_field_wts_cld_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1384, ptr @.str.1385 }, align 8
@hf_tn5250_wts_cld_flag1_2 = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_2\00", align 1
@tn5250_field_wts_cld_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1386, ptr @.str.1387 }, align 8
@hf_tn5250_wts_cld_flag1_3 = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_3\00", align 1
@tn5250_field_wts_cld_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1388, ptr @.str.1389 }, align 8
@hf_tn5250_wts_cld_flag1_4 = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_4\00", align 1
@tn5250_field_wts_cld_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1390, ptr @.str.1391 }, align 8
@hf_tn5250_wts_cld_flag1_5 = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_5\00", align 1
@tn5250_field_wts_cld_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1392, ptr @.str.1393 }, align 8
@hf_tn5250_wts_cld_flag1_6 = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_6\00", align 1
@tn5250_field_wts_cld_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1394, ptr @.str.1395 }, align 8
@hf_tn5250_wts_cld_flag1_7 = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag1_7\00", align 1
@tn5250_field_wts_cld_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1194, ptr @.str.16 }, align 8
@hf_tn5250_wts_cld_flag2 = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [21 x i8] c"tn5250.wts_cld_flag2\00", align 1
@hf_tn5250_wts_cld_flag2_0 = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag2_0\00", align 1
@tn5250_field_wts_cld_flag2_0 = internal constant %struct.true_false_string { ptr @.str.1396, ptr @.str.1397 }, align 8
@hf_tn5250_wts_cld_flag2_1 = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag2_1\00", align 1
@tn5250_field_wts_cld_flag2_1 = internal constant %struct.true_false_string { ptr @.str.1398, ptr @.str.1399 }, align 8
@hf_tn5250_wts_cld_flag2_2 = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag2_2\00", align 1
@tn5250_field_wts_cld_flag2_2 = internal constant %struct.true_false_string { ptr @.str.1400, ptr @.str.1401 }, align 8
@hf_tn5250_wts_cld_flag2_3 = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag2_3\00", align 1
@tn5250_field_wts_cld_flag2_3 = internal constant %struct.true_false_string { ptr @.str.1402, ptr @.str.1403 }, align 8
@hf_tn5250_wts_cld_flag2_4 = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag2_4\00", align 1
@tn5250_field_wts_cld_flag2_4 = internal constant %struct.true_false_string { ptr @.str.1404, ptr @.str.1405 }, align 8
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
@tn5250_field_wts_cld_flag3_0 = internal constant %struct.true_false_string { ptr @.str.1406, ptr @.str.1407 }, align 8
@hf_tn5250_wts_cld_flag3_1 = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_1\00", align 1
@tn5250_field_wts_cld_flag3_1 = internal constant %struct.true_false_string { ptr @.str.1408, ptr @.str.1409 }, align 8
@hf_tn5250_wts_cld_flag3_2 = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_2\00", align 1
@tn5250_field_wts_cld_flag3_2 = internal constant %struct.true_false_string { ptr @.str.1410, ptr @.str.1411 }, align 8
@hf_tn5250_wts_cld_flag3_3 = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_3\00", align 1
@tn5250_field_wts_cld_flag3_3 = internal constant %struct.true_false_string { ptr @.str.1194, ptr @.str.16 }, align 8
@hf_tn5250_wts_cld_flag3_4 = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_4\00", align 1
@tn5250_field_wts_cld_flag3_4 = internal constant %struct.true_false_string { ptr @.str.1412, ptr @.str.1413 }, align 8
@hf_tn5250_wts_cld_flag3_5 = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_5\00", align 1
@tn5250_field_wts_cld_flag3_5 = internal constant %struct.true_false_string { ptr @.str.1414, ptr @.str.1415 }, align 8
@hf_tn5250_wts_cld_flag3_6 = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_6\00", align 1
@tn5250_field_wts_cld_flag3_6 = internal constant %struct.true_false_string { ptr @.str.1416, ptr @.str.1417 }, align 8
@hf_tn5250_wts_cld_flag3_7 = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [23 x i8] c"tn5250.wts_cld_flag3_7\00", align 1
@tn5250_field_wts_cld_flag3_7 = internal constant %struct.true_false_string { ptr @.str.1418, ptr @.str.1419 }, align 8
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
@vals_tn5250_dorm_id = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.1420 }, %struct._range_string { i64 128, i64 254, ptr @.str.1421 }, %struct._range_string { i64 255, i64 255, ptr @.str.1422 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dorm_length = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [19 x i8] c"tn5250.dorm_length\00", align 1
@vals_tn5250_dorm_length = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.1274 }, %struct._range_string { i64 3, i64 83, ptr @.str.1271 }, %struct._range_string { i64 84, i64 255, ptr @.str.1274 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dorm_ec = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.704 = private unnamed_addr constant [15 x i8] c"tn5250.dorm_ec\00", align 1
@hf_tn5250_dorm_mt = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [13 x i8] c"Message Text\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c"tn5250.dorm_mt\00", align 1
@hf_tn5250_dpt_id = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [14 x i8] c"tn5250.dpt_id\00", align 1
@vals_tn5250_dpt_id = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 127, ptr @.str.1423 }, %struct._range_string { i64 128, i64 254, ptr @.str.1424 }, %struct._range_string { i64 255, i64 255, ptr @.str.1422 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dpt_ec = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [12 x i8] c"EBCDIC Code\00", align 1
@.str.709 = private unnamed_addr constant [14 x i8] c"tn5250.dpt_ec\00", align 1
@hf_tn5250_dfdpck_partition = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [24 x i8] c"tn5250.dfdpck_partition\00", align 1
@hf_tn5250_dfdpck_data_field = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [11 x i8] c"Data Field\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_data_field\00", align 1
@vals_tn5250_dfdpck_data_field = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 63, ptr @.str.1425 }, %struct._range_string { i64 64, i64 64, ptr @.str.1426 }, %struct._range_string { i64 65, i64 121, ptr @.str.1425 }, %struct._range_string { i64 128, i64 128, ptr @.str.1427 }, %struct._range_string { i64 129, i64 255, ptr @.str.1425 }, %struct._range_string zeroinitializer], align 16
@hf_tn5250_dfdpck_coreflag = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [15 x i8] c"Core Area Flag\00", align 1
@.str.714 = private unnamed_addr constant [23 x i8] c"tn5250.dfdpck_coreflag\00", align 1
@hf_tn5250_dfdpck_coreflag_0 = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_0\00", align 1
@tn5250_field_dfdpck_coreflag_0 = internal constant %struct.true_false_string { ptr @.str.1428, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_coreflag_1 = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_1\00", align 1
@tn5250_field_dfdpck_coreflag_1 = internal constant %struct.true_false_string { ptr @.str.1429, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_coreflag_2 = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_2\00", align 1
@tn5250_field_dfdpck_coreflag_2 = internal constant %struct.true_false_string { ptr @.str.1430, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_coreflag_3 = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_3\00", align 1
@tn5250_field_dfdpck_coreflag_3 = internal constant %struct.true_false_string { ptr @.str.1431, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_coreflag_4 = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_4\00", align 1
@tn5250_field_dfdpck_coreflag_4 = internal constant %struct.true_false_string { ptr @.str.1432, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_coreflag_5 = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_5\00", align 1
@tn5250_field_dfdpck_coreflag_5 = internal constant %struct.true_false_string { ptr @.str.1433, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_coreflag_6 = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_6\00", align 1
@tn5250_field_dfdpck_coreflag_6 = internal constant %struct.true_false_string { ptr @.str.1434, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_coreflag_7 = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [25 x i8] c"tn5250.dfdpck_coreflag_7\00", align 1
@tn5250_field_dfdpck_coreflag_7 = internal constant %struct.true_false_string { ptr @.str.1435, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag1 = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [14 x i8] c"Top Row Flags\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"tn5250.dfdpck_toprowflag1\00", align 1
@hf_tn5250_dfdpck_toprowflag1_0 = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_0\00", align 1
@tn5250_field_dfdpck_toprowflag1_0 = internal constant %struct.true_false_string { ptr @.str.1436, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag1_1 = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_1\00", align 1
@tn5250_field_dfdpck_toprowflag1_1 = internal constant %struct.true_false_string { ptr @.str.1437, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag1_2 = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_2\00", align 1
@tn5250_field_dfdpck_toprowflag1_2 = internal constant %struct.true_false_string { ptr @.str.1438, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag1_3 = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_3\00", align 1
@tn5250_field_dfdpck_toprowflag1_3 = internal constant %struct.true_false_string { ptr @.str.1439, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag1_4 = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_4\00", align 1
@tn5250_field_dfdpck_toprowflag1_4 = internal constant %struct.true_false_string { ptr @.str.1440, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag1_5 = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_5\00", align 1
@tn5250_field_dfdpck_toprowflag1_5 = internal constant %struct.true_false_string { ptr @.str.1441, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag1_6 = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_6\00", align 1
@tn5250_field_dfdpck_toprowflag1_6 = internal constant %struct.true_false_string { ptr @.str.1442, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag1_7 = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag1_7\00", align 1
@tn5250_field_dfdpck_toprowflag1_7 = internal constant %struct.true_false_string { ptr @.str.1443, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag2 = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [26 x i8] c"tn5250.dfdpck_toprowflag2\00", align 1
@hf_tn5250_dfdpck_toprowflag2_0 = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_0\00", align 1
@tn5250_field_dfdpck_toprowflag2_0 = internal constant %struct.true_false_string { ptr @.str.1444, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag2_1 = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_1\00", align 1
@tn5250_field_dfdpck_toprowflag2_1 = internal constant %struct.true_false_string { ptr @.str.1445, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag2_2 = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_2\00", align 1
@tn5250_field_dfdpck_toprowflag2_2 = internal constant %struct.true_false_string { ptr @.str.1446, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag2_3 = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_3\00", align 1
@tn5250_field_dfdpck_toprowflag2_3 = internal constant %struct.true_false_string { ptr @.str.1447, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag2_4 = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_4\00", align 1
@tn5250_field_dfdpck_toprowflag2_4 = internal constant %struct.true_false_string { ptr @.str.1448, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag2_5 = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_5\00", align 1
@tn5250_field_dfdpck_toprowflag2_5 = internal constant %struct.true_false_string { ptr @.str.1449, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag2_6 = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_6\00", align 1
@tn5250_field_dfdpck_toprowflag2_6 = internal constant %struct.true_false_string { ptr @.str.1450, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag2_7 = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag2_7\00", align 1
@tn5250_field_dfdpck_toprowflag2_7 = internal constant %struct.true_false_string { ptr @.str.1451, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag3 = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [26 x i8] c"tn5250.dfdpck_toprowflag3\00", align 1
@hf_tn5250_dfdpck_toprowflag3_0 = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_0\00", align 1
@tn5250_field_dfdpck_toprowflag3_0 = internal constant %struct.true_false_string { ptr @.str.1452, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag3_1 = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_1\00", align 1
@tn5250_field_dfdpck_toprowflag3_1 = internal constant %struct.true_false_string { ptr @.str.1453, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag3_2 = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_2\00", align 1
@tn5250_field_dfdpck_toprowflag3_2 = internal constant %struct.true_false_string { ptr @.str.1454, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag3_3 = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_3\00", align 1
@tn5250_field_dfdpck_toprowflag3_3 = internal constant %struct.true_false_string { ptr @.str.1455, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag3_4 = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_4\00", align 1
@tn5250_field_dfdpck_toprowflag3_4 = internal constant %struct.true_false_string { ptr @.str.1456, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag3_5 = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_5\00", align 1
@tn5250_field_dfdpck_toprowflag3_5 = internal constant %struct.true_false_string { ptr @.str.1457, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag3_6 = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_6\00", align 1
@tn5250_field_dfdpck_toprowflag3_6 = internal constant %struct.true_false_string { ptr @.str.1458, ptr @.str.901 }, align 8
@hf_tn5250_dfdpck_toprowflag3_7 = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [28 x i8] c"tn5250.dfdpck_toprowflag3_7\00", align 1
@tn5250_field_dfdpck_toprowflag3_7 = internal constant %struct.true_false_string { ptr @.str.1459, ptr @.str.901 }, align 8
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
@tn5250_field_qr_flag_0 = internal constant %struct.true_false_string { ptr @.str.1460, ptr @.str.901 }, align 8
@hf_tn5250_qr_flag_reserved = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [24 x i8] c"tn5250.qr_flag_reserved\00", align 1
@hf_tn5250_qr_chc = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [26 x i8] c"Controller Hardware Class\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"tn5250.qr_chc\00", align 1
@vals_tn5250_chc = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1461 }, %struct._value_string { i32 97, ptr @.str.1462 }, %struct._value_string { i32 257, ptr @.str.1463 }, %struct._value_string { i32 259, ptr @.str.1464 }, %struct._value_string { i32 512, ptr @.str.1465 }, %struct._value_string { i32 768, ptr @.str.1466 }, %struct._value_string { i32 1024, ptr @.str.1467 }, %struct._value_string { i32 1280, ptr @.str.1468 }, %struct._value_string { i32 1536, ptr @.str.1469 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_qr_ccl = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [22 x i8] c"Controller Code Level\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c"tn5250.qr_ccl\00", align 1
@hf_tn5250_qr_dt = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.763 = private unnamed_addr constant [13 x i8] c"tn5250.qr_dt\00", align 1
@vals_tn5250_dt = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1470 }, %struct._value_string { i32 2, ptr @.str.1471 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_qr_dtc = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [14 x i8] c"tn5250.qr_dtc\00", align 1
@hf_tn5250_qr_dm = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [13 x i8] c"Device Model\00", align 1
@.str.766 = private unnamed_addr constant [13 x i8] c"tn5250.qr_dm\00", align 1
@hf_tn5250_qr_ki = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [12 x i8] c"Keyboard ID\00", align 1
@.str.768 = private unnamed_addr constant [13 x i8] c"tn5250.qr_ki\00", align 1
@vals_tn5250_qr_ki = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1472 }, %struct._value_string { i32 130, ptr @.str.1473 }, %struct._value_string zeroinitializer], align 16
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
@tn5250_field_qr_flag1_1 = internal constant %struct.true_false_string { ptr @.str.1474, ptr @.str.1475 }, align 8
@hf_tn5250_qr_flag1_2 = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_2\00", align 1
@tn5250_field_qr_flag1_2 = internal constant %struct.true_false_string { ptr @.str.1476, ptr @.str.1477 }, align 8
@hf_tn5250_qr_flag1_3 = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_3\00", align 1
@tn5250_field_qr_flag1_3 = internal constant %struct.true_false_string { ptr @.str.1478, ptr @.str.1479 }, align 8
@hf_tn5250_qr_flag1_4 = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_4\00", align 1
@tn5250_field_qr_flag1_4 = internal constant %struct.true_false_string { ptr @.str.1480, ptr @.str.1481 }, align 8
@hf_tn5250_qr_flag1_5 = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_5\00", align 1
@tn5250_field_qr_flag1_5 = internal constant %struct.true_false_string { ptr @.str.1482, ptr @.str.1483 }, align 8
@hf_tn5250_qr_flag1_6 = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_6\00", align 1
@tn5250_field_qr_flag1_6 = internal constant %struct.true_false_string { ptr @.str.1484, ptr @.str.1485 }, align 8
@hf_tn5250_qr_flag1_7 = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag1_7\00", align 1
@tn5250_field_qr_flag1_7 = internal constant %struct.true_false_string { ptr @.str.1486, ptr @.str.1487 }, align 8
@hf_tn5250_qr_flag2 = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [16 x i8] c"tn5250.qr_flag2\00", align 1
@hf_tn5250_qr_flag2_0to3 = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [12 x i8] c"Bits 0 to 3\00", align 1
@.str.787 = private unnamed_addr constant [21 x i8] c"tn5250.qr_flag2_0to3\00", align 1
@vals_tn5250_qr_flag2_0to3 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1488 }, %struct._value_string { i32 3, ptr @.str.1489 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_qr_flag2_4 = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag2_4\00", align 1
@tn5250_field_qr_flag2_4 = internal constant %struct.true_false_string { ptr @.str.1490, ptr @.str.1491 }, align 8
@hf_tn5250_qr_flag2_5 = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [18 x i8] c"tn5250.qr_flag2_5\00", align 1
@tn5250_field_qr_flag2_5 = internal constant %struct.true_false_string { ptr @.str.1492, ptr @.str.1493 }, align 8
@hf_tn5250_qr_flag2_6to7 = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [12 x i8] c"Bits 6 to 7\00", align 1
@.str.791 = private unnamed_addr constant [21 x i8] c"tn5250.qr_flag2_6to7\00", align 1
@vals_tn5250_qr_flag2_6to7 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1494 }, %struct._value_string { i32 1, ptr @.str.1495 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_qr_flag3 = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [16 x i8] c"tn5250.qr_flag3\00", align 1
@vals_tn5250_qr_flag3 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1496 }, %struct._value_string { i32 32, ptr @.str.1497 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_qr_flag4 = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [16 x i8] c"tn5250.qr_flag4\00", align 1
@vals_tn5250_qr_flag4 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1498 }, %struct._value_string { i32 32, ptr @.str.1499 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_order_code = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [11 x i8] c"Order Code\00", align 1
@.str.795 = private unnamed_addr constant [18 x i8] c"tn5250.order_code\00", align 1
@vals_tn5250_order_codes = internal constant [11 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.1500 }, %struct._value_string { i32 19, ptr @.str.1501 }, %struct._value_string { i32 20, ptr @.str.1502 }, %struct._value_string { i32 2, ptr @.str.1503 }, %struct._value_string { i32 3, ptr @.str.1504 }, %struct._value_string { i32 1, ptr @.str.1505 }, %struct._value_string { i32 16, ptr @.str.1506 }, %struct._value_string { i32 18, ptr @.str.1507 }, %struct._value_string { i32 29, ptr @.str.1508 }, %struct._value_string { i32 21, ptr @.str.1509 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_attribute_type = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.797 = private unnamed_addr constant [17 x i8] c"tn5250.attribute\00", align 1
@vals_tn5250_attributes = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1510 }, %struct._value_string { i32 1, ptr @.str.1511 }, %struct._value_string { i32 2, ptr @.str.1512 }, %struct._value_string { i32 3, ptr @.str.1513 }, %struct._value_string { i32 5, ptr @.str.1514 }, %struct._value_string { i32 255, ptr @.str.1515 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_aid = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [25 x i8] c"Attention Identification\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"tn5250.aid\00", align 1
@vals_tn5250_attention_identification_bytes = internal constant [44 x %struct._range_string] [%struct._range_string { i64 189, i64 189, ptr @.str.1516 }, %struct._range_string { i64 241, i64 241, ptr @.str.1517 }, %struct._range_string { i64 243, i64 243, ptr @.str.1518 }, %struct._range_string { i64 244, i64 244, ptr @.str.1519 }, %struct._range_string { i64 245, i64 245, ptr @.str.1520 }, %struct._range_string { i64 217, i64 217, ptr @.str.1521 }, %struct._range_string { i64 218, i64 218, ptr @.str.1522 }, %struct._range_string { i64 246, i64 246, ptr @.str.1523 }, %struct._range_string { i64 248, i64 248, ptr @.str.1524 }, %struct._range_string { i64 63, i64 63, ptr @.str.1525 }, %struct._range_string { i64 80, i64 80, ptr @.str.1526 }, %struct._range_string { i64 108, i64 108, ptr @.str.1527 }, %struct._range_string { i64 110, i64 110, ptr @.str.1528 }, %struct._range_string { i64 107, i64 107, ptr @.str.1529 }, %struct._range_string { i64 49, i64 49, ptr @.str.1530 }, %struct._range_string { i64 50, i64 50, ptr @.str.1531 }, %struct._range_string { i64 51, i64 51, ptr @.str.1532 }, %struct._range_string { i64 52, i64 52, ptr @.str.1533 }, %struct._range_string { i64 53, i64 53, ptr @.str.1534 }, %struct._range_string { i64 54, i64 54, ptr @.str.1535 }, %struct._range_string { i64 55, i64 55, ptr @.str.1536 }, %struct._range_string { i64 56, i64 56, ptr @.str.1537 }, %struct._range_string { i64 57, i64 57, ptr @.str.1538 }, %struct._range_string { i64 58, i64 58, ptr @.str.1539 }, %struct._range_string { i64 59, i64 59, ptr @.str.1540 }, %struct._range_string { i64 60, i64 60, ptr @.str.1541 }, %struct._range_string { i64 177, i64 177, ptr @.str.1542 }, %struct._range_string { i64 178, i64 178, ptr @.str.1543 }, %struct._range_string { i64 179, i64 179, ptr @.str.1544 }, %struct._range_string { i64 180, i64 180, ptr @.str.1545 }, %struct._range_string { i64 181, i64 181, ptr @.str.1546 }, %struct._range_string { i64 182, i64 182, ptr @.str.1547 }, %struct._range_string { i64 183, i64 183, ptr @.str.1548 }, %struct._range_string { i64 184, i64 184, ptr @.str.1549 }, %struct._range_string { i64 185, i64 185, ptr @.str.1550 }, %struct._range_string { i64 186, i64 186, ptr @.str.1551 }, %struct._range_string { i64 187, i64 187, ptr @.str.1552 }, %struct._range_string { i64 188, i64 188, ptr @.str.1553 }, %struct._range_string { i64 112, i64 127, ptr @.str.1554 }, %struct._range_string { i64 136, i64 136, ptr @.str.1555 }, %struct._range_string { i64 129, i64 129, ptr @.str.1556 }, %struct._range_string { i64 130, i64 130, ptr @.str.1557 }, %struct._range_string { i64 131, i64 131, ptr @.str.1558 }, %struct._range_string zeroinitializer], align 16
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
@vals_tn5250_sna_record_type = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4768, ptr @.str.1559 }, %struct._value_string zeroinitializer], align 16
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
@vals_tn5250_header_operation_code = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1560 }, %struct._value_string { i32 1, ptr @.str.1561 }, %struct._value_string { i32 2, ptr @.str.1562 }, %struct._value_string { i32 3, ptr @.str.1563 }, %struct._value_string { i32 4, ptr @.str.1564 }, %struct._value_string { i32 5, ptr @.str.1565 }, %struct._value_string { i32 6, ptr @.str.1566 }, %struct._value_string { i32 7, ptr @.str.16 }, %struct._value_string { i32 8, ptr @.str.1567 }, %struct._value_string { i32 9, ptr @.str.16 }, %struct._value_string { i32 10, ptr @.str.1568 }, %struct._value_string { i32 11, ptr @.str.1569 }, %struct._value_string { i32 12, ptr @.str.1570 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_error_code = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [18 x i8] c"TN5250 Error Code\00", align 1
@.str.832 = private unnamed_addr constant [18 x i8] c"tn5250.error_code\00", align 1
@vals_tn5250_header_error_codes = internal constant [95 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1571 }, %struct._value_string { i32 1, ptr @.str.1572 }, %struct._value_string { i32 2, ptr @.str.1573 }, %struct._value_string { i32 3, ptr @.str.1574 }, %struct._value_string { i32 4, ptr @.str.1575 }, %struct._value_string { i32 5, ptr @.str.1576 }, %struct._value_string { i32 6, ptr @.str.1577 }, %struct._value_string { i32 7, ptr @.str.1578 }, %struct._value_string { i32 8, ptr @.str.1579 }, %struct._value_string { i32 9, ptr @.str.1580 }, %struct._value_string { i32 16, ptr @.str.1581 }, %struct._value_string { i32 17, ptr @.str.1582 }, %struct._value_string { i32 18, ptr @.str.1583 }, %struct._value_string { i32 19, ptr @.str.1584 }, %struct._value_string { i32 20, ptr @.str.1585 }, %struct._value_string { i32 21, ptr @.str.1586 }, %struct._value_string { i32 22, ptr @.str.1587 }, %struct._value_string { i32 23, ptr @.str.1588 }, %struct._value_string { i32 24, ptr @.str.1589 }, %struct._value_string { i32 25, ptr @.str.1590 }, %struct._value_string { i32 32, ptr @.str.1591 }, %struct._value_string { i32 33, ptr @.str.1592 }, %struct._value_string { i32 34, ptr @.str.1593 }, %struct._value_string { i32 35, ptr @.str.1594 }, %struct._value_string { i32 36, ptr @.str.1595 }, %struct._value_string { i32 38, ptr @.str.1596 }, %struct._value_string { i32 39, ptr @.str.1597 }, %struct._value_string { i32 41, ptr @.str.1598 }, %struct._value_string { i32 49, ptr @.str.1599 }, %struct._value_string { i32 50, ptr @.str.1600 }, %struct._value_string { i32 51, ptr @.str.1601 }, %struct._value_string { i32 52, ptr @.str.1602 }, %struct._value_string { i32 53, ptr @.str.1600 }, %struct._value_string { i32 54, ptr @.str.1603 }, %struct._value_string { i32 55, ptr @.str.1604 }, %struct._value_string { i32 56, ptr @.str.1605 }, %struct._value_string { i32 64, ptr @.str.1606 }, %struct._value_string { i32 65, ptr @.str.1607 }, %struct._value_string { i32 66, ptr @.str.1608 }, %struct._value_string { i32 67, ptr @.str.1609 }, %struct._value_string { i32 68, ptr @.str.1610 }, %struct._value_string { i32 69, ptr @.str.1611 }, %struct._value_string { i32 70, ptr @.str.1612 }, %struct._value_string { i32 71, ptr @.str.1613 }, %struct._value_string { i32 72, ptr @.str.1614 }, %struct._value_string { i32 73, ptr @.str.1615 }, %struct._value_string { i32 80, ptr @.str.1616 }, %struct._value_string { i32 81, ptr @.str.1617 }, %struct._value_string { i32 82, ptr @.str.1618 }, %struct._value_string { i32 83, ptr @.str.1619 }, %struct._value_string { i32 84, ptr @.str.1620 }, %struct._value_string { i32 85, ptr @.str.1621 }, %struct._value_string { i32 86, ptr @.str.1622 }, %struct._value_string { i32 96, ptr @.str.1623 }, %struct._value_string { i32 97, ptr @.str.1624 }, %struct._value_string { i32 98, ptr @.str.1625 }, %struct._value_string { i32 99, ptr @.str.1626 }, %struct._value_string { i32 100, ptr @.str.1627 }, %struct._value_string { i32 101, ptr @.str.1628 }, %struct._value_string { i32 102, ptr @.str.1629 }, %struct._value_string { i32 103, ptr @.str.1630 }, %struct._value_string { i32 104, ptr @.str.1631 }, %struct._value_string { i32 105, ptr @.str.1632 }, %struct._value_string { i32 112, ptr @.str.1633 }, %struct._value_string { i32 113, ptr @.str.1634 }, %struct._value_string { i32 114, ptr @.str.1635 }, %struct._value_string { i32 115, ptr @.str.1636 }, %struct._value_string { i32 116, ptr @.str.1637 }, %struct._value_string { i32 117, ptr @.str.1638 }, %struct._value_string { i32 118, ptr @.str.1639 }, %struct._value_string { i32 119, ptr @.str.1640 }, %struct._value_string { i32 120, ptr @.str.1641 }, %struct._value_string { i32 129, ptr @.str.1642 }, %struct._value_string { i32 130, ptr @.str.1643 }, %struct._value_string { i32 131, ptr @.str.1644 }, %struct._value_string { i32 132, ptr @.str.1645 }, %struct._value_string { i32 135, ptr @.str.1646 }, %struct._value_string { i32 137, ptr @.str.1647 }, %struct._value_string { i32 138, ptr @.str.1648 }, %struct._value_string { i32 139, ptr @.str.1649 }, %struct._value_string { i32 141, ptr @.str.1650 }, %struct._value_string { i32 142, ptr @.str.1651 }, %struct._value_string { i32 143, ptr @.str.1652 }, %struct._value_string { i32 145, ptr @.str.1653 }, %struct._value_string { i32 146, ptr @.str.1654 }, %struct._value_string { i32 151, ptr @.str.1655 }, %struct._value_string { i32 152, ptr @.str.1656 }, %struct._value_string { i32 153, ptr @.str.1657 }, %struct._value_string { i32 154, ptr @.str.1658 }, %struct._value_string { i32 368, ptr @.str.1659 }, %struct._value_string { i32 370, ptr @.str.1660 }, %struct._value_string { i32 371, ptr @.str.1661 }, %struct._value_string { i32 374, ptr @.str.1662 }, %struct._value_string { i32 375, ptr @.str.1663 }, %struct._value_string zeroinitializer], align 16
@hf_tn5250_negative_response = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [18 x i8] c"Negative Response\00", align 1
@.str.834 = private unnamed_addr constant [25 x i8] c"tn5250.negative_response\00", align 1
@vals_tn5250_negative_responses = internal constant [59 x %struct._value_string] [%struct._value_string { i32 135332352, ptr @.str.1664 }, %struct._value_string { i32 135332353, ptr @.str.1665 }, %struct._value_string { i32 268632321, ptr @.str.1666 }, %struct._value_string { i32 268632325, ptr @.str.1667 }, %struct._value_string { i32 268632355, ptr @.str.1668 }, %struct._value_string { i32 268763395, ptr @.str.1669 }, %struct._value_string { i32 268763408, ptr @.str.1670 }, %struct._value_string { i32 268763409, ptr @.str.1671 }, %struct._value_string { i32 268763410, ptr @.str.1672 }, %struct._value_string { i32 268763411, ptr @.str.1673 }, %struct._value_string { i32 268763412, ptr @.str.1674 }, %struct._value_string { i32 268763419, ptr @.str.1675 }, %struct._value_string { i32 268763420, ptr @.str.1676 }, %struct._value_string { i32 268763421, ptr @.str.1677 }, %struct._value_string { i32 268763425, ptr @.str.1678 }, %struct._value_string { i32 268763426, ptr @.str.1679 }, %struct._value_string { i32 268763427, ptr @.str.1680 }, %struct._value_string { i32 268763429, ptr @.str.1681 }, %struct._value_string { i32 268763430, ptr @.str.1682 }, %struct._value_string { i32 268763431, ptr @.str.1683 }, %struct._value_string { i32 268763432, ptr @.str.1684 }, %struct._value_string { i32 268763433, ptr @.str.1685 }, %struct._value_string { i32 268763434, ptr @.str.1686 }, %struct._value_string { i32 268763435, ptr @.str.1687 }, %struct._value_string { i32 268763436, ptr @.str.1688 }, %struct._value_string { i32 268763437, ptr @.str.1689 }, %struct._value_string { i32 268763438, ptr @.str.1690 }, %struct._value_string { i32 268763439, ptr @.str.1691 }, %struct._value_string { i32 268763440, ptr @.str.1692 }, %struct._value_string { i32 268763441, ptr @.str.1693 }, %struct._value_string { i32 268763442, ptr @.str.1694 }, %struct._value_string { i32 268763443, ptr @.str.1695 }, %struct._value_string { i32 268763444, ptr @.str.1696 }, %struct._value_string { i32 268763445, ptr @.str.1697 }, %struct._value_string { i32 268763446, ptr @.str.1698 }, %struct._value_string { i32 268763448, ptr @.str.1699 }, %struct._value_string { i32 268763449, ptr @.str.1700 }, %struct._value_string { i32 268763450, ptr @.str.1701 }, %struct._value_string { i32 268763451, ptr @.str.1702 }, %struct._value_string { i32 268763452, ptr @.str.1703 }, %struct._value_string { i32 268763453, ptr @.str.1704 }, %struct._value_string { i32 268763454, ptr @.str.1705 }, %struct._value_string { i32 268763456, ptr @.str.1706 }, %struct._value_string { i32 268763457, ptr @.str.1707 }, %struct._value_string { i32 268763458, ptr @.str.1708 }, %struct._value_string { i32 268763464, ptr @.str.1709 }, %struct._value_string { i32 268763465, ptr @.str.1710 }, %struct._value_string { i32 268763468, ptr @.str.1711 }, %struct._value_string { i32 268763469, ptr @.str.1712 }, %struct._value_string { i32 268763471, ptr @.str.1713 }, %struct._value_string { i32 268763520, ptr @.str.1714 }, %struct._value_string { i32 268763521, ptr @.str.1715 }, %struct._value_string { i32 268763527, ptr @.str.1716 }, %struct._value_string { i32 268763528, ptr @.str.1717 }, %struct._value_string { i32 268763688, ptr @.str.1718 }, %struct._value_string { i32 268763689, ptr @.str.1719 }, %struct._value_string { i32 268763690, ptr @.str.1720 }, %struct._value_string { i32 268763744, ptr @.str.1721 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_tn5250.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tn5250_command_code, %struct.expert_field_info { ptr @.str.835, i32 150994944, i32 6291456, ptr @.str.836, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tn5250_command_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.835 = private unnamed_addr constant [26 x i8] c"tn5250.command_code.bogus\00", align 1
@.str.836 = private unnamed_addr constant [12 x i8] c"Bogus value\00", align 1
@.str.837 = private unnamed_addr constant [16 x i8] c"TN5250 Protocol\00", align 1
@.str.838 = private unnamed_addr constant [7 x i8] c"TN5250\00", align 1
@.str.839 = private unnamed_addr constant [7 x i8] c"tn5250\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.841 = private unnamed_addr constant [11 x i8] c"Clear Unit\00", align 1
@.str.842 = private unnamed_addr constant [21 x i8] c"Clear Unit Alternate\00", align 1
@.str.843 = private unnamed_addr constant [19 x i8] c"Clear Format Table\00", align 1
@.str.844 = private unnamed_addr constant [17 x i8] c"Write To Display\00", align 1
@.str.845 = private unnamed_addr constant [17 x i8] c"Write Error Code\00", align 1
@.str.846 = private unnamed_addr constant [27 x i8] c"Write Error Code To Window\00", align 1
@.str.847 = private unnamed_addr constant [18 x i8] c"Read Input Fields\00", align 1
@.str.848 = private unnamed_addr constant [16 x i8] c"Read Mdt Fields\00", align 1
@.str.849 = private unnamed_addr constant [19 x i8] c"Read Mdt Alternate\00", align 1
@.str.850 = private unnamed_addr constant [12 x i8] c"Read Screen\00", align 1
@.str.851 = private unnamed_addr constant [37 x i8] c"Read Screen With Extended Attributes\00", align 1
@.str.852 = private unnamed_addr constant [21 x i8] c"Read Screen To Print\00", align 1
@.str.853 = private unnamed_addr constant [46 x i8] c"Read Screen To Print With Extended Attributes\00", align 1
@.str.854 = private unnamed_addr constant [36 x i8] c"Read Screen To Print With Gridlines\00", align 1
@.str.855 = private unnamed_addr constant [60 x i8] c"Read Screen To Print With Extended Attributes And Gridlines\00", align 1
@.str.856 = private unnamed_addr constant [15 x i8] c"Read Immediate\00", align 1
@.str.857 = private unnamed_addr constant [34 x i8] c"Read Modified Immediate Alternate\00", align 1
@.str.858 = private unnamed_addr constant [12 x i8] c"Save Screen\00", align 1
@.str.859 = private unnamed_addr constant [20 x i8] c"Save Partial Screen\00", align 1
@.str.860 = private unnamed_addr constant [15 x i8] c"Restore Screen\00", align 1
@.str.861 = private unnamed_addr constant [23 x i8] c"Restore Partial Screen\00", align 1
@.str.862 = private unnamed_addr constant [5 x i8] c"Roll\00", align 1
@.str.863 = private unnamed_addr constant [23 x i8] c"Write Structured Field\00", align 1
@.str.864 = private unnamed_addr constant [30 x i8] c"Write Single Structured Field\00", align 1
@.str.865 = private unnamed_addr constant [16 x i8] c"Copy-To-Printer\00", align 1
@.str.866 = private unnamed_addr constant [31 x i8] c"5250 Class of Structured Field\00", align 1
@.str.867 = private unnamed_addr constant [23 x i8] c"Define Selection Field\00", align 1
@.str.868 = private unnamed_addr constant [14 x i8] c"Create Window\00", align 1
@.str.869 = private unnamed_addr constant [36 x i8] c"Unrestricted Window Cursor Movement\00", align 1
@.str.870 = private unnamed_addr constant [24 x i8] c"Define Scroll Bar Field\00", align 1
@.str.871 = private unnamed_addr constant [11 x i8] c"Write Data\00", align 1
@.str.872 = private unnamed_addr constant [27 x i8] c"Programmable Mouse Buttons\00", align 1
@.str.873 = private unnamed_addr constant [27 x i8] c"Remove Gui Selection Field\00", align 1
@.str.874 = private unnamed_addr constant [18 x i8] c"Remove Gui Window\00", align 1
@.str.875 = private unnamed_addr constant [28 x i8] c"Remove Gui Scroll Bar Field\00", align 1
@.str.876 = private unnamed_addr constant [26 x i8] c"Remove All Gui Constructs\00", align 1
@.str.877 = private unnamed_addr constant [22 x i8] c"Draw/Erase Grid Lines\00", align 1
@.str.878 = private unnamed_addr constant [23 x i8] c"Clear Grid Line Buffer\00", align 1
@.str.879 = private unnamed_addr constant [18 x i8] c"Image Fax Control\00", align 1
@.str.880 = private unnamed_addr constant [19 x i8] c"Image Fax Download\00", align 1
@.str.881 = private unnamed_addr constant [18 x i8] c"Wsc Customization\00", align 1
@.str.882 = private unnamed_addr constant [26 x i8] c"Define Audit Window Table\00", align 1
@.str.883 = private unnamed_addr constant [28 x i8] c"Define Command Key Function\00", align 1
@.str.884 = private unnamed_addr constant [17 x i8] c"Read Text Screen\00", align 1
@.str.885 = private unnamed_addr constant [26 x i8] c"Define Pending Operations\00", align 1
@.str.886 = private unnamed_addr constant [26 x i8] c"Define Text Screen Format\00", align 1
@.str.887 = private unnamed_addr constant [18 x i8] c"Define Scale Line\00", align 1
@.str.888 = private unnamed_addr constant [18 x i8] c"Write Text Screen\00", align 1
@.str.889 = private unnamed_addr constant [26 x i8] c"Define Special Characters\00", align 1
@.str.890 = private unnamed_addr constant [13 x i8] c"Pending Data\00", align 1
@.str.891 = private unnamed_addr constant [31 x i8] c"Define Operator Error Messages\00", align 1
@.str.892 = private unnamed_addr constant [19 x i8] c"Define Pitch Table\00", align 1
@.str.893 = private unnamed_addr constant [36 x i8] c"Define Fake Dp Command Key Function\00", align 1
@.str.894 = private unnamed_addr constant [13 x i8] c"Pass-Through\00", align 1
@.str.895 = private unnamed_addr constant [11 x i8] c"5250 Query\00", align 1
@.str.896 = private unnamed_addr constant [25 x i8] c"5250 Query Station State\00", align 1
@.str.897 = private unnamed_addr constant [29 x i8] c"Video/Audio Controls Command\00", align 1
@.str.898 = private unnamed_addr constant [32 x i8] c"True Transparency Write Command\00", align 1
@.str.899 = private unnamed_addr constant [42 x i8] c"Set screen size to 27 rows by 132 columns\00", align 1
@.str.900 = private unnamed_addr constant [89 x i8] c"Leave the screen size unchanged and do not erase image/fax data from the display memory.\00", align 1
@.str.901 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.902 = private unnamed_addr constant [33 x i8] c"Reset pending AID, lock keyboard\00", align 1
@.str.903 = private unnamed_addr constant [71 x i8] c"Reset pending AID, lock keyboard, Reset MDT flags in non-bypass fields\00", align 1
@.str.904 = private unnamed_addr constant [64 x i8] c"Reset pending AID, lock keyboard, Reset MDT flags in all fields\00", align 1
@.str.905 = private unnamed_addr constant [74 x i8] c"Reset pending AID, lock keyboard, Null all non-bypass fields with  MDT on\00", align 1
@.str.906 = private unnamed_addr constant [99 x i8] c"Reset pending AID, lock keyboard, Reset MDT flags in non-bypass fields, Null all non-bypass fields\00", align 1
@.str.907 = private unnamed_addr constant [111 x i8] c"Reset pending AID, lock keyboard, Reset MDT flags in non-bypass fields, Null all non-bypass fields with MDT on\00", align 1
@.str.908 = private unnamed_addr constant [92 x i8] c"Reset pending AID, lock keyboard, Reset MDT flags in all fields, Null all non-bypass fields\00", align 1
@.str.909 = private unnamed_addr constant [20 x i8] c"Column Separator On\00", align 1
@.str.910 = private unnamed_addr constant [21 x i8] c"Column Separator Off\00", align 1
@.str.911 = private unnamed_addr constant [12 x i8] c"Blink Field\00", align 1
@.str.912 = private unnamed_addr constant [19 x i8] c"Do Not Blink Field\00", align 1
@.str.913 = private unnamed_addr constant [17 x i8] c"Underscore Field\00", align 1
@.str.914 = private unnamed_addr constant [24 x i8] c"Do Not Underscore Field\00", align 1
@.str.915 = private unnamed_addr constant [15 x i8] c"High Intensity\00", align 1
@.str.916 = private unnamed_addr constant [14 x i8] c"Low Intensity\00", align 1
@.str.917 = private unnamed_addr constant [13 x i8] c"Normal Image\00", align 1
@.str.918 = private unnamed_addr constant [44 x i8] c"Null - continue currently defined attribute\00", align 1
@.str.919 = private unnamed_addr constant [61 x i8] c"Color of the display background medium; black on most models\00", align 1
@.str.920 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.921 = private unnamed_addr constant [58 x i8] c"blue; different shade of blue than X'82' on some displays\00", align 1
@.str.922 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.923 = private unnamed_addr constant [60 x i8] c"green; different shade of green than X'84' on some displays\00", align 1
@.str.924 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.925 = private unnamed_addr constant [68 x i8] c"turquoise; different shade of turquoise than X'86' on some displays\00", align 1
@.str.926 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.927 = private unnamed_addr constant [56 x i8] c"red; different shade of red than X'88' on some displays\00", align 1
@.str.928 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.929 = private unnamed_addr constant [58 x i8] c"pink; different shade of pink than X'8A' on some displays\00", align 1
@.str.930 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.931 = private unnamed_addr constant [60 x i8] c"yellow; different shade of pink than X'8C' on some displays\00", align 1
@.str.932 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.933 = private unnamed_addr constant [60 x i8] c"white; different shade of white than X'8E' on some displays\00", align 1
@.str.934 = private unnamed_addr constant [53 x i8] c"Normal display attribute - end double byte mode (SI)\00", align 1
@.str.935 = private unnamed_addr constant [28 x i8] c"Begin double byte mode (SO)\00", align 1
@.str.936 = private unnamed_addr constant [38 x i8] c"Identifies Field as Field Format Word\00", align 1
@.str.937 = private unnamed_addr constant [23 x i8] c"This is a bypass field\00", align 1
@.str.938 = private unnamed_addr constant [27 x i8] c"This is not a bypass field\00", align 1
@.str.939 = private unnamed_addr constant [51 x i8] c"Duplication or Field Mark is allowed in this field\00", align 1
@.str.940 = private unnamed_addr constant [55 x i8] c"Duplication or Field Mark is not allowed in this field\00", align 1
@.str.941 = private unnamed_addr constant [29 x i8] c"This field has been modified\00", align 1
@.str.942 = private unnamed_addr constant [33 x i8] c"This field has not been modified\00", align 1
@.str.943 = private unnamed_addr constant [12 x i8] c"Alpha shift\00", align 1
@.str.944 = private unnamed_addr constant [11 x i8] c"Alpha only\00", align 1
@.str.945 = private unnamed_addr constant [14 x i8] c"Numeric shift\00", align 1
@.str.946 = private unnamed_addr constant [13 x i8] c"Numeric only\00", align 1
@.str.947 = private unnamed_addr constant [15 x i8] c"Katakana shift\00", align 1
@.str.948 = private unnamed_addr constant [12 x i8] c"Digits only\00", align 1
@.str.949 = private unnamed_addr constant [26 x i8] c"I/O-(feature input field)\00", align 1
@.str.950 = private unnamed_addr constant [15 x i8] c"Signed numeric\00", align 1
@.str.951 = private unnamed_addr constant [32 x i8] c"Auto Enter When Field is Exited\00", align 1
@.str.952 = private unnamed_addr constant [14 x i8] c"No Auto Enter\00", align 1
@.str.953 = private unnamed_addr constant [27 x i8] c"Field Exit key is required\00", align 1
@.str.954 = private unnamed_addr constant [31 x i8] c"Field Exit key is not required\00", align 1
@.str.955 = private unnamed_addr constant [46 x i8] c"Translate operator keyed letters to uppercase\00", align 1
@.str.956 = private unnamed_addr constant [26 x i8] c"Accept lower case letters\00", align 1
@.str.957 = private unnamed_addr constant [22 x i8] c"Mandatory Enter Field\00", align 1
@.str.958 = private unnamed_addr constant [28 x i8] c"Not A Mandatory Enter Field\00", align 1
@.str.959 = private unnamed_addr constant [20 x i8] c"No adjust specified\00", align 1
@.str.960 = private unnamed_addr constant [24 x i8] c"Right adjust, zero fill\00", align 1
@.str.961 = private unnamed_addr constant [25 x i8] c"Right adjust, blank fill\00", align 1
@.str.962 = private unnamed_addr constant [15 x i8] c"Mandatory fill\00", align 1
@.str.963 = private unnamed_addr constant [98 x i8] c"Entry field resequencing. The nn specifies the next entry field in the sequence (X'00' to X'80').\00", align 1
@.str.964 = private unnamed_addr constant [35 x i8] c"Magnetic stripe reader entry field\00", align 1
@.str.965 = private unnamed_addr constant [42 x i8] c"Selector light pen or cursor select field\00", align 1
@.str.966 = private unnamed_addr constant [58 x i8] c"Magnetic stripe reader and selector light pen entry field\00", align 1
@.str.967 = private unnamed_addr constant [56 x i8] c"Selector light pen and selectable attention entry field\00", align 1
@.str.968 = private unnamed_addr constant [29 x i8] c"Ideographic-only entry field\00", align 1
@.str.969 = private unnamed_addr constant [34 x i8] c"Ideographic data type entry field\00", align 1
@.str.970 = private unnamed_addr constant [31 x i8] c"Ideographic-either entry field\00", align 1
@.str.971 = private unnamed_addr constant [29 x i8] c"Ideographic-open entry field\00", align 1
@.str.972 = private unnamed_addr constant [56 x i8] c"Transparency entry field. The nn can be any two digits.\00", align 1
@.str.973 = private unnamed_addr constant [33 x i8] c"Forward edge trigger entry field\00", align 1
@.str.974 = private unnamed_addr constant [22 x i8] c"Continued entry field\00", align 1
@.str.975 = private unnamed_addr constant [22 x i8] c"Word Wrap entry field\00", align 1
@.str.976 = private unnamed_addr constant [121 x i8] c"Cursor progression entry field. The nn is the next entry field in the specified application cursor progression sequence.\00", align 1
@.str.977 = private unnamed_addr constant [62 x i8] c"Highlighted entry field. The nn specifies the field attribute\00", align 1
@.str.978 = private unnamed_addr constant [114 x i8] c"Pointer device selection entry field. If a user selects the entry field, the nn specifies the AID to be returned.\00", align 1
@.str.979 = private unnamed_addr constant [34 x i8] c"Self-check modulus 11 entry field\00", align 1
@.str.980 = private unnamed_addr constant [34 x i8] c"Self-check modulus 10 entry field\00", align 1
@.str.981 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.982 = private unnamed_addr constant [20 x i8] c"Green/Reverse image\00", align 1
@.str.983 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.984 = private unnamed_addr constant [20 x i8] c"White/Reverse image\00", align 1
@.str.985 = private unnamed_addr constant [17 x i8] c"Green/Underscore\00", align 1
@.str.986 = private unnamed_addr constant [31 x i8] c"Green/Underscore/Reverse image\00", align 1
@.str.987 = private unnamed_addr constant [17 x i8] c"White/Underscore\00", align 1
@.str.988 = private unnamed_addr constant [11 x i8] c"Nondisplay\00", align 1
@.str.989 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.990 = private unnamed_addr constant [19 x i8] c"Red/Reverse image \00", align 1
@.str.991 = private unnamed_addr constant [10 x i8] c"Red/Blink\00", align 1
@.str.992 = private unnamed_addr constant [24 x i8] c"Red/Reverse image/Blink\00", align 1
@.str.993 = private unnamed_addr constant [15 x i8] c"Red/Underscore\00", align 1
@.str.994 = private unnamed_addr constant [29 x i8] c"Red/Underscore/Reverse image\00", align 1
@.str.995 = private unnamed_addr constant [21 x i8] c"Red/Underscore/Blink\00", align 1
@.str.996 = private unnamed_addr constant [29 x i8] c"Turquoise/Column separators \00", align 1
@.str.997 = private unnamed_addr constant [42 x i8] c"Turquoise/Column separators/Reverse image\00", align 1
@.str.998 = private unnamed_addr constant [25 x i8] c"Yellow/Column separators\00", align 1
@.str.999 = private unnamed_addr constant [39 x i8] c"Yellow/Column separators/Reverse image\00", align 1
@.str.1000 = private unnamed_addr constant [21 x i8] c"Turquoise/Underscore\00", align 1
@.str.1001 = private unnamed_addr constant [35 x i8] c"Turquoise/Underscore/Reverse image\00", align 1
@.str.1002 = private unnamed_addr constant [18 x i8] c"Yellow/Underscore\00", align 1
@.str.1003 = private unnamed_addr constant [5 x i8] c"Pink\00", align 1
@.str.1004 = private unnamed_addr constant [19 x i8] c"Pink/Reverse image\00", align 1
@.str.1005 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.1006 = private unnamed_addr constant [19 x i8] c"Blue/Reverse image\00", align 1
@.str.1007 = private unnamed_addr constant [16 x i8] c"Pink/Underscore\00", align 1
@.str.1008 = private unnamed_addr constant [31 x i8] c"Pink/Underscore/Reverse image \00", align 1
@.str.1009 = private unnamed_addr constant [16 x i8] c"Blue/Underscore\00", align 1
@.str.1010 = private unnamed_addr constant [28 x i8] c"Cursor Restricted To Window\00", align 1
@.str.1011 = private unnamed_addr constant [32 x i8] c"Cursor Not Restricted To Window\00", align 1
@.str.1012 = private unnamed_addr constant [31 x i8] c"Window Is A Pull-Down Menu Bar\00", align 1
@.str.1013 = private unnamed_addr constant [35 x i8] c"Window Is Not A Pull-Down Menu Bar\00", align 1
@.str.1014 = private unnamed_addr constant [20 x i8] c"Border Presentation\00", align 1
@.str.1015 = private unnamed_addr constant [20 x i8] c"Window Title/Footer\00", align 1
@.str.1016 = private unnamed_addr constant [53 x i8] c"Use Border Presentation Characters on a GUI-like NWS\00", align 1
@.str.1017 = private unnamed_addr constant [60 x i8] c"Do Not Use Border Presentation Characters on a GUI-like NWS\00", align 1
@.str.1018 = private unnamed_addr constant [35 x i8] c"Window Title or Footer is Centered\00", align 1
@.str.1019 = private unnamed_addr constant [42 x i8] c"Window Title or Footer is Right Justified\00", align 1
@.str.1020 = private unnamed_addr constant [41 x i8] c"Window Title or Footer is Left Justified\00", align 1
@.str.1021 = private unnamed_addr constant [46 x i8] c"Reserved (Window Title or Footer is Centered)\00", align 1
@.str.1022 = private unnamed_addr constant [25 x i8] c"Window Footer is Defined\00", align 1
@.str.1023 = private unnamed_addr constant [24 x i8] c"Window Title is Defined\00", align 1
@.str.1024 = private unnamed_addr constant [30 x i8] c"5494 Maps GUI-like Characters\00", align 1
@.str.1025 = private unnamed_addr constant [38 x i8] c"5494 Does Not Map GUI-like Characters\00", align 1
@.str.1026 = private unnamed_addr constant [38 x i8] c"Use this selection field in all cases\00", align 1
@.str.1027 = private unnamed_addr constant [68 x i8] c"Use this selection field only if the display does not have a mouse.\00", align 1
@.str.1028 = private unnamed_addr constant [58 x i8] c"Use this selection field only if the display has a mouse.\00", align 1
@.str.1029 = private unnamed_addr constant [34 x i8] c"Selection field is not auto-enter\00", align 1
@.str.1030 = private unnamed_addr constant [93 x i8] c"Selection field is auto-enter on selection except if double-digit numeric selection is used.\00", align 1
@.str.1031 = private unnamed_addr constant [109 x i8] c"Selection field is auto-enter on selection or deselection except if double-digit numeric selection is used. \00", align 1
@.str.1032 = private unnamed_addr constant [109 x i8] c"Selection field is auto-enter on selection except if single-digit or double-digit numeric selection is used.\00", align 1
@.str.1033 = private unnamed_addr constant [20 x i8] c"Auto-Select Enabled\00", align 1
@.str.1034 = private unnamed_addr constant [24 x i8] c"Auto-Select Not Enabled\00", align 1
@.str.1035 = private unnamed_addr constant [18 x i8] c"Field MDT Enabled\00", align 1
@.str.1036 = private unnamed_addr constant [22 x i8] c"Field MDT Not Enabled\00", align 1
@.str.1037 = private unnamed_addr constant [167 x i8] c"If set to on, a scroll bar should is created beside the selection field choices, and TotalRows and SliderPos that can be scrolled are included in the major structure.\00", align 1
@.str.1038 = private unnamed_addr constant [10 x i8] c"No Action\00", align 1
@.str.1039 = private unnamed_addr constant [72 x i8] c"If set to on, one blank is added after the numeric separator character.\00", align 1
@.str.1040 = private unnamed_addr constant [107 x i8] c"If set to on, an asterisk (*) replaces the first character of an unavailable choice on monochrome display.\00", align 1
@.str.1041 = private unnamed_addr constant [65 x i8] c"If set to on, cursor is limited to input-capable positions only.\00", align 1
@.str.1042 = private unnamed_addr constant [141 x i8] c"If set to on, the Field Advance/Field Backspace function is like the Character Advance/Character Backspace keys within this selection field.\00", align 1
@.str.1043 = private unnamed_addr constant [85 x i8] c"If set to on, the cursor movement keys are not allowed to exit this selection field.\00", align 1
@.str.1044 = private unnamed_addr constant [95 x i8] c"If set to on, any selected choices are changed to available whenever the keyboard is unlocked.\00", align 1
@.str.1045 = private unnamed_addr constant [9 x i8] c"Menu bar\00", align 1
@.str.1046 = private unnamed_addr constant [30 x i8] c"Single choice selection field\00", align 1
@.str.1047 = private unnamed_addr constant [32 x i8] c"Multiple choice selection field\00", align 1
@.str.1048 = private unnamed_addr constant [29 x i8] c"Single choice selection list\00", align 1
@.str.1049 = private unnamed_addr constant [31 x i8] c"Multiple choice selection list\00", align 1
@.str.1050 = private unnamed_addr constant [51 x i8] c"Single choice selection field and a pull-down list\00", align 1
@.str.1051 = private unnamed_addr constant [53 x i8] c"Multiple choice selection field and a pull-down list\00", align 1
@.str.1052 = private unnamed_addr constant [13 x i8] c"Push buttons\00", align 1
@.str.1053 = private unnamed_addr constant [34 x i8] c"Push buttons in a pull-down menu \00", align 1
@.str.1054 = private unnamed_addr constant [80 x i8] c"An indicator to the left of each choice (check box or radio button) is created.\00", align 1
@.str.1055 = private unnamed_addr constant [106 x i8] c"A push button box is created around choice text and the choice text is padded with a blank on both sides.\00", align 1
@.str.1056 = private unnamed_addr constant [141 x i8] c"A push button indicator specifies each choice instead of a push button  box on a GUI-like NWS. (A GUI PWS treats this setting like B'0010'.)\00", align 1
@.str.1057 = private unnamed_addr constant [204 x i8] c"A push button box is created around choice text and choice text is padded  with a blank on both sides, and a leading choice text attribute is written on top of the previous choice  text ending attribute.\00", align 1
@.str.1058 = private unnamed_addr constant [242 x i8] c"A push button indicator specifies each choice instead of a push button box on a GUI-like NWS, and a leading choice text attribute is specified on top of the previous ending choice text attribute. (A GUI PWS treats this setting like B'0100'.)\00", align 1
@.str.1059 = private unnamed_addr constant [67 x i8] c"A push button box is created around choice text (with no padding).\00", align 1
@.str.1060 = private unnamed_addr constant [80 x i8] c"There are no indicators for this value. It is valid for all types of selection.\00", align 1
@.str.1061 = private unnamed_addr constant [103 x i8] c"Defines a mnemonic (or numeric) selection for some or all of the choices. The mnemonic is underscored.\00", align 1
@.str.1062 = private unnamed_addr constant [107 x i8] c"Defines a mnemonic (or numeric) selection for some or all of the choices. The mnemonic is not underscored.\00", align 1
@.str.1063 = private unnamed_addr constant [49 x i8] c"No mnemonic (or numeric) selection is specified.\00", align 1
@.str.1064 = private unnamed_addr constant [85 x i8] c"An indicator to the left of each  choice (for example, a slash (/)) is  created. (1)\00", align 1
@.str.1065 = private unnamed_addr constant [51 x i8] c"A push button indicator specifies each choice. (2)\00", align 1
@.str.1066 = private unnamed_addr constant [151 x i8] c"A push button indicator specifies each choice, and a leading choice text attribute is specified on top of a previous ending choice text attribute. (2)\00", align 1
@.str.1067 = private unnamed_addr constant [133 x i8] c"A numeric field to the left of the first choice is created. (Single- or double-digit numeric fields are determined by bits 5-7.) (3)\00", align 1
@.str.1068 = private unnamed_addr constant [93 x i8] c"No indicators are specified for this value. This is valid for all types of selection fields.\00", align 1
@.str.1069 = private unnamed_addr constant [42 x i8] c"Defines a single-digit numeric selection.\00", align 1
@.str.1070 = private unnamed_addr constant [42 x i8] c"Defines a double-digit numeric selection.\00", align 1
@.str.1071 = private unnamed_addr constant [45 x i8] c"No mnemonic or numeric selection is defined.\00", align 1
@.str.1072 = private unnamed_addr constant [19 x i8] c"Menu Bar Separator\00", align 1
@.str.1073 = private unnamed_addr constant [39 x i8] c"Choice Presentation Display Attributes\00", align 1
@.str.1074 = private unnamed_addr constant [18 x i8] c"Choice Indicators\00", align 1
@.str.1075 = private unnamed_addr constant [22 x i8] c"Scroll Bar Indicators\00", align 1
@.str.1076 = private unnamed_addr constant [38 x i8] c"Available and not a default selection\00", align 1
@.str.1077 = private unnamed_addr constant [54 x i8] c"Available and is a default selection (selected state)\00", align 1
@.str.1078 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.1079 = private unnamed_addr constant [62 x i8] c"Set to on: specifies a menu bar choice that starts a new row.\00", align 1
@.str.1080 = private unnamed_addr constant [69 x i8] c"Set to on: does not specify a menu bar choice that starts a new row.\00", align 1
@.str.1081 = private unnamed_addr constant [34 x i8] c"Reserved (incorrectly set to on).\00", align 1
@.str.1082 = private unnamed_addr constant [24 x i8] c"Reserved (set to zero).\00", align 1
@.str.1083 = private unnamed_addr constant [81 x i8] c"Set to on: specifies that a  mnemonic offset is included in the minor structure.\00", align 1
@.str.1084 = private unnamed_addr constant [88 x i8] c"Set to off: does not specify that a mnemonic offset is included in the minor structure.\00", align 1
@.str.1085 = private unnamed_addr constant [82 x i8] c"If set to on, specifies an AID if 'selected' is included in this minor structure.\00", align 1
@.str.1086 = private unnamed_addr constant [71 x i8] c"Numeric selection characters are not included in this minor structure.\00", align 1
@.str.1087 = private unnamed_addr constant [80 x i8] c"A single-digit numeric selection character is included in this minor structure.\00", align 1
@.str.1088 = private unnamed_addr constant [80 x i8] c"Double-digit numeric selection characters are included in this minor structure.\00", align 1
@.str.1089 = private unnamed_addr constant [46 x i8] c"Set to on, the choice cannot accept a cursor.\00", align 1
@.str.1090 = private unnamed_addr constant [44 x i8] c"Set to off, the choice can accept a cursor.\00", align 1
@.str.1091 = private unnamed_addr constant [104 x i8] c"Set to on, the application user desires a roll-down AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1092 = private unnamed_addr constant [113 x i8] c"Set to off, the application user does not desire a roll-down AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1093 = private unnamed_addr constant [102 x i8] c"Set to on, the application user desires a roll-up AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1094 = private unnamed_addr constant [111 x i8] c"Set to off, the application user does not desire a roll-up AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1095 = private unnamed_addr constant [104 x i8] c"Set to on, the application user desires a roll-left AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1096 = private unnamed_addr constant [113 x i8] c"Set to off, the application user does not desire a roll-left AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1097 = private unnamed_addr constant [105 x i8] c"Set to on, the application user desires a roll-right AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1098 = private unnamed_addr constant [114 x i8] c"Set to off, the application user does not desire a roll-right AID if the Cursor Up key is pressed on this choice.\00", align 1
@.str.1099 = private unnamed_addr constant [58 x i8] c"Set to on, no push-button box is written for this choice.\00", align 1
@.str.1100 = private unnamed_addr constant [58 x i8] c"Set to off, a push-button box is written for this choice.\00", align 1
@.str.1101 = private unnamed_addr constant [46 x i8] c"Set to on, cursor direction is right to left.\00", align 1
@.str.1102 = private unnamed_addr constant [47 x i8] c"Set to off, cursor direction is left to right.\00", align 1
@.str.1103 = private unnamed_addr constant [79 x i8] c"Set to on, use this minor structure for GUI devices (including GUI-like NWSs).\00", align 1
@.str.1104 = private unnamed_addr constant [87 x i8] c"Set to off, do not use this minor structure for GUI devices (including GUI-like NWSs).\00", align 1
@.str.1105 = private unnamed_addr constant [104 x i8] c"Set to on, use this minor structure for non-GUI NWSs that are capable of creating mnemonic underscores.\00", align 1
@.str.1106 = private unnamed_addr constant [112 x i8] c"Set to off, do not use this minor structure for non-GUI NWSs that are capable of creating mnemonic underscores.\00", align 1
@.str.1107 = private unnamed_addr constant [106 x i8] c"Set to on, use this minor structure for NWS display devices that are not capable of creating underscores.\00", align 1
@.str.1108 = private unnamed_addr constant [114 x i8] c"Set to off, do not use this minor structure for NWS display devices that are not capable of creating underscores.\00", align 1
@.str.1109 = private unnamed_addr constant [52 x i8] c"Use specified separator character on GUI-like NWSs.\00", align 1
@.str.1110 = private unnamed_addr constant [59 x i8] c"Do not use specified separator character on GUI-like NWSs.\00", align 1
@.str.1111 = private unnamed_addr constant [51 x i8] c"Suppress writing of leading and ending attributes.\00", align 1
@.str.1112 = private unnamed_addr constant [58 x i8] c"Do not suppress writing of leading and ending attributes.\00", align 1
@.str.1113 = private unnamed_addr constant [68 x i8] c"Uses the minor structure for GUI devices (including GUI-like NWSs).\00", align 1
@.str.1114 = private unnamed_addr constant [76 x i8] c"Does not use the minor structure for GUI devices (including GUI-like NWSs).\00", align 1
@.str.1115 = private unnamed_addr constant [76 x i8] c"Uses the minor structure for NWSs that are capable of creating underscores.\00", align 1
@.str.1116 = private unnamed_addr constant [84 x i8] c"Does not use the minor structure for NWSs that are capable of creating underscores.\00", align 1
@.str.1117 = private unnamed_addr constant [89 x i8] c"Uses the minor structure for NWSs that are not capable of creating mnemonic underscores.\00", align 1
@.str.1118 = private unnamed_addr constant [97 x i8] c"Does not use the minor structure for NWSs that are not capable of creating mnemonic underscores.\00", align 1
@.str.1119 = private unnamed_addr constant [47 x i8] c"Use the specified indicators on GUI-like NWSs.\00", align 1
@.str.1120 = private unnamed_addr constant [53 x i8] c"Do Not Use the specified indicators on GUI-like NWSs\00", align 1
@.str.1121 = private unnamed_addr constant [78 x i8] c"On: Vertical scroll bar is set to off and horizontal scroll bar is set to on.\00", align 1
@.str.1122 = private unnamed_addr constant [79 x i8] c"Off: Vertical scroll bar is set to off and horizontal scroll bar is set to on.\00", align 1
@.str.1123 = private unnamed_addr constant [14 x i8] c"On: Field MDT\00", align 1
@.str.1124 = private unnamed_addr constant [15 x i8] c"Off: Field MDT\00", align 1
@.str.1125 = private unnamed_addr constant [30 x i8] c"On: Write data to entry field\00", align 1
@.str.1126 = private unnamed_addr constant [38 x i8] c"Off: Do not write data to entry field\00", align 1
@.str.1127 = private unnamed_addr constant [21 x i8] c"Two-event definition\00", align 1
@.str.1128 = private unnamed_addr constant [24 x i8] c"Single-event definition\00", align 1
@.str.1129 = private unnamed_addr constant [66 x i8] c"On: The text cursor is moved to the location of the mouse cursor.\00", align 1
@.str.1130 = private unnamed_addr constant [71 x i8] c"Off: The text cursor is NOT moved to the location of the mouse cursor.\00", align 1
@.str.1131 = private unnamed_addr constant [64 x i8] c"On: The single mouse event is queued if the keyboard is locked.\00", align 1
@.str.1132 = private unnamed_addr constant [68 x i8] c"Off: The single mouse event is not queued if the keyboard is locked\00", align 1
@.str.1133 = private unnamed_addr constant [71 x i8] c"On: A marker box is drawn on the first event of a two-event definition\00", align 1
@.str.1134 = private unnamed_addr constant [76 x i8] c"Off: A marker box is not drawn on the first event of a two-event definition\00", align 1
@.str.1135 = private unnamed_addr constant [20 x i8] c"Left button pressed\00", align 1
@.str.1136 = private unnamed_addr constant [21 x i8] c"Left button released\00", align 1
@.str.1137 = private unnamed_addr constant [25 x i8] c"Left button double click\00", align 1
@.str.1138 = private unnamed_addr constant [21 x i8] c"Right button pressed\00", align 1
@.str.1139 = private unnamed_addr constant [22 x i8] c"Right button released\00", align 1
@.str.1140 = private unnamed_addr constant [26 x i8] c"Right button double click\00", align 1
@.str.1141 = private unnamed_addr constant [22 x i8] c"Middle button pressed\00", align 1
@.str.1142 = private unnamed_addr constant [23 x i8] c"Middle button released\00", align 1
@.str.1143 = private unnamed_addr constant [27 x i8] c"Middle button double click\00", align 1
@.str.1144 = private unnamed_addr constant [28 x i8] c"Shifted left button pressed\00", align 1
@.str.1145 = private unnamed_addr constant [29 x i8] c"Shifted left button released\00", align 1
@.str.1146 = private unnamed_addr constant [33 x i8] c"Shifted left button double click\00", align 1
@.str.1147 = private unnamed_addr constant [29 x i8] c"Shifted right button pressed\00", align 1
@.str.1148 = private unnamed_addr constant [30 x i8] c"Shifted right button released\00", align 1
@.str.1149 = private unnamed_addr constant [34 x i8] c"Shifted right button double click\00", align 1
@.str.1150 = private unnamed_addr constant [30 x i8] c"Shifted middle button pressed\00", align 1
@.str.1151 = private unnamed_addr constant [31 x i8] c"Shifted middle button released\00", align 1
@.str.1152 = private unnamed_addr constant [35 x i8] c"Shifted middle button double click\00", align 1
@.str.1153 = private unnamed_addr constant [63 x i8] c"On: Clear the grid line buffer specified by the partition byte\00", align 1
@.str.1154 = private unnamed_addr constant [71 x i8] c"Off: Do not clear the grid line buffer specified by the partition byte\00", align 1
@.str.1155 = private unnamed_addr constant [11 x i8] c"Solid line\00", align 1
@.str.1156 = private unnamed_addr constant [24 x i8] c"Thick solid line (bold)\00", align 1
@.str.1157 = private unnamed_addr constant [12 x i8] c"Double line\00", align 1
@.str.1158 = private unnamed_addr constant [12 x i8] c"Dotted line\00", align 1
@.str.1159 = private unnamed_addr constant [12 x i8] c"Dashed line\00", align 1
@.str.1160 = private unnamed_addr constant [25 x i8] c"Thick dashed line (bold)\00", align 1
@.str.1161 = private unnamed_addr constant [19 x i8] c"Double dashed line\00", align 1
@.str.1162 = private unnamed_addr constant [34 x i8] c"Use default line for the display.\00", align 1
@.str.1163 = private unnamed_addr constant [22 x i8] c"Upper horizontal line\00", align 1
@.str.1164 = private unnamed_addr constant [22 x i8] c"Lower horizontal line\00", align 1
@.str.1165 = private unnamed_addr constant [19 x i8] c"Left vertical line\00", align 1
@.str.1166 = private unnamed_addr constant [20 x i8] c"Right vertical line\00", align 1
@.str.1167 = private unnamed_addr constant [10 x i8] c"Plain box\00", align 1
@.str.1168 = private unnamed_addr constant [23 x i8] c"Horizontally ruled box\00", align 1
@.str.1169 = private unnamed_addr constant [21 x i8] c"Vertically ruled box\00", align 1
@.str.1170 = private unnamed_addr constant [38 x i8] c"Horizontally and vertically ruled box\00", align 1
@.str.1171 = private unnamed_addr constant [30 x i8] c"Erase the construct specified\00", align 1
@.str.1172 = private unnamed_addr constant [29 x i8] c"Draw the construct specified\00", align 1
@.str.1173 = private unnamed_addr constant [37 x i8] c"Do not include image/fax information\00", align 1
@.str.1174 = private unnamed_addr constant [71 x i8] c"Include image/fax information if image/fax data is on the 5250 session\00", align 1
@.str.1175 = private unnamed_addr constant [10 x i8] c"Roll down\00", align 1
@.str.1176 = private unnamed_addr constant [8 x i8] c"Roll up\00", align 1
@.str.1177 = private unnamed_addr constant [28 x i8] c"Keystroke Buffering Control\00", align 1
@.str.1178 = private unnamed_addr constant [15 x i8] c"Cursor Control\00", align 1
@.str.1179 = private unnamed_addr constant [28 x i8] c"WARNING: Reserved, but set.\00", align 1
@.str.1180 = private unnamed_addr constant [38 x i8] c"Set enhanced field exit required mode\00", align 1
@.str.1181 = private unnamed_addr constant [45 x i8] c"Do not set enhanced field exit required mode\00", align 1
@.str.1182 = private unnamed_addr constant [41 x i8] c"Resets enhanced field exit required mode\00", align 1
@.str.1183 = private unnamed_addr constant [47 x i8] c"Do not reset enhanced field exit required mode\00", align 1
@.str.1184 = private unnamed_addr constant [33 x i8] c"Set System/36* mode of operation\00", align 1
@.str.1185 = private unnamed_addr constant [40 x i8] c"Do not set System/36* mode of operation\00", align 1
@.str.1186 = private unnamed_addr constant [35 x i8] c"Reset System/36* mode of operation\00", align 1
@.str.1187 = private unnamed_addr constant [42 x i8] c"Do not reset System/36* mode of operation\00", align 1
@.str.1188 = private unnamed_addr constant [57 x i8] c"Set SBA code to X'04' in data returned for READ commands\00", align 1
@.str.1189 = private unnamed_addr constant [64 x i8] c"Do not set SBA code to X'04' in data returned for READ commands\00", align 1
@.str.1190 = private unnamed_addr constant [57 x i8] c"Set SBA code to X'11' in data returned for READ commands\00", align 1
@.str.1191 = private unnamed_addr constant [64 x i8] c"Do not set SBA code to X'11' in data returned for READ commands\00", align 1
@.str.1192 = private unnamed_addr constant [37 x i8] c"Customization applies to entire 5494\00", align 1
@.str.1193 = private unnamed_addr constant [44 x i8] c"Customization does not apply to entire 5494\00", align 1
@.str.1194 = private unnamed_addr constant [30 x i8] c"Invalid Use of Reserved Field\00", align 1
@.str.1195 = private unnamed_addr constant [24 x i8] c"Change type-ahead state\00", align 1
@.str.1196 = private unnamed_addr constant [31 x i8] c"Do not change type-ahead state\00", align 1
@.str.1197 = private unnamed_addr constant [68 x i8] c"Turn on type-ahead if bit is set to 1; ignored if bit 5 is set to 0\00", align 1
@.str.1198 = private unnamed_addr constant [71 x i8] c"Turn off type-ahead if bit 5 is set to 1; ignored if bit 5 is set to 0\00", align 1
@.str.1199 = private unnamed_addr constant [26 x i8] c"Attention key is buffered\00", align 1
@.str.1200 = private unnamed_addr constant [30 x i8] c"Attention key is not buffered\00", align 1
@.str.1201 = private unnamed_addr constant [18 x i8] c"Cursor will blink\00", align 1
@.str.1202 = private unnamed_addr constant [22 x i8] c"Cursor will not blink\00", align 1
@.str.1203 = private unnamed_addr constant [158 x i8] c"If the display supports a cache,this image/fax data remains in cache memory when the application sends one of the above commands to erase this image/fax data\00", align 1
@.str.1204 = private unnamed_addr constant [260 x i8] c"Erase this image/fax from memory whenever any of the following commands are received: CLEAR UNIT, CLEAR UNIT ALTERNATE (without saving image/fax), RESTORE RESTORE PARTIAL (if image/fax data was indicated in the SAVE PARTIAL), Another IMAGE/FAX CONTROL command\00", align 1
@.str.1205 = private unnamed_addr constant [25 x i8] c"Normal display (default)\00", align 1
@.str.1206 = private unnamed_addr constant [72 x i8] c"Transparent display (underlying text may be seen through the image/fax)\00", align 1
@.str.1207 = private unnamed_addr constant [121 x i8] c"Non-display (the image/fax data remains in memory until it is erased). All other parameters in this command are ignored.\00", align 1
@.str.1208 = private unnamed_addr constant [172 x i8] c"Previously stored image/fax data is erased from the 5250 session and possibly from display memory (see bit 0 previously). All other parameters in this command are ignored.\00", align 1
@.str.1209 = private unnamed_addr constant [41 x i8] c"The display does not present scroll bars\00", align 1
@.str.1210 = private unnamed_addr constant [149 x i8] c"The display presents vertical and horizontal scroll bars as needed and allows the user to scroll without any interaction with the AS/400 application\00", align 1
@.str.1211 = private unnamed_addr constant [100 x i8] c"Image/fax is light foreground on dark background. Preserve the light foreground data during scaling\00", align 1
@.str.1212 = private unnamed_addr constant [99 x i8] c"Image/fax is dark foreground on light background. Preserve the dark foreground data during scaling\00", align 1
@.str.1213 = private unnamed_addr constant [46 x i8] c"Background and foreground colors are reversed\00", align 1
@.str.1214 = private unnamed_addr constant [25 x i8] c"Normal image/fax display\00", align 1
@.str.1215 = private unnamed_addr constant [55 x i8] c"Do not allow EasyScroll with the primary mouse button.\00", align 1
@.str.1216 = private unnamed_addr constant [59 x i8] c"Allow the primary mouse button to EasyScroll the image/fax\00", align 1
@.str.1217 = private unnamed_addr constant [156 x i8] c"For Group 3 or 4 fax, each scan line is duplicated. For high-resolution fax transmission, characters would otherwise appear flattened on the display screen\00", align 1
@.str.1218 = private unnamed_addr constant [51 x i8] c"Inhibit the secondary mouse button to Trim Magnify\00", align 1
@.str.1219 = private unnamed_addr constant [68 x i8] c"Allow the secondary mouse button to Trim Magnify the image/fax data\00", align 1
@.str.1220 = private unnamed_addr constant [139 x i8] c"True. Reserved for IBM image/fax-capable displays. It is used to download compression algorithms. Non-IBM displays should ignore this bit.\00", align 1
@.str.1221 = private unnamed_addr constant [140 x i8] c"False. Reserved for IBM image/fax-capable displays. It is used to download compression algorithms. Non-IBM displays should ignore this bit.\00", align 1
@.str.1222 = private unnamed_addr constant [31 x i8] c"An unknown IBM-defined format.\00", align 1
@.str.1223 = private unnamed_addr constant [58 x i8] c"IOCA (The IOCA header defines the compression algorithm.)\00", align 1
@.str.1224 = private unnamed_addr constant [58 x i8] c"TIFF (The TIFF header defines the compression algorithm.)\00", align 1
@.str.1225 = private unnamed_addr constant [4 x i8] c"PCX\00", align 1
@.str.1226 = private unnamed_addr constant [37 x i8] c"Stand alone Group 3 Fax compression.\00", align 1
@.str.1227 = private unnamed_addr constant [129 x i8] c"No Scroll Bar Scaling. The data is scaled such that it fits within the Viewport without requiring scrolling in either direction.\00", align 1
@.str.1228 = private unnamed_addr constant [126 x i8] c"Fill Scaling. The data is scaled such that it fits horizontally within the Viewport without requiring horizontal scroll bars.\00", align 1
@.str.1229 = private unnamed_addr constant [26 x i8] c"Decrement Scaling Values.\00", align 1
@.str.1230 = private unnamed_addr constant [26 x i8] c"Increment Scaling Values.\00", align 1
@.str.1231 = private unnamed_addr constant [71 x i8] c"This is the last or only IMAGE/FAX DOWNLOAD command for this image/fax\00", align 1
@.str.1232 = private unnamed_addr constant [82 x i8] c"Additional IMAGE/FAX DOWNLOAD commands follow, containing data for this image/fax\00", align 1
@.str.1233 = private unnamed_addr constant [79 x i8] c"Image/fax data was too large. Only the first portion of the data is displayed.\00", align 1
@.str.1234 = private unnamed_addr constant [53 x i8] c" Image/fax data was too large. The data was ignored.\00", align 1
@.str.1235 = private unnamed_addr constant [55 x i8] c" Invalid major length in the IMAGE/FAX CONTROL command\00", align 1
@.str.1236 = private unnamed_addr constant [56 x i8] c" Invalid major length in the IMAGE/FAX DOWNLOAD command\00", align 1
@.str.1237 = private unnamed_addr constant [40 x i8] c" Error in the IMAGE/FAX CONTROL command\00", align 1
@.str.1238 = private unnamed_addr constant [41 x i8] c" Error in the IMAGE/FAX DOWNLOAD command\00", align 1
@.str.1239 = private unnamed_addr constant [38 x i8] c" Error detected in the image/fax data\00", align 1
@.str.1240 = private unnamed_addr constant [21 x i8] c"Set View Mode to PIP\00", align 1
@.str.1241 = private unnamed_addr constant [21 x i8] c"Set View Mode to Off\00", align 1
@.str.1242 = private unnamed_addr constant [14 x i8] c"Turn Audio On\00", align 1
@.str.1243 = private unnamed_addr constant [15 x i8] c"Turn Audio Off\00", align 1
@.str.1244 = private unnamed_addr constant [17 x i8] c"Set PC/TV Volume\00", align 1
@.str.1245 = private unnamed_addr constant [23 x i8] c"Set PIP See Through On\00", align 1
@.str.1246 = private unnamed_addr constant [23 x i8] c"Set PIP SeeThrough Off\00", align 1
@.str.1247 = private unnamed_addr constant [11 x i8] c"Freeze PIP\00", align 1
@.str.1248 = private unnamed_addr constant [20 x i8] c"Resume After Freeze\00", align 1
@.str.1249 = private unnamed_addr constant [18 x i8] c"Set PC/TV Channel\00", align 1
@.str.1250 = private unnamed_addr constant [25 x i8] c"Set Antenna Tuner Source\00", align 1
@.str.1251 = private unnamed_addr constant [23 x i8] c"Set Cable Tuner Source\00", align 1
@.str.1252 = private unnamed_addr constant [25 x i8] c"Disable Internal Speaker\00", align 1
@.str.1253 = private unnamed_addr constant [25 x i8] c"Enable Internal  Speaker\00", align 1
@.str.1254 = private unnamed_addr constant [17 x i8] c"Keyboard Disable\00", align 1
@.str.1255 = private unnamed_addr constant [16 x i8] c"Keyboard Enable\00", align 1
@.str.1256 = private unnamed_addr constant [21 x i8] c"Set PC/TV Brightness\00", align 1
@.str.1257 = private unnamed_addr constant [16 x i8] c"Set PC/TV Color\00", align 1
@.str.1258 = private unnamed_addr constant [19 x i8] c"Set PC/TV Contrast\00", align 1
@.str.1259 = private unnamed_addr constant [15 x i8] c"Set PC/TV Tint\00", align 1
@.str.1260 = private unnamed_addr constant [26 x i8] c"Set PIP Location and Size\00", align 1
@.str.1261 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1262 = private unnamed_addr constant [11 x i8] c"ASCII Data\00", align 1
@.str.1263 = private unnamed_addr constant [37 x i8] c"QUERY STATION STATE Command Response\00", align 1
@.str.1264 = private unnamed_addr constant [28 x i8] c"QUERY STATION STATE Command\00", align 1
@.str.1265 = private unnamed_addr constant [32 x i8] c"Return all customization states\00", align 1
@.str.1266 = private unnamed_addr constant [51 x i8] c"Return Keystroke Buffering Control Minor Structure\00", align 1
@.str.1267 = private unnamed_addr constant [176 x i8] c"Indicates if update of primary audit window table is necessary. If this byte matches the ID  of the existing primary audit window table, the  rest of this command is discarded\00", align 1
@.str.1268 = private unnamed_addr constant [179 x i8] c"Indicates if update of secondary audit window table is necessary. If this byte matches the ID  of the existing secondary audit window table, the rest of this command is discarded\00", align 1
@.str.1269 = private unnamed_addr constant [186 x i8] c"Indicates the value of the ID bytes set by the  5494 when the table is built initially. If an ID value of X'FF' is received, both the primary  and secondary tables are initially emptied\00", align 1
@.str.1270 = private unnamed_addr constant [59 x i8] c"Length of Table Entry is Invalid (should between 2 and 22)\00", align 1
@.str.1271 = private unnamed_addr constant [22 x i8] c"Length of Table Entry\00", align 1
@.str.1272 = private unnamed_addr constant [192 x i8] c"Indicates if update of primary command key function table is necessary. If this byte matches the ID  of the existing primary command key function table, the  rest of this command is discarded\00", align 1
@.str.1273 = private unnamed_addr constant [195 x i8] c"Indicates if update of secondary command key function table is necessary. If this byte matches the ID  of the existing secondary command key function table, the rest of this command is discarded\00", align 1
@.str.1274 = private unnamed_addr constant [59 x i8] c"Length of Table Entry is Invalid (should between 3 and 82)\00", align 1
@.str.1275 = private unnamed_addr constant [19 x i8] c"Command key number\00", align 1
@.str.1276 = private unnamed_addr constant [34 x i8] c"Symbols Support (Cmd + A) message\00", align 1
@.str.1277 = private unnamed_addr constant [21 x i8] c"Formatted text usage\00", align 1
@.str.1278 = private unnamed_addr constant [22 x i8] c"Stop code advance key\00", align 1
@.str.1279 = private unnamed_addr constant [8 x i8] c"Del key\00", align 1
@.str.1280 = private unnamed_addr constant [9 x i8] c"Home key\00", align 1
@.str.1281 = private unnamed_addr constant [23 x i8] c"Perform general prompt\00", align 1
@.str.1282 = private unnamed_addr constant [15 x i8] c"Perform locate\00", align 1
@.str.1283 = private unnamed_addr constant [18 x i8] c"Perform copy text\00", align 1
@.str.1284 = private unnamed_addr constant [18 x i8] c"Perform move text\00", align 1
@.str.1285 = private unnamed_addr constant [20 x i8] c"Perform delete text\00", align 1
@.str.1286 = private unnamed_addr constant [23 x i8] c"Perform hyphenate text\00", align 1
@.str.1287 = private unnamed_addr constant [50 x i8] c"Display AS/400 system-defined prompt line message\00", align 1
@.str.1288 = private unnamed_addr constant [19 x i8] c"Valid Partition ID\00", align 1
@.str.1289 = private unnamed_addr constant [21 x i8] c"Invalid Partition ID\00", align 1
@.str.1290 = private unnamed_addr constant [163 x i8] c"The data field is in IBM 5250 line format.The structured field command form is used. Command pending format is used. No pending data is included with the command.\00", align 1
@.str.1291 = private unnamed_addr constant [23 x i8] c"WARNING: Invalid Value\00", align 1
@.str.1292 = private unnamed_addr constant [20 x i8] c"Insert mode enabled\00", align 1
@.str.1293 = private unnamed_addr constant [24 x i8] c"Insert mode not enabled\00", align 1
@.str.1294 = private unnamed_addr constant [20 x i8] c"Locate mode enabled\00", align 1
@.str.1295 = private unnamed_addr constant [24 x i8] c"Locate mode not enabled\00", align 1
@.str.1296 = private unnamed_addr constant [35 x i8] c"AS/400 system controls text delete\00", align 1
@.str.1297 = private unnamed_addr constant [43 x i8] c"AS/400 system does not control text delete\00", align 1
@.str.1298 = private unnamed_addr constant [127 x i8] c"5494 responds to the Error Reset key by locking the workstation keyboard and sending an X'4E' AID request to the AS/400 system\00", align 1
@.str.1299 = private unnamed_addr constant [135 x i8] c"5494 does not respond to the Error Reset key by locking the workstation keyboard and sending an X'4E' AID request to the AS/400 system\00", align 1
@.str.1300 = private unnamed_addr constant [86 x i8] c"5494 must notify the AS/400 system on completion of a copy, move, or delete operation\00", align 1
@.str.1301 = private unnamed_addr constant [98 x i8] c"5494 does not need to notify the AS/400 system on completion of a copy, move, or delete operation\00", align 1
@.str.1302 = private unnamed_addr constant [47 x i8] c"AS/400 system assisted locate function enabled\00", align 1
@.str.1303 = private unnamed_addr constant [51 x i8] c"AS/400 system assisted locate function not enabled\00", align 1
@.str.1304 = private unnamed_addr constant [41 x i8] c"Tab function independent of shift status\00", align 1
@.str.1305 = private unnamed_addr constant [45 x i8] c"Tab function not independent of shift status\00", align 1
@.str.1306 = private unnamed_addr constant [40 x i8] c"Insert mode is reset by Error Reset key\00", align 1
@.str.1307 = private unnamed_addr constant [41 x i8] c"Insert mode is toggled by the Insert key\00", align 1
@.str.1308 = private unnamed_addr constant [33 x i8] c"Copy, move, or delete is pending\00", align 1
@.str.1309 = private unnamed_addr constant [37 x i8] c"Copy, move, or delete is not pending\00", align 1
@.str.1310 = private unnamed_addr constant [19 x i8] c"Column edit active\00", align 1
@.str.1311 = private unnamed_addr constant [26 x i8] c"Column edit is not active\00", align 1
@.str.1312 = private unnamed_addr constant [32 x i8] c"Data exists outside left margin\00", align 1
@.str.1313 = private unnamed_addr constant [28 x i8] c"No data outside left margin\00", align 1
@.str.1314 = private unnamed_addr constant [33 x i8] c"Data exists outside right margin\00", align 1
@.str.1315 = private unnamed_addr constant [29 x i8] c"No data outside right margin\00", align 1
@.str.1316 = private unnamed_addr constant [34 x i8] c"Cursor-sensitive scrolling active\00", align 1
@.str.1317 = private unnamed_addr constant [37 x i8] c"No cursor-sensitive scrolling active\00", align 1
@.str.1318 = private unnamed_addr constant [20 x i8] c"Fake DP mode active\00", align 1
@.str.1319 = private unnamed_addr constant [23 x i8] c"No fake DP mode active\00", align 1
@.str.1320 = private unnamed_addr constant [20 x i8] c"Do not clear screen\00", align 1
@.str.1321 = private unnamed_addr constant [23 x i8] c"Clear screen as normal\00", align 1
@.str.1322 = private unnamed_addr constant [38 x i8] c"Document orientation is right to left\00", align 1
@.str.1323 = private unnamed_addr constant [38 x i8] c"Document orientation is left to right\00", align 1
@.str.1324 = private unnamed_addr constant [33 x i8] c"Host does not have BIDI support.\00", align 1
@.str.1325 = private unnamed_addr constant [39 x i8] c"Host has bi-directional (BIDI) support\00", align 1
@.str.1326 = private unnamed_addr constant [32 x i8] c"Data stream from AS/400 system.\00", align 1
@.str.1327 = private unnamed_addr constant [30 x i8] c"Data stream from S/36 system.\00", align 1
@.str.1328 = private unnamed_addr constant [47 x i8] c"The screen data does have extended attributes.\00", align 1
@.str.1329 = private unnamed_addr constant [78 x i8] c"The screen data in READ and WRITE commands does not have extended attributes.\00", align 1
@.str.1330 = private unnamed_addr constant [30 x i8] c"WordPerfect/400* edit session\00", align 1
@.str.1331 = private unnamed_addr constant [31 x i8] c"OfficeVision/400* edit session\00", align 1
@.str.1332 = private unnamed_addr constant [42 x i8] c"Secondary language tables should be used.\00", align 1
@.str.1333 = private unnamed_addr constant [40 x i8] c"Primary language tables should be used.\00", align 1
@.str.1334 = private unnamed_addr constant [29 x i8] c"System Version 2 Release 2.0\00", align 1
@.str.1335 = private unnamed_addr constant [29 x i8] c"System Version 2 Release 3.0\00", align 1
@.str.1336 = private unnamed_addr constant [29 x i8] c"System Version 3 Release 0.5\00", align 1
@.str.1337 = private unnamed_addr constant [29 x i8] c"System Version 3 Release 1.0\00", align 1
@.str.1338 = private unnamed_addr constant [44 x i8] c"Suppress display of the right margin symbol\00", align 1
@.str.1339 = private unnamed_addr constant [51 x i8] c"Do not suppress display of the right margin symbol\00", align 1
@.str.1340 = private unnamed_addr constant [43 x i8] c"Suppress display of the left margin symbol\00", align 1
@.str.1341 = private unnamed_addr constant [50 x i8] c"Do not suppress display of the left margin symbol\00", align 1
@.str.1342 = private unnamed_addr constant [88 x i8] c"Indicate a tab stop located off the display if the absolute right margin is not defined\00", align 1
@.str.1343 = private unnamed_addr constant [95 x i8] c"Do not indicate a tab stop located off the display if the absolute right margin is not defined\00", align 1
@.str.1344 = private unnamed_addr constant [19 x i8] c"Left margin symbol\00", align 1
@.str.1345 = private unnamed_addr constant [20 x i8] c"Right margin symbol\00", align 1
@.str.1346 = private unnamed_addr constant [16 x i8] c"Left tab symbol\00", align 1
@.str.1347 = private unnamed_addr constant [17 x i8] c"Right tab symbol\00", align 1
@.str.1348 = private unnamed_addr constant [18 x i8] c"Center tab symbol\00", align 1
@.str.1349 = private unnamed_addr constant [25 x i8] c"Decimal align tab symbol\00", align 1
@.str.1350 = private unnamed_addr constant [23 x i8] c"Comma align tab symbol\00", align 1
@.str.1351 = private unnamed_addr constant [23 x i8] c"Colon align tab symbol\00", align 1
@.str.1352 = private unnamed_addr constant [25 x i8] c"Inactive tab stop symbol\00", align 1
@.str.1353 = private unnamed_addr constant [25 x i8] c"Center of margins symbol\00", align 1
@.str.1354 = private unnamed_addr constant [18 x i8] c"Paper edge symbol\00", align 1
@.str.1355 = private unnamed_addr constant [13 x i8] c"Pitch symbol\00", align 1
@.str.1356 = private unnamed_addr constant [10 x i8] c"Reserved.\00", align 1
@.str.1357 = private unnamed_addr constant [13 x i8] c"5250 format.\00", align 1
@.str.1358 = private unnamed_addr constant [37 x i8] c"3270 format (not supported on 5494).\00", align 1
@.str.1359 = private unnamed_addr constant [59 x i8] c"First line in body is an odd number of half-spacing units.\00", align 1
@.str.1360 = private unnamed_addr constant [60 x i8] c"First line in body is an even number of half-spacing units.\00", align 1
@.str.1361 = private unnamed_addr constant [111 x i8] c"Cursor is on a line of formatted text. The 5494 displays text message defined in the Define Command Key table.\00", align 1
@.str.1362 = private unnamed_addr constant [80 x i8] c"Cursor is not on a line that contains formatted text. No function is performed.\00", align 1
@.str.1363 = private unnamed_addr constant [54 x i8] c"Display the primary attribute at the cursor location.\00", align 1
@.str.1364 = private unnamed_addr constant [37 x i8] c"Do not display the primary attribute\00", align 1
@.str.1365 = private unnamed_addr constant [75 x i8] c"Lock keyboard to inhibit data input before any lines are written to screen\00", align 1
@.str.1366 = private unnamed_addr constant [82 x i8] c"Do not lock keyboard to inhibit data input before any lines are written to screen\00", align 1
@.str.1367 = private unnamed_addr constant [23 x i8] c"Reserved: should be 0!\00", align 1
@.str.1368 = private unnamed_addr constant [65 x i8] c"Moves cursor to home position after write operation is completed\00", align 1
@.str.1369 = private unnamed_addr constant [73 x i8] c"Does not move cursor to home position after write operation is completed\00", align 1
@.str.1370 = private unnamed_addr constant [63 x i8] c"Resets Cursor Blinking mode after write operation is completed\00", align 1
@.str.1371 = private unnamed_addr constant [71 x i8] c"Does not reset Cursor Blinking mode after write operation is completed\00", align 1
@.str.1372 = private unnamed_addr constant [61 x i8] c"Sets Cursor Blinking mode after write operation is completed\00", align 1
@.str.1373 = private unnamed_addr constant [69 x i8] c"Does not set Cursor Blinking mode after write operation is completed\00", align 1
@.str.1374 = private unnamed_addr constant [68 x i8] c"Resets keyboard locking function after write operation is completed\00", align 1
@.str.1375 = private unnamed_addr constant [76 x i8] c"Does not reset keyboard locking function after write operation is completed\00", align 1
@.str.1376 = private unnamed_addr constant [57 x i8] c"Enables audible alarm after write operation is completed\00", align 1
@.str.1377 = private unnamed_addr constant [65 x i8] c"Does not enable audible alarm after write operation is completed\00", align 1
@.str.1378 = private unnamed_addr constant [68 x i8] c"Resets Message Waiting indicator after write operation is completed\00", align 1
@.str.1379 = private unnamed_addr constant [76 x i8] c"Does not reset Message Waiting indicator after write operation is completed\00", align 1
@.str.1380 = private unnamed_addr constant [66 x i8] c"Sets Message Waiting indicator after write operation is completed\00", align 1
@.str.1381 = private unnamed_addr constant [74 x i8] c"Does not set Message Waiting indicator after write operation is completed\00", align 1
@.str.1382 = private unnamed_addr constant [45 x i8] c"Writes nulls to the line before writing data\00", align 1
@.str.1383 = private unnamed_addr constant [53 x i8] c"Does not write nulls to the line before writing data\00", align 1
@.str.1384 = private unnamed_addr constant [38 x i8] c"Inhibits changes to text on this line\00", align 1
@.str.1385 = private unnamed_addr constant [46 x i8] c"Does not inhibit changes to text on this line\00", align 1
@.str.1386 = private unnamed_addr constant [42 x i8] c"Inhibits all input functions on this line\00", align 1
@.str.1387 = private unnamed_addr constant [50 x i8] c"Does not inhibit all input functions on this line\00", align 1
@.str.1388 = private unnamed_addr constant [59 x i8] c"Indicates that this line has been modified by the operator\00", align 1
@.str.1389 = private unnamed_addr constant [63 x i8] c"Indicates that this line has not been modified by the operator\00", align 1
@.str.1390 = private unnamed_addr constant [47 x i8] c"Indicates that the text body has been modified\00", align 1
@.str.1391 = private unnamed_addr constant [51 x i8] c"Indicates that the text body has not been modified\00", align 1
@.str.1392 = private unnamed_addr constant [46 x i8] c"Inhibits the word spill function on this line\00", align 1
@.str.1393 = private unnamed_addr constant [54 x i8] c"Does not inhibit the word spill function on this line\00", align 1
@.str.1394 = private unnamed_addr constant [51 x i8] c"Spills the last word on this line to the next line\00", align 1
@.str.1395 = private unnamed_addr constant [59 x i8] c"Does not spill the last word on this line to the next line\00", align 1
@.str.1396 = private unnamed_addr constant [48 x i8] c"Indicates that this row contains formatted text\00", align 1
@.str.1397 = private unnamed_addr constant [56 x i8] c"Indicates that this row does not contain formatted text\00", align 1
@.str.1398 = private unnamed_addr constant [76 x i8] c"Indicates that a required tab character exists left of absolute left margin\00", align 1
@.str.1399 = private unnamed_addr constant [84 x i8] c"Indicates that a required tab character does not exist left of absolute left margin\00", align 1
@.str.1400 = private unnamed_addr constant [67 x i8] c"Indicates that a tab character exists left of absolute left margin\00", align 1
@.str.1401 = private unnamed_addr constant [75 x i8] c"Indicates that a tab character does not exist left of absolute left margin\00", align 1
@.str.1402 = private unnamed_addr constant [78 x i8] c"Indicates that a required tab character exists right of absolute right margin\00", align 1
@.str.1403 = private unnamed_addr constant [86 x i8] c"Indicates that a required tab character does not exist right of absolute right margin\00", align 1
@.str.1404 = private unnamed_addr constant [69 x i8] c"Indicates that a tab character exists right of absolute right margin\00", align 1
@.str.1405 = private unnamed_addr constant [77 x i8] c"Indicates that a tab character does not exist right of absolute right margin\00", align 1
@.str.1406 = private unnamed_addr constant [49 x i8] c"Indicates that line orientation is right to left\00", align 1
@.str.1407 = private unnamed_addr constant [53 x i8] c"Indicates that line orientation is not right to left\00", align 1
@.str.1408 = private unnamed_addr constant [65 x i8] c"Indicates that 'begin reverse' exists to the left of left margin\00", align 1
@.str.1409 = private unnamed_addr constant [65 x i8] c"Indicates that 'begin reverse' is not to the left of left margin\00", align 1
@.str.1410 = private unnamed_addr constant [65 x i8] c"Indicates that 'end reverse' exists to the right of right margin\00", align 1
@.str.1411 = private unnamed_addr constant [65 x i8] c"Indicates that 'end reverse' is not to the right of right margin\00", align 1
@.str.1412 = private unnamed_addr constant [54 x i8] c"Indicates that a primary attribute exists on the line\00", align 1
@.str.1413 = private unnamed_addr constant [62 x i8] c"Indicates that a primary attribute does not exist on the line\00", align 1
@.str.1414 = private unnamed_addr constant [81 x i8] c"Indicates that an end attribute exists one position to the right of right margin\00", align 1
@.str.1415 = private unnamed_addr constant [89 x i8] c"Indicates that an end attribute does not exist one position to the right of right margin\00", align 1
@.str.1416 = private unnamed_addr constant [88 x i8] c"Indicates that one or more word underscore control characters (X'1D') exist on the line\00", align 1
@.str.1417 = private unnamed_addr constant [95 x i8] c"Indicates that one or more word underscore control characters (X'1D') do not exist on the line\00", align 1
@.str.1418 = private unnamed_addr constant [94 x i8] c"Indicates that one or more half index up or half index down text attributes exist on the line\00", align 1
@.str.1419 = private unnamed_addr constant [101 x i8] c"Indicates that one or more half index up or half index down text attributes do not exist on the line\00", align 1
@.str.1420 = private unnamed_addr constant [71 x i8] c"Indicates update of primary operator error message table is necessary.\00", align 1
@.str.1421 = private unnamed_addr constant [73 x i8] c"Indicates update of secondary operator error message table is necessary.\00", align 1
@.str.1422 = private unnamed_addr constant [87 x i8] c"Indicates the value of the ID bytes set by the 5494 when the table is built initially.\00", align 1
@.str.1423 = private unnamed_addr constant [54 x i8] c"Indicates update of primary pitch table is necessary.\00", align 1
@.str.1424 = private unnamed_addr constant [56 x i8] c"Indicates update of secondary pitch table is necessary.\00", align 1
@.str.1425 = private unnamed_addr constant [24 x i8] c"Invalid Data Field Type\00", align 1
@.str.1426 = private unnamed_addr constant [30 x i8] c"Top Row Command Key Functions\00", align 1
@.str.1427 = private unnamed_addr constant [32 x i8] c"Core Area Key Command Functions\00", align 1
@.str.1428 = private unnamed_addr constant [64 x i8] c"Typing Cmd u (begin underscore) causes the operator error '77'.\00", align 1
@.str.1429 = private unnamed_addr constant [61 x i8] c"Typing Cmd j (end attribute) causes the operator error '77'.\00", align 1
@.str.1430 = private unnamed_addr constant [58 x i8] c"Typing Cmd b (begin bold) causes the operator error '77'.\00", align 1
@.str.1431 = private unnamed_addr constant [63 x i8] c"Typing Cmd w (word underscore) causes the operator error '77'.\00", align 1
@.str.1432 = private unnamed_addr constant [61 x i8] c"Typing Cmd y (half-index-up) causes the operator error '77'.\00", align 1
@.str.1433 = private unnamed_addr constant [63 x i8] c"Typing Cmd h (half-index-down) causes the operator error '77'.\00", align 1
@.str.1434 = private unnamed_addr constant [57 x i8] c"Typing Cmd s (stop code) causes the operator error '77'.\00", align 1
@.str.1435 = private unnamed_addr constant [65 x i8] c"Typing Cmd space (requiredspace) causes the operator error '77'.\00", align 1
@.str.1436 = private unnamed_addr constant [44 x i8] c"Typing PFA1 causes the operator error '77'.\00", align 1
@.str.1437 = private unnamed_addr constant [44 x i8] c"Typing PFA2 causes the operator error '77'.\00", align 1
@.str.1438 = private unnamed_addr constant [44 x i8] c"Typing PFA3 causes the operator error '77'.\00", align 1
@.str.1439 = private unnamed_addr constant [44 x i8] c"Typing PFA4 causes the operator error '77'.\00", align 1
@.str.1440 = private unnamed_addr constant [44 x i8] c"Typing PFA5 causes the operator error '77'.\00", align 1
@.str.1441 = private unnamed_addr constant [44 x i8] c"Typing PFA6 causes the operator error '77'.\00", align 1
@.str.1442 = private unnamed_addr constant [44 x i8] c"Typing PFA7 causes the operator error '77'.\00", align 1
@.str.1443 = private unnamed_addr constant [44 x i8] c"Typing PFA8 causes the operator error '77'.\00", align 1
@.str.1444 = private unnamed_addr constant [44 x i8] c"Typing PFA9 causes the operator error '77'.\00", align 1
@.str.1445 = private unnamed_addr constant [45 x i8] c"Typing PFA10 causes the operator error '77'.\00", align 1
@.str.1446 = private unnamed_addr constant [45 x i8] c"Typing PFA11 causes the operator error '77'.\00", align 1
@.str.1447 = private unnamed_addr constant [45 x i8] c"Typing PFA12 causes the operator error '77'.\00", align 1
@.str.1448 = private unnamed_addr constant [45 x i8] c"Typing PFA13 causes the operator error '77'.\00", align 1
@.str.1449 = private unnamed_addr constant [45 x i8] c"Typing PFA14 causes the operator error '77'.\00", align 1
@.str.1450 = private unnamed_addr constant [45 x i8] c"Typing PFA15 causes the operator error '77'.\00", align 1
@.str.1451 = private unnamed_addr constant [45 x i8] c"Typing PFA16 causes the operator error '77'.\00", align 1
@.str.1452 = private unnamed_addr constant [45 x i8] c"Typing PFA17 causes the operator error '77'.\00", align 1
@.str.1453 = private unnamed_addr constant [45 x i8] c"Typing PFA18 causes the operator error '77'.\00", align 1
@.str.1454 = private unnamed_addr constant [45 x i8] c"Typing PFA19 causes the operator error '77'.\00", align 1
@.str.1455 = private unnamed_addr constant [45 x i8] c"Typing PFA20 causes the operator error '77'.\00", align 1
@.str.1456 = private unnamed_addr constant [45 x i8] c"Typing PFA21 causes the operator error '77'.\00", align 1
@.str.1457 = private unnamed_addr constant [45 x i8] c"Typing PFA22 causes the operator error '77'.\00", align 1
@.str.1458 = private unnamed_addr constant [45 x i8] c"Typing PFA23 causes the operator error '77'.\00", align 1
@.str.1459 = private unnamed_addr constant [45 x i8] c"Typing PFA24 causes the operator error '77'.\00", align 1
@.str.1460 = private unnamed_addr constant [12 x i8] c"Query Reply\00", align 1
@.str.1461 = private unnamed_addr constant [24 x i8] c"Local Twinax Controller\00", align 1
@.str.1462 = private unnamed_addr constant [23 x i8] c"Local ASCII Controller\00", align 1
@.str.1463 = private unnamed_addr constant [57 x i8] c"SDLC/X.21/X.25 Twinax Controller (5394 emulating a 5294)\00", align 1
@.str.1464 = private unnamed_addr constant [40 x i8] c"SDLC/X.21/X.25 Twinax Controller (5394)\00", align 1
@.str.1465 = private unnamed_addr constant [20 x i8] c"PC DOS non-DBCS WSF\00", align 1
@.str.1466 = private unnamed_addr constant [18 x i8] c"OS/2 non-DBCS WSF\00", align 1
@.str.1467 = private unnamed_addr constant [16 x i8] c"PC DOS DBCS WSF\00", align 1
@.str.1468 = private unnamed_addr constant [14 x i8] c"OS/2 DBCS WSF\00", align 1
@.str.1469 = private unnamed_addr constant [37 x i8] c"Other WSF or any other 5250 Emulator\00", align 1
@.str.1470 = private unnamed_addr constant [31 x i8] c"5250 Display or 5250 Emulation\00", align 1
@.str.1471 = private unnamed_addr constant [8 x i8] c"Printer\00", align 1
@.str.1472 = private unnamed_addr constant [18 x i8] c"Standard Keyboard\00", align 1
@.str.1473 = private unnamed_addr constant [11 x i8] c"G Keyboard\00", align 1
@.str.1474 = private unnamed_addr constant [20 x i8] c"Row 1/Col 1 support\00", align 1
@.str.1475 = private unnamed_addr constant [23 x i8] c"No Row 1/Col 1 support\00", align 1
@.str.1476 = private unnamed_addr constant [35 x i8] c"Read MDT Alternate Command support\00", align 1
@.str.1477 = private unnamed_addr constant [38 x i8] c"No Read MDT Alternate Command support\00", align 1
@.str.1478 = private unnamed_addr constant [34 x i8] c"Display does have PA1/PA2 support\00", align 1
@.str.1479 = private unnamed_addr constant [38 x i8] c"Display does not have PA1/PA2 support\00", align 1
@.str.1480 = private unnamed_addr constant [30 x i8] c"Display does have PA3 support\00", align 1
@.str.1481 = private unnamed_addr constant [34 x i8] c"Display does not have PA3 support\00", align 1
@.str.1482 = private unnamed_addr constant [40 x i8] c"Display does have Cursor Select support\00", align 1
@.str.1483 = private unnamed_addr constant [44 x i8] c"Display does not have Cursor Select support\00", align 1
@.str.1484 = private unnamed_addr constant [44 x i8] c"Display does have Move Cursor Order support\00", align 1
@.str.1485 = private unnamed_addr constant [48 x i8] c"Display does not have Move Cursor Order support\00", align 1
@.str.1486 = private unnamed_addr constant [39 x i8] c"Read MDT Immediate Alt Command support\00", align 1
@.str.1487 = private unnamed_addr constant [42 x i8] c"No Read MDT Immediate Alt Command support\00", align 1
@.str.1488 = private unnamed_addr constant [20 x i8] c"24 x 80 Screen Size\00", align 1
@.str.1489 = private unnamed_addr constant [32 x i8] c"Capable of 24 x 80 and 27 x 132\00", align 1
@.str.1490 = private unnamed_addr constant [18 x i8] c"Light pen support\00", align 1
@.str.1491 = private unnamed_addr constant [21 x i8] c"No Light pen support\00", align 1
@.str.1492 = private unnamed_addr constant [26 x i8] c"Mag Stripe Reader support\00", align 1
@.str.1493 = private unnamed_addr constant [29 x i8] c"No Mag Stripe Reader support\00", align 1
@.str.1494 = private unnamed_addr constant [13 x i8] c"Mono display\00", align 1
@.str.1495 = private unnamed_addr constant [43 x i8] c"5292/3179 style color, including color PCs\00", align 1
@.str.1496 = private unnamed_addr constant [47 x i8] c"No Double Byte Character Set (DBCS) capability\00", align 1
@.str.1497 = private unnamed_addr constant [41 x i8] c"Presentation screen DBCS capability only\00", align 1
@.str.1498 = private unnamed_addr constant [23 x i8] c"No graphics capability\00", align 1
@.str.1499 = private unnamed_addr constant [22 x i8] c"5292-2 style graphics\00", align 1
@.str.1500 = private unnamed_addr constant [25 x i8] c"Set Buffer Address (SBA)\00", align 1
@.str.1501 = private unnamed_addr constant [19 x i8] c"Insert Cursor (IC)\00", align 1
@.str.1502 = private unnamed_addr constant [17 x i8] c"Move Cursor (MC)\00", align 1
@.str.1503 = private unnamed_addr constant [23 x i8] c"Repeat to Address (RA)\00", align 1
@.str.1504 = private unnamed_addr constant [22 x i8] c"Erase to Address (EA)\00", align 1
@.str.1505 = private unnamed_addr constant [22 x i8] c"Start of Header (SOH)\00", align 1
@.str.1506 = private unnamed_addr constant [22 x i8] c"Transparent Data (TD)\00", align 1
@.str.1507 = private unnamed_addr constant [31 x i8] c"Write Extended Attribute Order\00", align 1
@.str.1508 = private unnamed_addr constant [17 x i8] c"Start Field (SF)\00", align 1
@.str.1509 = private unnamed_addr constant [41 x i8] c"Write to Display Structured Field (WDSF)\00", align 1
@.str.1510 = private unnamed_addr constant [15 x i8] c"Display screen\00", align 1
@.str.1511 = private unnamed_addr constant [28 x i8] c"Extended primary attributes\00", align 1
@.str.1512 = private unnamed_addr constant [47 x i8] c"Extended text attributes (use in WP mode only)\00", align 1
@.str.1513 = private unnamed_addr constant [37 x i8] c"Extended foreground color attributes\00", align 1
@.str.1514 = private unnamed_addr constant [32 x i8] c"Extended ideographic attributes\00", align 1
@.str.1515 = private unnamed_addr constant [184 x i8] c"Display screen and all extended attribute types supported by this workstation. Use X'FF' to clear all extended attribute types for optimum performance, even if all types are not used.\00", align 1
@.str.1516 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.1517 = private unnamed_addr constant [20 x i8] c"Enter or Record Adv\00", align 1
@.str.1518 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.1519 = private unnamed_addr constant [10 x i8] c"Roll Down\00", align 1
@.str.1520 = private unnamed_addr constant [8 x i8] c"Roll Up\00", align 1
@.str.1521 = private unnamed_addr constant [10 x i8] c"Roll Left\00", align 1
@.str.1522 = private unnamed_addr constant [11 x i8] c"Roll Right\00", align 1
@.str.1523 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.1524 = private unnamed_addr constant [17 x i8] c"Record Backspace\00", align 1
@.str.1525 = private unnamed_addr constant [15 x i8] c"SLP Auto Enter\00", align 1
@.str.1526 = private unnamed_addr constant [33 x i8] c"Forward Edge Trigger Auto  Enter\00", align 1
@.str.1527 = private unnamed_addr constant [4 x i8] c"PA1\00", align 1
@.str.1528 = private unnamed_addr constant [4 x i8] c"PA2\00", align 1
@.str.1529 = private unnamed_addr constant [4 x i8] c"PA3\00", align 1
@.str.1530 = private unnamed_addr constant [7 x i8] c"Cmd 01\00", align 1
@.str.1531 = private unnamed_addr constant [7 x i8] c"Cmd 02\00", align 1
@.str.1532 = private unnamed_addr constant [7 x i8] c"Cmd 03\00", align 1
@.str.1533 = private unnamed_addr constant [7 x i8] c"Cmd 04\00", align 1
@.str.1534 = private unnamed_addr constant [7 x i8] c"Cmd 05\00", align 1
@.str.1535 = private unnamed_addr constant [7 x i8] c"Cmd 06\00", align 1
@.str.1536 = private unnamed_addr constant [7 x i8] c"Cmd 07\00", align 1
@.str.1537 = private unnamed_addr constant [7 x i8] c"Cmd 08\00", align 1
@.str.1538 = private unnamed_addr constant [7 x i8] c"Cmd 09\00", align 1
@.str.1539 = private unnamed_addr constant [7 x i8] c"Cmd 10\00", align 1
@.str.1540 = private unnamed_addr constant [7 x i8] c"Cmd 11\00", align 1
@.str.1541 = private unnamed_addr constant [7 x i8] c"Cmd 12\00", align 1
@.str.1542 = private unnamed_addr constant [7 x i8] c"Cmd 13\00", align 1
@.str.1543 = private unnamed_addr constant [7 x i8] c"Cmd 14\00", align 1
@.str.1544 = private unnamed_addr constant [7 x i8] c"Cmd 15\00", align 1
@.str.1545 = private unnamed_addr constant [7 x i8] c"Cmd 16\00", align 1
@.str.1546 = private unnamed_addr constant [7 x i8] c"Cmd 17\00", align 1
@.str.1547 = private unnamed_addr constant [7 x i8] c"Cmd 18\00", align 1
@.str.1548 = private unnamed_addr constant [7 x i8] c"Cmd 19\00", align 1
@.str.1549 = private unnamed_addr constant [7 x i8] c"Cmd 20\00", align 1
@.str.1550 = private unnamed_addr constant [7 x i8] c"Cmd 21\00", align 1
@.str.1551 = private unnamed_addr constant [7 x i8] c"Cmd 22\00", align 1
@.str.1552 = private unnamed_addr constant [7 x i8] c"Cmd 23\00", align 1
@.str.1553 = private unnamed_addr constant [7 x i8] c"Cmd 24\00", align 1
@.str.1554 = private unnamed_addr constant [16 x i8] c"Application Use\00", align 1
@.str.1555 = private unnamed_addr constant [35 x i8] c"AID Inbound Write Structured Field\00", align 1
@.str.1556 = private unnamed_addr constant [22 x i8] c"Image/Fax Request Aid\00", align 1
@.str.1557 = private unnamed_addr constant [29 x i8] c"Unknown Image/Fax Format Aid\00", align 1
@.str.1558 = private unnamed_addr constant [30 x i8] c"Image/Fax Error Reporting Aid\00", align 1
@.str.1559 = private unnamed_addr constant [20 x i8] c"General Data Stream\00", align 1
@.str.1560 = private unnamed_addr constant [13 x i8] c"No Operation\00", align 1
@.str.1561 = private unnamed_addr constant [17 x i8] c"Invite Operation\00", align 1
@.str.1562 = private unnamed_addr constant [12 x i8] c"Output Only\00", align 1
@.str.1563 = private unnamed_addr constant [21 x i8] c"Put or Get Operation\00", align 1
@.str.1564 = private unnamed_addr constant [22 x i8] c"Save Screen Operation\00", align 1
@.str.1565 = private unnamed_addr constant [25 x i8] c"Restore Screen Operation\00", align 1
@.str.1566 = private unnamed_addr constant [25 x i8] c"Read Immediate Operation\00", align 1
@.str.1567 = private unnamed_addr constant [22 x i8] c"Read Screen Operation\00", align 1
@.str.1568 = private unnamed_addr constant [24 x i8] c"Cancel Invite Operation\00", align 1
@.str.1569 = private unnamed_addr constant [22 x i8] c"Turn On Message Light\00", align 1
@.str.1570 = private unnamed_addr constant [23 x i8] c"Turn Off Message Light\00", align 1
@.str.1571 = private unnamed_addr constant [22 x i8] c"Help key not allowed.\00", align 1
@.str.1572 = private unnamed_addr constant [18 x i8] c"Keyboard overrun.\00", align 1
@.str.1573 = private unnamed_addr constant [21 x i8] c"Incorrect scan code.\00", align 1
@.str.1574 = private unnamed_addr constant [29 x i8] c"Command or PF key not valid.\00", align 1
@.str.1575 = private unnamed_addr constant [32 x i8] c"Data not allowed in this field.\00", align 1
@.str.1576 = private unnamed_addr constant [37 x i8] c"Cursor in protected area of display.\00", align 1
@.str.1577 = private unnamed_addr constant [40 x i8] c"Key following Sys Req Key is not valid.\00", align 1
@.str.1578 = private unnamed_addr constant [44 x i8] c"Mandatory entry field; you must enter data.\00", align 1
@.str.1579 = private unnamed_addr constant [44 x i8] c"This field must have alphabetic characters.\00", align 1
@.str.1580 = private unnamed_addr constant [41 x i8] c"This field must have numeric characters.\00", align 1
@.str.1581 = private unnamed_addr constant [37 x i8] c"Only characters 0 through 9 allowed.\00", align 1
@.str.1582 = private unnamed_addr constant [74 x i8] c"You tried to enter data into the last position of a signed numeric field.\00", align 1
@.str.1583 = private unnamed_addr constant [37 x i8] c"Insert mode; no room to insert data.\00", align 1
@.str.1584 = private unnamed_addr constant [39 x i8] c"Insert mode; only data keys permitted.\00", align 1
@.str.1585 = private unnamed_addr constant [25 x i8] c"Must fill field to exit.\00", align 1
@.str.1586 = private unnamed_addr constant [140 x i8] c"Modulo 10 or 11 check digit error. You entered data into a self-check field, and the number you entered and the check digit do not compare.\00", align 1
@.str.1587 = private unnamed_addr constant [32 x i8] c"Field- not valid in this field.\00", align 1
@.str.1588 = private unnamed_addr constant [48 x i8] c"Mandatory-fill field; key pressed is not valid.\00", align 1
@.str.1589 = private unnamed_addr constant [39 x i8] c"Key used to exit this field not valid.\00", align 1
@.str.1590 = private unnamed_addr constant [47 x i8] c"Dup or Field Mark not permitted in this field.\00", align 1
@.str.1591 = private unnamed_addr constant [47 x i8] c"Function key not valid for right-adjust field.\00", align 1
@.str.1592 = private unnamed_addr constant [42 x i8] c"Must enter data in mandatory entry field.\00", align 1
@.str.1593 = private unnamed_addr constant [138 x i8] c"An AS/400 system error occurred. The status of the current field is not known. This error can occur during an insert or delete operation.\00", align 1
@.str.1594 = private unnamed_addr constant [35 x i8] c"Hexadecimal mode; entry not valid.\00", align 1
@.str.1595 = private unnamed_addr constant [32 x i8] c"Decimal field; entry not valid.\00", align 1
@.str.1596 = private unnamed_addr constant [26 x i8] c"Field- entry not allowed.\00", align 1
@.str.1597 = private unnamed_addr constant [26 x i8] c"Cannot use undefined key.\00", align 1
@.str.1598 = private unnamed_addr constant [31 x i8] c"Diacritic character not valid.\00", align 1
@.str.1599 = private unnamed_addr constant [22 x i8] c"Data buffer overflow.\00", align 1
@.str.1600 = private unnamed_addr constant [11 x i8] c"MSR error.\00", align 1
@.str.1601 = private unnamed_addr constant [25 x i8] c"MSR data not authorized.\00", align 1
@.str.1602 = private unnamed_addr constant [59 x i8] c"Magnetic stripe reader (MSR) data exceeds length of field.\00", align 1
@.str.1603 = private unnamed_addr constant [56 x i8] c"Cursor select not allowed in field exit required state.\00", align 1
@.str.1604 = private unnamed_addr constant [53 x i8] c"You pressed Cursor Select in a non-selectable field.\00", align 1
@.str.1605 = private unnamed_addr constant [56 x i8] c"Light pen and magnetic stripe reader (MSR) not allowed.\00", align 1
@.str.1606 = private unnamed_addr constant [101 x i8] c"The modem or data circuit-terminating equipment (DCE) is not ready for one of the following reasons:\00", align 1
@.str.1607 = private unnamed_addr constant [103 x i8] c"X.25: Idle condition has been detected. The receive line was idle for 15 or more contiguous bit-times.\00", align 1
@.str.1608 = private unnamed_addr constant [107 x i8] c"The receive clock signal is not being received from the modem or data circuit-terminating equipment (DCE).\00", align 1
@.str.1609 = private unnamed_addr constant [125 x i8] c"The 5494 attempted to disconnect from the line, but the data set ready (DSR) signal was not deactivated by the modem or DCE.\00", align 1
@.str.1610 = private unnamed_addr constant [122 x i8] c"Switched lines: This error indicates that no valid data has been received for 30 seconds. The 5494 disconnected the line.\00", align 1
@.str.1611 = private unnamed_addr constant [176 x i8] c"X.25: The data circuit-terminating equipment (DCE) will not activate. Either a Disconnect mode (DM) or a Disconnect (DISC) command was received during the link setup sequence.\00", align 1
@.str.1612 = private unnamed_addr constant [163 x i8] c"X.25 or LAN: Frame reject received. The 5494 received a frame reject (FRMR) from the network, indicating that an error was detected in the last frame transmitted.\00", align 1
@.str.1613 = private unnamed_addr constant [129 x i8] c"X.25 or LAN: An unexpected Disconnect mode (DM) or a Disconnect (DISC) command was received while in information transfer state.\00", align 1
@.str.1614 = private unnamed_addr constant [71 x i8] c"X.25: An unexpected unnumbered acknowledgment (UA) frame was received.\00", align 1
@.str.1615 = private unnamed_addr constant [117 x i8] c"LAN: A set asynchronous balance mode extended (SABME) was received while the 5494 was in information transfer state.\00", align 1
@.str.1616 = private unnamed_addr constant [217 x i8] c"Error in ready-for-sending (RFS) signal, also known as the clear-to-send (CTS) signal, received from the modem or data circuit-terminating equipment (DCE). This error is posted when one of the following has occurred:\00", align 1
@.str.1617 = private unnamed_addr constant [114 x i8] c"The transmit clock from the modem or data circuit-terminating equipment (DCE) failed during a transmit operation.\00", align 1
@.str.1618 = private unnamed_addr constant [195 x i8] c"The link adapter hardware failed to complete a transmit operation within 30 seconds, but no transmit clock or other modem or data circuit-terminating equipment (DCE) signal failure was detected.\00", align 1
@.str.1619 = private unnamed_addr constant [202 x i8] c"X.25: The retry count has expired. No acknowledgment of a transmission was received within the allowed timeout. Timeout retry count (N2) and retry interval (T1) are specified in the 5494 configuration.\00", align 1
@.str.1620 = private unnamed_addr constant [267 x i8] c"Frame reject (FRMR) sent. The 5494 sent a link-level FRMR response to the AS/400 system after receiving a data link control (DLC) or link access protocol balanced (LAPB) command that is not valid. Sense bytes S1, S2, and S3 preserve the contents of the FRMR I-field.\00", align 1
@.str.1621 = private unnamed_addr constant [104 x i8] c"The 5494 ran a cable wrap test and determined that the communication cable is not attached to the 5494.\00", align 1
@.str.1622 = private unnamed_addr constant [172 x i8] c"The link between the AS/400 system and the 5494 was lost. A bridge failure occurred, the AS/400 system has varied off line, or a node in an SNA Subarea network has failed.\00", align 1
@.str.1623 = private unnamed_addr constant [126 x i8] c"Ideographic support SRC: You attempted to enter alphanumeric data into a field that accepts only double-byte data characters.\00", align 1
@.str.1624 = private unnamed_addr constant [122 x i8] c"Ideographic support SRC: You attempted to enter a double-byte character into a field that accepts only alphanumeric data.\00", align 1
@.str.1625 = private unnamed_addr constant [135 x i8] c"You attempted to change the data type, but the cursor is not in an open field or in the first position of an ideographic either field.\00", align 1
@.str.1626 = private unnamed_addr constant [96 x i8] c"You entered an ideographic character that is not valid while operating in Alternate Entry mode.\00", align 1
@.str.1627 = private unnamed_addr constant [67 x i8] c"You pressed a key that is not valid for the current keyboard mode.\00", align 1
@.str.1628 = private unnamed_addr constant [84 x i8] c"The cursor is positioned in a column reserved for shift-out or shift-in characters.\00", align 1
@.str.1629 = private unnamed_addr constant [218 x i8] c"Repeat key not valid. The cursor is positioned under a shift character or attribute character, or at the first valid entry character position of an input field. Only data characters can be repeated at these positions.\00", align 1
@.str.1630 = private unnamed_addr constant [124 x i8] c"The workstation extension character RAM is full. Any additional extension characters display as special default characters.\00", align 1
@.str.1631 = private unnamed_addr constant [149 x i8] c"The output data stream to the 5494 is not valid for extension characters. Any additional extension characters display as special default characters.\00", align 1
@.str.1632 = private unnamed_addr constant [202 x i8] c"Ideographic support SRC: The output data stream to the 5494 contains extension characters that are not valid or are undefined. Any additional extension characters display as special default characters.\00", align 1
@.str.1633 = private unnamed_addr constant [82 x i8] c"An error occurred during the word spill function or the carriage return function.\00", align 1
@.str.1634 = private unnamed_addr constant [121 x i8] c"You attempted a start copy, move, or delete text operation while one of the previous operations was already in progress.\00", align 1
@.str.1635 = private unnamed_addr constant [73 x i8] c"The key pressed is not valid when the cursor is in the current position.\00", align 1
@.str.1636 = private unnamed_addr constant [122 x i8] c"An attempt was made to delete or replace an instruction or format change when the general prompt function was not active.\00", align 1
@.str.1637 = private unnamed_addr constant [76 x i8] c"A key was pressed that is not valid when using the general prompt function.\00", align 1
@.str.1638 = private unnamed_addr constant [55 x i8] c"The find function failed to find the keyed characters.\00", align 1
@.str.1639 = private unnamed_addr constant [95 x i8] c"The insert function failed because the AS/400 system has not processed the text on the screen.\00", align 1
@.str.1640 = private unnamed_addr constant [137 x i8] c"You either pressed a function key that is not valid at this time or tried to use a 5250 keyboard function while in word-processing mode.\00", align 1
@.str.1641 = private unnamed_addr constant [107 x i8] c"The required scale line is not defined for your workstation. There is an error in the application program.\00", align 1
@.str.1642 = private unnamed_addr constant [116 x i8] c"Too many workstations are attached to the 5494. The 5494 with LAN adapter installed allows a maximum of 80 devices.\00", align 1
@.str.1643 = private unnamed_addr constant [121 x i8] c"Keyboard function is not valid within a selection field. These invalid functions include Dup, Erase EOF, and Field Mark.\00", align 1
@.str.1644 = private unnamed_addr constant [168 x i8] c"A selection character is not valid. The numeric or mnemonic character you entered is not associated with any of the choices defined within the current selection field.\00", align 1
@.str.1645 = private unnamed_addr constant [67 x i8] c"An attempt has been made to select an unavailable selection field.\00", align 1
@.str.1646 = private unnamed_addr constant [264 x i8] c"X.25: A flow control entry error has occurred. The 5494 configuration settings for Flow Control Negotiation and Manual Options Allowed are not compatible. If the configuration setting for Flow Control Negotiation is permitted, then Manual Options must be allowed.\00", align 1
@.str.1647 = private unnamed_addr constant [165 x i8] c"One or more fields required for the operation of the 5494 are blank. When you press Enter, the 5494 checks for blank fields and moves the cursor to the first blank.\00", align 1
@.str.1648 = private unnamed_addr constant [154 x i8] c"One or more fields contain an embedded blank. When you press Enter, the 5494 checks for embedded blanks and moves the cursor to the first embedded blank.\00", align 1
@.str.1649 = private unnamed_addr constant [141 x i8] c"Too many different keyboard codes have been used. A maximum of 4 different keyboard codes can be selected (the master country and 3 others).\00", align 1
@.str.1650 = private unnamed_addr constant [124 x i8] c"Printer port and station values are not valid. Valid ports for the Twinaxial Expansion Kit are 4-7. Valid stations are 0-7.\00", align 1
@.str.1651 = private unnamed_addr constant [155 x i8] c"One or more fields contain an insufficient number of characters. The cursor is positioned in the field that contains an insufficient number of characters.\00", align 1
@.str.1652 = private unnamed_addr constant [163 x i8] c"One or more fields contain a value that is outside the valid range. The cursor is placed under the first character of the field with a value that is out of range.\00", align 1
@.str.1653 = private unnamed_addr constant [69 x i8] c"Reverse and Close keys are not supported in a Word Wrap entry field.\00", align 1
@.str.1654 = private unnamed_addr constant [89 x i8] c"The reverse key is not supported on a display which is configured for shared addressing.\00", align 1
@.str.1655 = private unnamed_addr constant [63 x i8] c"A test request function is not supported by the AS/400 system.\00", align 1
@.str.1656 = private unnamed_addr constant [26 x i8] c"Undefined hardware error.\00", align 1
@.str.1657 = private unnamed_addr constant [89 x i8] c"A key requiring AS/400 system action was pressed, but one of the following has occurred:\00", align 1
@.str.1658 = private unnamed_addr constant [108 x i8] c"An invalid password has been entered three times in an attempt to access concurrent diagnostics from a PWS.\00", align 1
@.str.1659 = private unnamed_addr constant [154 x i8] c"A problem with an attached workstation has been detected. The workstation failed to detect the end of a printer definition table (PDT). Sense data is 00.\00", align 1
@.str.1660 = private unnamed_addr constant [373 x i8] c"A problem with an attached workstation has been detected. The workstation detected invalid data in a printer definition table (PDT) sent to it from the AS/400 system. The sense data is 00ccxxyyyyyyyy, where cc is the command code of the definition containing invalid data, xx, is the offset from the command to invalid data in bytes, and yyyyyyyy is additional error data.\00", align 1
@.str.1661 = private unnamed_addr constant [306 x i8] c"A problem with an attached workstation has been detected. The workstation received a printer definition table (PDT) that was larger than its maximum size. Sense data is 00xxxxyyyy, where xxxx is the workstation's maximum PDT size, and yyyy was the size of the PDT sent to the display by the AS/400 system.\00", align 1
@.str.1662 = private unnamed_addr constant [198 x i8] c"A problem with an attached workstation has been detected. The workstation received a microcode correction file from the AS/400 system that was in error. The sense data defines the error as follows:\00", align 1
@.str.1663 = private unnamed_addr constant [178 x i8] c"A problem with an attached workstation has been detected. The workstation received a font file from the AS/400 system that was in error. Sense data defines the error as follows:\00", align 1
@.str.1664 = private unnamed_addr constant [74 x i8] c"The Cancel key of a printer was pressed when it was not in an error state\00", align 1
@.str.1665 = private unnamed_addr constant [70 x i8] c"The Cancel key of a printer was pressed when it was in an error state\00", align 1
@.str.1666 = private unnamed_addr constant [53 x i8] c"Command that is not valid encountered in data stream\00", align 1
@.str.1667 = private unnamed_addr constant [39 x i8] c"Clear unit alternate command not valid\00", align 1
@.str.1668 = private unnamed_addr constant [84 x i8] c"Command to enter text mode not valid for the keyboard or country language code used\00", align 1
@.str.1669 = private unnamed_addr constant [55 x i8] c"Format table resequencing error on display data stream\00", align 1
@.str.1670 = private unnamed_addr constant [37 x i8] c"Structured field length is not valid\00", align 1
@.str.1671 = private unnamed_addr constant [44 x i8] c"Structured field class or type is not valid\00", align 1
@.str.1672 = private unnamed_addr constant [43 x i8] c"Parameter is not valid in structured field\00", align 1
@.str.1673 = private unnamed_addr constant [53 x i8] c"Structured field minor structure length is not valid\00", align 1
@.str.1674 = private unnamed_addr constant [59 x i8] c"Parameter is not valid in structured field minor structure\00", align 1
@.str.1675 = private unnamed_addr constant [44 x i8] c"Data stream command is not valid in WP mode\00", align 1
@.str.1676 = private unnamed_addr constant [62 x i8] c"Data stream command is not valid in data processing (DP) mode\00", align 1
@.str.1677 = private unnamed_addr constant [54 x i8] c"Command not allowed on display with unlocked keyboard\00", align 1
@.str.1678 = private unnamed_addr constant [34 x i8] c"Premature data stream termination\00", align 1
@.str.1679 = private unnamed_addr constant [52 x i8] c"Write to display order row/col address is not valid\00", align 1
@.str.1680 = private unnamed_addr constant [89 x i8] c"The address in the Repeat to Address is less than the current workstation screen address\00", align 1
@.str.1681 = private unnamed_addr constant [38 x i8] c"Start-of-field order length not valid\00", align 1
@.str.1682 = private unnamed_addr constant [39 x i8] c"Start-of-field order address not valid\00", align 1
@.str.1683 = private unnamed_addr constant [26 x i8] c"Data in restore not valid\00", align 1
@.str.1684 = private unnamed_addr constant [42 x i8] c"Field extends past the end of the display\00", align 1
@.str.1685 = private unnamed_addr constant [22 x i8] c"Format table overflow\00", align 1
@.str.1686 = private unnamed_addr constant [53 x i8] c"An attempt was made to write past the end of display\00", align 1
@.str.1687 = private unnamed_addr constant [33 x i8] c"Start-of-header length not valid\00", align 1
@.str.1688 = private unnamed_addr constant [51 x i8] c"Parameter that is not valid is on the ROLL command\00", align 1
@.str.1689 = private unnamed_addr constant [34 x i8] c"Extended attribute type not valid\00", align 1
@.str.1690 = private unnamed_addr constant [29 x i8] c"RAM load parameter not valid\00", align 1
@.str.1691 = private unnamed_addr constant [29 x i8] c"Extended attribute not valid\00", align 1
@.str.1692 = private unnamed_addr constant [35 x i8] c"Start-of-field attribute not valid\00", align 1
@.str.1693 = private unnamed_addr constant [47 x i8] c"No escape code was found where it was expected\00", align 1
@.str.1694 = private unnamed_addr constant [64 x i8] c"WRITE ERROR CODE TO WINDOW command row/col address is not valid\00", align 1
@.str.1695 = private unnamed_addr constant [91 x i8] c"WRITE ERROR CODE TO WINDOW command is not valid with the message error line that is in use\00", align 1
@.str.1696 = private unnamed_addr constant [91 x i8] c"SAVE PARTIAL SCREEN command was followed by an immediate read or another SAVE type command\00", align 1
@.str.1697 = private unnamed_addr constant [43 x i8] c"Continued entry field segment is not valid\00", align 1
@.str.1698 = private unnamed_addr constant [51 x i8] c"Word wrap not allowed for this type of entry field\00", align 1
@.str.1699 = private unnamed_addr constant [73 x i8] c"An attempt was made to write a scroll bar beyond the last display column\00", align 1
@.str.1700 = private unnamed_addr constant [96 x i8] c"The total row/col, slider position (sliderpos), or display row/col on a scroll bar is not valid\00", align 1
@.str.1701 = private unnamed_addr constant [73 x i8] c"At least one selection field choice must be allowed to accept the cursor\00", align 1
@.str.1702 = private unnamed_addr constant [104 x i8] c"An attempt was made to write a selection field choice before column 1 or beyond the last display column\00", align 1
@.str.1703 = private unnamed_addr constant [64 x i8] c"An attempt was made to define too  many selection field choices\00", align 1
@.str.1704 = private unnamed_addr constant [103 x i8] c"An attempt was made to define more than one default selected choice in a single choice selection field\00", align 1
@.str.1705 = private unnamed_addr constant [51 x i8] c"Too many windows defined. 128 windows are allowed.\00", align 1
@.str.1706 = private unnamed_addr constant [38 x i8] c"Write Data command to non-entry field\00", align 1
@.str.1707 = private unnamed_addr constant [57 x i8] c"Too much data or too little data in a Write Data command\00", align 1
@.str.1708 = private unnamed_addr constant [70 x i8] c"An attempt was made to write a X'FF' character to the display screen.\00", align 1
@.str.1709 = private unnamed_addr constant [59 x i8] c"The Fax and Image feature is not supported on this device.\00", align 1
@.str.1710 = private unnamed_addr constant [222 x i8] c"Data follows an image/fax download command in the data stream and the image/fax download command does not contain the last  of the image data. No other commands are accepted until all the image/fax data has been received.\00", align 1
@.str.1711 = private unnamed_addr constant [46 x i8] c"The display is not capable of video delivery.\00", align 1
@.str.1712 = private unnamed_addr constant [68 x i8] c"The first 2 bytes of the PC/TV command were not X'E201' or X'E301'.\00", align 1
@.str.1713 = private unnamed_addr constant [38 x i8] c"Data stream longer than 16,368 bytes.\00", align 1
@.str.1714 = private unnamed_addr constant [113 x i8] c"The printer LSID sent in the copy-to-printer data stream from the AS/400 system was not in the SNA session table\00", align 1
@.str.1715 = private unnamed_addr constant [95 x i8] c"The LSID sent in the copy-to-printer data stream from the AS/400 system was not a printer LSID\00", align 1
@.str.1716 = private unnamed_addr constant [64 x i8] c"Self-check field length (self-check field > 33 bytes) not valid\00", align 1
@.str.1717 = private unnamed_addr constant [40 x i8] c"Self-check field control word not valid\00", align 1
@.str.1718 = private unnamed_addr constant [22 x i8] c"SCS command not valid\00", align 1
@.str.1719 = private unnamed_addr constant [24 x i8] c"SCS parameter not valid\00", align 1
@.str.1720 = private unnamed_addr constant [55 x i8] c"Intelligent Printer Data Stream (IPDS parameter error)\00", align 1
@.str.1721 = private unnamed_addr constant [51 x i8] c"IPDS printer's multistatus functions are available\00", align 1
@.str.1722 = private unnamed_addr constant [27 x i8] c"TN5250 Data from Mainframe\00", align 1
@.str.1723 = private unnamed_addr constant [25 x i8] c"TN5250 Data to Mainframe\00", align 1
@dissect_tn5250_header.byte = internal constant [6 x ptr] [ptr @hf_tn5250_ds_output_error, ptr @hf_tn5250_attn_key, ptr @hf_tn5250_sys_request_key, ptr @hf_tn5250_test_request_key, ptr @hf_tn5250_error_state, ptr null], align 16
@.str.1724 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1725 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-tn5250.c\00", align 1
@.str.1726 = private unnamed_addr constant [21 x i8] c"fields[i].length > 0\00", align 1
@dissect_wcc.wcc_byte = internal constant [9 x ptr] [ptr @hf_tn5250_wtd_ccc2_res, ptr @hf_tn5250_wtd_ccc2_cursor, ptr @hf_tn5250_wtd_ccc2_reset, ptr @hf_tn5250_wtd_ccc2_set, ptr @hf_tn5250_wtd_ccc2_unlock, ptr @hf_tn5250_wtd_ccc2_alarm, ptr @hf_tn5250_wtd_ccc2_off, ptr @hf_tn5250_wtd_ccc2_on, ptr null], align 16
@dissect_start_of_header.byte = internal constant [4 x ptr] [ptr @hf_tn5250_soh_cursor_direction, ptr @hf_tn5250_soh_screen_reverse, ptr @hf_tn5250_soh_input_capable_only, ptr null], align 16
@dissect_start_of_header.byte1 = internal constant [9 x ptr] [ptr @hf_tn5250_soh_pf24, ptr @hf_tn5250_soh_pf23, ptr @hf_tn5250_soh_pf22, ptr @hf_tn5250_soh_pf21, ptr @hf_tn5250_soh_pf20, ptr @hf_tn5250_soh_pf19, ptr @hf_tn5250_soh_pf18, ptr @hf_tn5250_soh_pf17, ptr null], align 16
@dissect_start_of_header.byte2 = internal constant [9 x ptr] [ptr @hf_tn5250_soh_pf16, ptr @hf_tn5250_soh_pf15, ptr @hf_tn5250_soh_pf14, ptr @hf_tn5250_soh_pf13, ptr @hf_tn5250_soh_pf12, ptr @hf_tn5250_soh_pf11, ptr @hf_tn5250_soh_pf10, ptr @hf_tn5250_soh_pf9, ptr null], align 16
@dissect_start_of_header.byte3 = internal constant [9 x ptr] [ptr @hf_tn5250_soh_pf8, ptr @hf_tn5250_soh_pf7, ptr @hf_tn5250_soh_pf6, ptr @hf_tn5250_soh_pf5, ptr @hf_tn5250_soh_pf4, ptr @hf_tn5250_soh_pf3, ptr @hf_tn5250_soh_pf2, ptr @hf_tn5250_soh_pf1, ptr null], align 16
@dissect_field_attribute_pair.byte = internal constant [7 x ptr] [ptr @hf_tn5250_wea_prim_attr_flag, ptr @hf_tn5250_wea_prim_attr_col, ptr @hf_tn5250_wea_prim_attr_blink, ptr @hf_tn5250_wea_prim_attr_und, ptr @hf_tn5250_wea_prim_attr_int, ptr @hf_tn5250_wea_prim_attr_rev, ptr null], align 16
@dissect_start_of_field.byte = internal constant [6 x ptr] [ptr @hf_tn5250_ffw_id, ptr @hf_tn5250_ffw_bypass, ptr @hf_tn5250_ffw_dup, ptr @hf_tn5250_ffw_mdt, ptr @hf_tn5250_ffw_shift, ptr null], align 16
@dissect_start_of_field.byte1 = internal constant [7 x ptr] [ptr @hf_tn5250_ffw_auto, ptr @hf_tn5250_ffw_fer, ptr @hf_tn5250_ffw_monocase, ptr @hf_tn5250_ffw_res, ptr @hf_tn5250_ffw_me, ptr @hf_tn5250_ffw_adjust, ptr null], align 16
@dissect_start_of_field.fabyte = internal constant [7 x ptr] [ptr @hf_tn5250_sf_attr_flag, ptr @hf_tn5250_wea_prim_attr_col, ptr @hf_tn5250_wea_prim_attr_blink, ptr @hf_tn5250_wea_prim_attr_und, ptr @hf_tn5250_wea_prim_attr_int, ptr @hf_tn5250_wea_prim_attr_rev, ptr null], align 16
@dissect_wdsf_structured_field.rgw_byte = internal constant [4 x ptr] [ptr @hf_tn5250_wdsf_rgw_flag1_0, ptr @hf_tn5250_wdsf_rgw_flag1_1, ptr @hf_tn5250_wdsf_rgw_reserved, ptr null], align 16
@dissect_wdsf_structured_field.ragc_byte = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_ragc_flag1_0, ptr @hf_tn5250_wdsf_ragc_reserved, ptr null], align 16
@dissect_wdsf_structured_field.wdf_byte = internal constant [3 x ptr] [ptr @hf_tn5250_wdsf_wdf_flag1_0, ptr @hf_tn5250_wdsf_wdf_flag1_reserved, ptr null], align 16
@dissect_wdsf_structured_field.pmb_byte = internal constant [6 x ptr] [ptr @hf_tn5250_wdsf_pmb_flag1_0, ptr @hf_tn5250_wdsf_pmb_flag1_1, ptr @hf_tn5250_wdsf_pmb_flag1_2, ptr @hf_tn5250_wdsf_pmb_flag1_3, ptr @hf_tn5250_wdsf_pmb_flag1_reserved, ptr null], align 16
@__const.dissect_wdsf_structured_field.cgl_fields = private unnamed_addr constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn5250_wdsf_cgl_partition, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_wdsf_cgl_start_row, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_wdsf_cgl_start_column, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_wdsf_cgl_rectangle_width, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_wdsf_cgl_rectangle_height, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
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
@dissect_write_single_structured_field_minor_fields.byte_wssf_kbc_flag1 = internal constant [5 x ptr] [ptr @hf_tn5250_wssf_kbc_flag1_reserved, ptr @hf_tn5250_wssf_kbc_flag1_5, ptr @hf_tn5250_wssf_kbc_flag1_6, ptr @hf_tn5250_wssf_kbc_flag1_7, ptr null], align 16
@dissect_write_single_structured_field_minor_fields.byte_wssf_cc_flag1 = internal constant [3 x ptr] [ptr @hf_tn5250_wssf_cc_flag1_reserved, ptr @hf_tn5250_wssf_cc_flag1_7, ptr null], align 16
@__const.dissect_write_structured_field.standard_fields = private unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn5250_sf_length, i32 0, i32 2, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_sf_class, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_sf_type, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_write_structured_field.qss_byte1 = internal constant [3 x ptr] [ptr @hf_tn5250_wsf_qss_flag1_0, ptr @hf_tn5250_wsf_qss_flag1_reserved, ptr null], align 16
@dissect_write_structured_field.qss_byte2 = internal constant [3 x ptr] [ptr @hf_tn5250_wsf_qss_flag2_reserved, ptr @hf_tn5250_wsf_qss_flag2_7, ptr null], align 16
@__const.dissect_write_structured_field.dawt_fields = private unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn5250_dawt_length, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_dawt_char, i32 0, i32 1, ptr null, i32 46 }, %struct.hf_items zeroinitializer], align 16
@__const.dissect_write_structured_field.dckf_fields = private unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn5250_dckf_length, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_dckf_key_code, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_dckf_function_code, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_write_structured_field.rts_byte1 = internal constant [3 x ptr] [ptr @hf_tn5250_rts_flag1_0, ptr @hf_tn5250_rts_flag1_reserved, ptr null], align 16
@dissect_write_structured_field.dpo_byte1 = internal constant [9 x ptr] [ptr @hf_tn5250_dpo_flag1_0, ptr @hf_tn5250_dpo_flag1_1, ptr @hf_tn5250_dpo_flag1_2, ptr @hf_tn5250_dpo_flag1_3, ptr @hf_tn5250_dpo_flag1_4, ptr @hf_tn5250_dpo_flag1_5, ptr @hf_tn5250_dpo_flag1_6, ptr @hf_tn5250_dpo_flag1_7, ptr null], align 16
@dissect_write_structured_field.dpo_byte2 = internal constant [3 x ptr] [ptr @hf_tn5250_dpo_flag2_0, ptr @hf_tn5250_dpo_flag2_reserved, ptr null], align 16
@dissect_write_structured_field.dtsf_byte1 = internal constant [9 x ptr] [ptr @hf_tn5250_dtsf_flag1_0, ptr @hf_tn5250_dtsf_flag1_1, ptr @hf_tn5250_dtsf_flag1_2, ptr @hf_tn5250_dtsf_flag1_3, ptr @hf_tn5250_dtsf_flag1_4, ptr @hf_tn5250_dtsf_flag1_5, ptr @hf_tn5250_dtsf_flag1_6, ptr @hf_tn5250_dtsf_flag1_7, ptr null], align 16
@dissect_write_structured_field.dtsf_byte2 = internal constant [6 x ptr] [ptr @hf_tn5250_dtsf_flag2_0, ptr @hf_tn5250_dtsf_flag2_1, ptr @hf_tn5250_dtsf_flag2_2, ptr @hf_tn5250_dtsf_flag2_3, ptr @hf_tn5250_dtsf_flag2_4to7, ptr null], align 16
@dissect_write_structured_field.dsl_byte1 = internal constant [5 x ptr] [ptr @hf_tn5250_dsl_flag1_0, ptr @hf_tn5250_dsl_flag1_1, ptr @hf_tn5250_dsl_flag1_2, ptr @hf_tn5250_dsl_flag1_reserved, ptr null], align 16
@__const.dissect_write_structured_field.dsl_fields = private unnamed_addr constant [5 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn5250_dsl_partition, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_reserved, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_dsl_rtl_offset, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_dsl_offset, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_write_structured_field.wts_byte1 = internal constant [6 x ptr] [ptr @hf_tn5250_wts_flag1_0, ptr @hf_tn5250_wts_flag1_1, ptr @hf_tn5250_wts_flag1_2, ptr @hf_tn5250_wts_flag1_3, ptr @hf_tn5250_wts_flag1_reserved, ptr null], align 16
@dissect_write_structured_field.wts_byte2 = internal constant [4 x ptr] [ptr @hf_tn5250_wts_flag2_reserved, ptr @hf_tn5250_wts_flag2_6, ptr @hf_tn5250_wts_flag2_reserved2, ptr null], align 16
@dissect_write_structured_field.wts_byte3 = internal constant [9 x ptr] [ptr @hf_tn5250_wts_flag3_0, ptr @hf_tn5250_wts_flag3_1, ptr @hf_tn5250_wts_flag3_2, ptr @hf_tn5250_wts_flag3_3, ptr @hf_tn5250_wts_flag3_4, ptr @hf_tn5250_wts_flag3_5, ptr @hf_tn5250_wts_flag3_6, ptr @hf_tn5250_wts_flag3_7, ptr null], align 16
@dissect_write_structured_field.wts_cld_byte1 = internal constant [9 x ptr] [ptr @hf_tn5250_wts_cld_flag1_0, ptr @hf_tn5250_wts_cld_flag1_1, ptr @hf_tn5250_wts_cld_flag1_2, ptr @hf_tn5250_wts_cld_flag1_3, ptr @hf_tn5250_wts_cld_flag1_4, ptr @hf_tn5250_wts_cld_flag1_5, ptr @hf_tn5250_wts_cld_flag1_6, ptr @hf_tn5250_wts_cld_flag1_7, ptr null], align 16
@dissect_write_structured_field.wts_cld_byte2 = internal constant [7 x ptr] [ptr @hf_tn5250_wts_cld_flag2_0, ptr @hf_tn5250_wts_cld_flag2_1, ptr @hf_tn5250_wts_cld_flag2_2, ptr @hf_tn5250_wts_cld_flag2_3, ptr @hf_tn5250_wts_cld_flag2_4, ptr @hf_tn5250_wts_cld_flag2_line_spacing, ptr null], align 16
@dissect_write_structured_field.wts_cld_byte3 = internal constant [9 x ptr] [ptr @hf_tn5250_wts_cld_flag3_0, ptr @hf_tn5250_wts_cld_flag3_1, ptr @hf_tn5250_wts_cld_flag3_2, ptr @hf_tn5250_wts_cld_flag3_3, ptr @hf_tn5250_wts_cld_flag3_4, ptr @hf_tn5250_wts_cld_flag3_5, ptr @hf_tn5250_wts_cld_flag3_6, ptr @hf_tn5250_wts_cld_flag3_7, ptr null], align 16
@__const.dissect_write_structured_field.dsc_fields = private unnamed_addr constant [6 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn5250_dsc_partition, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_reserved, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_reserved, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_dsc_sk, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_dsc_ev, i32 0, i32 1, ptr null, i32 46 }, %struct.hf_items zeroinitializer], align 16
@__const.dissect_write_structured_field.dorm_fields = private unnamed_addr constant [3 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn5250_dorm_length, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_dorm_ec, i32 0, i32 2, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_write_structured_field.dfdpck_coreflag = internal constant [9 x ptr] [ptr @hf_tn5250_dfdpck_coreflag_0, ptr @hf_tn5250_dfdpck_coreflag_1, ptr @hf_tn5250_dfdpck_coreflag_2, ptr @hf_tn5250_dfdpck_coreflag_3, ptr @hf_tn5250_dfdpck_coreflag_4, ptr @hf_tn5250_dfdpck_coreflag_5, ptr @hf_tn5250_dfdpck_coreflag_6, ptr @hf_tn5250_dfdpck_coreflag_7, ptr null], align 16
@dissect_write_structured_field.dfdpck_toprowflag1 = internal constant [9 x ptr] [ptr @hf_tn5250_dfdpck_toprowflag1_0, ptr @hf_tn5250_dfdpck_toprowflag1_1, ptr @hf_tn5250_dfdpck_toprowflag1_2, ptr @hf_tn5250_dfdpck_toprowflag1_3, ptr @hf_tn5250_dfdpck_toprowflag1_4, ptr @hf_tn5250_dfdpck_toprowflag1_5, ptr @hf_tn5250_dfdpck_toprowflag1_6, ptr @hf_tn5250_dfdpck_toprowflag1_7, ptr null], align 16
@dissect_write_structured_field.dfdpck_toprowflag2 = internal constant [9 x ptr] [ptr @hf_tn5250_dfdpck_toprowflag2_0, ptr @hf_tn5250_dfdpck_toprowflag2_1, ptr @hf_tn5250_dfdpck_toprowflag2_2, ptr @hf_tn5250_dfdpck_toprowflag2_3, ptr @hf_tn5250_dfdpck_toprowflag2_4, ptr @hf_tn5250_dfdpck_toprowflag2_5, ptr @hf_tn5250_dfdpck_toprowflag2_6, ptr @hf_tn5250_dfdpck_toprowflag2_7, ptr null], align 16
@dissect_write_structured_field.dfdpck_toprowflag3 = internal constant [9 x ptr] [ptr @hf_tn5250_dfdpck_toprowflag3_0, ptr @hf_tn5250_dfdpck_toprowflag3_1, ptr @hf_tn5250_dfdpck_toprowflag3_2, ptr @hf_tn5250_dfdpck_toprowflag3_3, ptr @hf_tn5250_dfdpck_toprowflag3_4, ptr @hf_tn5250_dfdpck_toprowflag3_5, ptr @hf_tn5250_dfdpck_toprowflag3_6, ptr @hf_tn5250_dfdpck_toprowflag3_7, ptr null], align 16
@__const.dissect_write_structured_field.dfdpck_fields = private unnamed_addr constant [4 x %struct.hf_items] [%struct.hf_items { ptr @hf_tn5250_dfdpck_partition, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_reserved, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items { ptr @hf_tn5250_reserved, i32 0, i32 1, ptr null, i32 0 }, %struct.hf_items zeroinitializer], align 16
@dissect_query_reply.byte = internal constant [3 x ptr] [ptr @hf_tn5250_qr_flag_0, ptr @hf_tn5250_qr_flag_reserved, ptr null], align 16
@dissect_query_reply.byte1 = internal constant [9 x ptr] [ptr @hf_tn5250_qr_flag1_0, ptr @hf_tn5250_qr_flag1_1, ptr @hf_tn5250_qr_flag1_2, ptr @hf_tn5250_qr_flag1_3, ptr @hf_tn5250_qr_flag1_4, ptr @hf_tn5250_qr_flag1_5, ptr @hf_tn5250_qr_flag1_6, ptr @hf_tn5250_qr_flag1_7, ptr null], align 16
@dissect_query_reply.byte2 = internal constant [5 x ptr] [ptr @hf_tn5250_qr_flag2_0to3, ptr @hf_tn5250_qr_flag2_4, ptr @hf_tn5250_qr_flag2_5, ptr @hf_tn5250_qr_flag2_6to7, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @add_tn5250_conversation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #5
  %4 = load i32, ptr @proto_tn5250, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %3, i32 noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call ptr @wmem_file_scope() #5
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 16) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr @proto_tn5250, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %9) #5
  br label %14

14:                                               ; preds = %7, %2
  %.0 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %1, ptr %15, align 4
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @find_tn5250_conversation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @proto_tn5250, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4) #5
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %3, %1
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tn5250() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.838, ptr noundef nonnull @.str.839) #5
  store i32 %1, ptr @proto_tn5250, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.839, ptr noundef nonnull @dissect_tn5250, i32 noundef %1) #5
  %3 = load i32, ptr @proto_tn5250, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_tn5250.hf, i32 noundef 551) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tn5250.ett, i32 noundef 43) #5
  %4 = load i32, ptr @proto_tn5250, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #5
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_tn5250.ei, i32 noundef 1) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tn5250(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [46 x %struct.hf_items], align 16
  %6 = alloca [8 x %struct.hf_items], align 16
  %7 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_tn5250, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %7, i32 noundef %9) #5
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = or i16 %15, 4
  store i16 %16, ptr %14, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.838) #5
  %19 = load i32, ptr @proto_tn5250, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %21 = load i32, ptr @ett_tn5250, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  %28 = load ptr, ptr %17, align 8
  %.str.1722..str.1723 = select i1 %27, ptr @.str.1722, ptr @.str.1723
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull %.str.1722..str.1723) #5
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %.loopexit, label %29

29:                                               ; preds = %11
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %.fr = freeze i16 %30
  %31 = zext i16 %.fr to i32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  store ptr @hf_tn5250_logical_record_length, ptr %6, align 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @hf_tn5250_sna_record_type, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @hf_tn5250_reserved, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @hf_tn5250_variable_record_length, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @hf_tn5250_header_flags, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %53 = load i32, ptr @ett_tn5250_header_flags, align 4
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @dissect_tn5250_header.byte, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr @hf_tn5250_reserved, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr null, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr @hf_tn5250_operation_code, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr null, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %69 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %22, ptr noundef %0, i32 noundef 0, ptr noundef %6)
  %70 = and i8 %68, 2
  %.not.i = icmp eq i8 %70, 0
  br i1 %.not.i, label %dissect_tn5250_header.exit, label %71

71:                                               ; preds = %29
  %72 = load i32, ptr @hf_tn5250_error_code, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %72, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_tn5250_header.exit

dissect_tn5250_header.exit:                       ; preds = %29, %71
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %69) #5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %dissect_tn5250_header.exit
  %76 = and i32 %31, 1
  %.not.i42 = icmp eq i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 428
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 524
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 556
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 588
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 620
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 652
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 684
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 716
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 780
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 812
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 844
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 876
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 908
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 912
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 940
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 972
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 976
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 992
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 1004
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 1036
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 1068
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 1100
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 1132
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 1164
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 1196
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 1208
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 1228
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 1260
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 1288
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 1292
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 1324
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 1356
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 1376
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 1384
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 1388
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 1392
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 1408
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 1416
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 1420
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 1424
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 1432
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 1440
  br i1 %.not.i42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %302 = and i32 %31, 128
  %.not77.i = icmp eq i32 %302, 0
  br i1 %.not77.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %dissect_inbound_stream.exit.us.us
  %.03845.us.us = phi i32 [ %.1.us.us, %dissect_inbound_stream.exit.us.us ], [ %69, %.lr.ph.split.us ]
  %303 = load i32, ptr %23, align 4
  %304 = load i32, ptr %25, align 8
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %357, label %306

306:                                              ; preds = %.lr.ph.split.us.split.us
  %307 = add i32 %.03845.us.us, 2
  %308 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %307) #5
  switch i8 %308, label %331 [
    i8 -67, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -15, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -13, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -12, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -11, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -39, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -38, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -10, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -8, label %tn5250_is_valid_aid.exit.i.us.us
    i8 63, label %tn5250_is_valid_aid.exit.i.us.us
    i8 80, label %tn5250_is_valid_aid.exit.i.us.us
    i8 108, label %tn5250_is_valid_aid.exit.i.us.us
    i8 110, label %tn5250_is_valid_aid.exit.i.us.us
    i8 107, label %tn5250_is_valid_aid.exit.i.us.us
    i8 49, label %tn5250_is_valid_aid.exit.i.us.us
    i8 50, label %tn5250_is_valid_aid.exit.i.us.us
    i8 51, label %tn5250_is_valid_aid.exit.i.us.us
    i8 52, label %tn5250_is_valid_aid.exit.i.us.us
    i8 53, label %tn5250_is_valid_aid.exit.i.us.us
    i8 54, label %tn5250_is_valid_aid.exit.i.us.us
    i8 55, label %tn5250_is_valid_aid.exit.i.us.us
    i8 56, label %tn5250_is_valid_aid.exit.i.us.us
    i8 57, label %tn5250_is_valid_aid.exit.i.us.us
    i8 58, label %tn5250_is_valid_aid.exit.i.us.us
    i8 59, label %tn5250_is_valid_aid.exit.i.us.us
    i8 60, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -79, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -78, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -77, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -76, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -75, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -74, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -73, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -72, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -71, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -70, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -69, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -68, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -120, label %tn5250_is_valid_aid.exit.i.us.us
    i8 -1, label %tn5250_is_valid_aid.exit.i.us.us
  ]

tn5250_is_valid_aid.exit.i.us.us:                 ; preds = %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306, %306
  %.off.i.us.us = add i8 %308, 127
  %switch.i.us.us = icmp ult i8 %.off.i.us.us, 3
  br i1 %switch.i.us.us, label %315, label %309

309:                                              ; preds = %tn5250_is_valid_aid.exit.i.us.us
  %310 = load i32, ptr @hf_tn5250_buffer_x, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %310, ptr noundef %0, i32 noundef %.03845.us.us, i32 noundef 1, i32 noundef 0) #5
  %312 = add i32 %.03845.us.us, 1
  %313 = load i32, ptr @hf_tn5250_buffer_y, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef 0) #5
  br label %318

315:                                              ; preds = %tn5250_is_valid_aid.exit.i.us.us
  %316 = load i32, ptr @hf_tn5250_image_fax_error, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %316, ptr noundef %0, i32 noundef %.03845.us.us, i32 noundef 2, i32 noundef 0) #5
  br label %318

318:                                              ; preds = %315, %309
  %319 = load i32, ptr @hf_tn5250_aid, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %319, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef 0) #5
  %321 = add i32 %.03845.us.us, 3
  %322 = icmp eq i8 %308, -120
  br i1 %322, label %326, label %323

323:                                              ; preds = %318
  %324 = tail call fastcc i32 @dissect_tn5250_orders_and_data(ptr noundef %22, ptr noundef %0, i32 noundef %321)
  %325 = add i32 %324, %321
  br label %347

326:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 1472, ptr nonnull %5)
  store ptr @hf_tn5250_sf_length, ptr %5, align 16
  store i32 0, ptr %77, align 8
  store i32 2, ptr %78, align 4
  store ptr null, ptr %79, align 16
  store i32 0, ptr %80, align 8
  store ptr @hf_tn5250_sf_class, ptr %81, align 16
  store i32 0, ptr %82, align 8
  store i32 1, ptr %83, align 4
  store ptr null, ptr %84, align 16
  store i32 0, ptr %85, align 8
  store ptr @hf_tn5250_sf_type, ptr %86, align 16
  store i32 0, ptr %87, align 8
  store i32 1, ptr %88, align 4
  store ptr null, ptr %89, align 16
  store i32 0, ptr %90, align 8
  store ptr @hf_tn5250_qr_flag, ptr %91, align 16
  %327 = load i32, ptr @ett_tn5250_qr_mask, align 4
  store i32 %327, ptr %92, align 8
  store i32 1, ptr %93, align 4
  store ptr @dissect_query_reply.byte, ptr %94, align 16
  store i32 0, ptr %95, align 8
  store ptr @hf_tn5250_qr_chc, ptr %96, align 16
  store i32 0, ptr %97, align 8
  store i32 2, ptr %98, align 4
  store ptr null, ptr %99, align 16
  store i32 0, ptr %100, align 8
  store ptr @hf_tn5250_qr_ccl, ptr %101, align 16
  store i32 0, ptr %102, align 8
  store i32 3, ptr %103, align 4
  store ptr null, ptr %104, align 16
  store i32 0, ptr %105, align 8
  store ptr @hf_tn5250_reserved, ptr %106, align 16
  store i32 0, ptr %107, align 8
  store i32 1, ptr %108, align 4
  store ptr null, ptr %109, align 16
  store i32 0, ptr %110, align 8
  store ptr @hf_tn5250_reserved, ptr %111, align 16
  store i32 0, ptr %112, align 8
  store i32 1, ptr %113, align 4
  store ptr null, ptr %114, align 16
  store i32 0, ptr %115, align 8
  store ptr @hf_tn5250_reserved, ptr %116, align 16
  store i32 0, ptr %117, align 8
  store i32 1, ptr %118, align 4
  store ptr null, ptr %119, align 16
  store i32 0, ptr %120, align 8
  store ptr @hf_tn5250_reserved, ptr %121, align 16
  store i32 0, ptr %122, align 8
  store i32 1, ptr %123, align 4
  store ptr null, ptr %124, align 16
  store i32 0, ptr %125, align 8
  store ptr @hf_tn5250_reserved, ptr %126, align 16
  store i32 0, ptr %127, align 8
  store i32 1, ptr %128, align 4
  store ptr null, ptr %129, align 16
  store i32 0, ptr %130, align 8
  store ptr @hf_tn5250_reserved, ptr %131, align 16
  store i32 0, ptr %132, align 8
  store i32 1, ptr %133, align 4
  store ptr null, ptr %134, align 16
  store i32 0, ptr %135, align 8
  store ptr @hf_tn5250_reserved, ptr %136, align 16
  store i32 0, ptr %137, align 8
  store i32 1, ptr %138, align 4
  store ptr null, ptr %139, align 16
  store i32 0, ptr %140, align 8
  store ptr @hf_tn5250_reserved, ptr %141, align 16
  store i32 0, ptr %142, align 8
  store i32 1, ptr %143, align 4
  store ptr null, ptr %144, align 16
  store i32 0, ptr %145, align 8
  store ptr @hf_tn5250_reserved, ptr %146, align 16
  store i32 0, ptr %147, align 8
  store i32 1, ptr %148, align 4
  store ptr null, ptr %149, align 16
  store i32 0, ptr %150, align 8
  store ptr @hf_tn5250_reserved, ptr %151, align 16
  store i32 0, ptr %152, align 8
  store i32 1, ptr %153, align 4
  store ptr null, ptr %154, align 16
  store i32 0, ptr %155, align 8
  store ptr @hf_tn5250_reserved, ptr %156, align 16
  store i32 0, ptr %157, align 8
  store i32 1, ptr %158, align 4
  store ptr null, ptr %159, align 16
  store i32 0, ptr %160, align 8
  store ptr @hf_tn5250_reserved, ptr %161, align 16
  store i32 0, ptr %162, align 8
  store i32 1, ptr %163, align 4
  store ptr null, ptr %164, align 16
  store i32 0, ptr %165, align 8
  store ptr @hf_tn5250_reserved, ptr %166, align 16
  store i32 0, ptr %167, align 8
  store i32 1, ptr %168, align 4
  store ptr null, ptr %169, align 16
  store i32 0, ptr %170, align 8
  store ptr @hf_tn5250_reserved, ptr %171, align 16
  store i32 0, ptr %172, align 8
  store i32 1, ptr %173, align 4
  store ptr null, ptr %174, align 16
  store i32 0, ptr %175, align 8
  store ptr @hf_tn5250_reserved, ptr %176, align 16
  store i32 0, ptr %177, align 8
  store i32 1, ptr %178, align 4
  store ptr null, ptr %179, align 16
  store i32 0, ptr %180, align 8
  store ptr @hf_tn5250_reserved, ptr %181, align 16
  store i32 0, ptr %182, align 8
  store i32 1, ptr %183, align 4
  store ptr null, ptr %184, align 16
  store i32 0, ptr %185, align 8
  store ptr @hf_tn5250_qr_dt, ptr %186, align 16
  store i32 0, ptr %187, align 8
  store i32 1, ptr %188, align 4
  store ptr null, ptr %189, align 16
  store i32 0, ptr %190, align 8
  store ptr @hf_tn5250_qr_dtc, ptr %191, align 16
  store i32 0, ptr %192, align 8
  store i32 4, ptr %193, align 4
  store ptr null, ptr %194, align 16
  store i32 46, ptr %195, align 8
  store ptr @hf_tn5250_qr_dm, ptr %196, align 16
  store i32 0, ptr %197, align 8
  store i32 3, ptr %198, align 4
  store ptr null, ptr %199, align 16
  store i32 46, ptr %200, align 8
  store ptr @hf_tn5250_qr_ki, ptr %201, align 16
  store i32 0, ptr %202, align 8
  store i32 1, ptr %203, align 4
  store ptr null, ptr %204, align 16
  store i32 0, ptr %205, align 8
  store ptr @hf_tn5250_qr_eki, ptr %206, align 16
  store i32 0, ptr %207, align 8
  store i32 1, ptr %208, align 4
  store ptr null, ptr %209, align 16
  store i32 0, ptr %210, align 8
  store ptr @hf_tn5250_reserved, ptr %211, align 16
  store i32 0, ptr %212, align 8
  store i32 1, ptr %213, align 4
  store ptr null, ptr %214, align 16
  store i32 0, ptr %215, align 8
  store ptr @hf_tn5250_qr_dsn, ptr %216, align 16
  store i32 0, ptr %217, align 8
  store i32 4, ptr %218, align 4
  store ptr null, ptr %219, align 16
  store i32 0, ptr %220, align 8
  store ptr @hf_tn5250_qr_mni, ptr %221, align 16
  store i32 0, ptr %222, align 8
  store i32 2, ptr %223, align 4
  store ptr null, ptr %224, align 16
  store i32 0, ptr %225, align 8
  store ptr @hf_tn5250_reserved, ptr %226, align 16
  store i32 0, ptr %227, align 8
  store i32 1, ptr %228, align 4
  store ptr null, ptr %229, align 16
  store i32 0, ptr %230, align 8
  store ptr @hf_tn5250_reserved, ptr %231, align 16
  store i32 0, ptr %232, align 8
  store i32 1, ptr %233, align 4
  store ptr null, ptr %234, align 16
  store i32 0, ptr %235, align 8
  store ptr @hf_tn5250_reserved, ptr %236, align 16
  store i32 0, ptr %237, align 8
  store i32 1, ptr %238, align 4
  store ptr null, ptr %239, align 16
  store i32 0, ptr %240, align 8
  store ptr @hf_tn5250_qr_flag1, ptr %241, align 16
  %328 = load i32, ptr @ett_tn5250_qr_mask, align 4
  store i32 %328, ptr %242, align 8
  store i32 1, ptr %243, align 4
  store ptr @dissect_query_reply.byte1, ptr %244, align 16
  store i32 0, ptr %245, align 8
  store ptr @hf_tn5250_qr_flag2, ptr %246, align 16
  store i32 %328, ptr %247, align 8
  store i32 1, ptr %248, align 4
  store ptr @dissect_query_reply.byte2, ptr %249, align 16
  store i32 0, ptr %250, align 8
  store ptr @hf_tn5250_qr_flag3, ptr %251, align 16
  store i32 0, ptr %252, align 8
  store i32 1, ptr %253, align 4
  store ptr null, ptr %254, align 16
  store i32 0, ptr %255, align 8
  store ptr @hf_tn5250_qr_flag4, ptr %256, align 16
  store i32 0, ptr %257, align 8
  store i32 1, ptr %258, align 4
  store ptr null, ptr %259, align 16
  store i32 0, ptr %260, align 8
  store ptr @hf_tn5250_reserved, ptr %261, align 16
  store i32 0, ptr %262, align 8
  store i32 1, ptr %263, align 4
  store ptr null, ptr %264, align 16
  store i32 0, ptr %265, align 8
  store ptr @hf_tn5250_reserved, ptr %266, align 16
  store i32 0, ptr %267, align 8
  store i32 1, ptr %268, align 4
  store ptr null, ptr %269, align 16
  store i32 0, ptr %270, align 8
  store ptr @hf_tn5250_reserved, ptr %271, align 16
  store i32 0, ptr %272, align 8
  store i32 1, ptr %273, align 4
  store ptr null, ptr %274, align 16
  store i32 0, ptr %275, align 8
  store ptr @hf_tn5250_reserved, ptr %276, align 16
  store i32 0, ptr %277, align 8
  store i32 1, ptr %278, align 4
  store ptr null, ptr %279, align 16
  store i32 0, ptr %280, align 8
  store ptr @hf_tn5250_reserved, ptr %281, align 16
  store i32 0, ptr %282, align 8
  store i32 1, ptr %283, align 4
  store ptr null, ptr %284, align 16
  store i32 0, ptr %285, align 8
  store ptr @hf_tn5250_reserved, ptr %286, align 16
  store i32 0, ptr %287, align 8
  store i32 1, ptr %288, align 4
  store ptr null, ptr %289, align 16
  store i32 0, ptr %290, align 8
  store ptr @hf_tn5250_reserved, ptr %291, align 16
  store i32 0, ptr %292, align 8
  store i32 1, ptr %293, align 4
  store ptr null, ptr %294, align 16
  store i32 0, ptr %295, align 8
  store ptr @hf_tn5250_reserved, ptr %296, align 16
  store i32 0, ptr %297, align 8
  store i32 1, ptr %298, align 4
  store ptr null, ptr %299, align 16
  store i32 0, ptr %300, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %301, i8 0, i64 32, i1 false)
  %329 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %22, ptr noundef %0, i32 noundef %321, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 1472, ptr nonnull %5)
  %330 = add i32 %329, 3
  br label %dissect_inbound_stream.exit.us.us

331:                                              ; preds = %306
  %332 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03845.us.us) #5
  %333 = icmp eq i8 %332, 4
  br i1 %333, label %334, label %347

334:                                              ; preds = %331
  %335 = tail call fastcc i32 @dissect_outbound_stream(ptr noundef %22, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.03845.us.us)
  %.not79.i.us.us = icmp eq i32 %335, 0
  br i1 %.not79.i.us.us, label %347, label %336

336:                                              ; preds = %334
  %337 = add i32 %335, %.03845.us.us
  %338 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %337) #5
  %.not80.i.us.us = icmp eq i32 %338, 0
  br i1 %.not80.i.us.us, label %345, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %341 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %337) #5
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %340, ptr noundef %0, i32 noundef %337, i32 noundef %341, i32 noundef 0) #5
  %343 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %337) #5
  %344 = add i32 %343, %337
  br label %345

345:                                              ; preds = %339, %336
  %.2.i.us.us = phi i32 [ %344, %339 ], [ %337, %336 ]
  %346 = sub i32 %.2.i.us.us, %.03845.us.us
  br label %dissect_inbound_stream.exit.us.us

347:                                              ; preds = %334, %331, %323
  %.1.i.us.us = phi i32 [ %325, %323 ], [ %.03845.us.us, %334 ], [ %.03845.us.us, %331 ]
  %348 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i.us.us) #5
  %.not81.i.us.us = icmp eq i32 %348, 0
  br i1 %.not81.i.us.us, label %355, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr @hf_tn5250_field_data, align 4
  %351 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i.us.us) #5
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %350, ptr noundef %0, i32 noundef %.1.i.us.us, i32 noundef %351, i32 noundef 46) #5
  %353 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i.us.us) #5
  %354 = add i32 %353, %.1.i.us.us
  br label %355

355:                                              ; preds = %349, %347
  %.3.i.us.us = phi i32 [ %354, %349 ], [ %.1.i.us.us, %347 ]
  %356 = sub i32 %.3.i.us.us, %.03845.us.us
  br label %dissect_inbound_stream.exit.us.us

357:                                              ; preds = %.lr.ph.split.us.split.us
  %358 = tail call fastcc i32 @dissect_outbound_stream(ptr noundef %22, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.03845.us.us)
  br label %dissect_inbound_stream.exit.us.us

dissect_inbound_stream.exit.us.us:                ; preds = %357, %355, %345, %326
  %.pn.us.us = phi i32 [ %358, %357 ], [ %330, %326 ], [ %356, %355 ], [ %346, %345 ]
  %.1.us.us = add i32 %.pn.us.us, %.03845.us.us
  %359 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.us.us) #5
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !4

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %dissect_inbound_stream.exit.us
  %.03845.us = phi i32 [ %.1.us, %dissect_inbound_stream.exit.us ], [ %69, %.lr.ph.split.us ]
  %361 = load i32, ptr %23, align 4
  %362 = load i32, ptr %25, align 8
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %367, label %364

364:                                              ; preds = %.lr.ph.split.us.split
  %365 = load i32, ptr @hf_tn5250_negative_response, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %365, ptr noundef %0, i32 noundef %.03845.us, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_inbound_stream.exit.us

367:                                              ; preds = %.lr.ph.split.us.split
  %368 = tail call fastcc i32 @dissect_outbound_stream(ptr noundef %22, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.03845.us)
  br label %dissect_inbound_stream.exit.us

dissect_inbound_stream.exit.us:                   ; preds = %367, %364
  %.pn.us = phi i32 [ %368, %367 ], [ 4, %364 ]
  %.1.us = add i32 %.pn.us, %.03845.us
  %369 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.us) #5
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_inbound_stream.exit
  %.03845 = phi i32 [ %.1, %dissect_inbound_stream.exit ], [ %69, %.lr.ph ]
  %371 = load i32, ptr %23, align 4
  %372 = load i32, ptr %25, align 8
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %.lr.ph.split
  %375 = tail call fastcc i32 @dissect_outbound_stream(ptr noundef %22, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.03845)
  br label %dissect_inbound_stream.exit

376:                                              ; preds = %.lr.ph.split
  %377 = load i32, ptr @hf_tn5250_error_code, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %377, ptr noundef %0, i32 noundef %.03845, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_inbound_stream.exit

dissect_inbound_stream.exit:                      ; preds = %376, %374
  %.pn = phi i32 [ %375, %374 ], [ 2, %376 ]
  %.1 = add i32 %.pn, %.03845
  %379 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #5
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph.split, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %dissect_inbound_stream.exit, %dissect_inbound_stream.exit.us, %dissect_inbound_stream.exit.us.us, %dissect_tn5250_header.exit, %11
  %381 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %.thread

.thread:                                          ; preds = %4, %8, %.loopexit
  %.0 = phi i32 [ %381, %.loopexit ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_outbound_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x %struct.hf_items], align 16
  %6 = alloca [7 x %struct.hf_items], align 16
  %7 = alloca [3 x %struct.hf_items], align 16
  %8 = alloca [3 x %struct.hf_items], align 16
  %9 = load i32, ptr @hf_tn5250_escape_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %3, 1
  %12 = load i32, ptr @ett_cc, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %12) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %11) #5
  %15 = load i32, ptr @hf_tn5250_command_code, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %3, 2
  switch i8 %14, label %166 [
    i8 64, label %.loopexit
    i8 80, label %.loopexit
    i8 32, label %20
    i8 17, label %24
    i8 33, label %40
    i8 18, label %.preheader
    i8 34, label %59
    i8 66, label %66
    i8 82, label %66
    i8 -126, label %66
    i8 98, label %.loopexit
    i8 100, label %.loopexit
    i8 102, label %.loopexit
    i8 104, label %.loopexit
    i8 106, label %.loopexit
    i8 108, label %.loopexit
    i8 114, label %.loopexit
    i8 -125, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %80
    i8 19, label %122
    i8 35, label %134
    i8 -12, label %153
    i8 -13, label %156
    i8 22, label %159
  ]

.preheader:                                       ; preds = %4
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %17) #5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_tn5250_cua_parm, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %23 = add i32 %3, 3
  br label %.loopexit

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  store ptr @hf_tn5250_wtd_ccc1, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @hf_tn5250_wtd_ccc2, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i32, ptr @ett_tn5250_wcc, align 4
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @dissect_wcc.wcc_byte, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %36 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %13, ptr noundef %2, i32 noundef %17, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %37 = add i32 %3, 4
  %38 = tail call fastcc i32 @dissect_tn5250_orders_and_data(ptr noundef %13, ptr noundef %2, i32 noundef %37)
  %39 = add i32 %38, %37
  br label %.loopexit

40:                                               ; preds = %4
  %41 = tail call fastcc i32 @dissect_tn5250_orders_and_data(ptr noundef %13, ptr noundef %2, i32 noundef %17)
  %42 = add i32 %41, %17
  %43 = load i32, ptr @hf_tn5250_fa, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %43, ptr noundef %2, i32 noundef %42, i32 noundef 1, i32 noundef 0) #5
  %45 = add i32 %42, 1
  %46 = load i32, ptr @hf_tn5250_field_data, align 4
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %45) #5
  %48 = add i32 %47, -1
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %46, ptr noundef %2, i32 noundef %45, i32 noundef %48, i32 noundef 46) #5
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %45) #5
  %51 = add i32 %50, %42
  %52 = load i32, ptr @hf_tn5250_fa, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %52, ptr noundef %2, i32 noundef %51, i32 noundef 1, i32 noundef 0) #5
  %54 = add i32 %51, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1109 = phi i32 [ %56, %.lr.ph ], [ %17, %.preheader ]
  tail call void @increment_dissection_depth(ptr noundef %1) #5
  %55 = tail call fastcc i32 @dissect_outbound_stream(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %.1109)
  %56 = add i32 %55, %.1109
  tail call void @decrement_dissection_depth(ptr noundef %1) #5
  %57 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %56) #5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !6

59:                                               ; preds = %4
  %60 = load i32, ptr @hf_tn5250_wectw_start_column, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %60, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %62 = add i32 %3, 3
  %63 = load i32, ptr @hf_tn5250_wectw_end_column, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %63, ptr noundef %2, i32 noundef %62, i32 noundef 1, i32 noundef 0) #5
  %65 = add i32 %3, 4
  br label %.loopexit

66:                                               ; preds = %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  store ptr @hf_tn5250_wtd_ccc1, ptr %7, align 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @hf_tn5250_wtd_ccc2, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %73 = load i32, ptr @ett_tn5250_wcc, align 4
  store i32 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @dissect_wcc.wcc_byte, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %78 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %13, ptr noundef %2, i32 noundef %17, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %79 = add i32 %3, 4
  br label %.loopexit

80:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6)
  store ptr @hf_tn5250_soh_length, ptr %6, align 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @hf_tn5250_sps_flag1, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %87 = load i32, ptr @ett_tn5250_sps_mask, align 4
  store i32 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @dissect_save_partial_screen.byte, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @hf_tn5250_sps_top_row, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @hf_tn5250_sps_left_column, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @hf_tn5250_sps_window_depth, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr @hf_tn5250_sps_window_width, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr null, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %17) #5
  %113 = zext i8 %112 to i32
  %114 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %13, ptr noundef %2, i32 noundef %17, ptr noundef %6)
  %115 = sub i32 %113, %114
  %116 = icmp sgt i32 %115, 0
  %117 = add i32 %114, %17
  br i1 %116, label %118, label %dissect_save_partial_screen.exit

118:                                              ; preds = %80
  %119 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %119, ptr noundef %2, i32 noundef %117, i32 noundef %115, i32 noundef 0) #5
  br label %dissect_save_partial_screen.exit

dissect_save_partial_screen.exit:                 ; preds = %80, %118
  %.0.i.i = phi i32 [ %115, %118 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6)
  %121 = add i32 %117, %.0.i.i
  br label %.loopexit

122:                                              ; preds = %4
  %123 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %17) #5
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr @hf_tn5250_length_twobyte, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %125, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef 0) #5
  %127 = add i32 %3, 3
  %128 = tail call fastcc i32 @dissect_tn5250_orders_and_data(ptr noundef %13, ptr noundef %2, i32 noundef %127)
  %129 = add i32 %128, %127
  %130 = load i32, ptr @hf_tn5250_field_data, align 4
  %131 = add nsw i32 %124, -2
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %130, ptr noundef %2, i32 noundef %129, i32 noundef %131, i32 noundef 46) #5
  %133 = add i32 %129, 1
  br label %.loopexit

134:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  store ptr @hf_tn5250_roll_flag1, ptr %5, align 16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i32, ptr @ett_tn5250_roll_mask, align 4
  store i32 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @dissect_roll.byte, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @hf_tn5250_roll_top_line, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @hf_tn5250_roll_bottom_line, ptr %145, align 16
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  %151 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %13, ptr noundef %2, i32 noundef %17, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %152 = add i32 %151, %17
  br label %.loopexit

153:                                              ; preds = %4
  %154 = tail call fastcc i32 @dissect_write_single_structured_field(ptr noundef %13, ptr noundef %2, i32 noundef %17)
  %155 = add i32 %154, %17
  br label %.loopexit

156:                                              ; preds = %4
  %157 = tail call fastcc i32 @dissect_write_structured_field(ptr noundef %13, ptr noundef %2, i32 noundef %17)
  %158 = add i32 %157, %17
  br label %.loopexit

159:                                              ; preds = %4
  %160 = load i32, ptr @hf_tn5250_ctp_lsid, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %160, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %162 = add i32 %3, 3
  %163 = load i32, ptr @hf_tn5250_ctp_mlpp, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %163, ptr noundef %2, i32 noundef %162, i32 noundef 1, i32 noundef 0) #5
  %165 = add i32 %3, 4
  br label %.loopexit

166:                                              ; preds = %4
  %167 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_tn5250_command_code) #5
  %168 = add i32 %3, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %166, %159, %156, %153, %134, %122, %dissect_save_partial_screen.exit, %66, %59, %40, %24, %20
  %.0 = phi i32 [ %168, %166 ], [ %165, %159 ], [ %158, %156 ], [ %155, %153 ], [ %152, %134 ], [ %133, %122 ], [ %121, %dissect_save_partial_screen.exit ], [ %79, %66 ], [ %65, %59 ], [ %54, %40 ], [ %39, %24 ], [ %23, %20 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %.preheader ], [ %56, %.lr.ph ]
  %169 = sub i32 %.0, %3
  ret i32 %169
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %32
  %6 = phi ptr [ %37, %32 ], [ %5, %4 ]
  %7 = phi ptr [ %36, %32 ], [ %3, %4 ]
  %.041 = phi i32 [ %34, %32 ], [ 0, %4 ]
  %.03440 = phi i32 [ %33, %32 ], [ %2, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %.lr.ph
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.03440) #5
  %13 = icmp eq i8 %12, -1
  %14 = zext i1 %13 to i32
  %spec.select = add i32 %.03440, %14
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %spec.select, i32 noundef %18, i32 noundef %20) #5
  br label %27

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.03440, i32 noundef %23, i32 noundef %25, ptr noundef nonnull %9, i32 noundef 0) #5
  br label %27

27:                                               ; preds = %22, %11
  %.2 = phi i32 [ %spec.select, %11 ], [ %.03440, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1724, ptr noundef nonnull @.str.1725, i32 noundef 2972, ptr noundef nonnull @.str.1726) #6
  unreachable

32:                                               ; preds = %27
  %33 = add i32 %29, %.2
  %34 = add i32 %.041, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.hf_items, ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %32, %4
  %.034.lcssa = phi i32 [ %2, %4 ], [ %33, %32 ]
  %38 = sub i32 %.034.lcssa, %2
  ret i32 %38
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_tn5250_orders_and_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x %struct.hf_items], align 16
  %5 = alloca [11 x %struct.hf_items], align 16
  %6 = alloca [6 x %struct.hf_items], align 16
  %7 = alloca [12 x %struct.hf_items], align 16
  %8 = alloca [19 x %struct.hf_items], align 16
  %9 = alloca [10 x %struct.hf_items], align 16
  %10 = alloca [10 x %struct.hf_items], align 16
  %11 = alloca [20 x %struct.hf_items], align 16
  %12 = alloca [7 x %struct.hf_items], align 16
  %13 = alloca [12 x %struct.hf_items], align 16
  %14 = alloca [6 x %struct.hf_items], align 16
  %15 = alloca [14 x %struct.hf_items], align 16
  %16 = alloca [7 x %struct.hf_items], align 16
  %17 = alloca [4 x %struct.hf_items], align 16
  %18 = alloca [4 x %struct.hf_items], align 16
  %19 = alloca [3 x %struct.hf_items], align 16
  %20 = alloca [5 x %struct.hf_items], align 16
  %21 = alloca [3 x %struct.hf_items], align 16
  %22 = alloca [9 x %struct.hf_items], align 16
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 300
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 332
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 364
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 428
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 460
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 524
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 556
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %465 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 300
  %477 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %478 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 332
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 364
  %487 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %493 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %494 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %495 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 428
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 460
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %503 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %504 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %511 = getelementptr inbounds nuw i8, ptr %11, i64 524
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %513 = getelementptr inbounds nuw i8, ptr %11, i64 536
  %514 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 556
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %519 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 588
  %522 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %524 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %529 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %531 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %532 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %533 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %534 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %535 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %536 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %537 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %538 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %539 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %540 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %541 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %554 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %555 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %557 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %559 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %561 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %562 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %563 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %564 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %565 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %566 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %567 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %569 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %570 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %571 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %572 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %573 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %576 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %578 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %579 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %583 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %584 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %586 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %587 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %588 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %589 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %590 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %591 = getelementptr inbounds nuw i8, ptr %13, i64 236
  %592 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %593 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %594 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %597 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %598 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %601 = getelementptr inbounds nuw i8, ptr %13, i64 300
  %602 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %603 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %604 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %605 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %606 = getelementptr inbounds nuw i8, ptr %13, i64 332
  %607 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %608 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %609 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %612 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %614 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %617 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %619 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %621 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %623 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %624 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %628 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %630 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %631 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %632 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %633 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %634 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %635 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %637 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %639 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %643 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %644 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %645 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %647 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %648 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %649 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %650 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %651 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %652 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %653 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %654 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %655 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %656 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %657 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %658 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %659 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %660 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %661 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %662 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %663 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %664 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %665 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %666 = getelementptr inbounds nuw i8, ptr %15, i64 204
  %667 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %668 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %669 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %670 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %671 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %672 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %673 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %674 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %675 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %676 = getelementptr inbounds nuw i8, ptr %15, i64 268
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %678 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %679 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %680 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %681 = getelementptr inbounds nuw i8, ptr %15, i64 300
  %682 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %683 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %684 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %685 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %686 = getelementptr inbounds nuw i8, ptr %15, i64 332
  %687 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %688 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %689 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %690 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %691 = getelementptr inbounds nuw i8, ptr %15, i64 364
  %692 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %693 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %694 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %695 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %696 = getelementptr inbounds nuw i8, ptr %15, i64 396
  %697 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %698 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %699 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %700 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %702 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %704 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %705 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %706 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %707 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %708 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %709 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %710 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %711 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %712 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %713 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %714 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %715 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %716 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %717 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %718 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %719 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %720 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %721 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %722 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %723 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %724 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %725 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %726 = getelementptr inbounds nuw i8, ptr %16, i64 172
  %727 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %728 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %729 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %730 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %732 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %734 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %737 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %738 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %739 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %740 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %742 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %744 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %746 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %747 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %748 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %749 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %750 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %751 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %752 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %753 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %754 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %755 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %756 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %757 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %758 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %759 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %760 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %761 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %762 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %763 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %764 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %765 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %766 = getelementptr inbounds nuw i8, ptr %22, i64 172
  %767 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %768 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %769 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %770 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %771 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %772 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %773 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %774 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %775 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %776 = getelementptr inbounds nuw i8, ptr %22, i64 236
  %777 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %778 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %779 = getelementptr inbounds nuw i8, ptr %22, i64 256
  br label %780

780:                                              ; preds = %.lr.ph, %dissect_erase_to_address.exit
  %.0139 = phi i32 [ %2, %.lr.ph ], [ %.1, %dissect_erase_to_address.exit ]
  %781 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0139) #5
  switch i8 %781, label %dissect_erase_to_address.exit.thread [
    i8 19, label %783
    i8 20, label %783
    i8 17, label %783
    i8 2, label %809
    i8 3, label %835
    i8 1, label %854
    i8 16, label %866
    i8 18, label %889
    i8 29, label %912
    i8 21, label %960
  ]

dissect_erase_to_address.exit.thread:             ; preds = %780
  %782 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0139) #5
  br label %._crit_edge

783:                                              ; preds = %780, %780, %780
  %784 = load i32, ptr @hf_tn5250_order_code, align 4
  %785 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %784, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0) #5
  %786 = add i32 %.0139, 1
  %787 = load i32, ptr @ett_cc, align 4
  %788 = tail call ptr @proto_item_add_subtree(ptr noundef %785, i32 noundef %787) #5
  %789 = load i32, ptr @hf_tn5250_buffer_x, align 4
  %790 = tail call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %1, i32 noundef %786, i32 noundef 1, i32 noundef 0) #5
  %791 = add i32 %.0139, 2
  %792 = load i32, ptr @hf_tn5250_buffer_y, align 4
  %793 = tail call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %792, ptr noundef %1, i32 noundef %791, i32 noundef 1, i32 noundef 0) #5
  %794 = add i32 %.0139, 3
  %795 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %794) #5
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %.lr.ph.i, label %._crit_edge._crit_edge.i

.lr.ph.i:                                         ; preds = %783, %799
  %.019.i = phi i32 [ %800, %799 ], [ %794, %783 ]
  %797 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.019.i) #5
  switch i8 %797, label %799 [
    i8 19, label %.thread.i
    i8 20, label %.thread.i
    i8 17, label %.thread.i
    i8 2, label %.thread.i
    i8 3, label %.thread.i
    i8 1, label %.thread.i
    i8 16, label %.thread.i
    i8 18, label %.thread.i
    i8 29, label %.thread.i
    i8 21, label %.thread.i
    i8 4, label %.thread.i
  ]

.thread.i:                                        ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %798 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.019.i) #5
  br label %._crit_edge.i

799:                                              ; preds = %.lr.ph.i
  %800 = add i32 %.019.i, 1
  %801 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %800) #5
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %799, %.thread.i
  %.0.lcssa.i = phi i32 [ %.019.i, %.thread.i ], [ %800, %799 ]
  %803 = icmp sgt i32 %.0.lcssa.i, %794
  br i1 %803, label %804, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i, %783
  %.0.lcssa24.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %794, %783 ]
  %.pre.i = sub i32 %.0.lcssa24.i, %794
  br label %dissect_tn5250_ra_data.exit

804:                                              ; preds = %._crit_edge.i
  %805 = load i32, ptr @hf_tn5250_repeated_character, align 4
  %806 = sub i32 %.0.lcssa.i, %794
  %807 = tail call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %805, ptr noundef %1, i32 noundef %794, i32 noundef %806, i32 noundef 46) #5
  br label %dissect_tn5250_ra_data.exit

dissect_tn5250_ra_data.exit:                      ; preds = %._crit_edge._crit_edge.i, %804
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge._crit_edge.i ], [ %806, %804 ]
  %808 = add i32 %.pre-phi.i, %794
  br label %dissect_erase_to_address.exit

809:                                              ; preds = %780
  %810 = load i32, ptr @hf_tn5250_order_code, align 4
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %810, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0) #5
  %812 = add i32 %.0139, 1
  %813 = load i32, ptr @ett_cc, align 4
  %814 = tail call ptr @proto_item_add_subtree(ptr noundef %811, i32 noundef %813) #5
  %815 = load i32, ptr @hf_tn5250_buffer_x, align 4
  %816 = tail call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %1, i32 noundef %812, i32 noundef 1, i32 noundef 0) #5
  %817 = add i32 %.0139, 2
  %818 = load i32, ptr @hf_tn5250_buffer_y, align 4
  %819 = tail call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %818, ptr noundef %1, i32 noundef %817, i32 noundef 1, i32 noundef 0) #5
  %820 = add i32 %.0139, 3
  %821 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %820) #5
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %.lr.ph.i98, label %._crit_edge._crit_edge.i94

.lr.ph.i98:                                       ; preds = %809, %825
  %.019.i99 = phi i32 [ %826, %825 ], [ %820, %809 ]
  %823 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.019.i99) #5
  switch i8 %823, label %825 [
    i8 19, label %.thread.i100
    i8 20, label %.thread.i100
    i8 17, label %.thread.i100
    i8 2, label %.thread.i100
    i8 3, label %.thread.i100
    i8 1, label %.thread.i100
    i8 16, label %.thread.i100
    i8 18, label %.thread.i100
    i8 29, label %.thread.i100
    i8 21, label %.thread.i100
    i8 4, label %.thread.i100
  ]

.thread.i100:                                     ; preds = %.lr.ph.i98, %.lr.ph.i98, %.lr.ph.i98, %.lr.ph.i98, %.lr.ph.i98, %.lr.ph.i98, %.lr.ph.i98, %.lr.ph.i98, %.lr.ph.i98, %.lr.ph.i98, %.lr.ph.i98
  %824 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.019.i99) #5
  br label %._crit_edge.i101

825:                                              ; preds = %.lr.ph.i98
  %826 = add i32 %.019.i99, 1
  %827 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %826) #5
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %.lr.ph.i98, label %._crit_edge.i101, !llvm.loop !8

._crit_edge.i101:                                 ; preds = %825, %.thread.i100
  %.0.lcssa.i102 = phi i32 [ %.019.i99, %.thread.i100 ], [ %826, %825 ]
  %829 = icmp sgt i32 %.0.lcssa.i102, %820
  br i1 %829, label %830, label %._crit_edge._crit_edge.i94

._crit_edge._crit_edge.i94:                       ; preds = %._crit_edge.i101, %809
  %.0.lcssa24.i95 = phi i32 [ %.0.lcssa.i102, %._crit_edge.i101 ], [ %820, %809 ]
  %.pre.i96 = sub i32 %.0.lcssa24.i95, %820
  br label %dissect_tn5250_ra_data.exit103

830:                                              ; preds = %._crit_edge.i101
  %831 = load i32, ptr @hf_tn5250_repeated_character, align 4
  %832 = sub i32 %.0.lcssa.i102, %820
  %833 = tail call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %831, ptr noundef %1, i32 noundef %820, i32 noundef %832, i32 noundef 46) #5
  br label %dissect_tn5250_ra_data.exit103

dissect_tn5250_ra_data.exit103:                   ; preds = %._crit_edge._crit_edge.i94, %830
  %.pre-phi.i97 = phi i32 [ %.pre.i96, %._crit_edge._crit_edge.i94 ], [ %832, %830 ]
  %834 = add i32 %.pre-phi.i97, %820
  br label %dissect_erase_to_address.exit

835:                                              ; preds = %780
  %836 = load i32, ptr @hf_tn5250_order_code, align 4
  %837 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %836, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0) #5
  %838 = add i32 %.0139, 1
  %839 = load i32, ptr @ett_cc, align 4
  %840 = tail call ptr @proto_item_add_subtree(ptr noundef %837, i32 noundef %839) #5
  %841 = load i32, ptr @hf_tn5250_buffer_x, align 4
  %842 = tail call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %1, i32 noundef %838, i32 noundef 1, i32 noundef 0) #5
  %843 = add i32 %.0139, 2
  %844 = load i32, ptr @hf_tn5250_buffer_y, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %844, ptr noundef %1, i32 noundef %843, i32 noundef 1, i32 noundef 0) #5
  %846 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %838) #5
  %847 = zext i8 %846 to i32
  %848 = load i32, ptr @hf_tn5250_length, align 4
  %849 = tail call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %848, ptr noundef %1, i32 noundef %838, i32 noundef 1, i32 noundef 0) #5
  %850 = icmp ugt i8 %846, 1
  br i1 %850, label %.lr.ph.i105, label %dissect_erase_to_address.exit

.lr.ph.i105:                                      ; preds = %835, %.lr.ph.i105
  %.01821.i = phi i32 [ %.018.i, %.lr.ph.i105 ], [ %843, %835 ]
  %.020.i = phi i32 [ %853, %.lr.ph.i105 ], [ 1, %835 ]
  %851 = load i32, ptr @hf_tn5250_attribute_type, align 4
  %852 = tail call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %851, ptr noundef %1, i32 noundef %.01821.i, i32 noundef 1, i32 noundef 0) #5
  %853 = add nuw nsw i32 %.020.i, 1
  %.018.i = add i32 %.01821.i, 1
  %exitcond.not.i = icmp eq i32 %853, %847
  br i1 %exitcond.not.i, label %dissect_erase_to_address.exit, label %.lr.ph.i105, !llvm.loop !9

854:                                              ; preds = %780
  %855 = load i32, ptr @hf_tn5250_order_code, align 4
  %856 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %855, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0) #5
  %857 = add i32 %.0139, 1
  %858 = load i32, ptr @ett_cc, align 4
  %859 = tail call ptr @proto_item_add_subtree(ptr noundef %856, i32 noundef %858) #5
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %22)
  store ptr @hf_tn5250_soh_length, ptr %22, align 16
  store i32 0, ptr %740, align 8
  store i32 1, ptr %741, align 4
  store ptr null, ptr %742, align 16
  store i32 0, ptr %743, align 8
  store ptr @hf_tn5250_soh_flags, ptr %744, align 16
  %860 = load i32, ptr @ett_tn5250_soh_mask, align 4
  store i32 %860, ptr %745, align 8
  store i32 1, ptr %746, align 4
  store ptr @dissect_start_of_header.byte, ptr %747, align 16
  store i32 0, ptr %748, align 8
  store ptr @hf_tn5250_reserved, ptr %749, align 16
  store i32 0, ptr %750, align 8
  store i32 1, ptr %751, align 4
  store ptr null, ptr %752, align 16
  store i32 0, ptr %753, align 8
  store ptr @hf_tn5250_soh_resq, ptr %754, align 16
  store i32 1, ptr %755, align 8
  store i32 1, ptr %756, align 4
  store ptr null, ptr %757, align 16
  store i32 0, ptr %758, align 8
  store ptr @hf_tn5250_soh_err, ptr %759, align 16
  store i32 1, ptr %760, align 8
  store i32 1, ptr %761, align 4
  store ptr null, ptr %762, align 16
  store i32 0, ptr %763, align 8
  store ptr @hf_tn5250_soh_pf24to17, ptr %764, align 16
  %861 = load i32, ptr @ett_tn5250_soh_pf24to17_mask, align 4
  store i32 %861, ptr %765, align 8
  store i32 1, ptr %766, align 4
  store ptr @dissect_start_of_header.byte1, ptr %767, align 16
  store i32 0, ptr %768, align 8
  store ptr @hf_tn5250_soh_pf16to9, ptr %769, align 16
  %862 = load i32, ptr @ett_tn5250_soh_pf16to9_mask, align 4
  store i32 %862, ptr %770, align 8
  store i32 1, ptr %771, align 4
  store ptr @dissect_start_of_header.byte2, ptr %772, align 16
  store i32 0, ptr %773, align 8
  store ptr @hf_tn5250_soh_pf8to1, ptr %774, align 16
  %863 = load i32, ptr @ett_tn5250_soh_pf8to1_mask, align 4
  store i32 %863, ptr %775, align 8
  store i32 1, ptr %776, align 4
  store ptr @dissect_start_of_header.byte3, ptr %777, align 16
  store i32 0, ptr %778, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %779, i8 0, i64 32, i1 false)
  %864 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %859, ptr noundef %1, i32 noundef %857, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %22)
  %865 = add i32 %864, %857
  br label %dissect_erase_to_address.exit

866:                                              ; preds = %780
  %867 = load i32, ptr @hf_tn5250_order_code, align 4
  %868 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %867, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0) #5
  %869 = add i32 %.0139, 1
  %870 = load i32, ptr @ett_cc, align 4
  %871 = tail call ptr @proto_item_add_subtree(ptr noundef %868, i32 noundef %870) #5
  %872 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %869) #5
  %873 = zext i16 %872 to i32
  %874 = load i32, ptr @hf_tn5250_length_twobyte, align 4
  %875 = tail call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %874, ptr noundef %1, i32 noundef %869, i32 noundef 2, i32 noundef 0) #5
  %876 = add i32 %.0139, 3
  %877 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %876) #5
  %.not.i = icmp slt i32 %877, %873
  br i1 %.not.i, label %882, label %878

878:                                              ; preds = %866
  %879 = load i32, ptr @hf_tn5250_field_data, align 4
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %879, ptr noundef %1, i32 noundef %876, i32 noundef %873, i32 noundef 46) #5
  %881 = add nuw nsw i32 %873, 2
  br label %dissect_twobyte_length_and_data.exit

882:                                              ; preds = %866
  %883 = icmp ugt i16 %872, 2
  br i1 %883, label %884, label %dissect_twobyte_length_and_data.exit

884:                                              ; preds = %882
  %885 = add nsw i32 %873, -2
  %886 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %887 = tail call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %886, ptr noundef %1, i32 noundef %876, i32 noundef %885, i32 noundef 0) #5
  br label %dissect_twobyte_length_and_data.exit

dissect_twobyte_length_and_data.exit:             ; preds = %878, %882, %884
  %.pn.i = phi i32 [ %881, %878 ], [ %873, %884 ], [ 2, %882 ]
  %888 = add i32 %.pn.i, %869
  br label %dissect_erase_to_address.exit

889:                                              ; preds = %780
  %890 = load i32, ptr @hf_tn5250_order_code, align 4
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %890, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0) #5
  %892 = add i32 %.0139, 1
  %893 = load i32, ptr @ett_cc, align 4
  %894 = tail call ptr @proto_item_add_subtree(ptr noundef %891, i32 noundef %893) #5
  %895 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %892) #5
  %896 = load i32, ptr @hf_tn5250_attribute_type, align 4
  %897 = tail call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %896, ptr noundef %1, i32 noundef %892, i32 noundef 1, i32 noundef 0) #5
  %898 = add i32 %.0139, 2
  switch i8 %895, label %dissect_erase_to_address.exit [
    i8 1, label %899
    i8 3, label %904
    i8 5, label %908
  ]

899:                                              ; preds = %889
  %900 = load i32, ptr @hf_tn5250_wea_prim_attr, align 4
  %901 = load i32, ptr @ett_tn5250_wea_prim_attr, align 4
  %902 = tail call ptr @proto_tree_add_bitmask(ptr noundef %894, ptr noundef %1, i32 noundef %898, i32 noundef %900, i32 noundef %901, ptr noundef nonnull @dissect_field_attribute_pair.byte, i32 noundef 0) #5
  %903 = add i32 %.0139, 3
  br label %dissect_erase_to_address.exit

904:                                              ; preds = %889
  %905 = load i32, ptr @hf_tn5250_foreground_color_attr, align 4
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %905, ptr noundef %1, i32 noundef %898, i32 noundef 1, i32 noundef 0) #5
  %907 = add i32 %.0139, 3
  br label %dissect_erase_to_address.exit

908:                                              ; preds = %889
  %909 = load i32, ptr @hf_tn5250_ideographic_attr, align 4
  %910 = tail call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %909, ptr noundef %1, i32 noundef %898, i32 noundef 1, i32 noundef 0) #5
  %911 = add i32 %.0139, 3
  br label %dissect_erase_to_address.exit

912:                                              ; preds = %780
  %913 = load i32, ptr @hf_tn5250_order_code, align 4
  %914 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %913, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0) #5
  %915 = add i32 %.0139, 1
  %916 = load i32, ptr @ett_cc, align 4
  %917 = tail call ptr @proto_item_add_subtree(ptr noundef %914, i32 noundef %916) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  store ptr @hf_tn5250_ffw, ptr %21, align 16
  %918 = load i32, ptr @ett_tn5250_soh_mask, align 4
  store i32 %918, ptr %730, align 8
  store i32 1, ptr %731, align 4
  store ptr @dissect_start_of_field.byte, ptr %732, align 16
  store i32 0, ptr %733, align 8
  store ptr @hf_tn5250_ffw, ptr %734, align 16
  store i32 %918, ptr %735, align 8
  store i32 1, ptr %736, align 4
  store ptr @dissect_start_of_field.byte1, ptr %737, align 16
  store i32 0, ptr %738, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %739, i8 0, i64 32, i1 false)
  %919 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %915) #5
  %920 = and i8 %919, 64
  %.not.i106 = icmp eq i8 %920, 0
  br i1 %.not.i106, label %.loopexit.i, label %921

921:                                              ; preds = %912
  %922 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %917, ptr noundef %1, i32 noundef %915, ptr noundef %21)
  %923 = add i32 %922, %915
  %924 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %923) #5
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph.i108, label %.loopexit.i

.lr.ph.i108:                                      ; preds = %921, %928
  %.138.i = phi i32 [ %931, %928 ], [ %923, %921 ]
  %926 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.138.i) #5
  switch i8 %926, label %.thread.i109 [
    i8 -127, label %928
    i8 -126, label %928
    i8 -123, label %928
    i8 -122, label %928
    i8 -79, label %928
    i8 -128, label %928
    i8 -120, label %928
    i8 -119, label %928
    i8 -118, label %928
    i8 -124, label %928
  ]

.thread.i109:                                     ; preds = %.lr.ph.i108
  %927 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.138.i) #5
  br label %.loopexit.i

928:                                              ; preds = %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108
  %929 = load i32, ptr @hf_tn5250_fcw, align 4
  %930 = tail call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %929, ptr noundef %1, i32 noundef %.138.i, i32 noundef 2, i32 noundef 0) #5
  %931 = add i32 %.138.i, 2
  %932 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %931) #5
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %.lr.ph.i108, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %928, %.thread.i109, %921, %912
  %.0.i107 = phi i32 [ %915, %912 ], [ %923, %921 ], [ %.138.i, %.thread.i109 ], [ %931, %928 ]
  %934 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0.i107) #5
  %935 = and i8 %934, 32
  %.not37.i = icmp eq i8 %935, 0
  br i1 %.not37.i, label %940, label %936

936:                                              ; preds = %.loopexit.i
  %937 = load i32, ptr @hf_tn5250_fa, align 4
  %938 = load i32, ptr @ett_tn5250_wea_prim_attr, align 4
  %939 = tail call ptr @proto_tree_add_bitmask(ptr noundef %917, ptr noundef %1, i32 noundef %.0.i107, i32 noundef %937, i32 noundef %938, ptr noundef nonnull @dissect_start_of_field.fabyte, i32 noundef 0) #5
  br label %dissect_start_of_field.exit

940:                                              ; preds = %.loopexit.i
  %941 = load i32, ptr @hf_tn5250_fa_color, align 4
  %942 = tail call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %941, ptr noundef %1, i32 noundef %.0.i107, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_start_of_field.exit

dissect_start_of_field.exit:                      ; preds = %936, %940
  %.3.i = add i32 %.0.i107, 1
  %943 = load i32, ptr @hf_tn5250_length_twobyte, align 4
  %944 = tail call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %943, ptr noundef %1, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  %945 = add i32 %.0.i107, 3
  %946 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %945) #5
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph.i114, label %._crit_edge._crit_edge.i110

.lr.ph.i114:                                      ; preds = %dissect_start_of_field.exit, %950
  %.019.i115 = phi i32 [ %951, %950 ], [ %945, %dissect_start_of_field.exit ]
  %948 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.019.i115) #5
  switch i8 %948, label %950 [
    i8 19, label %.thread.i116
    i8 20, label %.thread.i116
    i8 17, label %.thread.i116
    i8 2, label %.thread.i116
    i8 3, label %.thread.i116
    i8 1, label %.thread.i116
    i8 16, label %.thread.i116
    i8 18, label %.thread.i116
    i8 29, label %.thread.i116
    i8 21, label %.thread.i116
    i8 4, label %.thread.i116
  ]

.thread.i116:                                     ; preds = %.lr.ph.i114, %.lr.ph.i114, %.lr.ph.i114, %.lr.ph.i114, %.lr.ph.i114, %.lr.ph.i114, %.lr.ph.i114, %.lr.ph.i114, %.lr.ph.i114, %.lr.ph.i114, %.lr.ph.i114
  %949 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.019.i115) #5
  br label %._crit_edge.i117

950:                                              ; preds = %.lr.ph.i114
  %951 = add i32 %.019.i115, 1
  %952 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %951) #5
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %.lr.ph.i114, label %._crit_edge.i117, !llvm.loop !8

._crit_edge.i117:                                 ; preds = %950, %.thread.i116
  %.0.lcssa.i118 = phi i32 [ %.019.i115, %.thread.i116 ], [ %951, %950 ]
  %954 = icmp sgt i32 %.0.lcssa.i118, %945
  br i1 %954, label %955, label %._crit_edge._crit_edge.i110

._crit_edge._crit_edge.i110:                      ; preds = %._crit_edge.i117, %dissect_start_of_field.exit
  %.0.lcssa24.i111 = phi i32 [ %.0.lcssa.i118, %._crit_edge.i117 ], [ %945, %dissect_start_of_field.exit ]
  %.pre.i112 = sub i32 %.0.lcssa24.i111, %945
  br label %dissect_tn5250_ra_data.exit119

955:                                              ; preds = %._crit_edge.i117
  %956 = load i32, ptr @hf_tn5250_repeated_character, align 4
  %957 = sub i32 %.0.lcssa.i118, %945
  %958 = tail call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %956, ptr noundef %1, i32 noundef %945, i32 noundef %957, i32 noundef 46) #5
  br label %dissect_tn5250_ra_data.exit119

dissect_tn5250_ra_data.exit119:                   ; preds = %._crit_edge._crit_edge.i110, %955
  %.pre-phi.i113 = phi i32 [ %.pre.i112, %._crit_edge._crit_edge.i110 ], [ %957, %955 ]
  %959 = add i32 %.pre-phi.i113, %945
  br label %dissect_erase_to_address.exit

960:                                              ; preds = %780
  %961 = load i32, ptr @hf_tn5250_order_code, align 4
  %962 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %961, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0) #5
  %963 = add i32 %.0139, 1
  %964 = load i32, ptr @ett_cc, align 4
  %965 = tail call ptr @proto_item_add_subtree(ptr noundef %962, i32 noundef %964) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %20)
  store ptr @hf_tn5250_wdsf_rgw_flag1, ptr %17, align 16
  %966 = load i32, ptr @ett_tn5250_wdsf_rgw_mask, align 4
  store i32 %966, ptr %25, align 8
  store i32 1, ptr %26, align 4
  store ptr @dissect_wdsf_structured_field.rgw_byte, ptr %27, align 16
  store i32 0, ptr %28, align 8
  store ptr @hf_tn5250_reserved, ptr %29, align 16
  store i32 0, ptr %30, align 8
  store i32 1, ptr %31, align 4
  store ptr null, ptr %32, align 16
  store i32 0, ptr %33, align 8
  store ptr @hf_tn5250_reserved, ptr %34, align 16
  store i32 0, ptr %35, align 8
  store i32 1, ptr %36, align 4
  store ptr null, ptr %37, align 16
  store i32 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_wdsf_ragc_flag1, ptr %18, align 16
  %967 = load i32, ptr @ett_tn5250_wdsf_ragc_mask, align 4
  store i32 %967, ptr %40, align 8
  store i32 1, ptr %41, align 4
  store ptr @dissect_wdsf_structured_field.ragc_byte, ptr %42, align 16
  store i32 0, ptr %43, align 8
  store ptr @hf_tn5250_reserved, ptr %44, align 16
  store i32 0, ptr %45, align 8
  store i32 1, ptr %46, align 4
  store ptr null, ptr %47, align 16
  store i32 0, ptr %48, align 8
  store ptr @hf_tn5250_reserved, ptr %49, align 16
  store i32 0, ptr %50, align 8
  store i32 1, ptr %51, align 4
  store ptr null, ptr %52, align 16
  store i32 0, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_wdsf_wdf_flag1, ptr %19, align 16
  %968 = load i32, ptr @ett_tn5250_wdsf_wdf_mask, align 4
  store i32 %968, ptr %55, align 8
  store i32 1, ptr %56, align 4
  store ptr @dissect_wdsf_structured_field.wdf_byte, ptr %57, align 16
  store i32 0, ptr %58, align 8
  store ptr @hf_tn5250_reserved, ptr %59, align 16
  store i32 0, ptr %60, align 8
  store i32 1, ptr %61, align 4
  store ptr null, ptr %62, align 16
  store i32 0, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_wdsf_pmb_flag1, ptr %20, align 16
  %969 = load i32, ptr @ett_tn5250_wdsf_pmb_mask, align 4
  store i32 %969, ptr %65, align 8
  store i32 1, ptr %66, align 4
  store ptr @dissect_wdsf_structured_field.pmb_byte, ptr %67, align 16
  store i32 0, ptr %68, align 8
  store ptr @hf_tn5250_wdsf_pmb_first_mouse_event, ptr %69, align 16
  store i32 0, ptr %70, align 8
  store i32 1, ptr %71, align 4
  store ptr null, ptr %72, align 16
  store i32 0, ptr %73, align 8
  store ptr @hf_tn5250_wdsf_pmb_second_mouse_event, ptr %74, align 16
  store i32 0, ptr %75, align 8
  store i32 1, ptr %76, align 4
  store ptr null, ptr %77, align 16
  store i32 0, ptr %78, align 8
  store ptr @hf_tn5250_aid, ptr %79, align 16
  store i32 0, ptr %80, align 8
  store i32 1, ptr %81, align 4
  store ptr null, ptr %82, align 16
  store i32 0, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %970 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %963) #5
  %971 = zext i16 %970 to i32
  %972 = add i32 %.0139, 4
  %973 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %972) #5
  %974 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %963, ptr noundef @__const.dissect_write_structured_field.standard_fields)
  %975 = add i32 %974, %963
  %976 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %975) #5
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %.lr.ph110.i, label %._crit_edge.i120

.lr.ph110.i:                                      ; preds = %960
  %978 = icmp ult i16 %970, 6
  %979 = add nsw i32 %971, -6
  br label %980

980:                                              ; preds = %.loopexit.i121, %.lr.ph110.i
  %.088108.i = phi i32 [ %975, %.lr.ph110.i ], [ %.189.i, %.loopexit.i121 ]
  switch i8 %973, label %.loopexit.thread.i [
    i8 81, label %982
    i8 82, label %1010
    i8 88, label %1010
    i8 91, label %1010
    i8 89, label %1016
    i8 95, label %1019
    i8 80, label %1022
    i8 83, label %1073
    i8 84, label %1088
    i8 85, label %1095
    i8 96, label %1110
    i8 97, label %1125
  ]

.loopexit.thread.i:                               ; preds = %980
  %981 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %975) #5
  br label %._crit_edge.i120

982:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %16)
  store ptr @hf_tn5250_wdsf_cw_flag1, ptr %14, align 16
  %983 = load i32, ptr @ett_tn5250_wdsf_cw_mask, align 4
  store i32 %983, ptr %610, align 8
  store i32 1, ptr %611, align 4
  store ptr @dissect_create_window.byte, ptr %612, align 16
  store i32 0, ptr %613, align 8
  store ptr @hf_tn5250_reserved, ptr %614, align 16
  store i32 0, ptr %615, align 8
  store i32 1, ptr %616, align 4
  store ptr null, ptr %617, align 16
  store i32 0, ptr %618, align 8
  store ptr @hf_tn5250_reserved, ptr %619, align 16
  store i32 0, ptr %620, align 8
  store i32 1, ptr %621, align 4
  store ptr null, ptr %622, align 16
  store i32 0, ptr %623, align 8
  store ptr @hf_tn5250_wdsf_cw_wd, ptr %624, align 16
  store i32 0, ptr %625, align 8
  store i32 1, ptr %626, align 4
  store ptr null, ptr %627, align 16
  store i32 0, ptr %628, align 8
  store ptr @hf_tn5250_wdsf_cw_ww, ptr %629, align 16
  store i32 0, ptr %630, align 8
  store i32 1, ptr %631, align 4
  store ptr null, ptr %632, align 16
  store i32 0, ptr %633, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %634, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %15, align 16
  store i32 0, ptr %635, align 8
  store i32 1, ptr %636, align 4
  store ptr null, ptr %637, align 16
  store i32 0, ptr %638, align 8
  store ptr @hf_tn5250_wdsf_cw_minor_type, ptr %639, align 16
  store i32 0, ptr %640, align 8
  store i32 1, ptr %641, align 4
  store ptr null, ptr %642, align 16
  store i32 0, ptr %643, align 8
  store ptr @hf_tn5250_wdsf_cw_bp_flag1, ptr %644, align 16
  %984 = load i32, ptr @ett_tn5250_wdsf_cw_bp_mask, align 4
  store i32 %984, ptr %645, align 8
  store i32 1, ptr %646, align 4
  store ptr @dissect_create_window.cw_bp_flag1, ptr %647, align 16
  store i32 0, ptr %648, align 8
  store ptr @hf_tn5250_wdsf_cw_bp_mba, ptr %649, align 16
  store i32 0, ptr %650, align 8
  store i32 1, ptr %651, align 4
  store ptr null, ptr %652, align 16
  store i32 0, ptr %653, align 8
  store ptr @hf_tn5250_wdsf_cw_bp_cba, ptr %654, align 16
  store i32 0, ptr %655, align 8
  store i32 1, ptr %656, align 4
  store ptr null, ptr %657, align 16
  store i32 0, ptr %658, align 8
  store ptr @hf_tn5250_wdsf_cw_bp_ulbc, ptr %659, align 16
  store i32 0, ptr %660, align 8
  store i32 1, ptr %661, align 4
  store ptr null, ptr %662, align 16
  store i32 46, ptr %663, align 8
  store ptr @hf_tn5250_wdsf_cw_bp_tbc, ptr %664, align 16
  store i32 0, ptr %665, align 8
  store i32 1, ptr %666, align 4
  store ptr null, ptr %667, align 16
  store i32 46, ptr %668, align 8
  store ptr @hf_tn5250_wdsf_cw_bp_urbc, ptr %669, align 16
  store i32 0, ptr %670, align 8
  store i32 1, ptr %671, align 4
  store ptr null, ptr %672, align 16
  store i32 46, ptr %673, align 8
  store ptr @hf_tn5250_wdsf_cw_bp_lbc, ptr %674, align 16
  store i32 0, ptr %675, align 8
  store i32 1, ptr %676, align 4
  store ptr null, ptr %677, align 16
  store i32 46, ptr %678, align 8
  store ptr @hf_tn5250_wdsf_cw_bp_rbc, ptr %679, align 16
  store i32 0, ptr %680, align 8
  store i32 1, ptr %681, align 4
  store ptr null, ptr %682, align 16
  store i32 46, ptr %683, align 8
  store ptr @hf_tn5250_wdsf_cw_bp_llbc, ptr %684, align 16
  store i32 0, ptr %685, align 8
  store i32 1, ptr %686, align 4
  store ptr null, ptr %687, align 16
  store i32 46, ptr %688, align 8
  store ptr @hf_tn5250_wdsf_cw_bp_bbc, ptr %689, align 16
  store i32 0, ptr %690, align 8
  store i32 1, ptr %691, align 4
  store ptr null, ptr %692, align 16
  store i32 46, ptr %693, align 8
  store ptr @hf_tn5250_wdsf_cw_bp_lrbc, ptr %694, align 16
  store i32 0, ptr %695, align 8
  store i32 1, ptr %696, align 4
  store ptr null, ptr %697, align 16
  store i32 46, ptr %698, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %699, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %16, align 16
  store i32 0, ptr %700, align 8
  store i32 1, ptr %701, align 4
  store ptr null, ptr %702, align 16
  store i32 0, ptr %703, align 8
  store ptr @hf_tn5250_wdsf_cw_minor_type, ptr %704, align 16
  store i32 0, ptr %705, align 8
  store i32 1, ptr %706, align 4
  store ptr null, ptr %707, align 16
  store i32 0, ptr %708, align 8
  store ptr @hf_tn5250_wdsf_cw_tf_flag, ptr %709, align 16
  %985 = load i32, ptr @ett_tn5250_wdsf_cw_tf_mask, align 4
  store i32 %985, ptr %710, align 8
  store i32 1, ptr %711, align 4
  store ptr @dissect_create_window.cw_tf_flag1, ptr %712, align 16
  store i32 0, ptr %713, align 8
  store ptr @hf_tn5250_wdsf_cw_tf_mba, ptr %714, align 16
  store i32 0, ptr %715, align 8
  store i32 1, ptr %716, align 4
  store ptr null, ptr %717, align 16
  store i32 0, ptr %718, align 8
  store ptr @hf_tn5250_wdsf_cw_tf_cba, ptr %719, align 16
  store i32 0, ptr %720, align 8
  store i32 1, ptr %721, align 4
  store ptr null, ptr %722, align 16
  store i32 0, ptr %723, align 8
  store ptr @hf_tn5250_reserved, ptr %724, align 16
  store i32 0, ptr %725, align 8
  store i32 1, ptr %726, align 4
  store ptr null, ptr %727, align 16
  store i32 0, ptr %728, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %729, i8 0, i64 32, i1 false)
  %986 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.088108.i, ptr noundef %14)
  %987 = add i32 %986, %.088108.i
  %988 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %987) #5
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %.lr.ph.i.i, label %dissect_create_window.exit.i

.lr.ph.i.i:                                       ; preds = %982, %1007
  %.02932.i.i = phi i32 [ %.130.i.i, %1007 ], [ %987, %982 ]
  %990 = add i32 %.02932.i.i, 1
  %991 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %990) #5
  switch i8 %991, label %.thread.i.i [
    i8 1, label %993
    i8 16, label %996
  ]

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %992 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.02932.i.i) #5
  br label %dissect_create_window.exit.i

993:                                              ; preds = %.lr.ph.i.i
  %994 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.02932.i.i, ptr noundef %15)
  %995 = add i32 %994, %.02932.i.i
  br label %1007

996:                                              ; preds = %.lr.ph.i.i
  %997 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.02932.i.i) #5
  %998 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.02932.i.i, ptr noundef %16)
  %999 = add i32 %998, %.02932.i.i
  %1000 = icmp ult i8 %997, 6
  br i1 %1000, label %1007, label %1001

1001:                                             ; preds = %996
  %1002 = zext i8 %997 to i32
  %1003 = load i32, ptr @hf_tn5250_wdsf_cw_tf_text, align 4
  %1004 = add nsw i32 %1002, -6
  %1005 = tail call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1003, ptr noundef %1, i32 noundef %999, i32 noundef %1004, i32 noundef 46) #5
  %1006 = add i32 %999, %1004
  br label %1007

1007:                                             ; preds = %1001, %996, %993
  %.130.i.i = phi i32 [ %999, %996 ], [ %1006, %1001 ], [ %995, %993 ]
  %1008 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.130.i.i) #5
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %.lr.ph.i.i, label %dissect_create_window.exit.i, !llvm.loop !11

dissect_create_window.exit.i:                     ; preds = %1007, %.thread.i.i, %982
  %.029.lcssa.i.i = phi i32 [ %987, %982 ], [ %.02932.i.i, %.thread.i.i ], [ %.130.i.i, %1007 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %16)
  br label %.loopexit.i121

1010:                                             ; preds = %980, %980, %980
  %1011 = load i32, ptr @hf_tn5250_reserved, align 4
  %1012 = tail call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1011, ptr noundef %1, i32 noundef %.088108.i, i32 noundef 1, i32 noundef 0) #5
  %1013 = load i32, ptr @hf_tn5250_reserved, align 4
  %1014 = tail call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1013, ptr noundef %1, i32 noundef %.088108.i, i32 noundef 1, i32 noundef 0) #5
  %1015 = add i32 %.088108.i, 2
  br label %.loopexit.i121

1016:                                             ; preds = %980
  %1017 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.088108.i, ptr noundef %17)
  %1018 = add i32 %1017, %.088108.i
  br label %.loopexit.i121

1019:                                             ; preds = %980
  %1020 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.088108.i, ptr noundef %18)
  %1021 = add i32 %1020, %.088108.i
  br label %.loopexit.i121

1022:                                             ; preds = %980
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %13)
  store ptr @hf_tn5250_wdsf_ds_flag1, ptr %8, align 16
  %1023 = load i32, ptr @ett_tn5250_wdsf_ds_mask, align 4
  store i32 %1023, ptr %250, align 8
  store i32 1, ptr %251, align 4
  store ptr @dissect_define_selection.ds_flag1, ptr %252, align 16
  store i32 0, ptr %253, align 8
  store ptr @hf_tn5250_wdsf_ds_flag2, ptr %254, align 16
  store i32 %1023, ptr %255, align 8
  store i32 1, ptr %256, align 4
  store ptr @dissect_define_selection.ds_flag2, ptr %257, align 16
  store i32 0, ptr %258, align 8
  store ptr @hf_tn5250_wdsf_ds_flag3, ptr %259, align 16
  store i32 %1023, ptr %260, align 8
  store i32 1, ptr %261, align 4
  store ptr @dissect_define_selection.ds_flag3, ptr %262, align 16
  store i32 0, ptr %263, align 8
  store ptr @hf_tn5250_wdsf_ds_type, ptr %264, align 16
  store i32 0, ptr %265, align 8
  store i32 1, ptr %266, align 4
  store ptr null, ptr %267, align 16
  store i32 0, ptr %268, align 8
  store ptr @hf_tn5250_wdsf_ds_gdc, ptr %269, align 16
  store i32 %1023, ptr %270, align 8
  store i32 1, ptr %271, align 4
  store ptr @dissect_define_selection.ds_gdc, ptr %272, align 16
  store i32 0, ptr %273, align 8
  store ptr @hf_tn5250_wdsf_ds_nws, ptr %274, align 16
  store i32 %1023, ptr %275, align 8
  store i32 1, ptr %276, align 4
  store ptr @dissect_define_selection.ds_nws, ptr %277, align 16
  store i32 0, ptr %278, align 8
  store ptr @hf_tn5250_wdsf_ds_nws_wout, ptr %279, align 16
  store i32 %1023, ptr %280, align 8
  store i32 1, ptr %281, align 4
  store ptr @dissect_define_selection.ds_nws, ptr %282, align 16
  store i32 0, ptr %283, align 8
  store ptr @hf_tn5250_reserved, ptr %284, align 16
  store i32 0, ptr %285, align 8
  store i32 1, ptr %286, align 4
  store ptr null, ptr %287, align 16
  store i32 0, ptr %288, align 8
  store ptr @hf_tn5250_reserved, ptr %289, align 16
  store i32 0, ptr %290, align 8
  store i32 1, ptr %291, align 4
  store ptr null, ptr %292, align 16
  store i32 0, ptr %293, align 8
  store ptr @hf_tn5250_wdsf_ds_textsize, ptr %294, align 16
  store i32 0, ptr %295, align 8
  store i32 1, ptr %296, align 4
  store ptr null, ptr %297, align 16
  store i32 0, ptr %298, align 8
  store ptr @hf_tn5250_wdsf_ds_rows, ptr %299, align 16
  store i32 0, ptr %300, align 8
  store i32 1, ptr %301, align 4
  store ptr null, ptr %302, align 16
  store i32 0, ptr %303, align 8
  store ptr @hf_tn5250_wdsf_ds_columns, ptr %304, align 16
  store i32 0, ptr %305, align 8
  store i32 1, ptr %306, align 4
  store ptr null, ptr %307, align 16
  store i32 0, ptr %308, align 8
  store ptr @hf_tn5250_wdsf_ds_padding, ptr %309, align 16
  store i32 0, ptr %310, align 8
  store i32 1, ptr %311, align 4
  store ptr null, ptr %312, align 16
  store i32 0, ptr %313, align 8
  store ptr @hf_tn5250_wdsf_ds_numeric_sep, ptr %314, align 16
  store i32 0, ptr %315, align 8
  store i32 1, ptr %316, align 4
  store ptr null, ptr %317, align 16
  store i32 46, ptr %318, align 8
  store ptr @hf_tn5250_wdsf_ds_country_sel, ptr %319, align 16
  store i32 0, ptr %320, align 8
  store i32 1, ptr %321, align 4
  store ptr null, ptr %322, align 16
  store i32 46, ptr %323, align 8
  store ptr @hf_tn5250_wdsf_ds_cancel_aid, ptr %324, align 16
  store i32 0, ptr %325, align 8
  store i32 1, ptr %326, align 4
  store ptr null, ptr %327, align 16
  store i32 0, ptr %328, align 8
  store ptr @hf_tn5250_wdsf_ds_totalrows, ptr %329, align 16
  store i32 0, ptr %330, align 8
  store i32 4, ptr %331, align 4
  store ptr null, ptr %332, align 16
  store i32 0, ptr %333, align 8
  store ptr @hf_tn5250_wdsf_ds_sliderpos, ptr %334, align 16
  store i32 0, ptr %335, align 8
  store i32 4, ptr %336, align 4
  store ptr null, ptr %337, align 16
  store i32 0, ptr %338, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %339, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %9, align 16
  store i32 0, ptr %340, align 8
  store i32 1, ptr %341, align 4
  store ptr null, ptr %342, align 16
  store i32 0, ptr %343, align 8
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %344, align 16
  store i32 0, ptr %345, align 8
  store i32 1, ptr %346, align 4
  store ptr null, ptr %347, align 16
  store i32 0, ptr %348, align 8
  store ptr @hf_tn5250_wdsf_ds_ct_flag1, ptr %349, align 16
  %1024 = load i32, ptr @ett_tn5250_wdsf_ds_ct_mask, align 4
  store i32 %1024, ptr %350, align 8
  store i32 1, ptr %351, align 4
  store ptr @dissect_define_selection.ds_ct_flag1, ptr %352, align 16
  store i32 0, ptr %353, align 8
  store ptr @hf_tn5250_wdsf_ds_ct_flag2, ptr %354, align 16
  store i32 %1024, ptr %355, align 8
  store i32 1, ptr %356, align 4
  store ptr @dissect_define_selection.ds_ct_flag2, ptr %357, align 16
  store i32 0, ptr %358, align 8
  store ptr @hf_tn5250_wdsf_ds_ct_flag3, ptr %359, align 16
  store i32 %1024, ptr %360, align 8
  store i32 1, ptr %361, align 4
  store ptr @dissect_define_selection.ds_ct_flag3, ptr %362, align 16
  store i32 0, ptr %363, align 8
  store ptr @hf_tn5250_wdsf_ds_ct_mnemonic_offset, ptr %364, align 16
  store i32 0, ptr %365, align 8
  store i32 1, ptr %366, align 4
  store ptr null, ptr %367, align 16
  store i32 0, ptr %368, align 8
  store ptr @hf_tn5250_wdsf_ds_ct_aid, ptr %369, align 16
  store i32 0, ptr %370, align 8
  store i32 1, ptr %371, align 4
  store ptr null, ptr %372, align 16
  store i32 0, ptr %373, align 8
  store ptr @hf_tn5250_wdsf_ds_ct_numeric_onebyte, ptr %374, align 16
  store i32 0, ptr %375, align 8
  store i32 1, ptr %376, align 4
  store ptr null, ptr %377, align 16
  store i32 0, ptr %378, align 8
  store ptr @hf_tn5250_wdsf_ds_ct_numeric_twobyte, ptr %379, align 16
  store i32 0, ptr %380, align 8
  store i32 2, ptr %381, align 4
  store ptr null, ptr %382, align 16
  store i32 0, ptr %383, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %384, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %10, align 16
  store i32 0, ptr %385, align 8
  store i32 1, ptr %386, align 4
  store ptr null, ptr %387, align 16
  store i32 0, ptr %388, align 8
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %389, align 16
  store i32 0, ptr %390, align 8
  store i32 1, ptr %391, align 4
  store ptr null, ptr %392, align 16
  store i32 0, ptr %393, align 8
  store ptr @hf_tn5250_wdsf_ds_mbs_flag, ptr %394, align 16
  %1025 = load i32, ptr @ett_tn5250_wdsf_ds_mbs_mask, align 4
  store i32 %1025, ptr %395, align 8
  store i32 1, ptr %396, align 4
  store ptr @dissect_define_selection.ds_mbs_flag, ptr %397, align 16
  store i32 0, ptr %398, align 8
  store ptr @hf_tn5250_wdsf_ds_mbs_start_column, ptr %399, align 16
  store i32 0, ptr %400, align 8
  store i32 1, ptr %401, align 4
  store ptr null, ptr %402, align 16
  store i32 0, ptr %403, align 8
  store ptr @hf_tn5250_wdsf_ds_mbs_end_column, ptr %404, align 16
  store i32 0, ptr %405, align 8
  store i32 1, ptr %406, align 4
  store ptr null, ptr %407, align 16
  store i32 0, ptr %408, align 8
  store ptr @hf_tn5250_wdsf_ds_mbs_start_column, ptr %409, align 16
  store i32 0, ptr %410, align 8
  store i32 1, ptr %411, align 4
  store ptr null, ptr %412, align 16
  store i32 0, ptr %413, align 8
  store ptr @hf_tn5250_wdsf_ds_mbs_monochrome_sep, ptr %414, align 16
  store i32 0, ptr %415, align 8
  store i32 1, ptr %416, align 4
  store ptr null, ptr %417, align 16
  store i32 0, ptr %418, align 8
  store ptr @hf_tn5250_wdsf_ds_mbs_color_sep, ptr %419, align 16
  store i32 0, ptr %420, align 8
  store i32 1, ptr %421, align 4
  store ptr null, ptr %422, align 16
  store i32 0, ptr %423, align 8
  store ptr @hf_tn5250_wdsf_ds_mbs_sep_char, ptr %424, align 16
  store i32 0, ptr %425, align 8
  store i32 1, ptr %426, align 4
  store ptr null, ptr %427, align 16
  store i32 46, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %429, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %11, align 16
  store i32 0, ptr %430, align 8
  store i32 1, ptr %431, align 4
  store ptr null, ptr %432, align 16
  store i32 0, ptr %433, align 8
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %434, align 16
  store i32 0, ptr %435, align 8
  store i32 1, ptr %436, align 4
  store ptr null, ptr %437, align 16
  store i32 0, ptr %438, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_flag1, ptr %439, align 16
  %1026 = load i32, ptr @ett_tn5250_wdsf_ds_cpda_mask, align 4
  store i32 %1026, ptr %440, align 8
  store i32 1, ptr %441, align 4
  store ptr @dissect_define_selection.ds_cpda_flag, ptr %442, align 16
  store i32 0, ptr %443, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_avail, ptr %444, align 16
  store i32 0, ptr %445, align 8
  store i32 1, ptr %446, align 4
  store ptr null, ptr %447, align 16
  store i32 0, ptr %448, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_color_sel_avail, ptr %449, align 16
  store i32 0, ptr %450, align 8
  store i32 1, ptr %451, align 4
  store ptr null, ptr %452, align 16
  store i32 0, ptr %453, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_selected, ptr %454, align 16
  store i32 0, ptr %455, align 8
  store i32 1, ptr %456, align 4
  store ptr null, ptr %457, align 16
  store i32 0, ptr %458, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_color_sel_selected, ptr %459, align 16
  store i32 0, ptr %460, align 8
  store i32 1, ptr %461, align 4
  store ptr null, ptr %462, align 16
  store i32 0, ptr %463, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_unavail, ptr %464, align 16
  store i32 0, ptr %465, align 8
  store i32 1, ptr %466, align 4
  store ptr null, ptr %467, align 16
  store i32 0, ptr %468, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_color_sel_unavail, ptr %469, align 16
  store i32 0, ptr %470, align 8
  store i32 1, ptr %471, align 4
  store ptr null, ptr %472, align 16
  store i32 0, ptr %473, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_avail, ptr %474, align 16
  store i32 0, ptr %475, align 8
  store i32 1, ptr %476, align 4
  store ptr null, ptr %477, align 16
  store i32 0, ptr %478, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_color_avail, ptr %479, align 16
  store i32 0, ptr %480, align 8
  store i32 1, ptr %481, align 4
  store ptr null, ptr %482, align 16
  store i32 0, ptr %483, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_selected, ptr %484, align 16
  store i32 0, ptr %485, align 8
  store i32 1, ptr %486, align 4
  store ptr null, ptr %487, align 16
  store i32 0, ptr %488, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_color_selected, ptr %489, align 16
  store i32 0, ptr %490, align 8
  store i32 1, ptr %491, align 4
  store ptr null, ptr %492, align 16
  store i32 0, ptr %493, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_unavail, ptr %494, align 16
  store i32 0, ptr %495, align 8
  store i32 1, ptr %496, align 4
  store ptr null, ptr %497, align 16
  store i32 0, ptr %498, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_color_unavail, ptr %499, align 16
  store i32 0, ptr %500, align 8
  store i32 1, ptr %501, align 4
  store ptr null, ptr %502, align 16
  store i32 0, ptr %503, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_indicator, ptr %504, align 16
  store i32 0, ptr %505, align 8
  store i32 1, ptr %506, align 4
  store ptr null, ptr %507, align 16
  store i32 0, ptr %508, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_color_indicator, ptr %509, align 16
  store i32 0, ptr %510, align 8
  store i32 1, ptr %511, align 4
  store ptr null, ptr %512, align 16
  store i32 0, ptr %513, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_unavail_indicator, ptr %514, align 16
  store i32 0, ptr %515, align 8
  store i32 1, ptr %516, align 4
  store ptr null, ptr %517, align 16
  store i32 0, ptr %518, align 8
  store ptr @hf_tn5250_wdsf_ds_cpda_color_unavail_indicator, ptr %519, align 16
  store i32 0, ptr %520, align 8
  store i32 1, ptr %521, align 4
  store ptr null, ptr %522, align 16
  store i32 0, ptr %523, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %524, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %12, align 16
  store i32 0, ptr %525, align 8
  store i32 1, ptr %526, align 4
  store ptr null, ptr %527, align 16
  store i32 0, ptr %528, align 8
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %529, align 16
  store i32 0, ptr %530, align 8
  store i32 1, ptr %531, align 4
  store ptr null, ptr %532, align 16
  store i32 0, ptr %533, align 8
  store ptr @hf_tn5250_wdsf_ds_ci_flag1, ptr %534, align 16
  %1027 = load i32, ptr @ett_tn5250_wdsf_ds_ci_mask, align 4
  store i32 %1027, ptr %535, align 8
  store i32 1, ptr %536, align 4
  store ptr @dissect_define_selection.ds_ci_flag, ptr %537, align 16
  store i32 0, ptr %538, align 8
  store ptr @hf_tn5250_wdsf_ds_ci_left_push, ptr %539, align 16
  store i32 0, ptr %540, align 8
  store i32 1, ptr %541, align 4
  store ptr null, ptr %542, align 16
  store i32 46, ptr %543, align 8
  store ptr @hf_tn5250_wdsf_ds_ci_right_push, ptr %544, align 16
  store i32 0, ptr %545, align 8
  store i32 1, ptr %546, align 4
  store ptr null, ptr %547, align 16
  store i32 46, ptr %548, align 8
  store ptr @hf_tn5250_wdsf_ds_ci_first_choice, ptr %549, align 16
  store i32 0, ptr %550, align 8
  store i32 1, ptr %551, align 4
  store ptr null, ptr %552, align 16
  store i32 46, ptr %553, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %554, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %13, align 16
  store i32 0, ptr %555, align 8
  store i32 1, ptr %556, align 4
  store ptr null, ptr %557, align 16
  store i32 0, ptr %558, align 8
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %559, align 16
  store i32 0, ptr %560, align 8
  store i32 1, ptr %561, align 4
  store ptr null, ptr %562, align 16
  store i32 0, ptr %563, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_flag1, ptr %564, align 16
  %1028 = load i32, ptr @ett_tn5250_wdsf_ds_sbi_mask, align 4
  store i32 %1028, ptr %565, align 8
  store i32 1, ptr %566, align 4
  store ptr @dissect_define_selection.ds_sbi_flag, ptr %567, align 16
  store i32 0, ptr %568, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight, ptr %569, align 16
  store i32 0, ptr %570, align 8
  store i32 1, ptr %571, align 4
  store ptr null, ptr %572, align 16
  store i32 0, ptr %573, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight, ptr %574, align 16
  store i32 0, ptr %575, align 8
  store i32 1, ptr %576, align 4
  store ptr null, ptr %577, align 16
  store i32 0, ptr %578, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight_shaft, ptr %579, align 16
  store i32 0, ptr %580, align 8
  store i32 1, ptr %581, align 4
  store ptr null, ptr %582, align 16
  store i32 0, ptr %583, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight_shaft, ptr %584, align 16
  store i32 0, ptr %585, align 8
  store i32 1, ptr %586, align 4
  store ptr null, ptr %587, align 16
  store i32 0, ptr %588, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_top_character, ptr %589, align 16
  store i32 0, ptr %590, align 8
  store i32 1, ptr %591, align 4
  store ptr null, ptr %592, align 16
  store i32 46, ptr %593, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_bottom_character, ptr %594, align 16
  store i32 0, ptr %595, align 8
  store i32 1, ptr %596, align 4
  store ptr null, ptr %597, align 16
  store i32 46, ptr %598, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_empty_character, ptr %599, align 16
  store i32 0, ptr %600, align 8
  store i32 1, ptr %601, align 4
  store ptr null, ptr %602, align 16
  store i32 46, ptr %603, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_slider_character, ptr %604, align 16
  store i32 0, ptr %605, align 8
  store i32 1, ptr %606, align 4
  store ptr null, ptr %607, align 16
  store i32 46, ptr %608, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %609, i8 0, i64 32, i1 false)
  %1029 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.088108.i, ptr noundef %8)
  %1030 = add i32 %1029, %.088108.i
  %1031 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %1030) #5
  %1032 = icmp sgt i32 %1031, 0
  br i1 %1032, label %.lr.ph.i93.i, label %dissect_define_selection.exit.i

.lr.ph.i93.i:                                     ; preds = %1022, %1070
  %.066.i.i = phi i32 [ %.2.i.i, %1070 ], [ %1030, %1022 ]
  %1033 = add i32 %.066.i.i, 1
  %1034 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1033) #5
  switch i8 %1034, label %.thread.i94.i [
    i8 16, label %1036
    i8 9, label %1058
    i8 1, label %1061
    i8 2, label %1064
    i8 3, label %1067
  ]

.thread.i94.i:                                    ; preds = %.lr.ph.i93.i
  %1035 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.066.i.i) #5
  br label %dissect_define_selection.exit.i

1036:                                             ; preds = %.lr.ph.i93.i
  %1037 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.066.i.i) #5
  %1038 = zext i8 %1037 to i32
  %1039 = add i32 %.066.i.i, 2
  %1040 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1039) #5
  %1041 = zext i8 %1040 to i32
  %1042 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.066.i.i, ptr noundef %9)
  %1043 = add i32 %1042, %.066.i.i
  %1044 = and i32 %1041, 1
  %.not64.i.i = icmp eq i32 %1044, 0
  br i1 %.not64.i.i, label %1045, label %.sink.split.i.i

1045:                                             ; preds = %1036
  %1046 = and i32 %1041, 2
  %.not65.i.i = icmp eq i32 %1046, 0
  br i1 %.not65.i.i, label %1050, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1045, %1036
  %hf_tn5250_wdsf_ds_ct_numeric_twobyte.sink.i.i = phi ptr [ @hf_tn5250_wdsf_ds_ct_numeric_onebyte, %1036 ], [ @hf_tn5250_wdsf_ds_ct_numeric_twobyte, %1045 ]
  %.sink72.i.i = phi i32 [ 1, %1036 ], [ 2, %1045 ]
  %1047 = load i32, ptr %hf_tn5250_wdsf_ds_ct_numeric_twobyte.sink.i.i, align 4
  %1048 = tail call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1047, ptr noundef %1, i32 noundef %1043, i32 noundef %.sink72.i.i, i32 noundef 0) #5
  %1049 = add i32 %.sink72.i.i, %1043
  br label %1050

1050:                                             ; preds = %.sink.split.i.i, %1045
  %.1.i.i = phi i32 [ %1043, %1045 ], [ %1049, %.sink.split.i.i ]
  %1051 = sub i32 %.1.i.i, %.066.i.i
  %1052 = icmp sgt i32 %1051, %1038
  br i1 %1052, label %1070, label %1053

1053:                                             ; preds = %1050
  %1054 = load i32, ptr @hf_tn5250_wdsf_ds_ct_text, align 4
  %1055 = sub i32 %1038, %1051
  %1056 = tail call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1054, ptr noundef %1, i32 noundef %.1.i.i, i32 noundef %1055, i32 noundef 46) #5
  %1057 = add i32 %1055, %.1.i.i
  br label %1070

1058:                                             ; preds = %.lr.ph.i93.i
  %1059 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.066.i.i, ptr noundef %10)
  %1060 = add i32 %1059, %.066.i.i
  br label %1070

1061:                                             ; preds = %.lr.ph.i93.i
  %1062 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.066.i.i, ptr noundef %11)
  %1063 = add i32 %1062, %.066.i.i
  br label %1070

1064:                                             ; preds = %.lr.ph.i93.i
  %1065 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.066.i.i, ptr noundef %12)
  %1066 = add i32 %1065, %.066.i.i
  br label %1070

1067:                                             ; preds = %.lr.ph.i93.i
  %1068 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.066.i.i, ptr noundef %13)
  %1069 = add i32 %1068, %.066.i.i
  br label %1070

1070:                                             ; preds = %1067, %1064, %1061, %1058, %1053, %1050
  %.2.i.i = phi i32 [ %1069, %1067 ], [ %1066, %1064 ], [ %1063, %1061 ], [ %1060, %1058 ], [ %.1.i.i, %1050 ], [ %1057, %1053 ]
  %1071 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2.i.i) #5
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %.lr.ph.i93.i, label %dissect_define_selection.exit.i, !llvm.loop !12

dissect_define_selection.exit.i:                  ; preds = %1070, %.thread.i94.i, %1022
  %.0.lcssa.i.i = phi i32 [ %1030, %1022 ], [ %.066.i.i, %.thread.i94.i ], [ %.2.i.i, %1070 ]
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13)
  br label %.loopexit.i121

1073:                                             ; preds = %980
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7)
  store ptr @hf_tn5250_wdsf_dsb_flag1, ptr %6, align 16
  %1074 = load i32, ptr @ett_tn5250_wdsf_dsb_mask, align 4
  store i32 %1074, ptr %170, align 8
  store i32 1, ptr %171, align 4
  store ptr @dissect_define_scrollbar.dsb_byte, ptr %172, align 16
  store i32 0, ptr %173, align 8
  store ptr @hf_tn5250_reserved, ptr %174, align 16
  store i32 0, ptr %175, align 8
  store i32 1, ptr %176, align 4
  store ptr null, ptr %177, align 16
  store i32 0, ptr %178, align 8
  store ptr @hf_tn5250_wdsf_sbi_total_scroll, ptr %179, align 16
  store i32 0, ptr %180, align 8
  store i32 4, ptr %181, align 4
  store ptr null, ptr %182, align 16
  store i32 0, ptr %183, align 8
  store ptr @hf_tn5250_wdsf_sbi_sliderpos, ptr %184, align 16
  store i32 0, ptr %185, align 8
  store i32 4, ptr %186, align 4
  store ptr null, ptr %187, align 16
  store i32 0, ptr %188, align 8
  store ptr @hf_tn5250_wdsf_sbi_rowscols, ptr %189, align 16
  store i32 0, ptr %190, align 8
  store i32 1, ptr %191, align 4
  store ptr null, ptr %192, align 16
  store i32 0, ptr %193, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %194, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %7, align 16
  store i32 0, ptr %195, align 8
  store i32 1, ptr %196, align 4
  store ptr null, ptr %197, align 16
  store i32 0, ptr %198, align 8
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %199, align 16
  store i32 0, ptr %200, align 8
  store i32 1, ptr %201, align 4
  store ptr null, ptr %202, align 16
  store i32 0, ptr %203, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_flag1, ptr %204, align 16
  %1075 = load i32, ptr @ett_tn5250_wdsf_ds_sbi_mask, align 4
  store i32 %1075, ptr %205, align 8
  store i32 1, ptr %206, align 4
  store ptr @dissect_define_scrollbar.ds_sbi_flag, ptr %207, align 16
  store i32 0, ptr %208, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight, ptr %209, align 16
  store i32 0, ptr %210, align 8
  store i32 1, ptr %211, align 4
  store ptr null, ptr %212, align 16
  store i32 0, ptr %213, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight, ptr %214, align 16
  store i32 0, ptr %215, align 8
  store i32 1, ptr %216, align 4
  store ptr null, ptr %217, align 16
  store i32 0, ptr %218, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight_shaft, ptr %219, align 16
  store i32 0, ptr %220, align 8
  store i32 1, ptr %221, align 4
  store ptr null, ptr %222, align 16
  store i32 0, ptr %223, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight_shaft, ptr %224, align 16
  store i32 0, ptr %225, align 8
  store i32 1, ptr %226, align 4
  store ptr null, ptr %227, align 16
  store i32 0, ptr %228, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_top_character, ptr %229, align 16
  store i32 0, ptr %230, align 8
  store i32 1, ptr %231, align 4
  store ptr null, ptr %232, align 16
  store i32 46, ptr %233, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_bottom_character, ptr %234, align 16
  store i32 0, ptr %235, align 8
  store i32 1, ptr %236, align 4
  store ptr null, ptr %237, align 16
  store i32 46, ptr %238, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_empty_character, ptr %239, align 16
  store i32 0, ptr %240, align 8
  store i32 1, ptr %241, align 4
  store ptr null, ptr %242, align 16
  store i32 46, ptr %243, align 8
  store ptr @hf_tn5250_wdsf_ds_sbi_slider_character, ptr %244, align 16
  store i32 0, ptr %245, align 8
  store i32 1, ptr %246, align 4
  store ptr null, ptr %247, align 16
  store i32 46, ptr %248, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %249, i8 0, i64 32, i1 false)
  %1076 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.088108.i, ptr noundef %6)
  %1077 = add i32 %1076, %.088108.i
  %1078 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %1077) #5
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %.lr.ph.i95.i, label %dissect_define_scrollbar.exit.i

.lr.ph.i95.i:                                     ; preds = %1073, %1083
  %.01618.i.i = phi i32 [ %1085, %1083 ], [ %1077, %1073 ]
  %1080 = add i32 %.01618.i.i, 1
  %1081 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1080) #5
  %cond.i.i = icmp eq i8 %1081, 3
  br i1 %cond.i.i, label %1083, label %.thread.i96.i

.thread.i96.i:                                    ; preds = %.lr.ph.i95.i
  %1082 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.01618.i.i) #5
  br label %dissect_define_scrollbar.exit.i

1083:                                             ; preds = %.lr.ph.i95.i
  %1084 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.01618.i.i, ptr noundef %7)
  %1085 = add i32 %1084, %.01618.i.i
  %1086 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %1085) #5
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %.lr.ph.i95.i, label %dissect_define_scrollbar.exit.i, !llvm.loop !13

dissect_define_scrollbar.exit.i:                  ; preds = %1083, %.thread.i96.i, %1073
  %.016.lcssa.i.i = phi i32 [ %1077, %1073 ], [ %.01618.i.i, %.thread.i96.i ], [ %1085, %1083 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7)
  br label %.loopexit.i121

1088:                                             ; preds = %980
  %1089 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.088108.i, ptr noundef %19)
  %1090 = add i32 %1089, %.088108.i
  br i1 %978, label %.loopexit.i121, label %1091

1091:                                             ; preds = %1088
  %1092 = load i32, ptr @hf_tn5250_field_data, align 4
  %1093 = tail call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1092, ptr noundef %1, i32 noundef %1090, i32 noundef %979, i32 noundef 46) #5
  %1094 = add i32 %1090, %979
  br label %.loopexit.i121

1095:                                             ; preds = %980
  %1096 = load i32, ptr @hf_tn5250_reserved, align 4
  %1097 = tail call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1096, ptr noundef %1, i32 noundef %.088108.i, i32 noundef 1, i32 noundef 0) #5
  %1098 = load i32, ptr @hf_tn5250_reserved, align 4
  %1099 = tail call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1098, ptr noundef %1, i32 noundef %.088108.i, i32 noundef 1, i32 noundef 0) #5
  %1100 = add i32 %.088108.i, 2
  %1101 = sub i32 %1100, %963
  %1102 = icmp sgt i32 %1101, %971
  br i1 %1102, label %.loopexit.i121, label %1103

1103:                                             ; preds = %1095
  %1104 = sub i32 %971, %1101
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %.lr.ph.i122, label %.loopexit.i121

.lr.ph.i122:                                      ; preds = %1103, %.lr.ph.i122
  %.0107.i = phi i32 [ %1108, %.lr.ph.i122 ], [ 0, %1103 ]
  %.2106.i = phi i32 [ %1107, %.lr.ph.i122 ], [ %1100, %1103 ]
  %1106 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.2106.i, ptr noundef %20)
  %1107 = add i32 %1106, %.2106.i
  %1108 = add i32 %.0107.i, 4
  %1109 = icmp slt i32 %1108, %1104
  br i1 %1109, label %.lr.ph.i122, label %.loopexit.i121, !llvm.loop !14

1110:                                             ; preds = %980
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5)
  store ptr @hf_tn5250_wdsf_deg_partition, ptr %4, align 16
  store i32 0, ptr %85, align 8
  store i32 1, ptr %86, align 4
  store ptr null, ptr %87, align 16
  store i32 0, ptr %88, align 8
  store ptr @hf_tn5250_wdsf_deg_flag1, ptr %89, align 16
  %1111 = load i32, ptr @ett_tn5250_wdsf_deg_mask, align 4
  store i32 %1111, ptr %90, align 8
  store i32 1, ptr %91, align 4
  store ptr @dissect_draw_erase_gridlines.deg_byte, ptr %92, align 16
  store i32 0, ptr %93, align 8
  store ptr @hf_tn5250_reserved, ptr %94, align 16
  store i32 0, ptr %95, align 8
  store i32 1, ptr %96, align 4
  store ptr null, ptr %97, align 16
  store i32 0, ptr %98, align 8
  store ptr @hf_tn5250_wdsf_deg_flag2, ptr %99, align 16
  store i32 %1111, ptr %100, align 8
  store i32 1, ptr %101, align 4
  store ptr @dissect_draw_erase_gridlines.deg_byte2, ptr %102, align 16
  store i32 0, ptr %103, align 8
  store ptr @hf_tn5250_reserved, ptr %104, align 16
  store i32 0, ptr %105, align 8
  store i32 1, ptr %106, align 4
  store ptr null, ptr %107, align 16
  store i32 0, ptr %108, align 8
  store ptr @hf_tn5250_wdsf_deg_default_color, ptr %109, align 16
  store i32 0, ptr %110, align 8
  store i32 1, ptr %111, align 4
  store ptr null, ptr %112, align 16
  store i32 0, ptr %113, align 8
  store ptr @hf_tn5250_wdsf_deg_default_line, ptr %114, align 16
  store i32 0, ptr %115, align 8
  store i32 1, ptr %116, align 4
  store ptr null, ptr %117, align 16
  store i32 0, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %5, align 16
  store i32 0, ptr %120, align 8
  store i32 1, ptr %121, align 4
  store ptr null, ptr %122, align 16
  store i32 0, ptr %123, align 8
  store ptr @hf_tn5250_wdsf_deg_minor_type, ptr %124, align 16
  store i32 0, ptr %125, align 8
  store i32 1, ptr %126, align 4
  store ptr null, ptr %127, align 16
  store i32 0, ptr %128, align 8
  store ptr @hf_tn5250_wdsf_deg_ms_flag1, ptr %129, align 16
  %1112 = load i32, ptr @ett_tn5250_wdsf_deg_ms_mask, align 4
  store i32 %1112, ptr %130, align 8
  store i32 1, ptr %131, align 4
  store ptr @dissect_draw_erase_gridlines.deg_ms_byte, ptr %132, align 16
  store i32 0, ptr %133, align 8
  store ptr @hf_tn5250_wdsf_deg_ms_start_row, ptr %134, align 16
  store i32 0, ptr %135, align 8
  store i32 1, ptr %136, align 4
  store ptr null, ptr %137, align 16
  store i32 0, ptr %138, align 8
  store ptr @hf_tn5250_wdsf_deg_ms_start_column, ptr %139, align 16
  store i32 0, ptr %140, align 8
  store i32 1, ptr %141, align 4
  store ptr null, ptr %142, align 16
  store i32 0, ptr %143, align 8
  store ptr @hf_tn5250_wdsf_deg_ms_horizontal_dimension, ptr %144, align 16
  store i32 0, ptr %145, align 8
  store i32 1, ptr %146, align 4
  store ptr null, ptr %147, align 16
  store i32 0, ptr %148, align 8
  store ptr @hf_tn5250_wdsf_deg_ms_vertical_dimension, ptr %149, align 16
  store i32 0, ptr %150, align 8
  store i32 1, ptr %151, align 4
  store ptr null, ptr %152, align 16
  store i32 0, ptr %153, align 8
  store ptr @hf_tn5250_wdsf_deg_ms_default_color, ptr %154, align 16
  store i32 0, ptr %155, align 8
  store i32 1, ptr %156, align 4
  store ptr null, ptr %157, align 16
  store i32 0, ptr %158, align 8
  store ptr @hf_tn5250_wdsf_deg_ms_line_repeat, ptr %159, align 16
  store i32 0, ptr %160, align 8
  store i32 1, ptr %161, align 4
  store ptr null, ptr %162, align 16
  store i32 0, ptr %163, align 8
  store ptr @hf_tn5250_wdsf_deg_ms_line_interval, ptr %164, align 16
  store i32 0, ptr %165, align 8
  store i32 1, ptr %166, align 4
  store ptr null, ptr %167, align 16
  store i32 0, ptr %168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  %1113 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.088108.i, ptr noundef %4)
  %1114 = add i32 %1113, %.088108.i
  %1115 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %1114) #5
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %.lr.ph.i98.i, label %dissect_draw_erase_gridlines.exit.i

.lr.ph.i98.i:                                     ; preds = %1110, %1120
  %.01618.i99.i = phi i32 [ %1122, %1120 ], [ %1114, %1110 ]
  %1117 = add i32 %.01618.i99.i, 1
  %1118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1117) #5
  %switch.i.i = icmp ult i8 %1118, 8
  br i1 %switch.i.i, label %1120, label %.thread.i100.i

.thread.i100.i:                                   ; preds = %.lr.ph.i98.i
  %1119 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.01618.i99.i) #5
  br label %dissect_draw_erase_gridlines.exit.i

1120:                                             ; preds = %.lr.ph.i98.i
  %1121 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.01618.i99.i, ptr noundef %5)
  %1122 = add i32 %1121, %.01618.i99.i
  %1123 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %1122) #5
  %1124 = icmp sgt i32 %1123, 0
  br i1 %1124, label %.lr.ph.i98.i, label %dissect_draw_erase_gridlines.exit.i, !llvm.loop !15

dissect_draw_erase_gridlines.exit.i:              ; preds = %1120, %.thread.i100.i, %1110
  %.016.lcssa.i97.i = phi i32 [ %1114, %1110 ], [ %.01618.i99.i, %.thread.i100.i ], [ %1122, %1120 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5)
  br label %.loopexit.i121

1125:                                             ; preds = %980
  %1126 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %965, ptr noundef %1, i32 noundef %.088108.i, ptr noundef @__const.dissect_wdsf_structured_field.cgl_fields)
  %1127 = add i32 %1126, %.088108.i
  br label %.loopexit.i121

.loopexit.i121:                                   ; preds = %.lr.ph.i122, %1125, %dissect_draw_erase_gridlines.exit.i, %1103, %1095, %1091, %1088, %dissect_define_scrollbar.exit.i, %dissect_define_selection.exit.i, %1019, %1016, %1010, %dissect_create_window.exit.i
  %.189.i = phi i32 [ %1127, %1125 ], [ %.016.lcssa.i97.i, %dissect_draw_erase_gridlines.exit.i ], [ %1100, %1095 ], [ %1090, %1088 ], [ %1094, %1091 ], [ %.016.lcssa.i.i, %dissect_define_scrollbar.exit.i ], [ %.0.lcssa.i.i, %dissect_define_selection.exit.i ], [ %1021, %1019 ], [ %1018, %1016 ], [ %1015, %1010 ], [ %.029.lcssa.i.i, %dissect_create_window.exit.i ], [ %1100, %1103 ], [ %1107, %.lr.ph.i122 ]
  %1128 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.189.i) #5
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %980, label %._crit_edge.i120, !llvm.loop !16

._crit_edge.i120:                                 ; preds = %.loopexit.i121, %.loopexit.thread.i, %960
  %.088.lcssa.i = phi i32 [ %975, %960 ], [ %975, %.loopexit.thread.i ], [ %.189.i, %.loopexit.i121 ]
  %.neg.i.i = sub i32 %963, %.088.lcssa.i
  %1130 = add i32 %.neg.i.i, %971
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %1132, label %dissect_wdsf_structured_field.exit

1132:                                             ; preds = %._crit_edge.i120
  %1133 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %1134 = tail call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %1133, ptr noundef %1, i32 noundef %.088.lcssa.i, i32 noundef %1130, i32 noundef 0) #5
  br label %dissect_wdsf_structured_field.exit

dissect_wdsf_structured_field.exit:               ; preds = %._crit_edge.i120, %1132
  %.0.i.i = phi i32 [ %1130, %1132 ], [ 0, %._crit_edge.i120 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20)
  %1135 = add i32 %.0.i.i, %.088.lcssa.i
  br label %dissect_erase_to_address.exit

dissect_erase_to_address.exit:                    ; preds = %.lr.ph.i105, %908, %904, %899, %889, %835, %dissect_wdsf_structured_field.exit, %dissect_tn5250_ra_data.exit119, %dissect_twobyte_length_and_data.exit, %854, %dissect_tn5250_ra_data.exit103, %dissect_tn5250_ra_data.exit
  %.1 = phi i32 [ %1135, %dissect_wdsf_structured_field.exit ], [ %959, %dissect_tn5250_ra_data.exit119 ], [ %888, %dissect_twobyte_length_and_data.exit ], [ %865, %854 ], [ %834, %dissect_tn5250_ra_data.exit103 ], [ %808, %dissect_tn5250_ra_data.exit ], [ %843, %835 ], [ %898, %889 ], [ %903, %899 ], [ %907, %904 ], [ %911, %908 ], [ %.018.i, %.lr.ph.i105 ]
  %1136 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.1) #5
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %780, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %dissect_erase_to_address.exit, %dissect_erase_to_address.exit.thread, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %.0139, %dissect_erase_to_address.exit.thread ], [ %.1, %dissect_erase_to_address.exit ]
  %1138 = sub i32 %.0.lcssa, %2
  ret i32 %1138
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_write_single_structured_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x %struct.hf_items], align 16
  %5 = alloca [4 x %struct.hf_items], align 16
  %6 = alloca [3 x %struct.hf_items], align 16
  %7 = alloca [14 x %struct.hf_items], align 16
  %8 = alloca [8 x %struct.hf_items], align 16
  store ptr @hf_tn5250_wssf_flag1, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @hf_tn5250_wssf_flag2, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load i32, ptr @ett_tn5250_wssf_mask, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @dissect_write_single_structured_field.byte, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_wssf_ifc_flag1, ptr %7, align 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr @ett_tn5250_wssf_ifc_mask, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @dissect_write_single_structured_field.ifc_byte, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @hf_tn5250_wssf_ifc_flag2, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @dissect_write_single_structured_field.ifc_byte2, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @hf_tn5250_wssf_ifc_image_format, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @hf_tn5250_wssf_ifc_viewport_location_row, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @hf_tn5250_wssf_ifc_viewport_location_col, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @hf_tn5250_wssf_ifc_viewport_size_row, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @hf_tn5250_wssf_ifc_viewport_size_col, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr null, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr @hf_tn5250_wssf_ifc_scaling, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr null, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr @hf_tn5250_wssf_ifc_viewimage_location_row, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr null, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr @hf_tn5250_wssf_ifc_viewimage_location_col, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr @hf_tn5250_wssf_ifc_rotation, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 332
  store i32 2, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr null, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr @hf_tn5250_wssf_ifc_foreground_color, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 364
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr @hf_tn5250_wssf_ifc_background_color, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 396
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_wssf_ifd_flag1, ptr %8, align 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i32, ptr @ett_tn5250_wssf_ifd_mask, align 4
  store i32 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @dissect_write_single_structured_field.ifd_byte, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @hf_tn5250_reserved, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @hf_tn5250_reserved, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @hf_tn5250_reserved, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @hf_tn5250_reserved, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr null, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr @hf_tn5250_reserved, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr null, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr @hf_tn5250_length, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 2, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr null, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  %122 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #5
  %123 = zext i16 %122 to i32
  %124 = add i32 %2, 3
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %124) #5
  %126 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef @__const.dissect_write_structured_field.standard_fields)
  %127 = add i32 %126, %2
  %128 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %127) #5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 96
  switch i8 %125, label %.lr.ph.split [
    i8 113, label %.lr.ph.split.us
    i8 102, label %.lr.ph.split.us105
    i8 103, label %.lr.ph.split.us113
    i8 104, label %.lr.ph.split.us121
    i8 106, label %.lr.ph.split.us129
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_write_single_structured_field_minor_fields.exit.us
  %.0104.us = phi i32 [ %.016.lcssa.i.us, %dissect_write_single_structured_field_minor_fields.exit.us ], [ %127, %.lr.ph ]
  %160 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.0104.us, ptr noundef %6)
  %161 = add i32 %160, %.0104.us
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  store ptr @hf_tn5250_sf_length, ptr %4, align 16
  store i32 0, ptr %130, align 8
  store i32 1, ptr %131, align 4
  store ptr null, ptr %132, align 16
  store i32 0, ptr %133, align 8
  store ptr @hf_tn5250_wssf_wsc_minor_type, ptr %134, align 16
  store i32 0, ptr %135, align 8
  store i32 1, ptr %136, align 4
  store ptr null, ptr %137, align 16
  store i32 0, ptr %138, align 8
  store ptr @hf_tn5250_wssf_kbc_flag1, ptr %139, align 16
  %162 = load i32, ptr @ett_tn5250_wssf_kbc_mask, align 4
  store i32 %162, ptr %140, align 8
  store i32 1, ptr %141, align 4
  store ptr @dissect_write_single_structured_field_minor_fields.byte_wssf_kbc_flag1, ptr %142, align 16
  store i32 0, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_sf_length, ptr %5, align 16
  store i32 0, ptr %145, align 8
  store i32 1, ptr %146, align 4
  store ptr null, ptr %147, align 16
  store i32 0, ptr %148, align 8
  store ptr @hf_tn5250_wssf_wsc_minor_type, ptr %149, align 16
  store i32 0, ptr %150, align 8
  store i32 1, ptr %151, align 4
  store ptr null, ptr %152, align 16
  store i32 0, ptr %153, align 8
  store ptr @hf_tn5250_wssf_cc_flag1, ptr %154, align 16
  %163 = load i32, ptr @ett_tn5250_wssf_cc_mask, align 4
  store i32 %163, ptr %155, align 8
  store i32 1, ptr %156, align 4
  store ptr @dissect_write_single_structured_field_minor_fields.byte_wssf_cc_flag1, ptr %157, align 16
  store i32 0, ptr %158, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  %164 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %161) #5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i.us, label %dissect_write_single_structured_field_minor_fields.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %tn5250_add_hf_items.exit.us
  %.01618.i.us = phi i32 [ %.034.lcssa.i.us, %tn5250_add_hf_items.exit.us ], [ %161, %.lr.ph.split.us ]
  %166 = add i32 %.01618.i.us, 1
  %167 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %166) #5
  switch i8 %167, label %.thread.i.us [
    i8 1, label %169
    i8 2, label %168
  ]

168:                                              ; preds = %.lr.ph.i.us
  br label %169

169:                                              ; preds = %168, %.lr.ph.i.us
  %.sink23.i.us = phi ptr [ %5, %168 ], [ %4, %.lr.ph.i.us ]
  %170 = load ptr, ptr %.sink23.i.us, align 16
  %.not39.i.us = icmp eq ptr %170, null
  br i1 %.not39.i.us, label %tn5250_add_hf_items.exit.us, label %.lr.ph.i99.us

.lr.ph.i99.us:                                    ; preds = %169, %196
  %171 = phi ptr [ %201, %196 ], [ %170, %169 ]
  %172 = phi ptr [ %200, %196 ], [ %.sink23.i.us, %169 ]
  %.041.i.us = phi i32 [ %198, %196 ], [ 0, %169 ]
  %.03440.i.us = phi i32 [ %197, %196 ], [ %.01618.i.us, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %.lr.ph.i99.us
  %177 = load i32, ptr %171, align 4
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.03440.i.us, i32 noundef %177, i32 noundef %179, ptr noundef nonnull %174, i32 noundef 0) #5
  br label %192

181:                                              ; preds = %.lr.ph.i99.us
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.03440.i.us) #5
  %183 = icmp eq i8 %182, -1
  %184 = zext i1 %183 to i32
  %spec.select.i.us = add i32 %.03440.i.us, %184
  %185 = load ptr, ptr %172, align 8
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %186, ptr noundef %1, i32 noundef %spec.select.i.us, i32 noundef %188, i32 noundef %190) #5
  br label %192

192:                                              ; preds = %181, %176
  %.2.i.us = phi i32 [ %spec.select.i.us, %181 ], [ %.03440.i.us, %176 ]
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %.split.us

196:                                              ; preds = %192
  %197 = add i32 %194, %.2.i.us
  %198 = add i32 %.041.i.us, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr %struct.hf_items, ptr %.sink23.i.us, i64 %199
  %201 = load ptr, ptr %200, align 16
  %.not.i.us = icmp eq ptr %201, null
  br i1 %.not.i.us, label %tn5250_add_hf_items.exit.us, label %.lr.ph.i99.us, !llvm.loop !7

tn5250_add_hf_items.exit.us:                      ; preds = %196, %169
  %.034.lcssa.i.us = phi i32 [ %.01618.i.us, %169 ], [ %197, %196 ]
  %202 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.034.lcssa.i.us) #5
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph.i.us, label %dissect_write_single_structured_field_minor_fields.exit.us, !llvm.loop !18

.thread.i.us:                                     ; preds = %.lr.ph.i.us
  %204 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.01618.i.us) #5
  br label %dissect_write_single_structured_field_minor_fields.exit.us

dissect_write_single_structured_field_minor_fields.exit.us: ; preds = %tn5250_add_hf_items.exit.us, %.thread.i.us, %.lr.ph.split.us
  %.016.lcssa.i.us = phi i32 [ %161, %.lr.ph.split.us ], [ %.01618.i.us, %.thread.i.us ], [ %.034.lcssa.i.us, %tn5250_add_hf_items.exit.us ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %205 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.016.lcssa.i.us) #5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !19

.lr.ph.split.us105:                               ; preds = %.lr.ph, %.lr.ph.split.us105
  %.0104.us106 = phi i32 [ %spec.select.us, %.lr.ph.split.us105 ], [ %127, %.lr.ph ]
  %207 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.0104.us106, ptr noundef %7)
  %208 = add i32 %207, %.0104.us106
  %209 = load i32, ptr @hf_tn5250_wssf_ifc_imagefax_name, align 4
  %210 = add i32 %208, %2
  %211 = sub i32 %123, %210
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %209, ptr noundef %1, i32 noundef %208, i32 noundef %211, i32 noundef 46) #5
  %213 = icmp slt i32 %210, %123
  %214 = select i1 %213, i32 %211, i32 0
  %spec.select.us = add i32 %214, %208
  %215 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %spec.select.us) #5
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.split.us105, label %._crit_edge, !llvm.loop !19

.lr.ph.split.us113:                               ; preds = %.lr.ph, %.lr.ph.split.us113
  %.0104.us114 = phi i32 [ %spec.select97.us, %.lr.ph.split.us113 ], [ %127, %.lr.ph ]
  %217 = add i32 %.0104.us114, 6
  %218 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %217) #5
  %219 = zext i16 %218 to i32
  %220 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.0104.us114, ptr noundef %8)
  %221 = add i32 %220, %.0104.us114
  %222 = load i32, ptr @hf_tn5250_wssf_ifd_imagefax_name, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %222, ptr noundef %1, i32 noundef %221, i32 noundef %219, i32 noundef 46) #5
  %224 = add i32 %221, %219
  %225 = load i32, ptr @hf_tn5250_wssf_ifd_imagefax_data, align 4
  %226 = add i32 %224, %2
  %227 = sub i32 %123, %226
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %225, ptr noundef %1, i32 noundef %224, i32 noundef %227, i32 noundef 0) #5
  %229 = icmp slt i32 %226, %123
  %230 = select i1 %229, i32 %227, i32 0
  %spec.select97.us = add i32 %230, %224
  %231 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %spec.select97.us) #5
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.split.us113, label %._crit_edge, !llvm.loop !19

.lr.ph.split.us121:                               ; preds = %.lr.ph, %.lr.ph.split.us121
  %.0104.us122 = phi i32 [ %238, %.lr.ph.split.us121 ], [ %127, %.lr.ph ]
  %233 = load i32, ptr @hf_tn5250_vac_prefix, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %233, ptr noundef %1, i32 noundef %.0104.us122, i32 noundef 2, i32 noundef 0) #5
  %235 = add i32 %.0104.us122, 2
  %236 = load i32, ptr @hf_tn5250_vac_data, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %236, ptr noundef %1, i32 noundef %235, i32 noundef 4, i32 noundef 0) #5
  %238 = add i32 %.0104.us122, 4
  %239 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %238) #5
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.split.us121, label %._crit_edge, !llvm.loop !19

.lr.ph.split.us129:                               ; preds = %.lr.ph, %.lr.ph.split.us129
  %.0104.us130 = phi i32 [ %spec.select98.us, %.lr.ph.split.us129 ], [ %127, %.lr.ph ]
  %241 = load i32, ptr @hf_tn5250_wssf_ttw_flag, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %241, ptr noundef %1, i32 noundef %.0104.us130, i32 noundef 1, i32 noundef 0) #5
  %243 = add i32 %.0104.us130, 1
  %244 = load i32, ptr @hf_tn5250_wssf_ttw_data, align 4
  %245 = add i32 %243, %2
  %246 = sub i32 %123, %245
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %244, ptr noundef %1, i32 noundef %243, i32 noundef %246, i32 noundef 0) #5
  %248 = icmp slt i32 %245, %123
  %249 = select i1 %248, i32 %246, i32 0
  %spec.select98.us = add i32 %249, %243
  %250 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %spec.select98.us) #5
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.split.us129, label %._crit_edge, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph
  %252 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %127) #5
  br label %._crit_edge

.split.us:                                        ; preds = %192
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1724, ptr noundef nonnull @.str.1725, i32 noundef 2972, ptr noundef nonnull @.str.1726) #6
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split.us129, %.lr.ph.split.us121, %.lr.ph.split.us113, %.lr.ph.split.us105, %dissect_write_single_structured_field_minor_fields.exit.us, %.lr.ph.split, %3
  %.0.lcssa = phi i32 [ %127, %3 ], [ %127, %.lr.ph.split ], [ %.016.lcssa.i.us, %dissect_write_single_structured_field_minor_fields.exit.us ], [ %spec.select.us, %.lr.ph.split.us105 ], [ %spec.select97.us, %.lr.ph.split.us113 ], [ %238, %.lr.ph.split.us121 ], [ %spec.select98.us, %.lr.ph.split.us129 ]
  %.neg.i = sub i32 %2, %.0.lcssa
  %253 = add i32 %.neg.i, %123
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %dissect_unknown_data.exit

255:                                              ; preds = %._crit_edge
  %256 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %256, ptr noundef %1, i32 noundef %.0.lcssa, i32 noundef %253, i32 noundef 0) #5
  br label %dissect_unknown_data.exit

dissect_unknown_data.exit:                        ; preds = %._crit_edge, %255
  %.0.i = phi i32 [ %253, %255 ], [ 0, %._crit_edge ]
  %258 = sub i32 %.0.lcssa, %2
  %259 = add i32 %258, %.0.i
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_write_structured_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x %struct.hf_items], align 16
  %5 = alloca [5 x %struct.hf_items], align 16
  %6 = alloca [7 x %struct.hf_items], align 16
  %7 = alloca [9 x %struct.hf_items], align 16
  %8 = alloca [6 x %struct.hf_items], align 16
  %9 = alloca [7 x %struct.hf_items], align 16
  %10 = alloca [10 x %struct.hf_items], align 16
  %11 = alloca [5 x %struct.hf_items], align 16
  %12 = alloca [7 x %struct.hf_items], align 16
  store ptr @hf_tn5250_wsf_qss_flag1, ptr %4, align 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr @ett_tn5250_wsf_qss_mask, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @dissect_write_structured_field.qss_byte1, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @hf_tn5250_wsf_qss_flag2, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @dissect_write_structured_field.qss_byte2, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_rts_partition, ptr %5, align 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @hf_tn5250_rts_flag1, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load i32, ptr @ett_tn5250_wsf_rts_mask, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @dissect_write_structured_field.rts_byte1, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @hf_tn5250_reserved, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @hf_tn5250_reserved, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_dpo_partition, ptr %6, align 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @hf_tn5250_dpo_flag1, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = load i32, ptr @ett_tn5250_wsf_dpo_mask, align 4
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @dissect_write_structured_field.dpo_byte1, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @hf_tn5250_dpo_flag2, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %51, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @dissect_write_structured_field.dpo_byte2, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @hf_tn5250_dpo_displace_characters, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 3, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 46, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @hf_tn5250_dpo_start_location_row, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 2, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr @hf_tn5250_dpo_start_location_col, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 2, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr null, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_dtsf_partition, ptr %7, align 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @hf_tn5250_dtsf_flag1, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %82 = load i32, ptr @ett_tn5250_wsf_dtsf_mask, align 4
  store i32 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @dissect_write_structured_field.dtsf_byte1, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @hf_tn5250_dtsf_flag2, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %82, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @dissect_write_structured_field.dtsf_byte2, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @hf_tn5250_dtsf_text_body_height, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @hf_tn5250_dtsf_text_body_width, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 2, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @hf_tn5250_dtsf_line_cmd_field_size, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @hf_tn5250_dtsf_location_of_pitch, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr null, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr @hf_tn5250_dtsf_first_line, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr null, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %8, align 16
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @hf_tn5250_dsl_flag1, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %123 = load i32, ptr @ett_tn5250_wsf_dsl_mask, align 4
  store i32 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @dissect_write_structured_field.dsl_byte1, ptr %125, align 16
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @hf_tn5250_dsl_id, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @hf_tn5250_dsl_location, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @hf_tn5250_dsl_function, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr null, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_wts_partition, ptr %9, align 16
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %145, align 16
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @hf_tn5250_wts_flag1, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %149 = load i32, ptr @ett_tn5250_wts_mask, align 4
  store i32 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @dissect_write_structured_field.wts_byte1, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @hf_tn5250_wts_flag2, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %149, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @dissect_write_structured_field.wts_byte2, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @hf_tn5250_wts_flag3, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %149, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr @dissect_write_structured_field.wts_byte3, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr @hf_tn5250_wts_home_position_row, ptr %163, align 16
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 2, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr null, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr @hf_tn5250_wts_home_position_col, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 2, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr null, ptr %171, align 16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %173, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %10, align 16
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @hf_tn5250_wts_cld_flag1, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %149, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @dissect_write_structured_field.wts_cld_byte1, ptr %181, align 16
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @hf_tn5250_wts_cld_flag2, ptr %183, align 16
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %149, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr @dissect_write_structured_field.wts_cld_byte2, ptr %186, align 16
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @hf_tn5250_wts_cld_row, ptr %188, align 16
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 2, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr null, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr @hf_tn5250_wts_cld_flag3, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 %149, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 140
  store i32 1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr @dissect_write_structured_field.wts_cld_byte3, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr @hf_tn5250_wts_cld_page_num, ptr %198, align 16
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 172
  store i32 2, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr null, ptr %201, align 16
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr @hf_tn5250_wts_cld_lmo, ptr %203, align 16
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr null, ptr %206, align 16
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr @hf_tn5250_wts_cld_io, ptr %208, align 16
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 236
  store i32 1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr null, ptr %211, align 16
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr @hf_tn5250_wts_cld_sli, ptr %213, align 16
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 268
  store i32 1, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr null, ptr %216, align 16
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %218, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %11, align 16
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @hf_tn5250_dfdpck_data_field, ptr %223, align 16
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %226, align 16
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr @hf_tn5250_dfdpck_coreflag, ptr %228, align 16
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %230 = load i32, ptr @ett_tn5250_dfdpck_mask, align 4
  store i32 %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 1, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr @dissect_write_structured_field.dfdpck_coreflag, ptr %232, align 16
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr @hf_tn5250_reserved, ptr %234, align 16
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 1, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr null, ptr %237, align 16
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %239, i8 0, i64 32, i1 false)
  store ptr @hf_tn5250_length, ptr %12, align 16
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %242, align 16
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @hf_tn5250_dfdpck_data_field, ptr %244, align 16
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %247, align 16
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @hf_tn5250_dfdpck_toprowflag1, ptr %249, align 16
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %230, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 1, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr @dissect_write_structured_field.dfdpck_toprowflag1, ptr %252, align 16
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @hf_tn5250_dfdpck_toprowflag2, ptr %254, align 16
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %230, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 1, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr @dissect_write_structured_field.dfdpck_toprowflag2, ptr %257, align 16
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr @hf_tn5250_dfdpck_toprowflag3, ptr %259, align 16
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 %230, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 140
  store i32 1, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr @dissect_write_structured_field.dfdpck_toprowflag3, ptr %262, align 16
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr @hf_tn5250_reserved, ptr %264, align 16
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 172
  store i32 1, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr null, ptr %267, align 16
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %269, i8 0, i64 32, i1 false)
  %270 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #5
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %3, %dissect_unknown_data.exit.thread
  %.0238 = phi i32 [ %.1, %dissect_unknown_data.exit.thread ], [ %2, %3 ]
  %272 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0238) #5
  %273 = add i32 %.0238, 3
  %274 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %273) #5
  %275 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.0238, ptr noundef @__const.dissect_write_structured_field.standard_fields)
  %276 = add i32 %275, %.0238
  switch i8 %274, label %dissect_unknown_data.exit.thread.thread [
    i8 63, label %278
    i8 112, label %283
    i8 114, label %287
    i8 48, label %290
    i8 49, label %309
    i8 50, label %328
    i8 51, label %331
    i8 52, label %334
    i8 53, label %337
    i8 54, label %378
    i8 55, label %390
    i8 57, label %393
    i8 58, label %412
    i8 59, label %427
  ]

dissect_unknown_data.exit.thread.thread:          ; preds = %.lr.ph239
  %277 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %276) #5
  br label %._crit_edge.loopexit

278:                                              ; preds = %.lr.ph239
  %279 = load i32, ptr @hf_tn5250_field_data, align 4
  %280 = zext i16 %272 to i32
  %.neg202 = sub i32 %280, %2
  %281 = sub i32 %.neg202, %276
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %279, ptr noundef %1, i32 noundef %276, i32 noundef %281, i32 noundef 46) #5
  br label %dissect_unknown_data.exit.thread

283:                                              ; preds = %.lr.ph239
  %284 = load i32, ptr @hf_tn5250_reserved, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %284, ptr noundef %1, i32 noundef %276, i32 noundef 1, i32 noundef 0) #5
  %286 = add i32 %276, 1
  br label %dissect_unknown_data.exit.thread

287:                                              ; preds = %.lr.ph239
  %288 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %276, ptr noundef %4)
  %289 = add i32 %288, %276
  br label %dissect_unknown_data.exit.thread

290:                                              ; preds = %.lr.ph239
  %291 = load i32, ptr @hf_tn5250_dawt_id, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %291, ptr noundef %1, i32 noundef %276, i32 noundef 1, i32 noundef 0) #5
  %293 = add i32 %276, 1
  %294 = zext i16 %272 to i32
  %295 = sub i32 %293, %2
  %296 = icmp slt i32 %295, %294
  br i1 %296, label %.lr.ph233, label %dissect_unknown_data.exit.thread

.lr.ph233:                                        ; preds = %290, %301
  %.2232 = phi i32 [ %306, %301 ], [ %293, %290 ]
  %297 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.2232) #5
  %298 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.2232, ptr noundef @__const.dissect_write_structured_field.dawt_fields)
  %299 = add i32 %298, %.2232
  %300 = icmp ult i8 %297, 2
  br i1 %300, label %dissect_unknown_data.exit.thread, label %301

301:                                              ; preds = %.lr.ph233
  %302 = zext i8 %297 to i32
  %303 = load i32, ptr @hf_tn5250_dawt_message, align 4
  %304 = add nsw i32 %302, -2
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %303, ptr noundef %1, i32 noundef %299, i32 noundef %304, i32 noundef 46) #5
  %306 = add i32 %299, %302
  %307 = sub i32 %306, %2
  %308 = icmp slt i32 %307, %294
  br i1 %308, label %.lr.ph233, label %dissect_unknown_data.exit.thread, !llvm.loop !20

309:                                              ; preds = %.lr.ph239
  %310 = load i32, ptr @hf_tn5250_dckf_id, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %310, ptr noundef %1, i32 noundef %276, i32 noundef 1, i32 noundef 0) #5
  %312 = add i32 %276, 1
  %313 = zext i16 %272 to i32
  %314 = sub i32 %312, %2
  %315 = icmp slt i32 %314, %313
  br i1 %315, label %.lr.ph228, label %dissect_unknown_data.exit.thread

.lr.ph228:                                        ; preds = %309, %320
  %.3227 = phi i32 [ %325, %320 ], [ %312, %309 ]
  %316 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.3227) #5
  %317 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.3227, ptr noundef @__const.dissect_write_structured_field.dckf_fields)
  %318 = add i32 %317, %.3227
  %319 = icmp ult i8 %316, 2
  br i1 %319, label %dissect_unknown_data.exit.thread, label %320

320:                                              ; preds = %.lr.ph228
  %321 = zext i8 %316 to i32
  %322 = load i32, ptr @hf_tn5250_dckf_prompt_text, align 4
  %323 = add nsw i32 %321, -2
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %322, ptr noundef %1, i32 noundef %318, i32 noundef %323, i32 noundef 46) #5
  %325 = add i32 %318, %321
  %326 = sub i32 %325, %2
  %327 = icmp slt i32 %326, %313
  br i1 %327, label %.lr.ph228, label %dissect_unknown_data.exit.thread, !llvm.loop !21

328:                                              ; preds = %.lr.ph239
  %329 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %276, ptr noundef %5)
  %330 = add i32 %329, %276
  br label %dissect_unknown_data.exit.thread

331:                                              ; preds = %.lr.ph239
  %332 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %276, ptr noundef %6)
  %333 = add i32 %332, %276
  br label %dissect_unknown_data.exit.thread

334:                                              ; preds = %.lr.ph239
  %335 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %276, ptr noundef %7)
  %336 = add i32 %335, %276
  br label %dissect_unknown_data.exit.thread

337:                                              ; preds = %.lr.ph239
  %338 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %276, ptr noundef @__const.dissect_write_structured_field.dsl_fields)
  %339 = add i32 %338, %276
  %340 = zext i16 %272 to i32
  %341 = sub i32 %339, %2
  %342 = icmp slt i32 %341, %340
  br i1 %342, label %.lr.ph225, label %dissect_unknown_data.exit.thread

.lr.ph225:                                        ; preds = %337
  %343 = load ptr, ptr %8, align 16
  %.not39.i = icmp eq ptr %343, null
  br i1 %.not39.i, label %tn5250_add_hf_items.exit.us, label %.lr.ph.i

tn5250_add_hf_items.exit.us:                      ; preds = %.lr.ph225, %tn5250_add_hf_items.exit.us
  br label %tn5250_add_hf_items.exit.us

.lr.ph.i:                                         ; preds = %.lr.ph225, %.lr.ph.i.backedge
  %344 = phi ptr [ %.be, %.lr.ph.i.backedge ], [ %343, %.lr.ph225 ]
  %345 = phi ptr [ %.be294, %.lr.ph.i.backedge ], [ %8, %.lr.ph225 ]
  %.041.i = phi i32 [ %.041.i.be, %.lr.ph.i.backedge ], [ 0, %.lr.ph225 ]
  %.03440.i = phi i32 [ %371, %.lr.ph.i.backedge ], [ %339, %.lr.ph225 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %360

349:                                              ; preds = %.lr.ph.i
  %350 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.03440.i) #5
  %351 = icmp eq i8 %350, -1
  %352 = zext i1 %351 to i32
  %spec.select.i = add i32 %.03440.i, %352
  %353 = load ptr, ptr %345, align 8
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %358 = load i32, ptr %357, align 8
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %354, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %356, i32 noundef %358) #5
  br label %365

360:                                              ; preds = %.lr.ph.i
  %361 = load i32, ptr %344, align 4
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.03440.i, i32 noundef %361, i32 noundef %363, ptr noundef nonnull %347, i32 noundef 0) #5
  br label %365

365:                                              ; preds = %360, %349
  %.2.i = phi i32 [ %spec.select.i, %349 ], [ %.03440.i, %360 ]
  %366 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1724, ptr noundef nonnull @.str.1725, i32 noundef 2972, ptr noundef nonnull @.str.1726) #6
  unreachable

370:                                              ; preds = %365
  %371 = add i32 %367, %.2.i
  %372 = add i32 %.041.i, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr %struct.hf_items, ptr %8, i64 %373
  %375 = load ptr, ptr %374, align 16
  %.not.i = icmp eq ptr %375, null
  br i1 %.not.i, label %tn5250_add_hf_items.exit.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %370, %tn5250_add_hf_items.exit.loopexit
  %.be = phi ptr [ %375, %370 ], [ %343, %tn5250_add_hf_items.exit.loopexit ]
  %.be294 = phi ptr [ %374, %370 ], [ %8, %tn5250_add_hf_items.exit.loopexit ]
  %.041.i.be = phi i32 [ %372, %370 ], [ 0, %tn5250_add_hf_items.exit.loopexit ]
  br label %.lr.ph.i, !llvm.loop !22

tn5250_add_hf_items.exit.loopexit:                ; preds = %370
  %376 = sub i32 %371, %2
  %377 = icmp slt i32 %376, %340
  br i1 %377, label %.lr.ph.i.backedge, label %dissect_unknown_data.exit.thread

378:                                              ; preds = %.lr.ph239
  %379 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %276, ptr noundef %9)
  %380 = add i32 %379, %276
  %381 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %380) #5
  %382 = zext i8 %381 to i32
  %383 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %380, ptr noundef %10)
  %384 = add i32 %383, %380
  %385 = icmp sgt i32 %383, %382
  br i1 %385, label %dissect_unknown_data.exit.thread, label %386

386:                                              ; preds = %378
  %387 = load i32, ptr @hf_tn5250_wts_cld_li, align 4
  %388 = sub i32 %382, %383
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %387, ptr noundef %1, i32 noundef %384, i32 noundef %388, i32 noundef 46) #5
  br label %dissect_unknown_data.exit.thread

390:                                              ; preds = %.lr.ph239
  %391 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %276, ptr noundef @__const.dissect_write_structured_field.dsc_fields)
  %392 = add i32 %391, %276
  br label %dissect_unknown_data.exit.thread

393:                                              ; preds = %.lr.ph239
  %394 = load i32, ptr @hf_tn5250_dorm_id, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %394, ptr noundef %1, i32 noundef %276, i32 noundef 1, i32 noundef 0) #5
  %396 = add i32 %276, 1
  %397 = zext i16 %272 to i32
  %398 = sub i32 %396, %2
  %399 = icmp slt i32 %398, %397
  br i1 %399, label %.lr.ph220, label %dissect_unknown_data.exit.thread

.lr.ph220:                                        ; preds = %393, %404
  %.5219 = phi i32 [ %409, %404 ], [ %396, %393 ]
  %400 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.5219) #5
  %401 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.5219, ptr noundef @__const.dissect_write_structured_field.dorm_fields)
  %402 = add i32 %401, %.5219
  %403 = icmp ult i8 %400, 2
  br i1 %403, label %dissect_unknown_data.exit.thread, label %404

404:                                              ; preds = %.lr.ph220
  %405 = zext i8 %400 to i32
  %406 = load i32, ptr @hf_tn5250_dorm_mt, align 4
  %407 = add nsw i32 %405, -2
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %406, ptr noundef %1, i32 noundef %402, i32 noundef %407, i32 noundef 46) #5
  %409 = add i32 %402, %405
  %410 = sub i32 %409, %2
  %411 = icmp slt i32 %410, %397
  br i1 %411, label %.lr.ph220, label %dissect_unknown_data.exit.thread, !llvm.loop !23

412:                                              ; preds = %.lr.ph239
  %413 = load i32, ptr @hf_tn5250_dpt_id, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %413, ptr noundef %1, i32 noundef %276, i32 noundef 1, i32 noundef 0) #5
  %415 = add i32 %276, 1
  %416 = zext i16 %272 to i32
  %417 = sub i32 %415, %2
  %418 = icmp slt i32 %417, %416
  br i1 %418, label %.lr.ph217, label %dissect_unknown_data.exit.thread

.lr.ph217:                                        ; preds = %412, %.lr.ph217
  %.6216 = phi i32 [ %424, %.lr.ph217 ], [ %415, %412 ]
  %419 = load i32, ptr @hf_tn5250_length, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %419, ptr noundef %1, i32 noundef %.6216, i32 noundef 1, i32 noundef 0) #5
  %421 = add i32 %.6216, 1
  %422 = load i32, ptr @hf_tn5250_dpt_ec, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %422, ptr noundef %1, i32 noundef %421, i32 noundef 4, i32 noundef 46) #5
  %424 = add i32 %.6216, 5
  %425 = sub i32 %424, %2
  %426 = icmp slt i32 %425, %416
  br i1 %426, label %.lr.ph217, label %dissect_unknown_data.exit.thread, !llvm.loop !24

427:                                              ; preds = %.lr.ph239
  %428 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %276, ptr noundef @__const.dissect_write_structured_field.dfdpck_fields)
  %429 = add i32 %428, %276
  %430 = zext i16 %272 to i32
  %431 = sub i32 %429, %2
  %432 = icmp slt i32 %431, %430
  br i1 %432, label %.lr.ph, label %dissect_unknown_data.exit.thread

.lr.ph:                                           ; preds = %427, %446
  %.7213 = phi i32 [ %.8, %446 ], [ %429, %427 ]
  %433 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.7213) #5
  %434 = add i32 %.7213, 1
  %435 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %434) #5
  switch i8 %435, label %440 [
    i8 -128, label %436
    i8 64, label %438
  ]

436:                                              ; preds = %.lr.ph
  %437 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.7213, ptr noundef %11)
  br label %446

438:                                              ; preds = %.lr.ph
  %439 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.7213, ptr noundef %12)
  br label %446

440:                                              ; preds = %.lr.ph
  %441 = zext i8 %433 to i32
  %.neg.i = sub i32 %2, %.7213
  %442 = add i32 %.neg.i, %441
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %dissect_unknown_data.exit, label %dissect_unknown_data.exit.thread

dissect_unknown_data.exit:                        ; preds = %440
  %444 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %444, ptr noundef %1, i32 noundef %.7213, i32 noundef %442, i32 noundef 0) #5
  br label %446

446:                                              ; preds = %dissect_unknown_data.exit, %438, %436
  %.pn = phi i32 [ %437, %436 ], [ %439, %438 ], [ %442, %dissect_unknown_data.exit ]
  %.8 = add i32 %.pn, %.7213
  %447 = sub i32 %.8, %2
  %448 = icmp slt i32 %447, %430
  br i1 %448, label %.lr.ph, label %dissect_unknown_data.exit.thread, !llvm.loop !25

dissect_unknown_data.exit.thread:                 ; preds = %446, %440, %.lr.ph217, %.lr.ph220, %404, %tn5250_add_hf_items.exit.loopexit, %.lr.ph228, %320, %.lr.ph233, %301, %427, %412, %393, %337, %309, %290, %378, %390, %386, %334, %331, %328, %287, %283, %278
  %.1 = phi i32 [ %392, %390 ], [ %384, %378 ], [ %384, %386 ], [ %336, %334 ], [ %333, %331 ], [ %330, %328 ], [ %289, %287 ], [ %286, %283 ], [ %.neg202, %278 ], [ %293, %290 ], [ %312, %309 ], [ %339, %337 ], [ %396, %393 ], [ %415, %412 ], [ %429, %427 ], [ %306, %301 ], [ %299, %.lr.ph233 ], [ %325, %320 ], [ %318, %.lr.ph228 ], [ %371, %tn5250_add_hf_items.exit.loopexit ], [ %409, %404 ], [ %402, %.lr.ph220 ], [ %424, %.lr.ph217 ], [ %.7213, %440 ], [ %.8, %446 ]
  %449 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.1) #5
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph239, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %dissect_unknown_data.exit.thread, %dissect_unknown_data.exit.thread.thread
  %.1256 = phi i32 [ %276, %dissect_unknown_data.exit.thread.thread ], [ %.1, %dissect_unknown_data.exit.thread ]
  %451 = zext i16 %272 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0189.lcssa = phi i32 [ 0, %3 ], [ %451, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %.1256, %._crit_edge.loopexit ]
  %.neg.i197 = sub i32 %2, %.0.lcssa
  %452 = add i32 %.neg.i197, %.0189.lcssa
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %dissect_unknown_data.exit199

454:                                              ; preds = %._crit_edge
  %455 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %455, ptr noundef %1, i32 noundef %.0.lcssa, i32 noundef %452, i32 noundef 0) #5
  br label %dissect_unknown_data.exit199

dissect_unknown_data.exit199:                     ; preds = %._crit_edge, %454
  %.0.i198 = phi i32 [ %452, %454 ], [ 0, %._crit_edge ]
  %457 = sub i32 %.0.lcssa, %2
  %458 = add i32 %457, %.0.i198
  ret i32 %458
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
