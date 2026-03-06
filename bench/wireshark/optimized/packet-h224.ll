; ModuleID = 'bench/wireshark/original/packet-h224.ll'
source_filename = "bench/wireshark/original/packet-h224.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_h224.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h224_q922_dlci_priority, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @h224_data_priority, i64 64752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_q922_ctl, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_dta, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_sta, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_standard_client_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_extended_client_id_list, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_non_standard_client, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_extended_client_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_country_code, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @T35CountryCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_extension, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_manufacturer_code, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr @H221ManufacturerCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_client_id_manufacturer, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_es_b7, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_bs_b6, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_c1_b5, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_c2_b4, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_seg_b3b0, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_client_list_code, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_extra_caps_code, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_response_code, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_number_of_clients, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_ex_caps_bit, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_caps_reserved, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_brd_svs, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_number_of_presets, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_vs_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_vs_reserved_b3, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_vs_reserved_b3b0, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_motion_video, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_norm_res_si, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_dbl_res_si, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_pan_cap, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_tilt_cap, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_zoom_cap, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_focus_cap, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_encoded_characters, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_end_octet, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_command_code, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr @h224_fecc_message_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_pan, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_pan_dir, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_right_left, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_tilt, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_tilt_dir, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_up_down, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_zoom, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_zoom_dir, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_in_out, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_focus, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_focus_dir, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_in_out, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_reserved_b7b4, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_reserved_b3b2, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_reserved_b3b0, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_vs_m1, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_vs_m0, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_timeout, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_message_preset_number, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h224_other_client_data, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h224_q922_dlci_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Q.922 DLCI Priority\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"h224.q922_dlci_pri\00", align 1
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
@hf_h224_message_pan = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Pan action\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"h224.pan_action\00", align 1
@hf_h224_message_pan_dir = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"Pan direction\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"h224.pan_dir\00", align 1
@tfs_right_left = internal constant %struct.true_false_string { ptr @.str.126, ptr @.str.127 }, align 8
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
@tfs_in_out = internal constant %struct.true_false_string { ptr @.str.128, ptr @.str.129 }, align 8
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
@proto_h224 = internal unnamed_addr global i32 0, align 4
@h224_handle = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"H224\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Low Priority Data\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"High Priority Data\00", align 1
@h224_data_priority = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [21 x i8] c"START ACTION Request\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"CONTINUE ACTION Request\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"STOP ACTION Request\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"SELECT VIDEO SOURCE Request\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"VIDEO SOURCE SWITCHED indication\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"STORE AS PRESET Request\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"ACTIVATE PRESET Request\00", align 1
@h224_fecc_message_type = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@dissect_h224.h224_flags = internal constant [6 x ptr] [ptr @hf_h224_es_b7, ptr @hf_h224_bs_b6, ptr @hf_h224_c1_b5, ptr @hf_h224_c2_b4, ptr @hf_h224_seg_b3b0, ptr null], align 16
@h224opt = internal unnamed_addr constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @dissect_h224_cme_client_data }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dissect_h224_fecc_client_data }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @dissect_h224_extended_client_data }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @dissect_h224_non_standard_client_data }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h224_client_data_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @h224_client_data_type, ptr @.str.132 }, align 8
@.str.131 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@dissect_h224_cme_client_data.fecc_number_of_presets = internal constant [4 x ptr] [ptr @hf_h224_caps_reserved, ptr @hf_h224_brd_svs, ptr @hf_h224_number_of_presets, ptr null], align 16
@dissect_h224_cme_client_data.fecc_vrs_capabilities = internal constant [6 x ptr] [ptr @hf_h224_vs_id, ptr @hf_h224_vs_reserved_b3, ptr @hf_h224_motion_video, ptr @hf_h224_norm_res_si, ptr @hf_h224_dbl_res_si, ptr null], align 16
@dissect_h224_cme_client_data.fecc_caps_ability = internal constant [6 x ptr] [ptr @hf_h224_pan_cap, ptr @hf_h224_tilt_cap, ptr @hf_h224_zoom_cap, ptr @hf_h224_focus_cap, ptr @hf_h224_vs_reserved_b3b0, ptr null], align 16
@.str.132 = private unnamed_addr constant [22 x i8] c"h224_client_data_type\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"Client Data For CME(Client Management Entity)\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"Client Data For FECC(Far-End Camera Control)\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"Client Data For Extended Client ID list\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"Client Data For Non-standard client\00", align 1
@h224_client_data_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_h224_fecc_client_data.fecc_message_action = internal constant [9 x ptr] [ptr @hf_h224_message_pan, ptr @hf_h224_message_pan_dir, ptr @hf_h224_message_tilt, ptr @hf_h224_message_tilt_dir, ptr @hf_h224_message_zoom, ptr @hf_h224_message_zoom_dir, ptr @hf_h224_message_focus, ptr @hf_h224_message_focus_dir, ptr null], align 16
@.str.138 = private unnamed_addr constant [21 x i8] c"%u (%u milliseconds)\00", align 1
@dissect_h224_fecc_client_data.fecc_message_m1m0 = internal constant [5 x ptr] [ptr @hf_h224_vs_id, ptr @hf_h224_message_reserved_b3b2, ptr @hf_h224_message_vs_m1, ptr @hf_h224_message_vs_m0, ptr null], align 16
@dissect_h224_fecc_client_data.fecc_message_preset_num = internal constant [3 x ptr] [ptr @hf_h224_message_preset_number, ptr @hf_h224_message_reserved_b3b0, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_h224() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111)
  store i32 %1, ptr @proto_h224, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h224.hf, i32 noundef 55)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h224.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_h224, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.111, ptr noundef nonnull @dissect_h224, i32 noundef %2)
  store ptr %3, ptr @h224_handle, align 8
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
define internal i32 @dissect_h224(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.110)
  %7 = load i32, ptr @proto_h224, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_h224, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_h224_q922_dlci_priority, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_h224_q922_ctl, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_h224_dta, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_h224_sta, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @hf_h224_reserved, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %22 = tail call fastcc i32 @dissect_h224_standard_clients_ids(ptr noundef %0, ptr noundef %10, i32 noundef 7, i8 noundef zeroext %21)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %10, ptr noundef %0, i32 noundef %22, i32 noundef 1, ptr noundef nonnull @dissect_h224.h224_flags, i32 noundef 0)
  %23 = add i32 %22, 1
  %24 = zext i8 %21 to i32
  br label %25

25:                                               ; preds = %26, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ -1, %4 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = getelementptr [16 x i8], ptr @h224opt, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 16
  %29 = icmp eq i32 %28, %24
  br i1 %29, label %30, label %25, !llvm.loop !6

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %0, ptr noundef %10, i32 noundef %23)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %30
  %34 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_h224() local_unnamed_addr #0 {
  %1 = load ptr, ptr @h224_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %1)
  %2 = load ptr, ptr @h224_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.114, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_h224_standard_clients_ids(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = add i32 %2, 1
  switch i8 %3, label %27 [
    i8 126, label %6
    i8 127, label %12
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_h224_extended_client_id_list, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_h224_extended_client_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %2, 2
  br label %30

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_h224_non_standard_client, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %15 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %5, i32 noundef 0)
  %16 = load i32, ptr @hf_h224_country_code, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %2, 2
  %19 = load i32, ptr @hf_h224_extension, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_h224_manufacturer_code, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %15)
  %23 = add i32 %2, 5
  %24 = load i32, ptr @hf_h224_client_id_manufacturer, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %2, 6
  br label %30

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_h224_standard_client_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %30

30:                                               ; preds = %12, %27, %6
  %.0 = phi i32 [ %11, %6 ], [ %26, %12 ], [ %5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_h224_cme_client_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @ett_h224, align 4
  %5 = tail call ptr @val_to_str_ext_const(i32 noundef 0, ptr noundef nonnull @h224_client_data_ext, ptr noundef nonnull @.str.131)
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef %5)
  %7 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %2, i32 noundef 0)
  switch i16 %7, label %.loopexit [
    i16 256, label %8
    i16 511, label %26
    i16 512, label %33
    i16 767, label %64
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_h224_client_list_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %2, 1
  %12 = load i32, ptr @hf_h224_response_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %2, 2
  %15 = load i32, ptr @hf_h224_number_of_clients, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %18 = add i32 %2, 3
  %19 = load i32, ptr @hf_h224_ex_caps_bit, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = zext i8 %17 to i32
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.0110 = phi i32 [ %25, %.lr.ph ], [ 0, %8 ]
  %.0105109 = phi i32 [ %24, %.lr.ph ], [ %18, %8 ]
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0105109)
  %23 = and i8 %22, 127
  %24 = tail call fastcc i32 @dissect_h224_standard_clients_ids(ptr noundef %0, ptr noundef %6, i32 noundef %.0105109, i8 noundef zeroext %23)
  %25 = add nuw nsw i32 %.0110, 1
  %exitcond.not = icmp eq i32 %25, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

26:                                               ; preds = %3
  %27 = load i32, ptr @hf_h224_client_list_code, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %27, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %2, 1
  %30 = load i32, ptr @hf_h224_response_code, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %2, 2
  br label %.loopexit

33:                                               ; preds = %3
  %34 = load i32, ptr @hf_h224_extra_caps_code, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %34, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %2, 1
  %37 = load i32, ptr @hf_h224_response_code, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %2, 2
  %40 = load i32, ptr @hf_h224_ex_caps_bit, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %43 = tail call fastcc i32 @dissect_h224_standard_clients_ids(ptr noundef %0, ptr noundef %6, i32 noundef %39, i8 noundef zeroext %42)
  %44 = and i8 %42, 127
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %33
  tail call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %0, i32 noundef %43, i32 noundef 1, ptr noundef nonnull @dissect_h224_cme_client_data.fecc_number_of_presets, i32 noundef 0)
  %47 = add i32 %43, 1
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %0, i32 noundef %47, i32 noundef 1, ptr noundef nonnull @dissect_h224_cme_client_data.fecc_vrs_capabilities, i32 noundef 0)
  %49 = add i32 %43, 2
  %50 = icmp ugt i8 %48, 95
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %49, i32 noundef 16, i8 noundef zeroext 0)
  %53 = and i32 %52, 255
  %54 = icmp ugt i32 %53, %49
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, ptr @hf_h224_encoded_characters, align 4
  %57 = sub nuw nsw i32 %53, %49
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %56, ptr noundef %0, i32 noundef %49, i32 noundef %57, i32 noundef 0)
  %59 = load i32, ptr @hf_h224_end_octet, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %59, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %61 = add nuw nsw i32 %53, 1
  br label %62

62:                                               ; preds = %51, %55, %46
  %.2 = phi i32 [ %61, %55 ], [ %49, %51 ], [ %49, %46 ]
  tail call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %0, i32 noundef %.2, i32 noundef 1, ptr noundef nonnull @dissect_h224_cme_client_data.fecc_caps_ability, i32 noundef 0)
  %63 = add i32 %.2, 1
  br label %.loopexit

64:                                               ; preds = %3
  %65 = load i32, ptr @hf_h224_extra_caps_code, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %65, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %67 = add i32 %2, 1
  %68 = load i32, ptr @hf_h224_response_code, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %70 = add i32 %2, 2
  %71 = load i32, ptr @hf_h224_ex_caps_bit, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %74 = tail call fastcc i32 @dissect_h224_standard_clients_ids(ptr noundef %0, ptr noundef %6, i32 noundef %70, i8 noundef zeroext %73)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %3, %33, %62, %64, %26
  %.1 = phi i32 [ %2, %3 ], [ %74, %64 ], [ %32, %26 ], [ %63, %62 ], [ %43, %33 ], [ %18, %8 ], [ %24, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_h224_fecc_client_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @ett_h224, align 4
  %5 = tail call ptr @val_to_str_ext_const(i32 noundef 1, ptr noundef nonnull @h224_client_data_ext, ptr noundef nonnull @.str.131)
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef %5)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %8 = load i32, ptr @hf_h224_command_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %2, 1
  switch i8 %7, label %29 [
    i8 1, label %11
    i8 2, label %23
    i8 3, label %23
    i8 4, label %25
    i8 5, label %25
    i8 6, label %27
    i8 7, label %27
  ]

11:                                               ; preds = %3
  tail call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %0, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @dissect_h224_fecc_client_data.fecc_message_action, i32 noundef 0)
  %12 = add i32 %2, 2
  %13 = load i32, ptr @hf_h224_message_reserved_b7b4, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 15
  %.not = icmp eq i32 %17, 0
  %18 = mul nuw nsw i32 %16, 50
  %19 = load i32, ptr @hf_h224_message_timeout, align 4
  %20 = select i1 %.not, i32 800, i32 %18
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %19, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.138, i32 noundef %16, i32 noundef %20)
  %22 = add i32 %2, 3
  br label %29

23:                                               ; preds = %3, %3
  tail call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %0, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @dissect_h224_fecc_client_data.fecc_message_action, i32 noundef 0)
  %24 = add i32 %2, 2
  br label %29

25:                                               ; preds = %3, %3
  tail call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %0, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @dissect_h224_fecc_client_data.fecc_message_m1m0, i32 noundef 0)
  %26 = add i32 %2, 2
  br label %29

27:                                               ; preds = %3, %3
  tail call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %0, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @dissect_h224_fecc_client_data.fecc_message_preset_num, i32 noundef 0)
  %28 = add i32 %2, 2
  br label %29

29:                                               ; preds = %3, %27, %25, %23, %11
  %.0 = phi i32 [ %10, %3 ], [ %22, %11 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_h224_extended_client_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @ett_h224, align 4
  %5 = tail call ptr @val_to_str_ext_const(i32 noundef 126, ptr noundef nonnull @h224_client_data_ext, ptr noundef nonnull @.str.131)
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef %5)
  %7 = load i32, ptr @hf_h224_other_client_data, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  %9 = add i32 %2, 1
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_h224_non_standard_client_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i32, ptr @ett_h224, align 4
  %5 = tail call ptr @val_to_str_ext_const(i32 noundef 127, ptr noundef nonnull @h224_client_data_ext, ptr noundef nonnull @.str.131)
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef %5)
  %7 = load i32, ptr @hf_h224_other_client_data, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  %9 = add i32 %2, 1
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
