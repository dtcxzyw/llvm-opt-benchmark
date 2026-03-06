; ModuleID = 'bench/wireshark/original/packet-tn5250.ll'
source_filename = "bench/wireshark/original/packet-tn5250.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_items = type { ptr, i32, i32, ptr, i32 }

@proto_tn5250 = internal unnamed_addr global i32 0, align 4
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
define hidden void @add_tn5250_conversation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %4 = load i32, ptr @proto_tn5250, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef %3, i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %8, i64 noundef 16) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr @proto_tn5250, align 4
  tail call void @conversation_add_proto_data(ptr noundef %3, i32 noundef %13, ptr noundef %9)
  br label %14

14:                                               ; preds = %7, %2
  %.0 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @find_tn5250_conversation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @proto_tn5250, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4)
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %3, %1
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tn5250() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.838, ptr noundef nonnull @.str.839)
  store i32 %1, ptr @proto_tn5250, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.839, ptr noundef nonnull @dissect_tn5250, i32 noundef %1)
  %3 = load i32, ptr @proto_tn5250, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_tn5250.hf, i32 noundef 551)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tn5250.ett, i32 noundef 43)
  %4 = load i32, ptr @proto_tn5250, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_tn5250.ei, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tn5250(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [46 x %struct.hf_items], align 16
  %6 = alloca [8 x %struct.hf_items], align 16
  %7 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_tn5250, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %7, i32 noundef %9)
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 57
  %15 = load i16, ptr %14, align 1
  %16 = or i16 %15, 4
  store i16 %16, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.838)
  %19 = load i32, ptr @proto_tn5250, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_tn5250, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  %28 = load ptr, ptr %17, align 8
  %.str.1770..str.1771 = select i1 %27, ptr @.str.1770, ptr @.str.1771
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull %.str.1770..str.1771)
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %.loopexit, label %29

29:                                               ; preds = %11
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %.fr = freeze i16 %30
  %31 = zext i16 %.fr to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @hf_tn5250_logical_record_length, ptr %6, align 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_sna_record_type, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_variable_record_length, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_header_flags, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %49 = load i32, ptr @ett_tn5250_header_flags, align 4
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @dissect_tn5250_header.byte, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr @hf_tn5250_reserved, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_operation_code, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %61, i8 0, i64 48, i1 false)
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %63 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %22, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6)
  %64 = and i8 %62, 2
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %dissect_tn5250_header.exit, label %65

65:                                               ; preds = %29
  %66 = load i32, ptr @hf_tn5250_error_code, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  br label %dissect_tn5250_header.exit

dissect_tn5250_header.exit:                       ; preds = %29, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %63)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %dissect_tn5250_header.exit
  %70 = and i32 %31, 1
  %.not.i42 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 428
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 524
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 556
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 588
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 620
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 652
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 684
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 716
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 748
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 764
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 780
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 796
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 812
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 844
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 876
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 908
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 912
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 940
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 972
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 976
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 992
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 1004
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 1036
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 1068
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 1084
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 1100
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 1116
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 1132
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 1164
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 1196
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 1228
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 1260
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 1288
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 1292
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 1324
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 1356
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 1376
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 1384
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 1388
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 1392
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 1408
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 1416
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 1420
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 1424
  br i1 %.not.i42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %260 = and i32 %31, 128
  %.not77.i = icmp eq i32 %260, 0
  br i1 %.not77.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %dissect_inbound_stream.exit.us.us
  %.03845.us.us = phi i32 [ %.1.us.us, %dissect_inbound_stream.exit.us.us ], [ %63, %.lr.ph.split.us ]
  %261 = load i32, ptr %23, align 4
  %262 = load i32, ptr %25, align 8
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %315, label %264

264:                                              ; preds = %.lr.ph.split.us.split.us
  %265 = add i32 %.03845.us.us, 2
  %266 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %265)
  switch i8 %266, label %289 [
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

tn5250_is_valid_aid.exit.i.us.us:                 ; preds = %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264, %264
  %.off.i.us.us = add i8 %266, 127
  %switch.i.us.us = icmp ult i8 %.off.i.us.us, 3
  br i1 %switch.i.us.us, label %273, label %267

267:                                              ; preds = %tn5250_is_valid_aid.exit.i.us.us
  %268 = load i32, ptr @hf_tn5250_buffer_x, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %268, ptr noundef %0, i32 noundef %.03845.us.us, i32 noundef 1, i32 noundef 0)
  %270 = add i32 %.03845.us.us, 1
  %271 = load i32, ptr @hf_tn5250_buffer_y, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  br label %276

273:                                              ; preds = %tn5250_is_valid_aid.exit.i.us.us
  %274 = load i32, ptr @hf_tn5250_image_fax_error, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %274, ptr noundef %0, i32 noundef %.03845.us.us, i32 noundef 2, i32 noundef 0)
  br label %276

276:                                              ; preds = %273, %267
  %277 = load i32, ptr @hf_tn5250_aid, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %277, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %279 = add i32 %.03845.us.us, 3
  %280 = icmp eq i8 %266, -120
  br i1 %280, label %284, label %281

281:                                              ; preds = %276
  %282 = tail call fastcc i32 @dissect_tn5250_orders_and_data(ptr noundef %22, ptr noundef %0, i32 noundef %279)
  %283 = add i32 %282, %279
  br label %305

284:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @hf_tn5250_sf_length, ptr %5, align 16
  store i32 0, ptr %71, align 8
  store i32 2, ptr %72, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_sf_class, ptr %74, align 16
  store i32 0, ptr %75, align 8
  store i32 1, ptr %76, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_sf_type, ptr %78, align 16
  store i32 0, ptr %79, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_qr_flag, ptr %82, align 16
  %285 = load i32, ptr @ett_tn5250_qr_mask, align 4
  store i32 %285, ptr %83, align 8
  store i32 1, ptr %84, align 4
  store ptr @dissect_query_reply.byte, ptr %85, align 16
  store i32 0, ptr %86, align 8
  store i32 0, ptr %87, align 4
  store ptr @hf_tn5250_qr_chc, ptr %88, align 16
  store i32 0, ptr %89, align 8
  store i32 2, ptr %90, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_qr_ccl, ptr %92, align 16
  store i32 0, ptr %93, align 8
  store i32 3, ptr %94, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %96, align 16
  store i32 0, ptr %97, align 8
  store i32 1, ptr %98, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %100, align 16
  store i32 0, ptr %101, align 8
  store i32 1, ptr %102, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %104, align 16
  store i32 0, ptr %105, align 8
  store i32 1, ptr %106, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %108, align 16
  store i32 0, ptr %109, align 8
  store i32 1, ptr %110, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %112, align 16
  store i32 0, ptr %113, align 8
  store i32 1, ptr %114, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %116, align 16
  store i32 0, ptr %117, align 8
  store i32 1, ptr %118, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %120, align 16
  store i32 0, ptr %121, align 8
  store i32 1, ptr %122, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %124, align 16
  store i32 0, ptr %125, align 8
  store i32 1, ptr %126, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %128, align 16
  store i32 0, ptr %129, align 8
  store i32 1, ptr %130, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %132, align 16
  store i32 0, ptr %133, align 8
  store i32 1, ptr %134, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %136, align 16
  store i32 0, ptr %137, align 8
  store i32 1, ptr %138, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %140, align 16
  store i32 0, ptr %141, align 8
  store i32 1, ptr %142, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %144, align 16
  store i32 0, ptr %145, align 8
  store i32 1, ptr %146, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %148, align 16
  store i32 0, ptr %149, align 8
  store i32 1, ptr %150, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %152, align 16
  store i32 0, ptr %153, align 8
  store i32 1, ptr %154, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %156, align 16
  store i32 0, ptr %157, align 8
  store i32 1, ptr %158, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_qr_dt, ptr %160, align 16
  store i32 0, ptr %161, align 8
  store i32 1, ptr %162, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_qr_dtc, ptr %164, align 16
  store i32 0, ptr %165, align 8
  store i32 4, ptr %166, align 4
  store ptr null, ptr %167, align 16
  store i32 46, ptr %168, align 8
  store i32 0, ptr %169, align 4
  store ptr @hf_tn5250_qr_dm, ptr %170, align 16
  store i32 0, ptr %171, align 8
  store i32 3, ptr %172, align 4
  store ptr null, ptr %173, align 16
  store i32 46, ptr %174, align 8
  store i32 0, ptr %175, align 4
  store ptr @hf_tn5250_qr_ki, ptr %176, align 16
  store i32 0, ptr %177, align 8
  store i32 1, ptr %178, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_qr_eki, ptr %180, align 16
  store i32 0, ptr %181, align 8
  store i32 1, ptr %182, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %184, align 16
  store i32 0, ptr %185, align 8
  store i32 1, ptr %186, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_qr_dsn, ptr %188, align 16
  store i32 0, ptr %189, align 8
  store i32 4, ptr %190, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_qr_mni, ptr %192, align 16
  store i32 0, ptr %193, align 8
  store i32 2, ptr %194, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %196, align 16
  store i32 0, ptr %197, align 8
  store i32 1, ptr %198, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %200, align 16
  store i32 0, ptr %201, align 8
  store i32 1, ptr %202, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %204, align 16
  store i32 0, ptr %205, align 8
  store i32 1, ptr %206, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_qr_flag1, ptr %208, align 16
  %286 = load i32, ptr @ett_tn5250_qr_mask, align 4
  store i32 %286, ptr %209, align 8
  store i32 1, ptr %210, align 4
  store ptr @dissect_query_reply.byte1, ptr %211, align 16
  store i32 0, ptr %212, align 8
  store i32 0, ptr %213, align 4
  store ptr @hf_tn5250_qr_flag2, ptr %214, align 16
  store i32 %286, ptr %215, align 8
  store i32 1, ptr %216, align 4
  store ptr @dissect_query_reply.byte2, ptr %217, align 16
  store i32 0, ptr %218, align 8
  store i32 0, ptr %219, align 4
  store ptr @hf_tn5250_qr_flag3, ptr %220, align 16
  store i32 0, ptr %221, align 8
  store i32 1, ptr %222, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_qr_flag4, ptr %224, align 16
  store i32 0, ptr %225, align 8
  store i32 1, ptr %226, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %228, align 16
  store i32 0, ptr %229, align 8
  store i32 1, ptr %230, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %232, align 16
  store i32 0, ptr %233, align 8
  store i32 1, ptr %234, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %236, align 16
  store i32 0, ptr %237, align 8
  store i32 1, ptr %238, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %240, align 16
  store i32 0, ptr %241, align 8
  store i32 1, ptr %242, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %244, align 16
  store i32 0, ptr %245, align 8
  store i32 1, ptr %246, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %248, align 16
  store i32 0, ptr %249, align 8
  store i32 1, ptr %250, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %252, align 16
  store i32 0, ptr %253, align 8
  store i32 1, ptr %254, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %256, align 16
  store i32 0, ptr %257, align 8
  store i32 1, ptr %258, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %259, i8 0, i64 48, i1 false)
  %287 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %22, ptr noundef %0, i32 noundef %279, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %288 = add i32 %287, 3
  br label %dissect_inbound_stream.exit.us.us

289:                                              ; preds = %264
  %290 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03845.us.us)
  %291 = icmp eq i8 %290, 4
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  %293 = tail call fastcc i32 @dissect_outbound_stream(ptr noundef %22, ptr noundef %1, ptr noundef %0, i32 noundef %.03845.us.us)
  %.not79.i.us.us = icmp eq i32 %293, 0
  br i1 %.not79.i.us.us, label %305, label %294

294:                                              ; preds = %292
  %295 = add i32 %293, %.03845.us.us
  %296 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %295)
  %.not80.i.us.us = icmp eq i32 %296, 0
  br i1 %.not80.i.us.us, label %303, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %299 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %295)
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %298, ptr noundef %0, i32 noundef %295, i32 noundef %299, i32 noundef 0)
  %301 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %295)
  %302 = add i32 %301, %295
  br label %303

303:                                              ; preds = %297, %294
  %.2.i.us.us = phi i32 [ %302, %297 ], [ %295, %294 ]
  %304 = sub i32 %.2.i.us.us, %.03845.us.us
  br label %dissect_inbound_stream.exit.us.us

305:                                              ; preds = %292, %289, %281
  %.1.i.us.us = phi i32 [ %283, %281 ], [ %.03845.us.us, %292 ], [ %.03845.us.us, %289 ]
  %306 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i.us.us)
  %.not81.i.us.us = icmp eq i32 %306, 0
  br i1 %.not81.i.us.us, label %313, label %307

307:                                              ; preds = %305
  %308 = load i32, ptr @hf_tn5250_field_data, align 4
  %309 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i.us.us)
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %308, ptr noundef %0, i32 noundef %.1.i.us.us, i32 noundef %309, i32 noundef 46)
  %311 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i.us.us)
  %312 = add i32 %311, %.1.i.us.us
  br label %313

313:                                              ; preds = %307, %305
  %.3.i.us.us = phi i32 [ %312, %307 ], [ %.1.i.us.us, %305 ]
  %314 = sub i32 %.3.i.us.us, %.03845.us.us
  br label %dissect_inbound_stream.exit.us.us

315:                                              ; preds = %.lr.ph.split.us.split.us
  %316 = tail call fastcc i32 @dissect_outbound_stream(ptr noundef %22, ptr noundef %1, ptr noundef %0, i32 noundef %.03845.us.us)
  br label %dissect_inbound_stream.exit.us.us

dissect_inbound_stream.exit.us.us:                ; preds = %315, %313, %303, %284
  %.pn.us.us = phi i32 [ %316, %315 ], [ %304, %303 ], [ %314, %313 ], [ %288, %284 ]
  %.1.us.us = add i32 %.pn.us.us, %.03845.us.us
  %317 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.us.us)
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !6

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %dissect_inbound_stream.exit.us
  %.03845.us = phi i32 [ %.1.us, %dissect_inbound_stream.exit.us ], [ %63, %.lr.ph.split.us ]
  %319 = load i32, ptr %23, align 4
  %320 = load i32, ptr %25, align 8
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %325, label %322

322:                                              ; preds = %.lr.ph.split.us.split
  %323 = load i32, ptr @hf_tn5250_negative_response, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %323, ptr noundef %0, i32 noundef %.03845.us, i32 noundef 4, i32 noundef 0)
  br label %dissect_inbound_stream.exit.us

325:                                              ; preds = %.lr.ph.split.us.split
  %326 = tail call fastcc i32 @dissect_outbound_stream(ptr noundef %22, ptr noundef %1, ptr noundef %0, i32 noundef %.03845.us)
  br label %dissect_inbound_stream.exit.us

dissect_inbound_stream.exit.us:                   ; preds = %325, %322
  %.pn.us = phi i32 [ %326, %325 ], [ 4, %322 ]
  %.1.us = add i32 %.pn.us, %.03845.us
  %327 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.us)
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_inbound_stream.exit
  %.03845 = phi i32 [ %.1, %dissect_inbound_stream.exit ], [ %63, %.lr.ph ]
  %329 = load i32, ptr %23, align 4
  %330 = load i32, ptr %25, align 8
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %.lr.ph.split
  %333 = tail call fastcc i32 @dissect_outbound_stream(ptr noundef %22, ptr noundef %1, ptr noundef %0, i32 noundef %.03845)
  br label %dissect_inbound_stream.exit

334:                                              ; preds = %.lr.ph.split
  %335 = load i32, ptr @hf_tn5250_error_code, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %335, ptr noundef %0, i32 noundef %.03845, i32 noundef 2, i32 noundef 0)
  br label %dissect_inbound_stream.exit

dissect_inbound_stream.exit:                      ; preds = %334, %332
  %.pn = phi i32 [ %333, %332 ], [ 2, %334 ]
  %.1 = add i32 %.pn, %.03845
  %337 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph.split, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %dissect_inbound_stream.exit, %dissect_inbound_stream.exit.us, %dissect_inbound_stream.exit.us.us, %dissect_tn5250_header.exit, %11
  %339 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %4, %8, %.loopexit
  %.0 = phi i32 [ %339, %.loopexit ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_outbound_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x %struct.hf_items], align 16
  %6 = alloca [7 x %struct.hf_items], align 16
  %7 = alloca [3 x %struct.hf_items], align 16
  %8 = alloca [3 x %struct.hf_items], align 16
  %9 = load i32, ptr @hf_tn5250_escape_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %3, 1
  %12 = load i32, ptr @ett_cc, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %12)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %11)
  %15 = load i32, ptr @hf_tn5250_command_code, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 2
  switch i8 %14, label %155 [
    i8 64, label %.loopexit
    i8 80, label %.loopexit
    i8 32, label %20
    i8 17, label %24
    i8 33, label %38
    i8 18, label %.preheader
    i8 34, label %57
    i8 66, label %64
    i8 82, label %64
    i8 -126, label %64
    i8 98, label %.loopexit
    i8 100, label %.loopexit
    i8 102, label %.loopexit
    i8 104, label %.loopexit
    i8 106, label %.loopexit
    i8 108, label %.loopexit
    i8 114, label %.loopexit
    i8 -125, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %76
    i8 19, label %113
    i8 35, label %125
    i8 -12, label %142
    i8 -13, label %145
    i8 22, label %148
  ]

.preheader:                                       ; preds = %4
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_tn5250_cua_parm, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %3, 3
  br label %.loopexit

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @hf_tn5250_wtd_ccc1, ptr %8, align 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wtd_ccc2, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load i32, ptr @ett_tn5250_wcc, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @dissect_wcc.wcc_byte, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  %34 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %13, ptr noundef %2, i32 noundef %17, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = add i32 %3, 4
  %36 = tail call fastcc i32 @dissect_tn5250_orders_and_data(ptr noundef %13, ptr noundef %2, i32 noundef %35)
  %37 = add i32 %36, %35
  br label %.loopexit

38:                                               ; preds = %4
  %39 = tail call fastcc i32 @dissect_tn5250_orders_and_data(ptr noundef %13, ptr noundef %2, i32 noundef %17)
  %40 = add i32 %39, %17
  %41 = load i32, ptr @hf_tn5250_fa, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %2, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %43 = add i32 %40, 1
  %44 = load i32, ptr @hf_tn5250_field_data, align 4
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %43)
  %46 = add i32 %45, -1
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %44, ptr noundef %2, i32 noundef %43, i32 noundef %46, i32 noundef 46)
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %43)
  %49 = add i32 %48, %40
  %50 = load i32, ptr @hf_tn5250_fa, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %2, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %52 = add i32 %49, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1109 = phi i32 [ %54, %.lr.ph ], [ %17, %.preheader ]
  tail call void @increment_dissection_depth(ptr noundef %1)
  %53 = tail call fastcc i32 @dissect_outbound_stream(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %.1109)
  %54 = add i32 %53, %.1109
  tail call void @decrement_dissection_depth(ptr noundef %1)
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !8

57:                                               ; preds = %4
  %58 = load i32, ptr @hf_tn5250_wectw_start_column, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %58, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %60 = add i32 %3, 3
  %61 = load i32, ptr @hf_tn5250_wectw_end_column, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %61, ptr noundef %2, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %3, 4
  br label %.loopexit

64:                                               ; preds = %4, %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @hf_tn5250_wtd_ccc1, ptr %7, align 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wtd_ccc2, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %70 = load i32, ptr @ett_tn5250_wcc, align 4
  store i32 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @dissect_wcc.wcc_byte, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, i8 0, i64 40, i1 false)
  %74 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %13, ptr noundef %2, i32 noundef %17, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = add i32 %3, 4
  br label %.loopexit

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @hf_tn5250_soh_length, ptr %6, align 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_sps_flag1, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %82 = load i32, ptr @ett_tn5250_sps_mask, align 4
  store i32 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @dissect_save_partial_screen.byte, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @hf_tn5250_sps_top_row, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_sps_left_column, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_sps_window_depth, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_sps_window_width, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %102, i8 0, i64 48, i1 false)
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %17)
  %104 = zext i8 %103 to i32
  %105 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %13, ptr noundef %2, i32 noundef %17, ptr noundef nonnull %6)
  %106 = sub i32 %104, %105
  %107 = icmp sgt i32 %106, 0
  %108 = add i32 %105, %17
  br i1 %107, label %109, label %dissect_save_partial_screen.exit

109:                                              ; preds = %76
  %110 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %110, ptr noundef %2, i32 noundef %108, i32 noundef %106, i32 noundef 0)
  br label %dissect_save_partial_screen.exit

dissect_save_partial_screen.exit:                 ; preds = %76, %109
  %.0.i.i = phi i32 [ %106, %109 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = add i32 %108, %.0.i.i
  br label %.loopexit

113:                                              ; preds = %4
  %114 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %17)
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr @hf_tn5250_length_twobyte, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %116, ptr noundef %2, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %118 = add i32 %3, 3
  %119 = tail call fastcc i32 @dissect_tn5250_orders_and_data(ptr noundef %13, ptr noundef %2, i32 noundef %118)
  %120 = add i32 %119, %118
  %121 = load i32, ptr @hf_tn5250_field_data, align 4
  %122 = add nsw i32 %115, -2
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %121, ptr noundef %2, i32 noundef %120, i32 noundef %122, i32 noundef 46)
  %124 = add i32 %120, 1
  br label %.loopexit

125:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @hf_tn5250_roll_flag1, ptr %5, align 16
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i32, ptr @ett_tn5250_roll_mask, align 4
  store i32 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @dissect_roll.byte, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @hf_tn5250_roll_top_line, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_roll_bottom_line, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %139, i8 0, i64 48, i1 false)
  %140 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %13, ptr noundef %2, i32 noundef %17, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = add i32 %140, %17
  br label %.loopexit

142:                                              ; preds = %4
  %143 = tail call fastcc i32 @dissect_write_single_structured_field(ptr noundef %13, ptr noundef %2, i32 noundef %17)
  %144 = add i32 %143, %17
  br label %.loopexit

145:                                              ; preds = %4
  %146 = tail call fastcc i32 @dissect_write_structured_field(ptr noundef %13, ptr noundef %2, i32 noundef %17)
  %147 = add i32 %146, %17
  br label %.loopexit

148:                                              ; preds = %4
  %149 = load i32, ptr @hf_tn5250_ctp_lsid, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %149, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %151 = add i32 %3, 3
  %152 = load i32, ptr @hf_tn5250_ctp_mlpp, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %152, ptr noundef %2, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %154 = add i32 %3, 4
  br label %.loopexit

155:                                              ; preds = %4
  %156 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_tn5250_command_code)
  %157 = add i32 %3, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %155, %148, %145, %142, %125, %113, %dissect_save_partial_screen.exit, %64, %57, %38, %24, %20
  %.0 = phi i32 [ %157, %155 ], [ %23, %20 ], [ %37, %24 ], [ %52, %38 ], [ %154, %148 ], [ %63, %57 ], [ %75, %64 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %17, %4 ], [ %112, %dissect_save_partial_screen.exit ], [ %124, %113 ], [ %141, %125 ], [ %144, %142 ], [ %147, %145 ], [ %17, %.preheader ], [ %54, %.lr.ph ]
  %158 = sub i32 %.0, %3
  ret i32 %158
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
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
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.03440)
  %13 = icmp eq i8 %12, -1
  %14 = zext i1 %13 to i32
  %spec.select = add i32 %.03440, %14
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %spec.select, i32 noundef %18, i32 noundef %20)
  br label %27

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.03440, i32 noundef %23, i32 noundef %25, ptr noundef nonnull %9, i32 noundef 0)
  br label %27

27:                                               ; preds = %22, %11
  %.2 = phi i32 [ %spec.select, %11 ], [ %.03440, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1772, ptr noundef nonnull @.str.1773, i32 noundef 2974, ptr noundef nonnull @.str.1774) #7
  unreachable

32:                                               ; preds = %27
  %33 = add i32 %29, %.2
  %34 = add i32 %.041, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr [32 x i8], ptr %3, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %32, %4
  %.034.lcssa = phi i32 [ %2, %4 ], [ %33, %32 ]
  %38 = sub i32 %.034.lcssa, %2
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 284
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 300
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 316
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 348
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 332
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 364
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 428
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 444
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 460
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 476
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 524
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 556
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 300
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 332
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 364
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 428
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 460
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 524
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 556
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %465 = getelementptr inbounds nuw i8, ptr %11, i64 588
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %477 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %481 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %482 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %484 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %486 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %488 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %491 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %492 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %493 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %494 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %496 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %497 = getelementptr inbounds nuw i8, ptr %12, i64 188
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %500 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %503 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %505 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %507 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %509 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %511 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %513 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %514 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %515 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %516 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %517 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %518 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %520 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %522 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %523 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %526 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %527 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 236
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %531 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %532 = getelementptr inbounds nuw i8, ptr %13, i64 252
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %535 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %536 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 284
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %541 = getelementptr inbounds nuw i8, ptr %13, i64 300
  %542 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %544 = getelementptr inbounds nuw i8, ptr %13, i64 316
  %545 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %546 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %547 = getelementptr inbounds nuw i8, ptr %13, i64 332
  %548 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %549 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %550 = getelementptr inbounds nuw i8, ptr %13, i64 348
  %551 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %553 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %555 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %556 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %563 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %565 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %569 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %572 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %574 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %577 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %578 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %579 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %580 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %581 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %582 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %583 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %584 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %585 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %586 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %587 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %588 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %589 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %590 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %591 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %592 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %593 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %594 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %595 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %596 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %597 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %598 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %599 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %600 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %601 = getelementptr inbounds nuw i8, ptr %15, i64 204
  %602 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %603 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %604 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %605 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %606 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %607 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %609 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %610 = getelementptr inbounds nuw i8, ptr %15, i64 252
  %611 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %612 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %613 = getelementptr inbounds nuw i8, ptr %15, i64 268
  %614 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %615 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %616 = getelementptr inbounds nuw i8, ptr %15, i64 284
  %617 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %618 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %619 = getelementptr inbounds nuw i8, ptr %15, i64 300
  %620 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %621 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %622 = getelementptr inbounds nuw i8, ptr %15, i64 316
  %623 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %625 = getelementptr inbounds nuw i8, ptr %15, i64 332
  %626 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %627 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %628 = getelementptr inbounds nuw i8, ptr %15, i64 348
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %630 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %631 = getelementptr inbounds nuw i8, ptr %15, i64 364
  %632 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %633 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %634 = getelementptr inbounds nuw i8, ptr %15, i64 380
  %635 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %636 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %637 = getelementptr inbounds nuw i8, ptr %15, i64 396
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %639 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 412
  %641 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %643 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %646 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %647 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %648 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %649 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %651 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %652 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %653 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %654 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %655 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %656 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %657 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %658 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %659 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %661 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %662 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %663 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %664 = getelementptr inbounds nuw i8, ptr %16, i64 172
  %665 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %666 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %668 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %670 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %671 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %673 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %674 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %675 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %676 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %678 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %681 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %682 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %683 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %684 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %685 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %686 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %687 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %688 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %689 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %690 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %691 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %692 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %693 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %694 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %695 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %696 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %697 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %698 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %699 = getelementptr inbounds nuw i8, ptr %22, i64 172
  %700 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %701 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %702 = getelementptr inbounds nuw i8, ptr %22, i64 188
  %703 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %704 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %705 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %706 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %707 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %708 = getelementptr inbounds nuw i8, ptr %22, i64 220
  %709 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %710 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %711 = getelementptr inbounds nuw i8, ptr %22, i64 236
  %712 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %713 = getelementptr inbounds nuw i8, ptr %22, i64 248
  br label %714

714:                                              ; preds = %.lr.ph, %dissect_erase_to_address.exit
  %.0139 = phi i32 [ %2, %.lr.ph ], [ %.1, %dissect_erase_to_address.exit ]
  %715 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0139)
  switch i8 %715, label %dissect_erase_to_address.exit.thread [
    i8 19, label %717
    i8 20, label %717
    i8 17, label %717
    i8 2, label %743
    i8 3, label %769
    i8 1, label %788
    i8 16, label %800
    i8 18, label %823
    i8 29, label %846
    i8 21, label %894
  ]

dissect_erase_to_address.exit.thread:             ; preds = %714
  %716 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0139)
  br label %._crit_edge

717:                                              ; preds = %714, %714, %714
  %718 = load i32, ptr @hf_tn5250_order_code, align 4
  %719 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %718, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0)
  %720 = add i32 %.0139, 1
  %721 = load i32, ptr @ett_cc, align 4
  %722 = tail call ptr @proto_item_add_subtree(ptr noundef %719, i32 noundef %721)
  %723 = load i32, ptr @hf_tn5250_buffer_x, align 4
  %724 = tail call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %1, i32 noundef %720, i32 noundef 1, i32 noundef 0)
  %725 = add i32 %.0139, 2
  %726 = load i32, ptr @hf_tn5250_buffer_y, align 4
  %727 = tail call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %726, ptr noundef %1, i32 noundef %725, i32 noundef 1, i32 noundef 0)
  %728 = add i32 %.0139, 3
  %729 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %728)
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %.lr.ph.i, label %._crit_edge._crit_edge.i

.lr.ph.i:                                         ; preds = %717, %733
  %.019.i = phi i32 [ %734, %733 ], [ %728, %717 ]
  %731 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.019.i)
  switch i8 %731, label %733 [
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
  %732 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.019.i)
  br label %._crit_edge.i

733:                                              ; preds = %.lr.ph.i
  %734 = add i32 %.019.i, 1
  %735 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %734)
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %733, %.thread.i
  %.0.lcssa.i = phi i32 [ %.019.i, %.thread.i ], [ %734, %733 ]
  %737 = icmp sgt i32 %.0.lcssa.i, %728
  br i1 %737, label %738, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i, %717
  %.0.lcssa25.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %728, %717 ]
  %.pre.i = sub i32 %.0.lcssa25.i, %728
  br label %dissect_tn5250_ra_data.exit

738:                                              ; preds = %._crit_edge.i
  %739 = load i32, ptr @hf_tn5250_repeated_character, align 4
  %740 = sub i32 %.0.lcssa.i, %728
  %741 = tail call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %739, ptr noundef %1, i32 noundef %728, i32 noundef %740, i32 noundef 46)
  br label %dissect_tn5250_ra_data.exit

dissect_tn5250_ra_data.exit:                      ; preds = %._crit_edge._crit_edge.i, %738
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge._crit_edge.i ], [ %740, %738 ]
  %742 = add i32 %.pre-phi.i, %728
  br label %dissect_erase_to_address.exit

743:                                              ; preds = %714
  %744 = load i32, ptr @hf_tn5250_order_code, align 4
  %745 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %744, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0)
  %746 = add i32 %.0139, 1
  %747 = load i32, ptr @ett_cc, align 4
  %748 = tail call ptr @proto_item_add_subtree(ptr noundef %745, i32 noundef %747)
  %749 = load i32, ptr @hf_tn5250_buffer_x, align 4
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %1, i32 noundef %746, i32 noundef 1, i32 noundef 0)
  %751 = add i32 %.0139, 2
  %752 = load i32, ptr @hf_tn5250_buffer_y, align 4
  %753 = tail call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %752, ptr noundef %1, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %754 = add i32 %.0139, 3
  %755 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %754)
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph.i98, label %._crit_edge._crit_edge.i94

.lr.ph.i98:                                       ; preds = %743, %759
  %.019.i99 = phi i32 [ %760, %759 ], [ %754, %743 ]
  %757 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.019.i99)
  switch i8 %757, label %759 [
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
  %758 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.019.i99)
  br label %._crit_edge.i101

759:                                              ; preds = %.lr.ph.i98
  %760 = add i32 %.019.i99, 1
  %761 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %760)
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.lr.ph.i98, label %._crit_edge.i101, !llvm.loop !10

._crit_edge.i101:                                 ; preds = %759, %.thread.i100
  %.0.lcssa.i102 = phi i32 [ %.019.i99, %.thread.i100 ], [ %760, %759 ]
  %763 = icmp sgt i32 %.0.lcssa.i102, %754
  br i1 %763, label %764, label %._crit_edge._crit_edge.i94

._crit_edge._crit_edge.i94:                       ; preds = %._crit_edge.i101, %743
  %.0.lcssa25.i95 = phi i32 [ %.0.lcssa.i102, %._crit_edge.i101 ], [ %754, %743 ]
  %.pre.i96 = sub i32 %.0.lcssa25.i95, %754
  br label %dissect_tn5250_ra_data.exit103

764:                                              ; preds = %._crit_edge.i101
  %765 = load i32, ptr @hf_tn5250_repeated_character, align 4
  %766 = sub i32 %.0.lcssa.i102, %754
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %765, ptr noundef %1, i32 noundef %754, i32 noundef %766, i32 noundef 46)
  br label %dissect_tn5250_ra_data.exit103

dissect_tn5250_ra_data.exit103:                   ; preds = %._crit_edge._crit_edge.i94, %764
  %.pre-phi.i97 = phi i32 [ %.pre.i96, %._crit_edge._crit_edge.i94 ], [ %766, %764 ]
  %768 = add i32 %.pre-phi.i97, %754
  br label %dissect_erase_to_address.exit

769:                                              ; preds = %714
  %770 = load i32, ptr @hf_tn5250_order_code, align 4
  %771 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %770, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0)
  %772 = add i32 %.0139, 1
  %773 = load i32, ptr @ett_cc, align 4
  %774 = tail call ptr @proto_item_add_subtree(ptr noundef %771, i32 noundef %773)
  %775 = load i32, ptr @hf_tn5250_buffer_x, align 4
  %776 = tail call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %1, i32 noundef %772, i32 noundef 1, i32 noundef 0)
  %777 = add i32 %.0139, 2
  %778 = load i32, ptr @hf_tn5250_buffer_y, align 4
  %779 = tail call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %778, ptr noundef %1, i32 noundef %777, i32 noundef 1, i32 noundef 0)
  %780 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %772)
  %781 = zext i8 %780 to i32
  %782 = load i32, ptr @hf_tn5250_length, align 4
  %783 = tail call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %782, ptr noundef %1, i32 noundef %772, i32 noundef 1, i32 noundef 0)
  %784 = icmp ugt i8 %780, 1
  br i1 %784, label %.lr.ph.i105, label %dissect_erase_to_address.exit

.lr.ph.i105:                                      ; preds = %769, %.lr.ph.i105
  %.01821.i = phi i32 [ %.018.i, %.lr.ph.i105 ], [ %777, %769 ]
  %.020.i = phi i32 [ %787, %.lr.ph.i105 ], [ 1, %769 ]
  %785 = load i32, ptr @hf_tn5250_attribute_type, align 4
  %786 = tail call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %785, ptr noundef %1, i32 noundef %.01821.i, i32 noundef 1, i32 noundef 0)
  %787 = add nuw nsw i32 %.020.i, 1
  %.018.i = add i32 %.01821.i, 1
  %exitcond.not.i = icmp eq i32 %787, %781
  br i1 %exitcond.not.i, label %dissect_erase_to_address.exit, label %.lr.ph.i105, !llvm.loop !11

788:                                              ; preds = %714
  %789 = load i32, ptr @hf_tn5250_order_code, align 4
  %790 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %789, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0)
  %791 = add i32 %.0139, 1
  %792 = load i32, ptr @ett_cc, align 4
  %793 = tail call ptr @proto_item_add_subtree(ptr noundef %790, i32 noundef %792)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @hf_tn5250_soh_length, ptr %22, align 16
  store i32 0, ptr %676, align 8
  store i32 1, ptr %677, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %678, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_soh_flags, ptr %679, align 16
  %794 = load i32, ptr @ett_tn5250_soh_mask, align 4
  store i32 %794, ptr %680, align 8
  store i32 1, ptr %681, align 4
  store ptr @dissect_start_of_header.byte, ptr %682, align 16
  store i32 0, ptr %683, align 8
  store i32 0, ptr %684, align 4
  store ptr @hf_tn5250_reserved, ptr %685, align 16
  store i32 0, ptr %686, align 8
  store i32 1, ptr %687, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %688, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_soh_resq, ptr %689, align 16
  store i32 1, ptr %690, align 8
  store i32 1, ptr %691, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %692, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_soh_err, ptr %693, align 16
  store i32 1, ptr %694, align 8
  store i32 1, ptr %695, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %696, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_soh_pf24to17, ptr %697, align 16
  %795 = load i32, ptr @ett_tn5250_soh_pf24to17_mask, align 4
  store i32 %795, ptr %698, align 8
  store i32 1, ptr %699, align 4
  store ptr @dissect_start_of_header.byte1, ptr %700, align 16
  store i32 0, ptr %701, align 8
  store i32 0, ptr %702, align 4
  store ptr @hf_tn5250_soh_pf16to9, ptr %703, align 16
  %796 = load i32, ptr @ett_tn5250_soh_pf16to9_mask, align 4
  store i32 %796, ptr %704, align 8
  store i32 1, ptr %705, align 4
  store ptr @dissect_start_of_header.byte2, ptr %706, align 16
  store i32 0, ptr %707, align 8
  store i32 0, ptr %708, align 4
  store ptr @hf_tn5250_soh_pf8to1, ptr %709, align 16
  %797 = load i32, ptr @ett_tn5250_soh_pf8to1_mask, align 4
  store i32 %797, ptr %710, align 8
  store i32 1, ptr %711, align 4
  store ptr @dissect_start_of_header.byte3, ptr %712, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %713, i8 0, i64 40, i1 false)
  %798 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %793, ptr noundef %1, i32 noundef %791, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %799 = add i32 %798, %791
  br label %dissect_erase_to_address.exit

800:                                              ; preds = %714
  %801 = load i32, ptr @hf_tn5250_order_code, align 4
  %802 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %801, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0)
  %803 = add i32 %.0139, 1
  %804 = load i32, ptr @ett_cc, align 4
  %805 = tail call ptr @proto_item_add_subtree(ptr noundef %802, i32 noundef %804)
  %806 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %803)
  %807 = zext i16 %806 to i32
  %808 = load i32, ptr @hf_tn5250_length_twobyte, align 4
  %809 = tail call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %808, ptr noundef %1, i32 noundef %803, i32 noundef 2, i32 noundef 0)
  %810 = add i32 %.0139, 3
  %811 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %810)
  %.not.i = icmp slt i32 %811, %807
  br i1 %.not.i, label %816, label %812

812:                                              ; preds = %800
  %813 = load i32, ptr @hf_tn5250_field_data, align 4
  %814 = tail call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %813, ptr noundef %1, i32 noundef %810, i32 noundef %807, i32 noundef 46)
  %815 = add nuw nsw i32 %807, 2
  br label %dissect_twobyte_length_and_data.exit

816:                                              ; preds = %800
  %817 = icmp ugt i16 %806, 2
  br i1 %817, label %818, label %dissect_twobyte_length_and_data.exit

818:                                              ; preds = %816
  %819 = add nsw i32 %807, -2
  %820 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %821 = tail call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %820, ptr noundef %1, i32 noundef %810, i32 noundef %819, i32 noundef 0)
  br label %dissect_twobyte_length_and_data.exit

dissect_twobyte_length_and_data.exit:             ; preds = %812, %816, %818
  %.pn.i = phi i32 [ %815, %812 ], [ %807, %818 ], [ 2, %816 ]
  %822 = add i32 %.pn.i, %803
  br label %dissect_erase_to_address.exit

823:                                              ; preds = %714
  %824 = load i32, ptr @hf_tn5250_order_code, align 4
  %825 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %824, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0)
  %826 = add i32 %.0139, 1
  %827 = load i32, ptr @ett_cc, align 4
  %828 = tail call ptr @proto_item_add_subtree(ptr noundef %825, i32 noundef %827)
  %829 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %826)
  %830 = load i32, ptr @hf_tn5250_attribute_type, align 4
  %831 = tail call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %830, ptr noundef %1, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %832 = add i32 %.0139, 2
  switch i8 %829, label %dissect_erase_to_address.exit [
    i8 1, label %833
    i8 3, label %838
    i8 5, label %842
  ]

833:                                              ; preds = %823
  %834 = load i32, ptr @hf_tn5250_wea_prim_attr, align 4
  %835 = load i32, ptr @ett_tn5250_wea_prim_attr, align 4
  %836 = tail call ptr @proto_tree_add_bitmask(ptr noundef %828, ptr noundef %1, i32 noundef %832, i32 noundef %834, i32 noundef %835, ptr noundef nonnull @dissect_field_attribute_pair.byte, i32 noundef 0)
  %837 = add i32 %.0139, 3
  br label %dissect_erase_to_address.exit

838:                                              ; preds = %823
  %839 = load i32, ptr @hf_tn5250_foreground_color_attr, align 4
  %840 = tail call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %839, ptr noundef %1, i32 noundef %832, i32 noundef 1, i32 noundef 0)
  %841 = add i32 %.0139, 3
  br label %dissect_erase_to_address.exit

842:                                              ; preds = %823
  %843 = load i32, ptr @hf_tn5250_ideographic_attr, align 4
  %844 = tail call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %843, ptr noundef %1, i32 noundef %832, i32 noundef 1, i32 noundef 0)
  %845 = add i32 %.0139, 3
  br label %dissect_erase_to_address.exit

846:                                              ; preds = %714
  %847 = load i32, ptr @hf_tn5250_order_code, align 4
  %848 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %847, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0)
  %849 = add i32 %.0139, 1
  %850 = load i32, ptr @ett_cc, align 4
  %851 = tail call ptr @proto_item_add_subtree(ptr noundef %848, i32 noundef %850)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @hf_tn5250_ffw, ptr %21, align 16
  %852 = load i32, ptr @ett_tn5250_soh_mask, align 4
  store i32 %852, ptr %666, align 8
  store i32 1, ptr %667, align 4
  store ptr @dissect_start_of_field.byte, ptr %668, align 16
  store i32 0, ptr %669, align 8
  store i32 0, ptr %670, align 4
  store ptr @hf_tn5250_ffw, ptr %671, align 16
  store i32 %852, ptr %672, align 8
  store i32 1, ptr %673, align 4
  store ptr @dissect_start_of_field.byte1, ptr %674, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %675, i8 0, i64 40, i1 false)
  %853 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %849)
  %854 = and i8 %853, 64
  %.not.i106 = icmp eq i8 %854, 0
  br i1 %.not.i106, label %.loopexit.i, label %855

855:                                              ; preds = %846
  %856 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %851, ptr noundef %1, i32 noundef %849, ptr noundef nonnull %21)
  %857 = add i32 %856, %849
  %858 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %857)
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %.lr.ph.i108, label %.loopexit.i

.lr.ph.i108:                                      ; preds = %855, %862
  %.138.i = phi i32 [ %865, %862 ], [ %857, %855 ]
  %860 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.138.i)
  switch i8 %860, label %.thread.i109 [
    i8 -127, label %862
    i8 -126, label %862
    i8 -123, label %862
    i8 -122, label %862
    i8 -79, label %862
    i8 -128, label %862
    i8 -120, label %862
    i8 -119, label %862
    i8 -118, label %862
    i8 -124, label %862
  ]

.thread.i109:                                     ; preds = %.lr.ph.i108
  %861 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.138.i)
  br label %.loopexit.i

862:                                              ; preds = %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108, %.lr.ph.i108
  %863 = load i32, ptr @hf_tn5250_fcw, align 4
  %864 = tail call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %863, ptr noundef %1, i32 noundef %.138.i, i32 noundef 2, i32 noundef 0)
  %865 = add i32 %.138.i, 2
  %866 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %865)
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph.i108, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %862, %.thread.i109, %855, %846
  %.0.i107 = phi i32 [ %849, %846 ], [ %857, %855 ], [ %.138.i, %.thread.i109 ], [ %865, %862 ]
  %868 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0.i107)
  %869 = and i8 %868, 32
  %.not37.i = icmp eq i8 %869, 0
  br i1 %.not37.i, label %874, label %870

870:                                              ; preds = %.loopexit.i
  %871 = load i32, ptr @hf_tn5250_fa, align 4
  %872 = load i32, ptr @ett_tn5250_wea_prim_attr, align 4
  %873 = tail call ptr @proto_tree_add_bitmask(ptr noundef %851, ptr noundef %1, i32 noundef %.0.i107, i32 noundef %871, i32 noundef %872, ptr noundef nonnull @dissect_start_of_field.fabyte, i32 noundef 0)
  br label %dissect_start_of_field.exit

874:                                              ; preds = %.loopexit.i
  %875 = load i32, ptr @hf_tn5250_fa_color, align 4
  %876 = tail call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %875, ptr noundef %1, i32 noundef %.0.i107, i32 noundef 1, i32 noundef 0)
  br label %dissect_start_of_field.exit

dissect_start_of_field.exit:                      ; preds = %870, %874
  %.3.i = add i32 %.0.i107, 1
  %877 = load i32, ptr @hf_tn5250_length_twobyte, align 4
  %878 = tail call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %877, ptr noundef %1, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %879 = add i32 %.0.i107, 3
  %880 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %879)
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %.lr.ph.i114, label %._crit_edge._crit_edge.i110

.lr.ph.i114:                                      ; preds = %dissect_start_of_field.exit, %884
  %.019.i115 = phi i32 [ %885, %884 ], [ %879, %dissect_start_of_field.exit ]
  %882 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.019.i115)
  switch i8 %882, label %884 [
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
  %883 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.019.i115)
  br label %._crit_edge.i117

884:                                              ; preds = %.lr.ph.i114
  %885 = add i32 %.019.i115, 1
  %886 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %885)
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %.lr.ph.i114, label %._crit_edge.i117, !llvm.loop !10

._crit_edge.i117:                                 ; preds = %884, %.thread.i116
  %.0.lcssa.i118 = phi i32 [ %.019.i115, %.thread.i116 ], [ %885, %884 ]
  %888 = icmp sgt i32 %.0.lcssa.i118, %879
  br i1 %888, label %889, label %._crit_edge._crit_edge.i110

._crit_edge._crit_edge.i110:                      ; preds = %._crit_edge.i117, %dissect_start_of_field.exit
  %.0.lcssa25.i111 = phi i32 [ %.0.lcssa.i118, %._crit_edge.i117 ], [ %879, %dissect_start_of_field.exit ]
  %.pre.i112 = sub i32 %.0.lcssa25.i111, %879
  br label %dissect_tn5250_ra_data.exit119

889:                                              ; preds = %._crit_edge.i117
  %890 = load i32, ptr @hf_tn5250_repeated_character, align 4
  %891 = sub i32 %.0.lcssa.i118, %879
  %892 = tail call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %890, ptr noundef %1, i32 noundef %879, i32 noundef %891, i32 noundef 46)
  br label %dissect_tn5250_ra_data.exit119

dissect_tn5250_ra_data.exit119:                   ; preds = %._crit_edge._crit_edge.i110, %889
  %.pre-phi.i113 = phi i32 [ %.pre.i112, %._crit_edge._crit_edge.i110 ], [ %891, %889 ]
  %893 = add i32 %.pre-phi.i113, %879
  br label %dissect_erase_to_address.exit

894:                                              ; preds = %714
  %895 = load i32, ptr @hf_tn5250_order_code, align 4
  %896 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %895, ptr noundef %1, i32 noundef %.0139, i32 noundef 1, i32 noundef 0)
  %897 = add i32 %.0139, 1
  %898 = load i32, ptr @ett_cc, align 4
  %899 = tail call ptr @proto_item_add_subtree(ptr noundef %896, i32 noundef %898)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @hf_tn5250_wdsf_rgw_flag1, ptr %17, align 16
  %900 = load i32, ptr @ett_tn5250_wdsf_rgw_mask, align 4
  store i32 %900, ptr %25, align 8
  store i32 1, ptr %26, align 4
  store ptr @dissect_wdsf_structured_field.rgw_byte, ptr %27, align 16
  store i32 0, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store ptr @hf_tn5250_reserved, ptr %30, align 16
  store i32 0, ptr %31, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %34, align 16
  store i32 0, ptr %35, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @hf_tn5250_wdsf_ragc_flag1, ptr %18, align 16
  %901 = load i32, ptr @ett_tn5250_wdsf_ragc_mask, align 4
  store i32 %901, ptr %38, align 8
  store i32 1, ptr %39, align 4
  store ptr @dissect_wdsf_structured_field.ragc_byte, ptr %40, align 16
  store i32 0, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr @hf_tn5250_reserved, ptr %43, align 16
  store i32 0, ptr %44, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %47, align 16
  store i32 0, ptr %48, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @hf_tn5250_wdsf_wdf_flag1, ptr %19, align 16
  %902 = load i32, ptr @ett_tn5250_wdsf_wdf_mask, align 4
  store i32 %902, ptr %51, align 8
  store i32 1, ptr %52, align 4
  store ptr @dissect_wdsf_structured_field.wdf_byte, ptr %53, align 16
  store i32 0, ptr %54, align 8
  store i32 0, ptr %55, align 4
  store ptr @hf_tn5250_reserved, ptr %56, align 16
  store i32 0, ptr %57, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @hf_tn5250_wdsf_pmb_flag1, ptr %20, align 16
  %903 = load i32, ptr @ett_tn5250_wdsf_pmb_mask, align 4
  store i32 %903, ptr %60, align 8
  store i32 1, ptr %61, align 4
  store ptr @dissect_wdsf_structured_field.pmb_byte, ptr %62, align 16
  store i32 0, ptr %63, align 8
  store i32 0, ptr %64, align 4
  store ptr @hf_tn5250_wdsf_pmb_first_mouse_event, ptr %65, align 16
  store i32 0, ptr %66, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_pmb_second_mouse_event, ptr %69, align 16
  store i32 0, ptr %70, align 8
  store i32 1, ptr %71, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_aid, ptr %73, align 16
  store i32 0, ptr %74, align 8
  store i32 1, ptr %75, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %76, i8 0, i64 48, i1 false)
  %904 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %897)
  %905 = zext i16 %904 to i32
  %906 = add i32 %.0139, 4
  %907 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %906)
  %908 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %897, ptr noundef nonnull @__const.dissect_write_structured_field.standard_fields)
  %909 = add i32 %908, %897
  %910 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %909)
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %.lr.ph110.i, label %._crit_edge.i120

.lr.ph110.i:                                      ; preds = %894
  %912 = icmp ult i16 %904, 6
  %913 = add nsw i32 %905, -6
  br label %914

914:                                              ; preds = %.loopexit.i121, %.lr.ph110.i
  %.088108.i = phi i32 [ %909, %.lr.ph110.i ], [ %.189.i, %.loopexit.i121 ]
  switch i8 %907, label %.loopexit.thread.i [
    i8 81, label %916
    i8 82, label %944
    i8 88, label %944
    i8 91, label %944
    i8 89, label %950
    i8 95, label %953
    i8 80, label %956
    i8 83, label %1007
    i8 84, label %1022
    i8 85, label %1029
    i8 96, label %1044
    i8 97, label %1059
  ]

.loopexit.thread.i:                               ; preds = %914
  %915 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %909)
  br label %._crit_edge.i120

916:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @hf_tn5250_wdsf_cw_flag1, ptr %14, align 16
  %917 = load i32, ptr @ett_tn5250_wdsf_cw_mask, align 4
  store i32 %917, ptr %551, align 8
  store i32 1, ptr %552, align 4
  store ptr @dissect_create_window.byte, ptr %553, align 16
  store i32 0, ptr %554, align 8
  store i32 0, ptr %555, align 4
  store ptr @hf_tn5250_reserved, ptr %556, align 16
  store i32 0, ptr %557, align 8
  store i32 1, ptr %558, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %559, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %560, align 16
  store i32 0, ptr %561, align 8
  store i32 1, ptr %562, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %563, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_cw_wd, ptr %564, align 16
  store i32 0, ptr %565, align 8
  store i32 1, ptr %566, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %567, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_cw_ww, ptr %568, align 16
  store i32 0, ptr %569, align 8
  store i32 1, ptr %570, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %571, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @hf_tn5250_length, ptr %15, align 16
  store i32 0, ptr %572, align 8
  store i32 1, ptr %573, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %574, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_cw_minor_type, ptr %575, align 16
  store i32 0, ptr %576, align 8
  store i32 1, ptr %577, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %578, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_cw_bp_flag1, ptr %579, align 16
  %918 = load i32, ptr @ett_tn5250_wdsf_cw_bp_mask, align 4
  store i32 %918, ptr %580, align 8
  store i32 1, ptr %581, align 4
  store ptr @dissect_create_window.cw_bp_flag1, ptr %582, align 16
  store i32 0, ptr %583, align 8
  store i32 0, ptr %584, align 4
  store ptr @hf_tn5250_wdsf_cw_bp_mba, ptr %585, align 16
  store i32 0, ptr %586, align 8
  store i32 1, ptr %587, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %588, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_cw_bp_cba, ptr %589, align 16
  store i32 0, ptr %590, align 8
  store i32 1, ptr %591, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %592, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_cw_bp_ulbc, ptr %593, align 16
  store i32 0, ptr %594, align 8
  store i32 1, ptr %595, align 4
  store ptr null, ptr %596, align 16
  store i32 46, ptr %597, align 8
  store i32 0, ptr %598, align 4
  store ptr @hf_tn5250_wdsf_cw_bp_tbc, ptr %599, align 16
  store i32 0, ptr %600, align 8
  store i32 1, ptr %601, align 4
  store ptr null, ptr %602, align 16
  store i32 46, ptr %603, align 8
  store i32 0, ptr %604, align 4
  store ptr @hf_tn5250_wdsf_cw_bp_urbc, ptr %605, align 16
  store i32 0, ptr %606, align 8
  store i32 1, ptr %607, align 4
  store ptr null, ptr %608, align 16
  store i32 46, ptr %609, align 8
  store i32 0, ptr %610, align 4
  store ptr @hf_tn5250_wdsf_cw_bp_lbc, ptr %611, align 16
  store i32 0, ptr %612, align 8
  store i32 1, ptr %613, align 4
  store ptr null, ptr %614, align 16
  store i32 46, ptr %615, align 8
  store i32 0, ptr %616, align 4
  store ptr @hf_tn5250_wdsf_cw_bp_rbc, ptr %617, align 16
  store i32 0, ptr %618, align 8
  store i32 1, ptr %619, align 4
  store ptr null, ptr %620, align 16
  store i32 46, ptr %621, align 8
  store i32 0, ptr %622, align 4
  store ptr @hf_tn5250_wdsf_cw_bp_llbc, ptr %623, align 16
  store i32 0, ptr %624, align 8
  store i32 1, ptr %625, align 4
  store ptr null, ptr %626, align 16
  store i32 46, ptr %627, align 8
  store i32 0, ptr %628, align 4
  store ptr @hf_tn5250_wdsf_cw_bp_bbc, ptr %629, align 16
  store i32 0, ptr %630, align 8
  store i32 1, ptr %631, align 4
  store ptr null, ptr %632, align 16
  store i32 46, ptr %633, align 8
  store i32 0, ptr %634, align 4
  store ptr @hf_tn5250_wdsf_cw_bp_lrbc, ptr %635, align 16
  store i32 0, ptr %636, align 8
  store i32 1, ptr %637, align 4
  store ptr null, ptr %638, align 16
  store i32 46, ptr %639, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %640, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @hf_tn5250_length, ptr %16, align 16
  store i32 0, ptr %641, align 8
  store i32 1, ptr %642, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %643, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_cw_minor_type, ptr %644, align 16
  store i32 0, ptr %645, align 8
  store i32 1, ptr %646, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %647, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_cw_tf_flag, ptr %648, align 16
  %919 = load i32, ptr @ett_tn5250_wdsf_cw_tf_mask, align 4
  store i32 %919, ptr %649, align 8
  store i32 1, ptr %650, align 4
  store ptr @dissect_create_window.cw_tf_flag1, ptr %651, align 16
  store i32 0, ptr %652, align 8
  store i32 0, ptr %653, align 4
  store ptr @hf_tn5250_wdsf_cw_tf_mba, ptr %654, align 16
  store i32 0, ptr %655, align 8
  store i32 1, ptr %656, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %657, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_cw_tf_cba, ptr %658, align 16
  store i32 0, ptr %659, align 8
  store i32 1, ptr %660, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %661, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %662, align 16
  store i32 0, ptr %663, align 8
  store i32 1, ptr %664, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %665, i8 0, i64 48, i1 false)
  %920 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.088108.i, ptr noundef nonnull %14)
  %921 = add i32 %920, %.088108.i
  %922 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %921)
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph.i.i, label %dissect_create_window.exit.i

.lr.ph.i.i:                                       ; preds = %916, %941
  %.02932.i.i = phi i32 [ %.130.i.i, %941 ], [ %921, %916 ]
  %924 = add i32 %.02932.i.i, 1
  %925 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %924)
  switch i8 %925, label %.thread.i.i [
    i8 1, label %927
    i8 16, label %930
  ]

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %926 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.02932.i.i)
  br label %dissect_create_window.exit.i

927:                                              ; preds = %.lr.ph.i.i
  %928 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.02932.i.i, ptr noundef nonnull %15)
  %929 = add i32 %928, %.02932.i.i
  br label %941

930:                                              ; preds = %.lr.ph.i.i
  %931 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.02932.i.i)
  %932 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.02932.i.i, ptr noundef nonnull %16)
  %933 = add i32 %932, %.02932.i.i
  %934 = icmp ult i8 %931, 6
  br i1 %934, label %941, label %935

935:                                              ; preds = %930
  %936 = zext i8 %931 to i32
  %937 = load i32, ptr @hf_tn5250_wdsf_cw_tf_text, align 4
  %938 = add nsw i32 %936, -6
  %939 = tail call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %937, ptr noundef %1, i32 noundef %933, i32 noundef %938, i32 noundef 46)
  %940 = add i32 %933, %938
  br label %941

941:                                              ; preds = %935, %930, %927
  %.130.i.i = phi i32 [ %940, %935 ], [ %929, %927 ], [ %933, %930 ]
  %942 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.130.i.i)
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %.lr.ph.i.i, label %dissect_create_window.exit.i, !llvm.loop !13

dissect_create_window.exit.i:                     ; preds = %941, %.thread.i.i, %916
  %.029.lcssa.i.i = phi i32 [ %921, %916 ], [ %.02932.i.i, %.thread.i.i ], [ %.130.i.i, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.i121

944:                                              ; preds = %914, %914, %914
  %945 = load i32, ptr @hf_tn5250_reserved, align 4
  %946 = tail call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %945, ptr noundef %1, i32 noundef %.088108.i, i32 noundef 1, i32 noundef 0)
  %947 = load i32, ptr @hf_tn5250_reserved, align 4
  %948 = tail call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %947, ptr noundef %1, i32 noundef %.088108.i, i32 noundef 1, i32 noundef 0)
  %949 = add i32 %.088108.i, 2
  br label %.loopexit.i121

950:                                              ; preds = %914
  %951 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.088108.i, ptr noundef nonnull %17)
  %952 = add i32 %951, %.088108.i
  br label %.loopexit.i121

953:                                              ; preds = %914
  %954 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.088108.i, ptr noundef nonnull %18)
  %955 = add i32 %954, %.088108.i
  br label %.loopexit.i121

956:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @hf_tn5250_wdsf_ds_flag1, ptr %8, align 16
  %957 = load i32, ptr @ett_tn5250_wdsf_ds_mask, align 4
  store i32 %957, ptr %223, align 8
  store i32 1, ptr %224, align 4
  store ptr @dissect_define_selection.ds_flag1, ptr %225, align 16
  store i32 0, ptr %226, align 8
  store i32 0, ptr %227, align 4
  store ptr @hf_tn5250_wdsf_ds_flag2, ptr %228, align 16
  store i32 %957, ptr %229, align 8
  store i32 1, ptr %230, align 4
  store ptr @dissect_define_selection.ds_flag2, ptr %231, align 16
  store i32 0, ptr %232, align 8
  store i32 0, ptr %233, align 4
  store ptr @hf_tn5250_wdsf_ds_flag3, ptr %234, align 16
  store i32 %957, ptr %235, align 8
  store i32 1, ptr %236, align 4
  store ptr @dissect_define_selection.ds_flag3, ptr %237, align 16
  store i32 0, ptr %238, align 8
  store i32 0, ptr %239, align 4
  store ptr @hf_tn5250_wdsf_ds_type, ptr %240, align 16
  store i32 0, ptr %241, align 8
  store i32 1, ptr %242, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_gdc, ptr %244, align 16
  store i32 %957, ptr %245, align 8
  store i32 1, ptr %246, align 4
  store ptr @dissect_define_selection.ds_gdc, ptr %247, align 16
  store i32 0, ptr %248, align 8
  store i32 0, ptr %249, align 4
  store ptr @hf_tn5250_wdsf_ds_nws, ptr %250, align 16
  store i32 %957, ptr %251, align 8
  store i32 1, ptr %252, align 4
  store ptr @dissect_define_selection.ds_nws, ptr %253, align 16
  store i32 0, ptr %254, align 8
  store i32 0, ptr %255, align 4
  store ptr @hf_tn5250_wdsf_ds_nws_wout, ptr %256, align 16
  store i32 %957, ptr %257, align 8
  store i32 1, ptr %258, align 4
  store ptr @dissect_define_selection.ds_nws, ptr %259, align 16
  store i32 0, ptr %260, align 8
  store i32 0, ptr %261, align 4
  store ptr @hf_tn5250_reserved, ptr %262, align 16
  store i32 0, ptr %263, align 8
  store i32 1, ptr %264, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %266, align 16
  store i32 0, ptr %267, align 8
  store i32 1, ptr %268, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_textsize, ptr %270, align 16
  store i32 0, ptr %271, align 8
  store i32 1, ptr %272, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_rows, ptr %274, align 16
  store i32 0, ptr %275, align 8
  store i32 1, ptr %276, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_columns, ptr %278, align 16
  store i32 0, ptr %279, align 8
  store i32 1, ptr %280, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_padding, ptr %282, align 16
  store i32 0, ptr %283, align 8
  store i32 1, ptr %284, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_numeric_sep, ptr %286, align 16
  store i32 0, ptr %287, align 8
  store i32 1, ptr %288, align 4
  store ptr null, ptr %289, align 16
  store i32 46, ptr %290, align 8
  store i32 0, ptr %291, align 4
  store ptr @hf_tn5250_wdsf_ds_country_sel, ptr %292, align 16
  store i32 0, ptr %293, align 8
  store i32 1, ptr %294, align 4
  store ptr null, ptr %295, align 16
  store i32 46, ptr %296, align 8
  store i32 0, ptr %297, align 4
  store ptr @hf_tn5250_wdsf_ds_cancel_aid, ptr %298, align 16
  store i32 0, ptr %299, align 8
  store i32 1, ptr %300, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_totalrows, ptr %302, align 16
  store i32 0, ptr %303, align 8
  store i32 4, ptr %304, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_sliderpos, ptr %306, align 16
  store i32 0, ptr %307, align 8
  store i32 4, ptr %308, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %309, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @hf_tn5250_length, ptr %9, align 16
  store i32 0, ptr %310, align 8
  store i32 1, ptr %311, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %313, align 16
  store i32 0, ptr %314, align 8
  store i32 1, ptr %315, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %316, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_ct_flag1, ptr %317, align 16
  %958 = load i32, ptr @ett_tn5250_wdsf_ds_ct_mask, align 4
  store i32 %958, ptr %318, align 8
  store i32 1, ptr %319, align 4
  store ptr @dissect_define_selection.ds_ct_flag1, ptr %320, align 16
  store i32 0, ptr %321, align 8
  store i32 0, ptr %322, align 4
  store ptr @hf_tn5250_wdsf_ds_ct_flag2, ptr %323, align 16
  store i32 %958, ptr %324, align 8
  store i32 1, ptr %325, align 4
  store ptr @dissect_define_selection.ds_ct_flag2, ptr %326, align 16
  store i32 0, ptr %327, align 8
  store i32 0, ptr %328, align 4
  store ptr @hf_tn5250_wdsf_ds_ct_flag3, ptr %329, align 16
  store i32 %958, ptr %330, align 8
  store i32 1, ptr %331, align 4
  store ptr @dissect_define_selection.ds_ct_flag3, ptr %332, align 16
  store i32 0, ptr %333, align 8
  store i32 0, ptr %334, align 4
  store ptr @hf_tn5250_wdsf_ds_ct_mnemonic_offset, ptr %335, align 16
  store i32 0, ptr %336, align 8
  store i32 1, ptr %337, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_ct_aid, ptr %339, align 16
  store i32 0, ptr %340, align 8
  store i32 1, ptr %341, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_ct_numeric_onebyte, ptr %343, align 16
  store i32 0, ptr %344, align 8
  store i32 1, ptr %345, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_ct_numeric_twobyte, ptr %347, align 16
  store i32 0, ptr %348, align 8
  store i32 2, ptr %349, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %350, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @hf_tn5250_length, ptr %10, align 16
  store i32 0, ptr %351, align 8
  store i32 1, ptr %352, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %354, align 16
  store i32 0, ptr %355, align 8
  store i32 1, ptr %356, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %357, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_mbs_flag, ptr %358, align 16
  %959 = load i32, ptr @ett_tn5250_wdsf_ds_mbs_mask, align 4
  store i32 %959, ptr %359, align 8
  store i32 1, ptr %360, align 4
  store ptr @dissect_define_selection.ds_mbs_flag, ptr %361, align 16
  store i32 0, ptr %362, align 8
  store i32 0, ptr %363, align 4
  store ptr @hf_tn5250_wdsf_ds_mbs_start_column, ptr %364, align 16
  store i32 0, ptr %365, align 8
  store i32 1, ptr %366, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_mbs_end_column, ptr %368, align 16
  store i32 0, ptr %369, align 8
  store i32 1, ptr %370, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %371, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_mbs_start_column, ptr %372, align 16
  store i32 0, ptr %373, align 8
  store i32 1, ptr %374, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_mbs_monochrome_sep, ptr %376, align 16
  store i32 0, ptr %377, align 8
  store i32 1, ptr %378, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_mbs_color_sep, ptr %380, align 16
  store i32 0, ptr %381, align 8
  store i32 1, ptr %382, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %383, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_mbs_sep_char, ptr %384, align 16
  store i32 0, ptr %385, align 8
  store i32 1, ptr %386, align 4
  store ptr null, ptr %387, align 16
  store i32 46, ptr %388, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %389, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @hf_tn5250_length, ptr %11, align 16
  store i32 0, ptr %390, align 8
  store i32 1, ptr %391, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %393, align 16
  store i32 0, ptr %394, align 8
  store i32 1, ptr %395, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_flag1, ptr %397, align 16
  %960 = load i32, ptr @ett_tn5250_wdsf_ds_cpda_mask, align 4
  store i32 %960, ptr %398, align 8
  store i32 1, ptr %399, align 4
  store ptr @dissect_define_selection.ds_cpda_flag, ptr %400, align 16
  store i32 0, ptr %401, align 8
  store i32 0, ptr %402, align 4
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_avail, ptr %403, align 16
  store i32 0, ptr %404, align 8
  store i32 1, ptr %405, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %406, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_color_sel_avail, ptr %407, align 16
  store i32 0, ptr %408, align 8
  store i32 1, ptr %409, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_selected, ptr %411, align 16
  store i32 0, ptr %412, align 8
  store i32 1, ptr %413, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_color_sel_selected, ptr %415, align 16
  store i32 0, ptr %416, align 8
  store i32 1, ptr %417, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %418, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_sel_unavail, ptr %419, align 16
  store i32 0, ptr %420, align 8
  store i32 1, ptr %421, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %422, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_color_sel_unavail, ptr %423, align 16
  store i32 0, ptr %424, align 8
  store i32 1, ptr %425, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %426, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_avail, ptr %427, align 16
  store i32 0, ptr %428, align 8
  store i32 1, ptr %429, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %430, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_color_avail, ptr %431, align 16
  store i32 0, ptr %432, align 8
  store i32 1, ptr %433, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_selected, ptr %435, align 16
  store i32 0, ptr %436, align 8
  store i32 1, ptr %437, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_color_selected, ptr %439, align 16
  store i32 0, ptr %440, align 8
  store i32 1, ptr %441, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %442, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_unavail, ptr %443, align 16
  store i32 0, ptr %444, align 8
  store i32 1, ptr %445, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_color_unavail, ptr %447, align 16
  store i32 0, ptr %448, align 8
  store i32 1, ptr %449, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_indicator, ptr %451, align 16
  store i32 0, ptr %452, align 8
  store i32 1, ptr %453, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %454, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_color_indicator, ptr %455, align 16
  store i32 0, ptr %456, align 8
  store i32 1, ptr %457, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %458, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_monochrome_unavail_indicator, ptr %459, align 16
  store i32 0, ptr %460, align 8
  store i32 1, ptr %461, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_cpda_color_unavail_indicator, ptr %463, align 16
  store i32 0, ptr %464, align 8
  store i32 1, ptr %465, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %466, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @hf_tn5250_length, ptr %12, align 16
  store i32 0, ptr %467, align 8
  store i32 1, ptr %468, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %469, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %470, align 16
  store i32 0, ptr %471, align 8
  store i32 1, ptr %472, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %473, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_ci_flag1, ptr %474, align 16
  %961 = load i32, ptr @ett_tn5250_wdsf_ds_ci_mask, align 4
  store i32 %961, ptr %475, align 8
  store i32 1, ptr %476, align 4
  store ptr @dissect_define_selection.ds_ci_flag, ptr %477, align 16
  store i32 0, ptr %478, align 8
  store i32 0, ptr %479, align 4
  store ptr @hf_tn5250_wdsf_ds_ci_left_push, ptr %480, align 16
  store i32 0, ptr %481, align 8
  store i32 1, ptr %482, align 4
  store ptr null, ptr %483, align 16
  store i32 46, ptr %484, align 8
  store i32 0, ptr %485, align 4
  store ptr @hf_tn5250_wdsf_ds_ci_right_push, ptr %486, align 16
  store i32 0, ptr %487, align 8
  store i32 1, ptr %488, align 4
  store ptr null, ptr %489, align 16
  store i32 46, ptr %490, align 8
  store i32 0, ptr %491, align 4
  store ptr @hf_tn5250_wdsf_ds_ci_first_choice, ptr %492, align 16
  store i32 0, ptr %493, align 8
  store i32 1, ptr %494, align 4
  store ptr null, ptr %495, align 16
  store i32 46, ptr %496, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %497, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @hf_tn5250_length, ptr %13, align 16
  store i32 0, ptr %498, align 8
  store i32 1, ptr %499, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %500, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %501, align 16
  store i32 0, ptr %502, align 8
  store i32 1, ptr %503, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %504, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_sbi_flag1, ptr %505, align 16
  %962 = load i32, ptr @ett_tn5250_wdsf_ds_sbi_mask, align 4
  store i32 %962, ptr %506, align 8
  store i32 1, ptr %507, align 4
  store ptr @dissect_define_selection.ds_sbi_flag, ptr %508, align 16
  store i32 0, ptr %509, align 8
  store i32 0, ptr %510, align 4
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight, ptr %511, align 16
  store i32 0, ptr %512, align 8
  store i32 1, ptr %513, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %514, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight, ptr %515, align 16
  store i32 0, ptr %516, align 8
  store i32 1, ptr %517, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %518, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight_shaft, ptr %519, align 16
  store i32 0, ptr %520, align 8
  store i32 1, ptr %521, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %522, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight_shaft, ptr %523, align 16
  store i32 0, ptr %524, align 8
  store i32 1, ptr %525, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %526, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_sbi_top_character, ptr %527, align 16
  store i32 0, ptr %528, align 8
  store i32 1, ptr %529, align 4
  store ptr null, ptr %530, align 16
  store i32 46, ptr %531, align 8
  store i32 0, ptr %532, align 4
  store ptr @hf_tn5250_wdsf_ds_sbi_bottom_character, ptr %533, align 16
  store i32 0, ptr %534, align 8
  store i32 1, ptr %535, align 4
  store ptr null, ptr %536, align 16
  store i32 46, ptr %537, align 8
  store i32 0, ptr %538, align 4
  store ptr @hf_tn5250_wdsf_ds_sbi_empty_character, ptr %539, align 16
  store i32 0, ptr %540, align 8
  store i32 1, ptr %541, align 4
  store ptr null, ptr %542, align 16
  store i32 46, ptr %543, align 8
  store i32 0, ptr %544, align 4
  store ptr @hf_tn5250_wdsf_ds_sbi_slider_character, ptr %545, align 16
  store i32 0, ptr %546, align 8
  store i32 1, ptr %547, align 4
  store ptr null, ptr %548, align 16
  store i32 46, ptr %549, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %550, i8 0, i64 36, i1 false)
  %963 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.088108.i, ptr noundef nonnull %8)
  %964 = add i32 %963, %.088108.i
  %965 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %964)
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %.lr.ph.i93.i, label %dissect_define_selection.exit.i

.lr.ph.i93.i:                                     ; preds = %956, %1004
  %.066.i.i = phi i32 [ %.2.i.i, %1004 ], [ %964, %956 ]
  %967 = add i32 %.066.i.i, 1
  %968 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %967)
  switch i8 %968, label %.thread.i94.i [
    i8 16, label %970
    i8 9, label %992
    i8 1, label %995
    i8 2, label %998
    i8 3, label %1001
  ]

.thread.i94.i:                                    ; preds = %.lr.ph.i93.i
  %969 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.066.i.i)
  br label %dissect_define_selection.exit.i

970:                                              ; preds = %.lr.ph.i93.i
  %971 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.066.i.i)
  %972 = zext i8 %971 to i32
  %973 = add i32 %.066.i.i, 2
  %974 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %973)
  %975 = zext i8 %974 to i32
  %976 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.066.i.i, ptr noundef nonnull %9)
  %977 = add i32 %976, %.066.i.i
  %978 = and i32 %975, 1
  %.not64.i.i = icmp eq i32 %978, 0
  br i1 %.not64.i.i, label %979, label %.sink.split.i.i

979:                                              ; preds = %970
  %980 = and i32 %975, 2
  %.not65.i.i = icmp eq i32 %980, 0
  br i1 %.not65.i.i, label %984, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %979, %970
  %hf_tn5250_wdsf_ds_ct_numeric_twobyte.sink.i.i = phi ptr [ @hf_tn5250_wdsf_ds_ct_numeric_onebyte, %970 ], [ @hf_tn5250_wdsf_ds_ct_numeric_twobyte, %979 ]
  %.sink73.i.i = phi i32 [ 1, %970 ], [ 2, %979 ]
  %981 = load i32, ptr %hf_tn5250_wdsf_ds_ct_numeric_twobyte.sink.i.i, align 4
  %982 = tail call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %981, ptr noundef %1, i32 noundef %977, i32 noundef %.sink73.i.i, i32 noundef 0)
  %983 = add i32 %.sink73.i.i, %977
  br label %984

984:                                              ; preds = %.sink.split.i.i, %979
  %.1.i.i = phi i32 [ %977, %979 ], [ %983, %.sink.split.i.i ]
  %985 = sub i32 %.1.i.i, %.066.i.i
  %986 = icmp sgt i32 %985, %972
  br i1 %986, label %1004, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr @hf_tn5250_wdsf_ds_ct_text, align 4
  %989 = sub i32 %972, %985
  %990 = tail call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %988, ptr noundef %1, i32 noundef %.1.i.i, i32 noundef %989, i32 noundef 46)
  %991 = add i32 %989, %.1.i.i
  br label %1004

992:                                              ; preds = %.lr.ph.i93.i
  %993 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.066.i.i, ptr noundef nonnull %10)
  %994 = add i32 %993, %.066.i.i
  br label %1004

995:                                              ; preds = %.lr.ph.i93.i
  %996 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.066.i.i, ptr noundef nonnull %11)
  %997 = add i32 %996, %.066.i.i
  br label %1004

998:                                              ; preds = %.lr.ph.i93.i
  %999 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.066.i.i, ptr noundef nonnull %12)
  %1000 = add i32 %999, %.066.i.i
  br label %1004

1001:                                             ; preds = %.lr.ph.i93.i
  %1002 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.066.i.i, ptr noundef nonnull %13)
  %1003 = add i32 %1002, %.066.i.i
  br label %1004

1004:                                             ; preds = %1001, %998, %995, %992, %987, %984
  %.2.i.i = phi i32 [ %1003, %1001 ], [ %.1.i.i, %984 ], [ %991, %987 ], [ %994, %992 ], [ %997, %995 ], [ %1000, %998 ]
  %1005 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2.i.i)
  %1006 = icmp sgt i32 %1005, 0
  br i1 %1006, label %.lr.ph.i93.i, label %dissect_define_selection.exit.i, !llvm.loop !14

dissect_define_selection.exit.i:                  ; preds = %1004, %.thread.i94.i, %956
  %.0.lcssa.i.i = phi i32 [ %964, %956 ], [ %.066.i.i, %.thread.i94.i ], [ %.2.i.i, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i121

1007:                                             ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @hf_tn5250_wdsf_dsb_flag1, ptr %6, align 16
  %1008 = load i32, ptr @ett_tn5250_wdsf_dsb_mask, align 4
  store i32 %1008, ptr %149, align 8
  store i32 1, ptr %150, align 4
  store ptr @dissect_define_scrollbar.dsb_byte, ptr %151, align 16
  store i32 0, ptr %152, align 8
  store i32 0, ptr %153, align 4
  store ptr @hf_tn5250_reserved, ptr %154, align 16
  store i32 0, ptr %155, align 8
  store i32 1, ptr %156, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_sbi_total_scroll, ptr %158, align 16
  store i32 0, ptr %159, align 8
  store i32 4, ptr %160, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_sbi_sliderpos, ptr %162, align 16
  store i32 0, ptr %163, align 8
  store i32 4, ptr %164, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_sbi_rowscols, ptr %166, align 16
  store i32 0, ptr %167, align 8
  store i32 1, ptr %168, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %169, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @hf_tn5250_length, ptr %7, align 16
  store i32 0, ptr %170, align 8
  store i32 1, ptr %171, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_minor_type, ptr %173, align 16
  store i32 0, ptr %174, align 8
  store i32 1, ptr %175, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_sbi_flag1, ptr %177, align 16
  %1009 = load i32, ptr @ett_tn5250_wdsf_ds_sbi_mask, align 4
  store i32 %1009, ptr %178, align 8
  store i32 1, ptr %179, align 4
  store ptr @dissect_define_scrollbar.ds_sbi_flag, ptr %180, align 16
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight, ptr %183, align 16
  store i32 0, ptr %184, align 8
  store i32 1, ptr %185, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight, ptr %187, align 16
  store i32 0, ptr %188, align 8
  store i32 1, ptr %189, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_sbi_monochrome_top_highlight_shaft, ptr %191, align 16
  store i32 0, ptr %192, align 8
  store i32 1, ptr %193, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_sbi_color_top_highlight_shaft, ptr %195, align 16
  store i32 0, ptr %196, align 8
  store i32 1, ptr %197, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_ds_sbi_top_character, ptr %199, align 16
  store i32 0, ptr %200, align 8
  store i32 1, ptr %201, align 4
  store ptr null, ptr %202, align 16
  store i32 46, ptr %203, align 8
  store i32 0, ptr %204, align 4
  store ptr @hf_tn5250_wdsf_ds_sbi_bottom_character, ptr %205, align 16
  store i32 0, ptr %206, align 8
  store i32 1, ptr %207, align 4
  store ptr null, ptr %208, align 16
  store i32 46, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store ptr @hf_tn5250_wdsf_ds_sbi_empty_character, ptr %211, align 16
  store i32 0, ptr %212, align 8
  store i32 1, ptr %213, align 4
  store ptr null, ptr %214, align 16
  store i32 46, ptr %215, align 8
  store i32 0, ptr %216, align 4
  store ptr @hf_tn5250_wdsf_ds_sbi_slider_character, ptr %217, align 16
  store i32 0, ptr %218, align 8
  store i32 1, ptr %219, align 4
  store ptr null, ptr %220, align 16
  store i32 46, ptr %221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %222, i8 0, i64 36, i1 false)
  %1010 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.088108.i, ptr noundef nonnull %6)
  %1011 = add i32 %1010, %.088108.i
  %1012 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %1011)
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %.lr.ph.i95.i, label %dissect_define_scrollbar.exit.i

.lr.ph.i95.i:                                     ; preds = %1007, %1017
  %.01618.i.i = phi i32 [ %1019, %1017 ], [ %1011, %1007 ]
  %1014 = add i32 %.01618.i.i, 1
  %1015 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1014)
  %cond.i.i = icmp eq i8 %1015, 3
  br i1 %cond.i.i, label %1017, label %.thread.i96.i

.thread.i96.i:                                    ; preds = %.lr.ph.i95.i
  %1016 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.01618.i.i)
  br label %dissect_define_scrollbar.exit.i

1017:                                             ; preds = %.lr.ph.i95.i
  %1018 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.01618.i.i, ptr noundef nonnull %7)
  %1019 = add i32 %1018, %.01618.i.i
  %1020 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %1019)
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %.lr.ph.i95.i, label %dissect_define_scrollbar.exit.i, !llvm.loop !15

dissect_define_scrollbar.exit.i:                  ; preds = %1017, %.thread.i96.i, %1007
  %.016.lcssa.i.i = phi i32 [ %1011, %1007 ], [ %.01618.i.i, %.thread.i96.i ], [ %1019, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i121

1022:                                             ; preds = %914
  %1023 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.088108.i, ptr noundef nonnull %19)
  %1024 = add i32 %1023, %.088108.i
  br i1 %912, label %.loopexit.i121, label %1025

1025:                                             ; preds = %1022
  %1026 = load i32, ptr @hf_tn5250_field_data, align 4
  %1027 = tail call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %1026, ptr noundef %1, i32 noundef %1024, i32 noundef %913, i32 noundef 46)
  %1028 = add i32 %1024, %913
  br label %.loopexit.i121

1029:                                             ; preds = %914
  %1030 = load i32, ptr @hf_tn5250_reserved, align 4
  %1031 = tail call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %1030, ptr noundef %1, i32 noundef %.088108.i, i32 noundef 1, i32 noundef 0)
  %1032 = load i32, ptr @hf_tn5250_reserved, align 4
  %1033 = tail call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %1032, ptr noundef %1, i32 noundef %.088108.i, i32 noundef 1, i32 noundef 0)
  %1034 = add i32 %.088108.i, 2
  %1035 = sub i32 %1034, %897
  %1036 = icmp sgt i32 %1035, %905
  br i1 %1036, label %.loopexit.i121, label %1037

1037:                                             ; preds = %1029
  %1038 = sub i32 %905, %1035
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %.lr.ph.i122, label %.loopexit.i121

.lr.ph.i122:                                      ; preds = %1037, %.lr.ph.i122
  %.0107.i = phi i32 [ %1042, %.lr.ph.i122 ], [ 0, %1037 ]
  %.2106.i = phi i32 [ %1041, %.lr.ph.i122 ], [ %1034, %1037 ]
  %1040 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.2106.i, ptr noundef nonnull %20)
  %1041 = add i32 %1040, %.2106.i
  %1042 = add i32 %.0107.i, 4
  %1043 = icmp slt i32 %1042, %1038
  br i1 %1043, label %.lr.ph.i122, label %.loopexit.i121, !llvm.loop !16

1044:                                             ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @hf_tn5250_wdsf_deg_partition, ptr %4, align 16
  store i32 0, ptr %77, align 8
  store i32 1, ptr %78, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_flag1, ptr %80, align 16
  %1045 = load i32, ptr @ett_tn5250_wdsf_deg_mask, align 4
  store i32 %1045, ptr %81, align 8
  store i32 1, ptr %82, align 4
  store ptr @dissect_draw_erase_gridlines.deg_byte, ptr %83, align 16
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  store ptr @hf_tn5250_reserved, ptr %86, align 16
  store i32 0, ptr %87, align 8
  store i32 1, ptr %88, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_flag2, ptr %90, align 16
  store i32 %1045, ptr %91, align 8
  store i32 1, ptr %92, align 4
  store ptr @dissect_draw_erase_gridlines.deg_byte2, ptr %93, align 16
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  store ptr @hf_tn5250_reserved, ptr %96, align 16
  store i32 0, ptr %97, align 8
  store i32 1, ptr %98, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_default_color, ptr %100, align 16
  store i32 0, ptr %101, align 8
  store i32 1, ptr %102, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_default_line, ptr %104, align 16
  store i32 0, ptr %105, align 8
  store i32 1, ptr %106, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %107, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @hf_tn5250_length, ptr %5, align 16
  store i32 0, ptr %108, align 8
  store i32 1, ptr %109, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_minor_type, ptr %111, align 16
  store i32 0, ptr %112, align 8
  store i32 1, ptr %113, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_ms_flag1, ptr %115, align 16
  %1046 = load i32, ptr @ett_tn5250_wdsf_deg_ms_mask, align 4
  store i32 %1046, ptr %116, align 8
  store i32 1, ptr %117, align 4
  store ptr @dissect_draw_erase_gridlines.deg_ms_byte, ptr %118, align 16
  store i32 0, ptr %119, align 8
  store i32 0, ptr %120, align 4
  store ptr @hf_tn5250_wdsf_deg_ms_start_row, ptr %121, align 16
  store i32 0, ptr %122, align 8
  store i32 1, ptr %123, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_ms_start_column, ptr %125, align 16
  store i32 0, ptr %126, align 8
  store i32 1, ptr %127, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_ms_horizontal_dimension, ptr %129, align 16
  store i32 0, ptr %130, align 8
  store i32 1, ptr %131, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_ms_vertical_dimension, ptr %133, align 16
  store i32 0, ptr %134, align 8
  store i32 1, ptr %135, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_ms_default_color, ptr %137, align 16
  store i32 0, ptr %138, align 8
  store i32 1, ptr %139, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_ms_line_repeat, ptr %141, align 16
  store i32 0, ptr %142, align 8
  store i32 1, ptr %143, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wdsf_deg_ms_line_interval, ptr %145, align 16
  store i32 0, ptr %146, align 8
  store i32 1, ptr %147, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %148, i8 0, i64 48, i1 false)
  %1047 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.088108.i, ptr noundef nonnull %4)
  %1048 = add i32 %1047, %.088108.i
  %1049 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %1048)
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %.lr.ph.i98.i, label %dissect_draw_erase_gridlines.exit.i

.lr.ph.i98.i:                                     ; preds = %1044, %1054
  %.01618.i99.i = phi i32 [ %1056, %1054 ], [ %1048, %1044 ]
  %1051 = add i32 %.01618.i99.i, 1
  %1052 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %1051)
  %switch.i.i = icmp ult i8 %1052, 8
  br i1 %switch.i.i, label %1054, label %.thread.i100.i

.thread.i100.i:                                   ; preds = %.lr.ph.i98.i
  %1053 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.01618.i99.i)
  br label %dissect_draw_erase_gridlines.exit.i

1054:                                             ; preds = %.lr.ph.i98.i
  %1055 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.01618.i99.i, ptr noundef nonnull %5)
  %1056 = add i32 %1055, %.01618.i99.i
  %1057 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %1056)
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph.i98.i, label %dissect_draw_erase_gridlines.exit.i, !llvm.loop !17

dissect_draw_erase_gridlines.exit.i:              ; preds = %1054, %.thread.i100.i, %1044
  %.016.lcssa.i97.i = phi i32 [ %1048, %1044 ], [ %.01618.i99.i, %.thread.i100.i ], [ %1056, %1054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i121

1059:                                             ; preds = %914
  %1060 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %899, ptr noundef %1, i32 noundef %.088108.i, ptr noundef nonnull @__const.dissect_wdsf_structured_field.cgl_fields)
  %1061 = add i32 %1060, %.088108.i
  br label %.loopexit.i121

.loopexit.i121:                                   ; preds = %.lr.ph.i122, %1059, %dissect_draw_erase_gridlines.exit.i, %1037, %1029, %1025, %1022, %dissect_define_scrollbar.exit.i, %dissect_define_selection.exit.i, %953, %950, %944, %dissect_create_window.exit.i
  %.189.i = phi i32 [ %1061, %1059 ], [ %.029.lcssa.i.i, %dissect_create_window.exit.i ], [ %949, %944 ], [ %952, %950 ], [ %955, %953 ], [ %.0.lcssa.i.i, %dissect_define_selection.exit.i ], [ %.016.lcssa.i.i, %dissect_define_scrollbar.exit.i ], [ %1024, %1022 ], [ %1028, %1025 ], [ %1034, %1029 ], [ %1034, %1037 ], [ %.016.lcssa.i97.i, %dissect_draw_erase_gridlines.exit.i ], [ %1041, %.lr.ph.i122 ]
  %1062 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.189.i)
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %914, label %._crit_edge.i120, !llvm.loop !18

._crit_edge.i120:                                 ; preds = %.loopexit.i121, %.loopexit.thread.i, %894
  %.088.lcssa.i = phi i32 [ %909, %894 ], [ %909, %.loopexit.thread.i ], [ %.189.i, %.loopexit.i121 ]
  %.neg.i.i = sub i32 %897, %.088.lcssa.i
  %1064 = add i32 %.neg.i.i, %905
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %1066, label %dissect_wdsf_structured_field.exit

1066:                                             ; preds = %._crit_edge.i120
  %1067 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %1068 = tail call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %1067, ptr noundef %1, i32 noundef %.088.lcssa.i, i32 noundef %1064, i32 noundef 0)
  br label %dissect_wdsf_structured_field.exit

dissect_wdsf_structured_field.exit:               ; preds = %._crit_edge.i120, %1066
  %.0.i.i = phi i32 [ %1064, %1066 ], [ 0, %._crit_edge.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1069 = add i32 %.0.i.i, %.088.lcssa.i
  br label %dissect_erase_to_address.exit

dissect_erase_to_address.exit:                    ; preds = %.lr.ph.i105, %842, %838, %833, %823, %769, %dissect_wdsf_structured_field.exit, %dissect_tn5250_ra_data.exit119, %dissect_twobyte_length_and_data.exit, %788, %dissect_tn5250_ra_data.exit103, %dissect_tn5250_ra_data.exit
  %.1 = phi i32 [ %1069, %dissect_wdsf_structured_field.exit ], [ %742, %dissect_tn5250_ra_data.exit ], [ %768, %dissect_tn5250_ra_data.exit103 ], [ %841, %838 ], [ %799, %788 ], [ %822, %dissect_twobyte_length_and_data.exit ], [ %845, %842 ], [ %893, %dissect_tn5250_ra_data.exit119 ], [ %777, %769 ], [ %832, %823 ], [ %837, %833 ], [ %.018.i, %.lr.ph.i105 ]
  %1070 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.1)
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %714, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %dissect_erase_to_address.exit, %dissect_erase_to_address.exit.thread, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %.0139, %dissect_erase_to_address.exit.thread ], [ %.1, %dissect_erase_to_address.exit ]
  %1072 = sub i32 %.0.lcssa, %2
  ret i32 %1072
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_write_single_structured_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x %struct.hf_items], align 16
  %5 = alloca [4 x %struct.hf_items], align 16
  %6 = alloca [3 x %struct.hf_items], align 16
  %7 = alloca [14 x %struct.hf_items], align 16
  %8 = alloca [8 x %struct.hf_items], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @hf_tn5250_wssf_flag1, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_flag2, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr @ett_tn5250_wssf_mask, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @dissect_write_single_structured_field.byte, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @hf_tn5250_wssf_ifc_flag1, ptr %7, align 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr @ett_tn5250_wssf_ifc_mask, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @dissect_write_single_structured_field.ifc_byte, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @hf_tn5250_wssf_ifc_flag2, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @dissect_write_single_structured_field.ifc_byte2, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @hf_tn5250_wssf_ifc_image_format, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_ifc_viewport_location_row, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_ifc_viewport_location_col, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_ifc_viewport_size_row, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_ifc_viewport_size_col, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_ifc_scaling, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_ifc_viewimage_location_row, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_ifc_viewimage_location_col, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_ifc_rotation, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 332
  store i32 2, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_ifc_foreground_color, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 364
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_ifc_background_color, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 396
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %73, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @hf_tn5250_wssf_ifd_flag1, ptr %8, align 16
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i32, ptr @ett_tn5250_wssf_ifd_mask, align 4
  store i32 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @dissect_write_single_structured_field.ifd_byte, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @hf_tn5250_reserved, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_length, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 2, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %103, i8 0, i64 48, i1 false)
  %104 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %105 = zext i16 %104 to i32
  %106 = add i32 %2, 3
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %106)
  %108 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @__const.dissect_write_structured_field.standard_fields)
  %109 = add i32 %108, %2
  %110 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %109)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 88
  switch i8 %107, label %.lr.ph.split [
    i8 113, label %.lr.ph.split.us
    i8 102, label %.lr.ph.split.us105
    i8 103, label %.lr.ph.split.us113
    i8 104, label %.lr.ph.split.us121
    i8 106, label %.lr.ph.split.us129
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dissect_write_single_structured_field_minor_fields.exit.us
  %.0104.us = phi i32 [ %.016.lcssa.i.us, %dissect_write_single_structured_field_minor_fields.exit.us ], [ %109, %.lr.ph ]
  %136 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.0104.us, ptr noundef nonnull %6)
  %137 = add i32 %136, %.0104.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @hf_tn5250_sf_length, ptr %4, align 16
  store i32 0, ptr %112, align 8
  store i32 1, ptr %113, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_wsc_minor_type, ptr %115, align 16
  store i32 0, ptr %116, align 8
  store i32 1, ptr %117, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_kbc_flag1, ptr %119, align 16
  %138 = load i32, ptr @ett_tn5250_wssf_kbc_mask, align 4
  store i32 %138, ptr %120, align 8
  store i32 1, ptr %121, align 4
  store ptr @dissect_write_single_structured_field_minor_fields.byte_wssf_kbc_flag1, ptr %122, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @hf_tn5250_sf_length, ptr %5, align 16
  store i32 0, ptr %124, align 8
  store i32 1, ptr %125, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_wsc_minor_type, ptr %127, align 16
  store i32 0, ptr %128, align 8
  store i32 1, ptr %129, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wssf_cc_flag1, ptr %131, align 16
  %139 = load i32, ptr @ett_tn5250_wssf_cc_mask, align 4
  store i32 %139, ptr %132, align 8
  store i32 1, ptr %133, align 4
  store ptr @dissect_write_single_structured_field_minor_fields.byte_wssf_cc_flag1, ptr %134, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %135, i8 0, i64 40, i1 false)
  %140 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %137)
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i.us, label %dissect_write_single_structured_field_minor_fields.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %tn5250_add_hf_items.exit.us
  %.01618.i.us = phi i32 [ %.034.lcssa.i.us, %tn5250_add_hf_items.exit.us ], [ %137, %.lr.ph.split.us ]
  %142 = add i32 %.01618.i.us, 1
  %143 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %142)
  switch i8 %143, label %.thread.i.us [
    i8 1, label %145
    i8 2, label %144
  ]

144:                                              ; preds = %.lr.ph.i.us
  br label %145

145:                                              ; preds = %144, %.lr.ph.i.us
  %.sink23.i.us = phi ptr [ %5, %144 ], [ %4, %.lr.ph.i.us ]
  %146 = load ptr, ptr %.sink23.i.us, align 16
  %.not39.i.us = icmp eq ptr %146, null
  br i1 %.not39.i.us, label %tn5250_add_hf_items.exit.us, label %.lr.ph.i99.us

.lr.ph.i99.us:                                    ; preds = %145, %172
  %147 = phi ptr [ %177, %172 ], [ %146, %145 ]
  %148 = phi ptr [ %176, %172 ], [ %.sink23.i.us, %145 ]
  %.041.i.us = phi i32 [ %174, %172 ], [ 0, %145 ]
  %.03440.i.us = phi i32 [ %173, %172 ], [ %.01618.i.us, %145 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %.lr.ph.i99.us
  %153 = load i32, ptr %147, align 4
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.03440.i.us, i32 noundef %153, i32 noundef %155, ptr noundef nonnull %150, i32 noundef 0)
  br label %168

157:                                              ; preds = %.lr.ph.i99.us
  %158 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.03440.i.us)
  %159 = icmp eq i8 %158, -1
  %160 = zext i1 %159 to i32
  %spec.select.i.us = add i32 %.03440.i.us, %160
  %161 = load ptr, ptr %148, align 8
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %162, ptr noundef %1, i32 noundef %spec.select.i.us, i32 noundef %164, i32 noundef %166)
  br label %168

168:                                              ; preds = %157, %152
  %.2.i.us = phi i32 [ %spec.select.i.us, %157 ], [ %.03440.i.us, %152 ]
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %.split.us

172:                                              ; preds = %168
  %173 = add i32 %170, %.2.i.us
  %174 = add i32 %.041.i.us, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr [32 x i8], ptr %.sink23.i.us, i64 %175
  %177 = load ptr, ptr %176, align 16
  %.not.i.us = icmp eq ptr %177, null
  br i1 %.not.i.us, label %tn5250_add_hf_items.exit.us, label %.lr.ph.i99.us, !llvm.loop !9

tn5250_add_hf_items.exit.us:                      ; preds = %172, %145
  %.034.lcssa.i.us = phi i32 [ %.01618.i.us, %145 ], [ %173, %172 ]
  %178 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.034.lcssa.i.us)
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i.us, label %dissect_write_single_structured_field_minor_fields.exit.us, !llvm.loop !20

.thread.i.us:                                     ; preds = %.lr.ph.i.us
  %180 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.01618.i.us)
  br label %dissect_write_single_structured_field_minor_fields.exit.us

dissect_write_single_structured_field_minor_fields.exit.us: ; preds = %tn5250_add_hf_items.exit.us, %.thread.i.us, %.lr.ph.split.us
  %.016.lcssa.i.us = phi i32 [ %137, %.lr.ph.split.us ], [ %.01618.i.us, %.thread.i.us ], [ %.034.lcssa.i.us, %tn5250_add_hf_items.exit.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %181 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.016.lcssa.i.us)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split.us105:                               ; preds = %.lr.ph, %.lr.ph.split.us105
  %.0104.us106 = phi i32 [ %spec.select.us, %.lr.ph.split.us105 ], [ %109, %.lr.ph ]
  %183 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.0104.us106, ptr noundef nonnull %7)
  %184 = add i32 %183, %.0104.us106
  %185 = load i32, ptr @hf_tn5250_wssf_ifc_imagefax_name, align 4
  %186 = add i32 %184, %2
  %187 = sub i32 %105, %186
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %185, ptr noundef %1, i32 noundef %184, i32 noundef %187, i32 noundef 46)
  %189 = icmp slt i32 %186, %105
  %190 = select i1 %189, i32 %187, i32 0
  %spec.select.us = add i32 %190, %184
  %191 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %spec.select.us)
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.split.us105, label %._crit_edge, !llvm.loop !21

.lr.ph.split.us113:                               ; preds = %.lr.ph, %.lr.ph.split.us113
  %.0104.us114 = phi i32 [ %spec.select97.us, %.lr.ph.split.us113 ], [ %109, %.lr.ph ]
  %193 = add i32 %.0104.us114, 6
  %194 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %193)
  %195 = zext i16 %194 to i32
  %196 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.0104.us114, ptr noundef nonnull %8)
  %197 = add i32 %196, %.0104.us114
  %198 = load i32, ptr @hf_tn5250_wssf_ifd_imagefax_name, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %198, ptr noundef %1, i32 noundef %197, i32 noundef %195, i32 noundef 46)
  %200 = add i32 %197, %195
  %201 = load i32, ptr @hf_tn5250_wssf_ifd_imagefax_data, align 4
  %202 = add i32 %200, %2
  %203 = sub i32 %105, %202
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %201, ptr noundef %1, i32 noundef %200, i32 noundef %203, i32 noundef 0)
  %205 = icmp slt i32 %202, %105
  %206 = select i1 %205, i32 %203, i32 0
  %spec.select97.us = add i32 %206, %200
  %207 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %spec.select97.us)
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.split.us113, label %._crit_edge, !llvm.loop !21

.lr.ph.split.us121:                               ; preds = %.lr.ph, %.lr.ph.split.us121
  %.0104.us122 = phi i32 [ %214, %.lr.ph.split.us121 ], [ %109, %.lr.ph ]
  %209 = load i32, ptr @hf_tn5250_vac_prefix, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %209, ptr noundef %1, i32 noundef %.0104.us122, i32 noundef 2, i32 noundef 0)
  %211 = add i32 %.0104.us122, 2
  %212 = load i32, ptr @hf_tn5250_vac_data, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %212, ptr noundef %1, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %214 = add i32 %.0104.us122, 4
  %215 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %214)
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.split.us121, label %._crit_edge, !llvm.loop !21

.lr.ph.split.us129:                               ; preds = %.lr.ph, %.lr.ph.split.us129
  %.0104.us130 = phi i32 [ %spec.select98.us, %.lr.ph.split.us129 ], [ %109, %.lr.ph ]
  %217 = load i32, ptr @hf_tn5250_wssf_ttw_flag, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %217, ptr noundef %1, i32 noundef %.0104.us130, i32 noundef 1, i32 noundef 0)
  %219 = add i32 %.0104.us130, 1
  %220 = load i32, ptr @hf_tn5250_wssf_ttw_data, align 4
  %221 = add i32 %219, %2
  %222 = sub i32 %105, %221
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %220, ptr noundef %1, i32 noundef %219, i32 noundef %222, i32 noundef 0)
  %224 = icmp slt i32 %221, %105
  %225 = select i1 %224, i32 %222, i32 0
  %spec.select98.us = add i32 %225, %219
  %226 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %spec.select98.us)
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.split.us129, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph
  %228 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %109)
  br label %._crit_edge

.split.us:                                        ; preds = %168
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1772, ptr noundef nonnull @.str.1773, i32 noundef 2974, ptr noundef nonnull @.str.1774) #7
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split.us129, %.lr.ph.split.us121, %.lr.ph.split.us113, %.lr.ph.split.us105, %dissect_write_single_structured_field_minor_fields.exit.us, %.lr.ph.split, %3
  %.0.lcssa = phi i32 [ %109, %3 ], [ %.016.lcssa.i.us, %dissect_write_single_structured_field_minor_fields.exit.us ], [ %spec.select.us, %.lr.ph.split.us105 ], [ %spec.select97.us, %.lr.ph.split.us113 ], [ %214, %.lr.ph.split.us121 ], [ %109, %.lr.ph.split ], [ %spec.select98.us, %.lr.ph.split.us129 ]
  %.neg.i = sub i32 %2, %.0.lcssa
  %229 = add i32 %.neg.i, %105
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %dissect_unknown_data.exit

231:                                              ; preds = %._crit_edge
  %232 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %232, ptr noundef %1, i32 noundef %.0.lcssa, i32 noundef %229, i32 noundef 0)
  br label %dissect_unknown_data.exit

dissect_unknown_data.exit:                        ; preds = %._crit_edge, %231
  %.0.i = phi i32 [ %229, %231 ], [ 0, %._crit_edge ]
  %234 = sub i32 %.0.lcssa, %2
  %235 = add i32 %234, %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %235
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @hf_tn5250_wsf_qss_flag2, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @dissect_write_structured_field.qss_byte2, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @hf_tn5250_rts_partition, ptr %5, align 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_rts_flag1, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load i32, ptr @ett_tn5250_wsf_rts_mask, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @dissect_write_structured_field.rts_byte1, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @hf_tn5250_reserved, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_reserved, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @hf_tn5250_dpo_partition, ptr %6, align 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dpo_flag1, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = load i32, ptr @ett_tn5250_wsf_dpo_mask, align 4
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @dissect_write_structured_field.dpo_byte1, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @hf_tn5250_dpo_flag2, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %47, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @dissect_write_structured_field.dpo_byte2, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @hf_tn5250_dpo_displace_characters, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 46, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @hf_tn5250_dpo_start_location_row, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 2, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dpo_start_location_col, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 2, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @hf_tn5250_dtsf_partition, ptr %7, align 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dtsf_flag1, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %77 = load i32, ptr @ett_tn5250_wsf_dtsf_mask, align 4
  store i32 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @dissect_write_structured_field.dtsf_byte1, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @hf_tn5250_dtsf_flag2, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %77, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @dissect_write_structured_field.dtsf_byte2, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @hf_tn5250_dtsf_text_body_height, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 2, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dtsf_text_body_width, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 2, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dtsf_line_cmd_field_size, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dtsf_location_of_pitch, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dtsf_first_line, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i32 1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %107, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @hf_tn5250_length, ptr %8, align 16
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dsl_flag1, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %113 = load i32, ptr @ett_tn5250_wsf_dsl_mask, align 4
  store i32 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @dissect_write_structured_field.dsl_byte1, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @hf_tn5250_dsl_id, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dsl_location, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dsl_function, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %129, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @hf_tn5250_wts_partition, ptr %9, align 16
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wts_flag1, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %135 = load i32, ptr @ett_tn5250_wts_mask, align 4
  store i32 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @dissect_write_structured_field.wts_byte1, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @hf_tn5250_wts_flag2, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %135, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @dissect_write_structured_field.wts_byte2, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @hf_tn5250_wts_flag3, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %135, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr @dissect_write_structured_field.wts_byte3, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr @hf_tn5250_wts_home_position_row, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 2, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wts_home_position_col, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store i32 2, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %159, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @hf_tn5250_length, ptr %10, align 16
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wts_cld_flag1, ptr %163, align 16
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %135, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @dissect_write_structured_field.wts_cld_byte1, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @hf_tn5250_wts_cld_flag2, ptr %169, align 16
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %135, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr @dissect_write_structured_field.wts_cld_byte2, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @hf_tn5250_wts_cld_row, ptr %175, align 16
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 2, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wts_cld_flag3, ptr %179, align 16
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 %135, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 140
  store i32 1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr @dissect_write_structured_field.wts_cld_byte3, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 156
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr @hf_tn5250_wts_cld_page_num, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 172
  store i32 2, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wts_cld_lmo, ptr %189, align 16
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wts_cld_io, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 236
  store i32 1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_wts_cld_sli, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 268
  store i32 1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %200, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @hf_tn5250_length, ptr %11, align 16
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dfdpck_data_field, ptr %204, align 16
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dfdpck_coreflag, ptr %208, align 16
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %210 = load i32, ptr @ett_tn5250_dfdpck_mask, align 4
  store i32 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr @dissect_write_structured_field.dfdpck_coreflag, ptr %212, align 16
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr @hf_tn5250_reserved, ptr %215, align 16
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 1, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %218, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @hf_tn5250_length, ptr %12, align 16
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dfdpck_data_field, ptr %222, align 16
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  store ptr @hf_tn5250_dfdpck_toprowflag1, ptr %226, align 16
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %210, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 1, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr @dissect_write_structured_field.dfdpck_toprowflag1, ptr %229, align 16
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @hf_tn5250_dfdpck_toprowflag2, ptr %232, align 16
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %210, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr @dissect_write_structured_field.dfdpck_toprowflag2, ptr %235, align 16
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr @hf_tn5250_dfdpck_toprowflag3, ptr %238, align 16
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 %210, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 140
  store i32 1, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr @dissect_write_structured_field.dfdpck_toprowflag3, ptr %241, align 16
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 156
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr @hf_tn5250_reserved, ptr %244, align 16
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 172
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %247, i8 0, i64 48, i1 false)
  %248 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph241, label %._crit_edge

.lr.ph241:                                        ; preds = %3, %dissect_unknown_data.exit.thread
  %.0188240 = phi i32 [ %.1, %dissect_unknown_data.exit.thread ], [ %2, %3 ]
  %250 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.0188240)
  %251 = add i32 %.0188240, 3
  %252 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %251)
  %253 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.0188240, ptr noundef nonnull @__const.dissect_write_structured_field.standard_fields)
  %254 = add i32 %253, %.0188240
  switch i8 %252, label %dissect_unknown_data.exit.thread.thread [
    i8 63, label %256
    i8 112, label %261
    i8 114, label %265
    i8 48, label %268
    i8 49, label %287
    i8 50, label %306
    i8 51, label %309
    i8 52, label %312
    i8 53, label %315
    i8 54, label %356
    i8 55, label %368
    i8 57, label %371
    i8 58, label %390
    i8 59, label %405
  ]

dissect_unknown_data.exit.thread.thread:          ; preds = %.lr.ph241
  %255 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %254)
  br label %._crit_edge.loopexit

256:                                              ; preds = %.lr.ph241
  %257 = load i32, ptr @hf_tn5250_field_data, align 4
  %258 = zext i16 %250 to i32
  %.neg204 = sub i32 %258, %2
  %259 = sub i32 %.neg204, %254
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %257, ptr noundef %1, i32 noundef %254, i32 noundef %259, i32 noundef 46)
  br label %dissect_unknown_data.exit.thread

261:                                              ; preds = %.lr.ph241
  %262 = load i32, ptr @hf_tn5250_reserved, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %262, ptr noundef %1, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %264 = add i32 %254, 1
  br label %dissect_unknown_data.exit.thread

265:                                              ; preds = %.lr.ph241
  %266 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %254, ptr noundef nonnull %4)
  %267 = add i32 %266, %254
  br label %dissect_unknown_data.exit.thread

268:                                              ; preds = %.lr.ph241
  %269 = load i32, ptr @hf_tn5250_dawt_id, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %269, ptr noundef %1, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %271 = add i32 %254, 1
  %272 = zext i16 %250 to i32
  %273 = sub i32 %271, %2
  %274 = icmp slt i32 %273, %272
  br i1 %274, label %.lr.ph235, label %dissect_unknown_data.exit.thread

.lr.ph235:                                        ; preds = %268, %279
  %.2234 = phi i32 [ %284, %279 ], [ %271, %268 ]
  %275 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.2234)
  %276 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.2234, ptr noundef nonnull @__const.dissect_write_structured_field.dawt_fields)
  %277 = add i32 %276, %.2234
  %278 = icmp ult i8 %275, 2
  br i1 %278, label %dissect_unknown_data.exit.thread, label %279

279:                                              ; preds = %.lr.ph235
  %280 = zext i8 %275 to i32
  %281 = load i32, ptr @hf_tn5250_dawt_message, align 4
  %282 = add nsw i32 %280, -2
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %281, ptr noundef %1, i32 noundef %277, i32 noundef %282, i32 noundef 46)
  %284 = add i32 %277, %280
  %285 = sub i32 %284, %2
  %286 = icmp slt i32 %285, %272
  br i1 %286, label %.lr.ph235, label %dissect_unknown_data.exit.thread, !llvm.loop !22

287:                                              ; preds = %.lr.ph241
  %288 = load i32, ptr @hf_tn5250_dckf_id, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %288, ptr noundef %1, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %290 = add i32 %254, 1
  %291 = zext i16 %250 to i32
  %292 = sub i32 %290, %2
  %293 = icmp slt i32 %292, %291
  br i1 %293, label %.lr.ph230, label %dissect_unknown_data.exit.thread

.lr.ph230:                                        ; preds = %287, %298
  %.3229 = phi i32 [ %303, %298 ], [ %290, %287 ]
  %294 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.3229)
  %295 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.3229, ptr noundef nonnull @__const.dissect_write_structured_field.dckf_fields)
  %296 = add i32 %295, %.3229
  %297 = icmp ult i8 %294, 2
  br i1 %297, label %dissect_unknown_data.exit.thread, label %298

298:                                              ; preds = %.lr.ph230
  %299 = zext i8 %294 to i32
  %300 = load i32, ptr @hf_tn5250_dckf_prompt_text, align 4
  %301 = add nsw i32 %299, -2
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %300, ptr noundef %1, i32 noundef %296, i32 noundef %301, i32 noundef 46)
  %303 = add i32 %296, %299
  %304 = sub i32 %303, %2
  %305 = icmp slt i32 %304, %291
  br i1 %305, label %.lr.ph230, label %dissect_unknown_data.exit.thread, !llvm.loop !23

306:                                              ; preds = %.lr.ph241
  %307 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %254, ptr noundef nonnull %5)
  %308 = add i32 %307, %254
  br label %dissect_unknown_data.exit.thread

309:                                              ; preds = %.lr.ph241
  %310 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %254, ptr noundef nonnull %6)
  %311 = add i32 %310, %254
  br label %dissect_unknown_data.exit.thread

312:                                              ; preds = %.lr.ph241
  %313 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %254, ptr noundef nonnull %7)
  %314 = add i32 %313, %254
  br label %dissect_unknown_data.exit.thread

315:                                              ; preds = %.lr.ph241
  %316 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %254, ptr noundef nonnull @__const.dissect_write_structured_field.dsl_fields)
  %317 = add i32 %316, %254
  %318 = zext i16 %250 to i32
  %319 = sub i32 %317, %2
  %320 = icmp slt i32 %319, %318
  br i1 %320, label %.lr.ph227, label %dissect_unknown_data.exit.thread

.lr.ph227:                                        ; preds = %315
  %321 = load ptr, ptr %8, align 16
  %.not39.i = icmp eq ptr %321, null
  br i1 %.not39.i, label %tn5250_add_hf_items.exit.us, label %.lr.ph.i

tn5250_add_hf_items.exit.us:                      ; preds = %.lr.ph227, %tn5250_add_hf_items.exit.us
  br label %tn5250_add_hf_items.exit.us

.lr.ph.i:                                         ; preds = %.lr.ph227, %.lr.ph.i.backedge
  %322 = phi ptr [ %.be, %.lr.ph.i.backedge ], [ %321, %.lr.ph227 ]
  %323 = phi ptr [ %.be312, %.lr.ph.i.backedge ], [ %8, %.lr.ph227 ]
  %.041.i = phi i32 [ %.041.i.be, %.lr.ph.i.backedge ], [ 0, %.lr.ph227 ]
  %.03440.i = phi i32 [ %349, %.lr.ph.i.backedge ], [ %317, %.lr.ph227 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %338

327:                                              ; preds = %.lr.ph.i
  %328 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.03440.i)
  %329 = icmp eq i8 %328, -1
  %330 = zext i1 %329 to i32
  %spec.select.i = add i32 %.03440.i, %330
  %331 = load ptr, ptr %323, align 8
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %332, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %334, i32 noundef %336)
  br label %343

338:                                              ; preds = %.lr.ph.i
  %339 = load i32, ptr %322, align 4
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.03440.i, i32 noundef %339, i32 noundef %341, ptr noundef nonnull %325, i32 noundef 0)
  br label %343

343:                                              ; preds = %338, %327
  %.2.i = phi i32 [ %spec.select.i, %327 ], [ %.03440.i, %338 ]
  %344 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1772, ptr noundef nonnull @.str.1773, i32 noundef 2974, ptr noundef nonnull @.str.1774) #7
  unreachable

348:                                              ; preds = %343
  %349 = add i32 %345, %.2.i
  %350 = add i32 %.041.i, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr [32 x i8], ptr %8, i64 %351
  %353 = load ptr, ptr %352, align 16
  %.not.i = icmp eq ptr %353, null
  br i1 %.not.i, label %tn5250_add_hf_items.exit.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %348, %tn5250_add_hf_items.exit.loopexit
  %.be = phi ptr [ %353, %348 ], [ %321, %tn5250_add_hf_items.exit.loopexit ]
  %.be312 = phi ptr [ %352, %348 ], [ %8, %tn5250_add_hf_items.exit.loopexit ]
  %.041.i.be = phi i32 [ %350, %348 ], [ 0, %tn5250_add_hf_items.exit.loopexit ]
  br label %.lr.ph.i, !llvm.loop !24

tn5250_add_hf_items.exit.loopexit:                ; preds = %348
  %354 = sub i32 %349, %2
  %355 = icmp slt i32 %354, %318
  br i1 %355, label %.lr.ph.i.backedge, label %dissect_unknown_data.exit.thread

356:                                              ; preds = %.lr.ph241
  %357 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %254, ptr noundef nonnull %9)
  %358 = add i32 %357, %254
  %359 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %358)
  %360 = zext i8 %359 to i32
  %361 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %358, ptr noundef nonnull %10)
  %362 = add i32 %361, %358
  %363 = icmp sgt i32 %361, %360
  br i1 %363, label %dissect_unknown_data.exit.thread, label %364

364:                                              ; preds = %356
  %365 = load i32, ptr @hf_tn5250_wts_cld_li, align 4
  %366 = sub i32 %360, %361
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %365, ptr noundef %1, i32 noundef %362, i32 noundef %366, i32 noundef 46)
  br label %dissect_unknown_data.exit.thread

368:                                              ; preds = %.lr.ph241
  %369 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %254, ptr noundef nonnull @__const.dissect_write_structured_field.dsc_fields)
  %370 = add i32 %369, %254
  br label %dissect_unknown_data.exit.thread

371:                                              ; preds = %.lr.ph241
  %372 = load i32, ptr @hf_tn5250_dorm_id, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %372, ptr noundef %1, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %374 = add i32 %254, 1
  %375 = zext i16 %250 to i32
  %376 = sub i32 %374, %2
  %377 = icmp slt i32 %376, %375
  br i1 %377, label %.lr.ph222, label %dissect_unknown_data.exit.thread

.lr.ph222:                                        ; preds = %371, %382
  %.5221 = phi i32 [ %387, %382 ], [ %374, %371 ]
  %378 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.5221)
  %379 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.5221, ptr noundef nonnull @__const.dissect_write_structured_field.dorm_fields)
  %380 = add i32 %379, %.5221
  %381 = icmp ult i8 %378, 2
  br i1 %381, label %dissect_unknown_data.exit.thread, label %382

382:                                              ; preds = %.lr.ph222
  %383 = zext i8 %378 to i32
  %384 = load i32, ptr @hf_tn5250_dorm_mt, align 4
  %385 = add nsw i32 %383, -2
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %384, ptr noundef %1, i32 noundef %380, i32 noundef %385, i32 noundef 46)
  %387 = add i32 %380, %383
  %388 = sub i32 %387, %2
  %389 = icmp slt i32 %388, %375
  br i1 %389, label %.lr.ph222, label %dissect_unknown_data.exit.thread, !llvm.loop !25

390:                                              ; preds = %.lr.ph241
  %391 = load i32, ptr @hf_tn5250_dpt_id, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %391, ptr noundef %1, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %393 = add i32 %254, 1
  %394 = zext i16 %250 to i32
  %395 = sub i32 %393, %2
  %396 = icmp slt i32 %395, %394
  br i1 %396, label %.lr.ph219, label %dissect_unknown_data.exit.thread

.lr.ph219:                                        ; preds = %390, %.lr.ph219
  %.6218 = phi i32 [ %402, %.lr.ph219 ], [ %393, %390 ]
  %397 = load i32, ptr @hf_tn5250_length, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %397, ptr noundef %1, i32 noundef %.6218, i32 noundef 1, i32 noundef 0)
  %399 = add i32 %.6218, 1
  %400 = load i32, ptr @hf_tn5250_dpt_ec, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %400, ptr noundef %1, i32 noundef %399, i32 noundef 4, i32 noundef 46)
  %402 = add i32 %.6218, 5
  %403 = sub i32 %402, %2
  %404 = icmp slt i32 %403, %394
  br i1 %404, label %.lr.ph219, label %dissect_unknown_data.exit.thread, !llvm.loop !26

405:                                              ; preds = %.lr.ph241
  %406 = tail call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %254, ptr noundef nonnull @__const.dissect_write_structured_field.dfdpck_fields)
  %407 = add i32 %406, %254
  %408 = zext i16 %250 to i32
  %409 = sub i32 %407, %2
  %410 = icmp slt i32 %409, %408
  br i1 %410, label %.lr.ph, label %dissect_unknown_data.exit.thread

.lr.ph:                                           ; preds = %405, %427
  %.7215 = phi i32 [ %.8, %427 ], [ %407, %405 ]
  %411 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.7215)
  %412 = add i32 %.7215, 1
  %413 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %412)
  switch i8 %413, label %420 [
    i8 -128, label %414
    i8 64, label %417
  ]

414:                                              ; preds = %.lr.ph
  %415 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.7215, ptr noundef nonnull %11)
  %416 = add i32 %415, %.7215
  br label %427

417:                                              ; preds = %.lr.ph
  %418 = call fastcc i32 @tn5250_add_hf_items(ptr noundef %0, ptr noundef %1, i32 noundef %.7215, ptr noundef nonnull %12)
  %419 = add i32 %418, %.7215
  br label %427

420:                                              ; preds = %.lr.ph
  %421 = zext i8 %411 to i32
  %.neg.i = sub i32 %2, %.7215
  %422 = add i32 %.neg.i, %421
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %dissect_unknown_data.exit, label %dissect_unknown_data.exit.thread

dissect_unknown_data.exit:                        ; preds = %420
  %424 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %424, ptr noundef %1, i32 noundef %.7215, i32 noundef %422, i32 noundef 0)
  %426 = add i32 %2, %421
  br label %427

427:                                              ; preds = %dissect_unknown_data.exit, %417, %414
  %.8 = phi i32 [ %416, %414 ], [ %419, %417 ], [ %426, %dissect_unknown_data.exit ]
  %428 = sub i32 %.8, %2
  %429 = icmp slt i32 %428, %408
  br i1 %429, label %.lr.ph, label %dissect_unknown_data.exit.thread, !llvm.loop !27

dissect_unknown_data.exit.thread:                 ; preds = %427, %420, %.lr.ph219, %.lr.ph222, %382, %tn5250_add_hf_items.exit.loopexit, %.lr.ph230, %298, %.lr.ph235, %279, %405, %390, %371, %315, %287, %268, %356, %368, %364, %312, %309, %306, %265, %261, %256
  %.1 = phi i32 [ %290, %287 ], [ %.neg204, %256 ], [ %264, %261 ], [ %267, %265 ], [ %349, %tn5250_add_hf_items.exit.loopexit ], [ %374, %371 ], [ %317, %315 ], [ %393, %390 ], [ %308, %306 ], [ %311, %309 ], [ %314, %312 ], [ %271, %268 ], [ %362, %356 ], [ %362, %364 ], [ %370, %368 ], [ %284, %279 ], [ %407, %405 ], [ %402, %.lr.ph219 ], [ %303, %298 ], [ %387, %382 ], [ %277, %.lr.ph235 ], [ %296, %.lr.ph230 ], [ %380, %.lr.ph222 ], [ %.7215, %420 ], [ %.8, %427 ]
  %430 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.1)
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph241, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %dissect_unknown_data.exit.thread, %dissect_unknown_data.exit.thread.thread
  %.1274 = phi i32 [ %254, %dissect_unknown_data.exit.thread.thread ], [ %.1, %dissect_unknown_data.exit.thread ]
  %432 = zext i16 %250 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0191.lcssa = phi i32 [ 0, %3 ], [ %432, %._crit_edge.loopexit ]
  %.0188.lcssa = phi i32 [ %2, %3 ], [ %.1274, %._crit_edge.loopexit ]
  %.neg.i199 = sub i32 %2, %.0188.lcssa
  %433 = add i32 %.neg.i199, %.0191.lcssa
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %dissect_unknown_data.exit201

435:                                              ; preds = %._crit_edge
  %436 = load i32, ptr @hf_tn5250_unknown_data, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %436, ptr noundef %1, i32 noundef %.0188.lcssa, i32 noundef %433, i32 noundef 0)
  br label %dissect_unknown_data.exit201

dissect_unknown_data.exit201:                     ; preds = %._crit_edge, %435
  %.0.i200 = phi i32 [ %433, %435 ], [ 0, %._crit_edge ]
  %438 = sub i32 %.0188.lcssa, %2
  %439 = add i32 %438, %.0.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %439
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
