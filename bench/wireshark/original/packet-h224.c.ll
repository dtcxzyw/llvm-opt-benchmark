target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.h224_opt_t = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_h224.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h224_q922_dlci_priority, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @h224_data_priority, i64 64752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_q922_ctl, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_dta, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_sta, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_standard_client_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_extended_client_id_list, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_non_standard_client, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_extended_client_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_country_code, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @T35CountryCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_extension, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_manufacturer_code, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr @H221ManufacturerCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_client_id_manufacturer, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_es_b7, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_bs_b6, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_c1_b5, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_c2_b4, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_seg_b3b0, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_client_list_code, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_extra_caps_code, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_response_code, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_number_of_clients, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_ex_caps_bit, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_caps_reserved, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_brd_svs, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_number_of_presets, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_vs_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_vs_reserved_b3, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_vs_reserved_b3b0, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_motion_video, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_norm_res_si, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_dbl_res_si, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_pan_cap, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_tilt_cap, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_zoom_cap, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_focus_cap, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_encoded_characters, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_end_octet, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_command_code, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr @h224_fecc_message_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_pan, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_pan_dir, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_right_left, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_tilt, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_tilt_dir, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_up_down, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_zoom, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_zoom_dir, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_in_out, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_focus, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_focus_dir, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_in_out, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_reserved_b7b4, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_reserved_b3b2, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_reserved_b3b0, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_vs_m1, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_vs_m0, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_timeout, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_preset_number, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_other_client_data, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h224_q922_dlci_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Q.922 DLCI Priority\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"h224.q922_dlci_pri\00", align 1
@h224_data_priority = internal constant [3 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.115 }, %struct._value_string { i32 7, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_h224_q922_ctl = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Q.922 Control Octet\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"h224.q922_ctl\00", align 1
@hf_h224_dta = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"Destination Terminal Address\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"h224.dta\00", align 1
@hf_h224_sta = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Source Terminal Address\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"h224.sta\00", align 1
@hf_h224_reserved = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"h224.reserved\00", align 1
@hf_h224_standard_client_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Standard Client ID\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"h224.standard_client_id\00", align 1
@hf_h224_extended_client_id_list = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Extended Client ID List\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"h224.extended_client_id_list\00", align 1
@hf_h224_non_standard_client = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Non-standard Client\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"h224.non_standard_client\00", align 1
@hf_h224_extended_client_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Extended Client ID\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"h224.extended_client_id\00", align 1
@hf_h224_country_code = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Country code\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"h224.country_code\00", align 1
@T35CountryCode_vals = external constant [0 x %struct._value_string], align 8
@hf_h224_extension = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"h224.Extension\00", align 1
@hf_h224_manufacturer_code = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Manufacturer code\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"h224.manufacturer_code\00", align 1
@H221ManufacturerCode_vals = external constant [0 x %struct._value_string], align 8
@hf_h224_client_id_manufacturer = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Manufacturer Client ID\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"h224.manufacturer_client_id\00", align 1
@hf_h224_es_b7 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Ending Segment(ES)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"h224.flag.es\00", align 1
@hf_h224_bs_b6 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"Beginning Segment(BS)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"h224.flag.bs\00", align 1
@hf_h224_c1_b5 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"h224.flag.c1\00", align 1
@hf_h224_c2_b4 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [3 x i8] c"C0\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"h224.flag.c0\00", align 1
@hf_h224_seg_b3b0 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Segment number\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"h224.flags_seg\00", align 1
@hf_h224_client_list_code = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Client List code\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"h224.client_list_code\00", align 1
@hf_h224_extra_caps_code = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"Extra Capabilities code\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"h224.ex_caps_code\00", align 1
@hf_h224_response_code = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"h224.response_code\00", align 1
@hf_h224_number_of_clients = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"Number of clients\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"h224.number_of_clients\00", align 1
@hf_h224_ex_caps_bit = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"Extra Capabilities bit\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"h224.ex_caps_bit\00", align 1
@hf_h224_caps_reserved = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Preset reserved\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"h224.preset_reserved\00", align 1
@hf_h224_brd_svs = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [31 x i8] c"Broadcast switch video sources\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"h224.brd_svs\00", align 1
@hf_h224_number_of_presets = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Number of presets\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"h224.number_of_presets\00", align 1
@hf_h224_vs_id = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Video source id\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"h224.vs_id\00", align 1
@hf_h224_vs_reserved_b3 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Reserved type\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"h224.reserved_type\00", align 1
@hf_h224_vs_reserved_b3b0 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Reserved Capabilities\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"h224.reserved_caps\00", align 1
@hf_h224_motion_video = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Motion video\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"h224.motion_video\00", align 1
@hf_h224_norm_res_si = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"Normal resolution still image\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"h224.norm_res_si\00", align 1
@hf_h224_dbl_res_si = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [30 x i8] c"Double resolution still image\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"h224.dbl_res_si\00", align 1
@hf_h224_pan_cap = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"Pan Capability\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"h224.pan_cap\00", align 1
@hf_h224_tilt_cap = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"Tilt Capability\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"h224.tilt_cap\00", align 1
@hf_h224_zoom_cap = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"Zoom Capability\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"h224.zoom_cap\00", align 1
@hf_h224_focus_cap = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Focus Capability\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"h224.focus_cap\00", align 1
@hf_h224_encoded_characters = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Ascii String\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"h224.ascii_str\00", align 1
@hf_h224_end_octet = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"End octet\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"h224.end_oct\00", align 1
@hf_h224_command_code = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"FECC Message Code\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"h224.fecc_message_code\00", align 1
@h224_fecc_message_type = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 5, ptr @.str.121 }, %struct._value_string { i32 6, ptr @.str.122 }, %struct._value_string { i32 7, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_h224_message_pan = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Pan action\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"h224.pan_action\00", align 1
@hf_h224_message_pan_dir = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"Pan direction\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"h224.pan_dir\00", align 1
@tfs_right_left = internal constant %struct.true_false_string { ptr @.str.124, ptr @.str.125 }, align 8
@hf_h224_message_tilt = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Tilt action\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"h224.tilt_action\00", align 1
@hf_h224_message_tilt_dir = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"Tilt direction\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"h224.tilt_dir\00", align 1
@tfs_up_down = external constant %struct.true_false_string, align 8
@hf_h224_message_zoom = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Zoom action\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"h224.zoom_action\00", align 1
@hf_h224_message_zoom_dir = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"Zoom direction\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"h224.zoom_dir\00", align 1
@tfs_in_out = internal constant %struct.true_false_string { ptr @.str.126, ptr @.str.127 }, align 8
@hf_h224_message_focus = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"Focus action\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"h224.focus_action\00", align 1
@hf_h224_message_focus_dir = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Focus direction\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"h224.focus_dir\00", align 1
@hf_h224_message_reserved_b7b4 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [16 x i8] c"Action Reserved\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"h224.act_reserved\00", align 1
@hf_h224_message_reserved_b3b2 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"Mode Reserved\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"h224.mode_reserved\00", align 1
@hf_h224_message_reserved_b3b0 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [25 x i8] c"Activate Preset Reserved\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"h224.ap_reserved\00", align 1
@hf_h224_message_vs_m1 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [3 x i8] c"M1\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"h224.vs_m1\00", align 1
@hf_h224_message_vs_m0 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [3 x i8] c"M0\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"h224.vs_m0\00", align 1
@hf_h224_message_timeout = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"h224.timeout\00", align 1
@hf_h224_message_preset_number = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Preset Number\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"h224.preset_number\00", align 1
@hf_h224_other_client_data = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Client data\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"h224.client_data\00", align 1
@proto_register_h224.ett = internal global [1 x ptr] [ptr @ett_h224], align 8
@ett_h224 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [6 x i8] c"H.224\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"h224\00", align 1
@proto_h224 = internal global i32 0, align 4
@h224_handle = internal global ptr null, align 8
@.str.112 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"H224\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Low Priority Data\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"High Priority Data\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"START ACTION Request\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"CONTINUE ACTION Request\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"STOP ACTION Request\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"SELECT VIDEO SOURCE Request\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"VIDEO SOURCE SWITCHED indication\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"STORE AS PRESET Request\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"ACTIVATE PRESET Request\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@dissect_h224.h224_flags = internal constant [6 x ptr] [ptr @hf_h224_es_b7, ptr @hf_h224_bs_b6, ptr @hf_h224_c1_b5, ptr @hf_h224_c2_b4, ptr @hf_h224_seg_b3b0, ptr null], align 16
@h224opt = internal constant [5 x %struct.h224_opt_t] [%struct.h224_opt_t { i32 0, ptr @dissect_h224_cme_client_data }, %struct.h224_opt_t { i32 1, ptr @dissect_h224_fecc_client_data }, %struct.h224_opt_t { i32 126, ptr @dissect_h224_extended_client_data }, %struct.h224_opt_t { i32 127, ptr @dissect_h224_non_standard_client_data }, %struct.h224_opt_t zeroinitializer], align 16
@h224_client_data_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @h224_client_data_type, ptr @.str.129 }, align 8
@.str.128 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@dissect_h224_cme_client_data.fecc_number_of_presets = internal constant [4 x ptr] [ptr @hf_h224_caps_reserved, ptr @hf_h224_brd_svs, ptr @hf_h224_number_of_presets, ptr null], align 16
@dissect_h224_cme_client_data.fecc_vrs_capabilities = internal constant [6 x ptr] [ptr @hf_h224_vs_id, ptr @hf_h224_vs_reserved_b3, ptr @hf_h224_motion_video, ptr @hf_h224_norm_res_si, ptr @hf_h224_dbl_res_si, ptr null], align 16
@dissect_h224_cme_client_data.fecc_caps_ability = internal constant [6 x ptr] [ptr @hf_h224_pan_cap, ptr @hf_h224_tilt_cap, ptr @hf_h224_zoom_cap, ptr @hf_h224_focus_cap, ptr @hf_h224_vs_reserved_b3b0, ptr null], align 16
@h224_client_data_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.130 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string { i32 126, ptr @.str.132 }, %struct._value_string { i32 127, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [22 x i8] c"h224_client_data_type\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"Client Data For CME(Client Management Entity)\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"Client Data For FECC(Far-End Camera Control)\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Client Data For Extended Client ID list\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"Client Data For Non-standard client\00", align 1
@dissect_h224_fecc_client_data.fecc_message_action = internal constant [9 x ptr] [ptr @hf_h224_message_pan, ptr @hf_h224_message_pan_dir, ptr @hf_h224_message_tilt, ptr @hf_h224_message_tilt_dir, ptr @hf_h224_message_zoom, ptr @hf_h224_message_zoom_dir, ptr @hf_h224_message_focus, ptr @hf_h224_message_focus_dir, ptr null], align 16
@.str.134 = private unnamed_addr constant [21 x i8] c"%u (%u milliseconds)\00", align 1
@dissect_h224_fecc_client_data.fecc_message_m1m0 = internal constant [5 x ptr] [ptr @hf_h224_vs_id, ptr @hf_h224_message_reserved_b3b2, ptr @hf_h224_message_vs_m1, ptr @hf_h224_message_vs_m0, ptr null], align 16
@dissect_h224_fecc_client_data.fecc_message_preset_num = internal constant [3 x ptr] [ptr @hf_h224_message_preset_number, ptr @hf_h224_message_reserved_b3b0, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h224() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.110, ptr noundef @.str.110, ptr noundef @.str.111)
  store i32 %1, ptr @proto_h224, align 4
  %2 = load i32, ptr @proto_h224, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_h224.hf, i32 noundef 55)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h224.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_h224, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.111, ptr noundef @dissect_h224, i32 noundef %3)
  store ptr %4, ptr @h224_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h224(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.110)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_h224, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_h224, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_h224_q922_dlci_priority, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_h224_q922_ctl, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_h224_dta, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_h224_sta, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_h224_reserved, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %12, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i8, ptr %12, align 1
  %65 = call i32 @dissect_h224_standard_clients_ids(ptr noundef %61, ptr noundef %62, i32 noundef %63, i8 noundef zeroext %64)
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, ptr noundef @dissect_h224.h224_flags, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  store i32 -1, ptr %13, align 4
  br label %71

71:                                               ; preds = %98, %4
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [5 x %struct.h224_opt_t], ptr @h224opt, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.h224_opt_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %99

79:                                               ; preds = %71
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [5 x %struct.h224_opt_t], ptr @h224opt, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.h224_opt_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 16
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %79
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [5 x %struct.h224_opt_t], ptr @h224opt, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.h224_opt_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i32 %93(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %99

98:                                               ; preds = %79
  br label %71, !llvm.loop !4

99:                                               ; preds = %88, %71
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %100)
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h224() #0 {
  %1 = load ptr, ptr @h224_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef %1)
  %2 = load ptr, ptr @h224_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.114, ptr noundef %2)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h224_standard_clients_ids(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 126
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_h224_extended_client_id_list, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_h224_extended_client_id, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %82

28:                                               ; preds = %4
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 127
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_h224_non_standard_client, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @tvb_get_guint32(ptr noundef %40, i32 noundef %41, i32 noundef 0)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_h224_country_code, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_h224_extension, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_h224_manufacturer_code, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sub i32 %60, 2
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_h224_client_id_manufacturer, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %81

73:                                               ; preds = %28
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_h224_standard_client_id, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %73, %32
  br label %82

82:                                               ; preds = %81, %13
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h224_cme_client_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @ett_h224, align 4
  %18 = call ptr @val_to_str_ext_const(i32 noundef 0, ptr noundef @h224_client_data_ext, ptr noundef @.str.128)
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i16 @tvb_get_guint16(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store i16 %22, ptr %7, align 2
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  switch i32 %24, label %209 [
    i32 256, label %25
    i32 511, label %76
    i32 512, label %91
    i32 767, label %181
  ]

25:                                               ; preds = %3
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_h224_client_list_code, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_h224_response_code, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_h224_number_of_clients, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %8, align 1
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_h224_ex_caps_bit, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %72, %25
  %56 = load i32, ptr %13, align 4
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %9, align 1
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 127
  %70 = trunc i32 %69 to i8
  %71 = call i32 @dissect_h224_standard_clients_ids(ptr noundef %64, ptr noundef %65, i32 noundef %66, i8 noundef zeroext %70)
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %55, !llvm.loop !6

75:                                               ; preds = %55
  br label %210

76:                                               ; preds = %3
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_h224_client_list_code, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_h224_response_code, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %210

91:                                               ; preds = %3
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_h224_extra_caps_code, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_h224_response_code, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_h224_ex_caps_bit, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %112)
  store i8 %113, ptr %9, align 1
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %6, align 4
  %117 = load i8, ptr %9, align 1
  %118 = call i32 @dissect_h224_standard_clients_ids(ptr noundef %114, ptr noundef %115, i32 noundef %116, i8 noundef zeroext %117)
  store i32 %118, ptr %6, align 4
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 127
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %180

123:                                              ; preds = %91
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, ptr noundef @dissect_h224_cme_client_data.fecc_number_of_presets, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  store i8 %131, ptr %9, align 1
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, ptr noundef @dissect_h224_cme_client_data.fecc_vrs_capabilities, i32 noundef 0)
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = load i8, ptr %9, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 240
  %140 = ashr i32 %139, 4
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %10, align 1
  %142 = load i8, ptr %10, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp sgt i32 %143, 5
  br i1 %144, label %145, label %174

145:                                              ; preds = %123
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call i32 @tvb_find_guint8(ptr noundef %146, i32 noundef %147, i32 noundef 16, i8 noundef zeroext 0)
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %11, align 1
  %150 = load i8, ptr %11, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %6, align 4
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %145
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_h224_encoded_characters, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %6, align 4
  %159 = load i8, ptr %11, align 1
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %6, align 4
  %162 = sub i32 %160, %161
  %163 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %162, i32 noundef 0)
  %164 = load i8, ptr %11, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %6, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_h224_end_octet, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %6, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %154, %145
  br label %174

174:                                              ; preds = %173, %123
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, ptr noundef @dissect_h224_cme_client_data.fecc_caps_ability, i32 noundef 0)
  %178 = load i32, ptr %6, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %6, align 4
  br label %180

180:                                              ; preds = %174, %91
  br label %210

181:                                              ; preds = %3
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_h224_extra_caps_code, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %6, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %6, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %6, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_h224_response_code, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %6, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %6, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_h224_ex_caps_bit, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %6, align 4
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %202)
  store i8 %203, ptr %9, align 1
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %6, align 4
  %207 = load i8, ptr %9, align 1
  %208 = call i32 @dissect_h224_standard_clients_ids(ptr noundef %204, ptr noundef %205, i32 noundef %206, i8 noundef zeroext %207)
  store i32 %208, ptr %6, align 4
  br label %210

209:                                              ; preds = %3
  br label %210

210:                                              ; preds = %209, %181, %180, %76, %75
  %211 = load i32, ptr %6, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h224_fecc_client_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_h224, align 4
  %14 = call ptr @val_to_str_ext_const(i32 noundef 1, ptr noundef @h224_client_data_ext, ptr noundef @.str.128)
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_h224_command_code, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %85 [
    i32 1, label %28
    i32 2, label %67
    i32 3, label %67
    i32 4, label %73
    i32 5, label %73
    i32 6, label %79
    i32 7, label %79
  ]

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, ptr noundef @dissect_h224_fecc_client_data.fecc_message_action, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_h224_message_reserved_b7b4, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %7, align 1
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %28
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = mul i32 %48, 50
  br label %51

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ 800, %50 ]
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %9, align 2
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_h224_message_timeout, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %7, align 1
  %61 = zext i8 %60 to i32
  %62 = load i16, ptr %9, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %59, ptr noundef @.str.134, i32 noundef %61, i32 noundef %63)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %86

67:                                               ; preds = %3, %3
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, ptr noundef @dissect_h224_fecc_client_data.fecc_message_action, i32 noundef 0)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %86

73:                                               ; preds = %3, %3
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, ptr noundef @dissect_h224_fecc_client_data.fecc_message_m1m0, i32 noundef 0)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %86

79:                                               ; preds = %3, %3
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, ptr noundef @dissect_h224_fecc_client_data.fecc_message_preset_num, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %86

85:                                               ; preds = %3
  br label %86

86:                                               ; preds = %85, %79, %73, %67, %51
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h224_extended_client_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_h224, align 4
  %12 = call ptr @val_to_str_ext_const(i32 noundef 126, ptr noundef @h224_client_data_ext, ptr noundef @.str.128)
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h224_other_client_data, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h224_non_standard_client_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_h224, align 4
  %12 = call ptr @val_to_str_ext_const(i32 noundef 127, ptr noundef @h224_client_data_ext, ptr noundef @.str.128)
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h224_other_client_data, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
