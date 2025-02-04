target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@ett_a21_ie = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@a21_element_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string { i32 2, ptr @.str.143 }, %struct._value_string { i32 3, ptr @.str.144 }, %struct._value_string { i32 4, ptr @.str.145 }, %struct._value_string { i32 5, ptr @.str.146 }, %struct._value_string { i32 6, ptr @.str.147 }, %struct._value_string { i32 7, ptr @.str.148 }, %struct._value_string { i32 8, ptr @.str.149 }, %struct._value_string { i32 9, ptr @.str.150 }, %struct._value_string { i32 10, ptr @.str.75 }, %struct._value_string { i32 11, ptr @.str.151 }, %struct._value_string { i32 12, ptr @.str.152 }, %struct._value_string { i32 13, ptr @.str.153 }, %struct._value_string { i32 192, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_a21_element_identifier = internal global i32 0, align 4
@hf_a21_gcsna_pdu_length = internal global i32 0, align 4
@proto_register_a21.hf_a21 = internal global [69 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_a21_message_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @a21_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_element_identifier, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @a21_element_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_element_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_corr_id_corr_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mn_id_msid_value, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mn_id_identity_digit_1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mn_id_odd_even_indicator, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mn_id_type_of_identity, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @a21_mn_id_type_of_identity_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mn_id_esn, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_reserved, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_msg_tran_ctrl_paging_msg, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_msg_tran_ctrl_simul_xmit_with_next, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_msg_tran_ctrl_ackrequired, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_msg_tran_ctrl_3GXLogicalChannel, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_msg_tran_ctrl_protocol_revision, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_1x_lac_en_pdu, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_pilot_list_num_of_pilots, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_cause_value, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @a21_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mscid_market_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mscid_switch_number, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_event, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @a21_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_additional_event_info, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr @a21_additional_event_info_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_allowed_forward_link_message, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr @a21_additional_event_info_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_gcsna_pdu_length, %struct._header_field_info { ptr @.str.6, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_gcsna_content, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_reference_cell_id_cell, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_reference_cell_id_sector, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mob_sub_info_record_id, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @a21_record_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mob_sub_info_record_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mob_sub_info_record_content, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mob_sub_info_re_con_all_band_inc, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mob_sub_info_re_con_curr_band_sub, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mob_sub_info_re_band_class, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mob_sub_info_re_con_all_sub_band_inc, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_mob_sub_info_re_sub_cls_len, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_auth_chall_para_rand_num_type, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 257, ptr @a21_random_number_type_rvals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_auth_chall_para_rand_value, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_service_option, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr @a21_service_option_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_gcsna_status_reserved, %struct._header_field_info { ptr @.str.20, ptr @.str.77, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_gcsna_status_priority_incl, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_gcsna_status_gec, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_gcsna_status_status_incl, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_gcsna_status, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @a21_gcsna_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_gcsna_status_call_priority, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_3G1X_parameters, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_channel_record_length, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_ch_rec_sys_type, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr @s102_ch_pilot_system_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_ch_rec_band_class, %struct._header_field_info { ptr @.str.65, ptr @.str.94, i32 4, i32 1, ptr @a21_band_class_values, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_ch_rec_ch_num, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_cell_id_info, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr @a21_ch_cellid_info_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_msc_id, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_cell_id, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_sector, %struct._header_field_info { ptr @.str.53, ptr @.str.103, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_hrpd_sector_id_len, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_ch_hrpd_sector_id, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_ch_reference_pilot, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_ch_pilot_pn, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_ch_pilot_pn_phase, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_ch_pilot_strength, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_ch_pilot_ow_delay_flag, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr @a21_ch_pilot_ow_delay_values, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_ch_pilot_ow_delay, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_sc0, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_sc1, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_sc2, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_sc3, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_sc4, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_sc5, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_sc6, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a21_sc7, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_a21_message_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"a21.message_type\00", align 1
@a21_message_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.162 }, %struct._value_string { i32 2, ptr @.str.163 }, %struct._value_string { i32 3, ptr @.str.164 }, %struct._value_string { i32 4, ptr @.str.165 }, %struct._value_string { i32 5, ptr @.str.166 }, %struct._value_string { i32 6, ptr @.str.167 }, %struct._value_string { i32 7, ptr @.str.168 }, %struct._value_string { i32 8, ptr @.str.169 }, %struct._value_string { i32 9, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"A21 Element Identifier\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"a21.element_identifier\00", align 1
@hf_a21_element_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"a21.length\00", align 1
@hf_a21_corr_id_corr_value = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Correlation Value\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"a21.corr_id_corr_value\00", align 1
@hf_a21_mn_id_msid_value = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"MSID Value\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"a21.mn_id_msid_value\00", align 1
@hf_a21_mn_id_identity_digit_1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Identity Digit 1\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"a21.mn_id_identity_digit_1\00", align 1
@hf_a21_mn_id_odd_even_indicator = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Odd/Even Indicator\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"a21.mn_id_odd_even_indicator\00", align 1
@hf_a21_mn_id_type_of_identity = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Type of Identity\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"a21.mn_id_type_of_identity\00", align 1
@a21_mn_id_type_of_identity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.171 }, %struct._value_string { i32 1, ptr @.str.172 }, %struct._value_string { i32 5, ptr @.str.18 }, %struct._value_string { i32 6, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@hf_a21_mn_id_esn = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"ESN\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"a21.mn_id_esn\00", align 1
@hf_a21_reserved = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"a21.reserved\00", align 1
@hf_a21_msg_tran_ctrl_paging_msg = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Paging Message\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"a21.msg_tran_ctrl_paging_msg\00", align 1
@hf_a21_msg_tran_ctrl_simul_xmit_with_next = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Simul Xmit with Next\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"a21.msg_tran_ctrl_simul_xmit_with_next\00", align 1
@hf_a21_msg_tran_ctrl_ackrequired = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"AckRequired\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"a21.msg_tran_ctrl_ackrequired\00", align 1
@hf_a21_msg_tran_ctrl_3GXLogicalChannel = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"3GXLogicalChannel\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"a21.msg_tran_ctrl_3GXLogicalChannel\00", align 1
@hf_a21_msg_tran_ctrl_protocol_revision = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"ProtocolRevision\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"a21.msg_tran_ctrl_protocol_revision\00", align 1
@hf_a21_1x_lac_en_pdu = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"1x LAC Encapsulated PDU\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"a21.1x_lac_en_pdu\00", align 1
@hf_a21_pilot_list_num_of_pilots = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Number of Pilots\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"a21.pilot_list_num_of_pilots\00", align 1
@hf_a21_cause_value = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"A21 Cause Value\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"a21.cause_value\00", align 1
@a21_cause_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string { i32 3, ptr @.str.177 }, %struct._value_string { i32 4, ptr @.str.178 }, %struct._value_string { i32 5, ptr @.str.179 }, %struct._value_string { i32 6, ptr @.str.180 }, %struct._value_string { i32 7, ptr @.str.181 }, %struct._value_string { i32 8, ptr @.str.182 }, %struct._value_string { i32 9, ptr @.str.183 }, %struct._value_string { i32 10, ptr @.str.184 }, %struct._value_string { i32 11, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@hf_a21_mscid_market_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Market ID\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"a21.mscid_market_id\00", align 1
@hf_a21_mscid_switch_number = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Switch Number\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"a21.mscid_switch_number\00", align 1
@hf_a21_event = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"a21.event\00", align 1
@a21_event_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string { i32 2, ptr @.str.188 }, %struct._value_string { i32 3, ptr @.str.189 }, %struct._value_string { i32 4, ptr @.str.190 }, %struct._value_string { i32 5, ptr @.str.191 }, %struct._value_string { i32 6, ptr @.str.192 }, %struct._value_string { i32 7, ptr @.str.193 }, %struct._value_string { i32 8, ptr @.str.194 }, %struct._value_string { i32 9, ptr @.str.195 }, %struct._value_string { i32 10, ptr @.str.196 }, %struct._value_string { i32 11, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@hf_a21_additional_event_info = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Additional Event Info\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"a21.additional_event_info\00", align 1
@a21_additional_event_info_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.198 }, %struct._value_string { i32 5, ptr @.str.198 }, %struct._value_string { i32 6, ptr @.str.198 }, %struct._value_string { i32 7, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@hf_a21_allowed_forward_link_message = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [30 x i8] c"Allowed Forward Link Messages\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"a21.allowed_forward_link_message\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"a21.gcsna_pdu_length\00", align 1
@hf_a21_gcsna_content = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"GCSNA Content\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"a21.gcsna_content\00", align 1
@hf_a21_reference_cell_id_cell = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"Cell\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"a21.reference_cell_id_cell\00", align 1
@hf_a21_reference_cell_id_sector = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"Sector\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"a21.reference_cell_id_sector\00", align 1
@hf_a21_mob_sub_info_record_id = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [18 x i8] c"Record Identifier\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"a21.mob_sub_info_record_id\00", align 1
@a21_record_identifier_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@hf_a21_mob_sub_info_record_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"Record Length\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"a21.mob_sub_info_record_length\00", align 1
@hf_a21_mob_sub_info_record_content = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [15 x i8] c"Record Content\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"a21.mob_sub_info_record_content\00", align 1
@hf_a21_mob_sub_info_re_con_all_band_inc = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"All Band Classes Included\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"a21.mob_sub_info_re_con_all_band_inc\00", align 1
@hf_a21_mob_sub_info_re_con_curr_band_sub = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"Current Band Subclass\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"a21.mob_sub_info_re_con_curr_band_sub\00", align 1
@hf_a21_mob_sub_info_re_band_class = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Band Class\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"a21.mob_sub_info_re_band_class\00", align 1
@hf_a21_mob_sub_info_re_con_all_sub_band_inc = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"All Band Subclasses Included\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"a21.mob_sub_info_re_con_all_sub_band_inc\00", align 1
@hf_a21_mob_sub_info_re_sub_cls_len = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"Subclass Length\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"a21.mob_sub_info_re_sub_cls_len\00", align 1
@hf_a21_auth_chall_para_rand_num_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"Random Number Type\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"a21.auth_chall_para_rand_num_type\00", align 1
@a21_random_number_type_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.20 }, %struct._range_string { i64 1, i64 1, ptr @.str.201 }, %struct._range_string { i64 2, i64 15, ptr @.str.20 }, %struct._range_string zeroinitializer], align 16
@hf_a21_auth_chall_para_rand_value = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"RAND Value\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"a21.auth_chall_para_rand_value\00", align 1
@hf_a21_service_option = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Service Option\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"a21.service_option\00", align 1
@a21_service_option_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 59, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_a21_gcsna_status_reserved = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [26 x i8] c"a21.gcsna_status_reserved\00", align 1
@hf_a21_gcsna_status_priority_incl = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Priority Incl\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"a21.gcsna_status_priority_incl\00", align 1
@hf_a21_gcsna_status_gec = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [4 x i8] c"GEC\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"a21.gcsna_status_gec\00", align 1
@hf_a21_gcsna_status_status_incl = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Status Incl\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"a21.gcsna_status_status_incl\00", align 1
@hf_a21_gcsna_status = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"a21.gcsna_status\00", align 1
@a21_gcsna_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.203 }, %struct._value_string { i32 2, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_a21_gcsna_status_call_priority = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"Call Priority\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"a21.gcsna_status_call_priority\00", align 1
@hf_a21_3G1X_parameters = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"3G1X Parameters\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"a21.3G1X_parameters\00", align 1
@hf_a21_channel_record_length = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [22 x i8] c"Channel Record Length\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"a21.channel_record_length\00", align 1
@hf_a21_ch_rec_sys_type = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"System Type\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"a21.ch_system_type\00", align 1
@s102_ch_pilot_system_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.205 }, %struct._value_string { i32 1, ptr @.str.206 }, %struct._value_string { i32 2, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
@hf_a21_ch_rec_band_class = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"a21.ch_band_class\00", align 1
@a21_band_class_values = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.210 }, %struct._value_string { i32 3, ptr @.str.211 }, %struct._value_string { i32 4, ptr @.str.212 }, %struct._value_string { i32 5, ptr @.str.213 }, %struct._value_string { i32 6, ptr @.str.214 }, %struct._value_string { i32 7, ptr @.str.215 }, %struct._value_string { i32 8, ptr @.str.216 }, %struct._value_string { i32 9, ptr @.str.217 }, %struct._value_string { i32 10, ptr @.str.218 }, %struct._value_string { i32 11, ptr @.str.219 }, %struct._value_string { i32 12, ptr @.str.220 }, %struct._value_string { i32 13, ptr @.str.221 }, %struct._value_string { i32 14, ptr @.str.222 }, %struct._value_string { i32 15, ptr @.str.223 }, %struct._value_string { i32 16, ptr @.str.224 }, %struct._value_string { i32 17, ptr @.str.225 }, %struct._value_string { i32 18, ptr @.str.226 }, %struct._value_string { i32 19, ptr @.str.227 }, %struct._value_string { i32 20, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_a21_ch_rec_ch_num = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"a21.ch_channel_number\00", align 1
@hf_a21_cell_id_info = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [13 x i8] c"Cell ID Info\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"a21.cell_id_info\00", align 1
@a21_ch_cellid_info_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string { i32 4, ptr @.str.233 }, %struct._value_string { i32 5, ptr @.str.234 }, %struct._value_string { i32 6, ptr @.str.235 }, %struct._value_string { i32 7, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@hf_a21_msc_id = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"MSC ID\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"a21.msc_id\00", align 1
@hf_a21_cell_id = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"Cell ID\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"a21.cell_id\00", align 1
@hf_a21_sector = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"a21.sector\00", align 1
@hf_a21_hrpd_sector_id_len = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [22 x i8] c"HRPD Sector id Length\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"a21.hrpd_sector_id_len\00", align 1
@hf_a21_ch_hrpd_sector_id = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"HRPD Sector id\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"a21.hrpd_sector_id\00", align 1
@hf_a21_ch_reference_pilot = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"Reference Pilot\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"a21.ch_reference_pilot\00", align 1
@hf_a21_ch_pilot_pn = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"Pilot PN\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"a21.ch_pilot_pn\00", align 1
@hf_a21_ch_pilot_pn_phase = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Pilot PN Phase\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"a21.ch_pilot_pn_phase\00", align 1
@hf_a21_ch_pilot_strength = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"Pilot Strength\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"a21.ch_pilot_strength\00", align 1
@hf_a21_ch_pilot_ow_delay_flag = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"Pilot OneWay Delay\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"a21.ch_pilot_onew_delay\00", align 1
@a21_ch_pilot_ow_delay_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.237 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
@hf_a21_ch_pilot_ow_delay = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [36 x i8] c"Pilot OneWay Delay (units of 100ns)\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"a21.ch_pilot_onew_delay_value\00", align 1
@hf_a21_sc0 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [4 x i8] c"SC0\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"a21.sc0\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_a21_sc1 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [4 x i8] c"SC1\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"a21.sc1\00", align 1
@hf_a21_sc2 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [4 x i8] c"SC2\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"a21.sc2\00", align 1
@hf_a21_sc3 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [4 x i8] c"SC3\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"a21.sc3\00", align 1
@hf_a21_sc4 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [4 x i8] c"SC4\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"a21.sc4\00", align 1
@hf_a21_sc5 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [4 x i8] c"SC5\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"a21.sc5\00", align 1
@hf_a21_sc6 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [4 x i8] c"SC6\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"a21.sc6\00", align 1
@hf_a21_sc7 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [4 x i8] c"SC7\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"a21.sc7\00", align 1
@proto_register_a21.ett_a21_array = internal global [7 x ptr] [ptr @ett_a21, ptr @ett_a21_corr_id, ptr @ett_a21_ie, ptr @ett_a21_record_content, ptr @ett_a21_pilot_list, ptr @ett_a21_cr, ptr @ett_a21_band_class], align 16
@ett_a21 = internal global i32 0, align 4
@ett_a21_corr_id = internal global i32 0, align 4
@ett_a21_record_content = internal global i32 0, align 4
@ett_a21_pilot_list = internal global i32 0, align 4
@ett_a21_cr = internal global i32 0, align 4
@ett_a21_band_class = internal global i32 0, align 4
@proto_register_a21.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_a21_ie_data_not_dissected_yet, %struct.expert_field_info { ptr @.str.136, i32 150994944, i32 4194304, ptr @.str.137, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_a21_ie_data_not_dissected_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [30 x i8] c"a21.ie_data_not_dissected_yet\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"IE data not dissected yet\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"A21 Protocol\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"A21\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"a21\00", align 1
@proto_a21 = internal global i32 0, align 4
@a21_handle = internal global ptr null, align 8
@.str.141 = private unnamed_addr constant [6 x i8] c"gcsna\00", align 1
@gcsna_handle = internal global ptr null, align 8
@.str.142 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"A21 1x Parameters\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Pilot List\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"Correlation ID\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"Mobile Identity (MN ID)\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"Authentication Challenge Parameter (RAND)\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"A21 1x Message Transmission Control\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"A21 Cause\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"A21 Event\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"A21 Mobile Subscription Information\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"GCSNA Status\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Reference Cell ID\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"GCSNA PDU\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"Pilot %u\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"Channel Record\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"A21 Correlation ID\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dissect_a21_mobile_subscription_information.flags = internal constant [9 x ptr] [ptr @hf_a21_sc7, ptr @hf_a21_sc6, ptr @hf_a21_sc5, ptr @hf_a21_sc4, ptr @hf_a21_sc3, ptr @hf_a21_sc2, ptr @hf_a21_sc1, ptr @hf_a21_sc0, ptr null], align 16
@.str.160 = private unnamed_addr constant [10 x i8] c"Record %u\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"Band Class %u - %s(%u)\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"A21-1x Air Interface Signalling\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"A21-Ack\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"A21-1x Parameters\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"A21-Event Notification\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"A21-1x Parameters Request\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"A21-Service Request\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"A21-Service Response\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"A21-Radio Update Request\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"A21-Radio Update Response\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"No Identity Code\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"MEID\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"Unknown mobile\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"Unknown cell identifier(s)\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"Tunneling of 1x messages not available\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Resources not available\00", align 1
@.str.178 = private unnamed_addr constant [43 x i8] c"A21 context for this MS/AT may be released\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"Airlink lost\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"Abort Handoff from HRPD to 1x\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"Rejection\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"Already Paging\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"Abort handoff from LTE to 1x\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"Version not supported\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"MS/AT present in 1x\00", align 1
@.str.187 = private unnamed_addr constant [37 x i8] c"MS/AT present in HRPD/Cancel Handoff\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"1x Power Down\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"HRPD Power Down/Connection Closed\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"Handoff Rejected\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"1x Registration\00", align 1
@.str.192 = private unnamed_addr constant [54 x i8] c"Transmission of All 1x LAC Encapsulated PDUs Disabled\00", align 1
@.str.193 = private unnamed_addr constant [51 x i8] c"Transmission of 1x LAC Encapsulated PDU(s) Enabled\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"MS/AT no longer present in this AN/PCF\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"MS/AT no longer present in this 1x BS\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"MS/AT Not Acquired\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"Redirection\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"This field shall not be included\00", align 1
@.str.199 = private unnamed_addr constant [109 x i8] c"This field shall contain the variable length AllowedForwardLinkMessages negotiated by the HRPD AN and the AT\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Band Class/Band Subclass Record\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"HRPD Packet Data\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"Handoff successful\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"Handoff failure\00", align 1
@.str.205 = private unnamed_addr constant [98 x i8] c"ChannelNumber field specifies forward CDMA channel and Reverse CDMA channel that are FDD- paired.\00", align 1
@.str.206 = private unnamed_addr constant [95 x i8] c"System compliant to 3GPP2 C.S0002 Physical Layer Standard for cdma2000 Spread Spectrum Systems\00", align 1
@.str.207 = private unnamed_addr constant [61 x i8] c"ChannelNumber field specifies only the forward CDMA channel.\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"800 MHz\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"1900 MHz\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"TACS\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"JTACS\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"Korean PCS\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"450 MHz\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"2 GHz\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Upper 700 MHz\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"1800 MHz\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"900 MHz\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"Secondary 800\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"400 MHz European PAMR\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"800 MHz PAMR\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"2.5 GHz IMT-2000 Extension\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"US PCS 1.9GHz\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"AWS\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"US 2.5GHz\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"US 2.5GHz Forward Link Only\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"700 MHz Public Safety\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Lower 700 MHz\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"L-Band\00", align 1
@.str.229 = private unnamed_addr constant [63 x i8] c"Cell Identifier field is not included - pilot: actual 1x pilot\00", align 1
@.str.230 = private unnamed_addr constant [62 x i8] c"1x Cell Identifier field is included - pilot: actual 1x pilot\00", align 1
@.str.231 = private unnamed_addr constant [65 x i8] c"1x Cell Identifier field is included - pilot: estimated 1x pilot\00", align 1
@.str.232 = private unnamed_addr constant [64 x i8] c"1x Cell Identifier field is included - pilot: actual HRPD pilot\00", align 1
@.str.233 = private unnamed_addr constant [68 x i8] c"HRPD Sector Identifier field is included - pilot: actual HRPD pilot\00", align 1
@.str.234 = private unnamed_addr constant [49 x i8] c"Only an HRPD Sector Identifier field is included\00", align 1
@.str.235 = private unnamed_addr constant [38 x i8] c"Only an actual HRPD pilot is included\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c"Only a 1x Cell Identifier is included\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"Not Included\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"Included\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"A21 Protocol: %s\00", align 1

; Function Attrs: nounwind uwtable
define void @dissect_a21_ie_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  store i16 0, ptr %15, align 2
  br label %19

19:                                               ; preds = %186, %6
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %191

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 192
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  store i8 2, ptr %14, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  store i16 %35, ptr %15, align 2
  br label %42

36:                                               ; preds = %24
  store i8 1, ptr %14, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i16
  store i16 %41, ptr %15, align 2
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 1, %47
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  %51 = add i32 %48, %50
  %52 = load i32, ptr @ett_a21_ie, align 4
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @a21_element_type_vals, ptr noundef @.str.1)
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %51, i32 noundef %52, ptr noundef %18, ptr noundef @.str, ptr noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr @hf_a21_element_identifier, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr @hf_a21_gcsna_pdu_length, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %11, align 4
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %71, %73
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @tvb_new_subset_remaining(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  switch i32 %79, label %179 [
    i32 1, label %80
    i32 2, label %87
    i32 3, label %94
    i32 4, label %101
    i32 5, label %108
    i32 6, label %115
    i32 7, label %122
    i32 8, label %129
    i32 9, label %136
    i32 10, label %143
    i32 11, label %150
    i32 12, label %157
    i32 192, label %164
    i32 13, label %172
  ]

80:                                               ; preds = %42
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i16, ptr %15, align 2
  %86 = load i8, ptr %12, align 1
  call void @dissect_a21_1x_lac_encapsulated_pdu(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i16 noundef zeroext %85, i8 noundef zeroext %86)
  br label %186

87:                                               ; preds = %42
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load i16, ptr %15, align 2
  %93 = load i8, ptr %12, align 1
  call void @dissect_a21_1x_parameters(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i16 noundef zeroext %92, i8 noundef zeroext %93)
  br label %186

94:                                               ; preds = %42
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i16, ptr %15, align 2
  %100 = load i8, ptr %12, align 1
  call void @dissect_a21_pilot_list(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i16 noundef zeroext %99, i8 noundef zeroext %100)
  br label %186

101:                                              ; preds = %42
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load i16, ptr %15, align 2
  %107 = load i8, ptr %12, align 1
  call void @dissect_a21_correlation_id(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i16 noundef zeroext %106, i8 noundef zeroext %107)
  br label %186

108:                                              ; preds = %42
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load i16, ptr %15, align 2
  %114 = load i8, ptr %12, align 1
  call void @dissect_a21_mobile_identity(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i16 noundef zeroext %113, i8 noundef zeroext %114)
  br label %186

115:                                              ; preds = %42
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i16, ptr %15, align 2
  %121 = load i8, ptr %12, align 1
  call void @dissect_a21_authentication_challenge_parameter(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i16 noundef zeroext %120, i8 noundef zeroext %121)
  br label %186

122:                                              ; preds = %42
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load i16, ptr %15, align 2
  %128 = load i8, ptr %12, align 1
  call void @dissect_a21_1x_message_transmission_control(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i16 noundef zeroext %127, i8 noundef zeroext %128)
  br label %186

129:                                              ; preds = %42
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load i16, ptr %15, align 2
  %135 = load i8, ptr %12, align 1
  call void @dissect_a21_cause(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i16 noundef zeroext %134, i8 noundef zeroext %135)
  br label %186

136:                                              ; preds = %42
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load i16, ptr %15, align 2
  %142 = load i8, ptr %12, align 1
  call void @dissect_a21_event(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i16 noundef zeroext %141, i8 noundef zeroext %142)
  br label %186

143:                                              ; preds = %42
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = load i16, ptr %15, align 2
  %149 = load i8, ptr %12, align 1
  call void @dissect_a21_service_option(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i16 noundef zeroext %148, i8 noundef zeroext %149)
  br label %186

150:                                              ; preds = %42
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load i16, ptr %15, align 2
  %156 = load i8, ptr %12, align 1
  call void @dissect_a21_mobile_subscription_information(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i16 noundef zeroext %155, i8 noundef zeroext %156)
  br label %186

157:                                              ; preds = %42
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = load i16, ptr %15, align 2
  %163 = load i8, ptr %12, align 1
  call void @dissect_a21_gcsna_status(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i16 noundef zeroext %162, i8 noundef zeroext %163)
  br label %186

164:                                              ; preds = %42
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i16, ptr %15, align 2
  %171 = load i8, ptr %12, align 1
  call void @dissect_a21_gcsna_pdu(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i16 noundef zeroext %170, i8 noundef zeroext %171)
  br label %186

172:                                              ; preds = %42
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load i16, ptr %15, align 2
  %178 = load i8, ptr %12, align 1
  call void @dissect_a21_reference_cell_id(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i16 noundef zeroext %177, i8 noundef zeroext %178)
  br label %186

179:                                              ; preds = %42
  %180 = load ptr, ptr %16, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i16, ptr %15, align 2
  %185 = load i8, ptr %12, align 1
  call void @dissect_a21_unknown(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, i16 noundef zeroext %184, i8 noundef zeroext %185)
  br label %186

186:                                              ; preds = %179, %172, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80
  %187 = load i32, ptr %11, align 4
  %188 = load i16, ptr %15, align 2
  %189 = zext i16 %188 to i32
  %190 = add i32 %187, %189
  store i32 %190, ptr %11, align 4
  br label %19, !llvm.loop !4

191:                                              ; preds = %19
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_1x_lac_encapsulated_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_a21_1x_lac_en_pdu, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_1x_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_a21_3G1X_parameters, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %17, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_pilot_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %16, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_a21_pilot_list_num_of_pilots, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %30 = load i32, ptr %16, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %16, align 4
  store i32 0, ptr %20, align 4
  br label %32

32:                                               ; preds = %176, %6
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %179

36:                                               ; preds = %32
  %37 = load i32, ptr %16, align 4
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr @ett_a21_pilot_list, align 4
  %42 = load i32, ptr %20, align 4
  %43 = add i32 %42, 1
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef %15, ptr noundef @.str.155, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_a21_channel_record_length, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr @ett_a21_cr, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %15, ptr noundef @.str.156)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_a21_ch_rec_sys_type, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_a21_ch_rec_band_class, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %16, align 4
  %67 = add i32 %66, 1
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_a21_ch_rec_ch_num, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 1
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_a21_cell_id_info, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %21, align 4
  switch i32 %85, label %125 [
    i32 1, label %86
    i32 2, label %86
    i32 3, label %86
    i32 7, label %86
    i32 4, label %108
    i32 5, label %108
    i32 6, label %108
  ]

86:                                               ; preds = %36, %36, %36, %36
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_a21_msc_id, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 3, i32 noundef 0)
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 3
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_a21_cell_id, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_a21_sector, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %126

108:                                              ; preds = %36, %36, %36
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_a21_hrpd_sector_id_len, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %16, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_a21_ch_hrpd_sector_id, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %22, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef 0)
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %16, align 4
  br label %126

125:                                              ; preds = %36
  br label %126

126:                                              ; preds = %125, %108, %86
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_a21_ch_reference_pilot, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %16, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %132 = load i32, ptr %23, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_a21_ch_pilot_pn, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %16, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  br label %146

140:                                              ; preds = %126
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_a21_ch_pilot_pn_phase, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %16, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  br label %146

146:                                              ; preds = %140, %134
  %147 = load i32, ptr %16, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %16, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_a21_ch_pilot_ow_delay_flag, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %16, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_a21_ch_pilot_strength, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %16, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %16, align 4
  %161 = load i32, ptr %24, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %146
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_a21_ch_pilot_ow_delay, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %16, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %16, align 4
  br label %171

171:                                              ; preds = %163, %146
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %17, align 4
  %175 = sub i32 %173, %174
  call void @proto_item_set_len(ptr noundef %172, i32 noundef %175)
  br label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %20, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %20, align 4
  br label %32, !llvm.loop !6

179:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_correlation_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr @ett_a21_corr_id, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 6, i32 noundef %20, ptr noundef %14, ptr noundef @.str.157)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr @hf_a21_element_identifier, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr @hf_a21_element_length, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_a21_corr_id_corr_value, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.158, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_mobile_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %76

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 7
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_a21_mn_id_type_of_identity, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %14, align 4
  switch i32 %30, label %76 [
    i32 0, label %31
    i32 1, label %37
    i32 5, label %43
    i32 6, label %61
  ]

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_a21_mn_id_msid_value, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %76

37:                                               ; preds = %19
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_a21_mn_id_odd_even_indicator, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %76

43:                                               ; preds = %19
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_a21_mn_id_odd_even_indicator, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_a21_mn_id_identity_digit_1, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_a21_mn_id_esn, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %76

61:                                               ; preds = %19
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_a21_mn_id_odd_even_indicator, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @dissect_e212_imsi(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef 1)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.159, ptr noundef %75)
  br label %76

76:                                               ; preds = %61, %43, %37, %31, %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_authentication_challenge_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %43

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %13, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_a21_reserved, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_a21_auth_chall_para_rand_num_type, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  switch i32 %36, label %43 [
    i32 1, label %37
  ]

37:                                               ; preds = %18
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_a21_auth_chall_para_rand_value, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_1x_message_transmission_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %50

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_a21_reserved, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_a21_msg_tran_ctrl_paging_msg, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_a21_msg_tran_ctrl_simul_xmit_with_next, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_a21_msg_tran_ctrl_ackrequired, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_a21_msg_tran_ctrl_3GXLogicalChannel, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_a21_msg_tran_ctrl_protocol_revision, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %50

50:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_a21_cause_value, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %53

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %13, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_a21_event, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %14, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @a21_event_vals, ptr noundef @.str.1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.159, ptr noundef %30)
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %13, align 4
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %53

36:                                               ; preds = %18
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_a21_allowed_forward_link_message, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  br label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_a21_additional_event_info, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  br label %52

52:                                               ; preds = %46, %40
  br label %53

53:                                               ; preds = %52, %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_service_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_a21_service_option, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_mobile_subscription_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i16 0, ptr %20, align 2
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %156

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %155, %29
  %31 = load i32, ptr %13, align 4
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %156

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %18, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i16
  store i16 %43, ptr %20, align 2
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, 2
  %48 = load i16, ptr %20, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr @ett_a21_record_content, align 4
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %51, 1
  %53 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef @.str.160, i32 noundef %52)
  store ptr %53, ptr %21, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr @hf_a21_mob_sub_info_record_id, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr @hf_a21_mob_sub_info_record_length, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %24, align 4
  %70 = add i32 %68, %69
  store i32 %70, ptr %15, align 4
  %71 = load i8, ptr %18, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %143

74:                                               ; preds = %35
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr @hf_a21_mob_sub_info_re_con_all_band_inc, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr @hf_a21_mob_sub_info_re_con_curr_band_sub, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %134, %74
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %142

91:                                               ; preds = %87
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %13, align 4
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %96)
  store i8 %97, ptr %19, align 1
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr @ett_a21_band_class, align 4
  %102 = load i32, ptr %17, align 4
  %103 = load i8, ptr %19, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @a21_band_class_values, ptr noundef @.str.1)
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef %101, ptr noundef %23, ptr noundef @.str.161, i32 noundef %102, ptr noundef %105, i32 noundef %107)
  store ptr %108, ptr %22, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = load i32, ptr @hf_a21_mob_sub_info_re_band_class, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %13, align 4
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr @hf_a21_mob_sub_info_re_con_all_sub_band_inc, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %22, align 8
  %122 = load i32, ptr @hf_a21_mob_sub_info_re_sub_cls_len, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %13, align 4
  %128 = load i32, ptr %25, align 4
  %129 = icmp ugt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %91
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, ptr noundef @dissect_a21_mobile_subscription_information.flags, i32 noundef 0)
  br label %134

134:                                              ; preds = %130, %91
  %135 = load i32, ptr %25, align 4
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %23, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %14, align 4
  %141 = sub i32 %139, %140
  call void @proto_item_set_len(ptr noundef %138, i32 noundef %141)
  br label %87, !llvm.loop !7

142:                                              ; preds = %87
  br label %155

143:                                              ; preds = %35
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr @hf_a21_mob_sub_info_record_content, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load i16, ptr %20, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, i32 noundef 0)
  %151 = load i16, ptr %20, align 2
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %13, align 4
  br label %155

155:                                              ; preds = %143, %142
  br label %30, !llvm.loop !8

156:                                              ; preds = %30, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_gcsna_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %80

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %15, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 4
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %14, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_a21_gcsna_status_reserved, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_a21_gcsna_status_priority_incl, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_a21_gcsna_status_gec, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_a21_gcsna_status_status_incl, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %19
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_a21_gcsna_status, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %57, %19
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_a21_reserved, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_a21_gcsna_status_call_priority, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  br label %80

80:                                               ; preds = %69, %65, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_gcsna_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  store i8 %6, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_a21_gcsna_content, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  %24 = load ptr, ptr @gcsna_handle, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr @gcsna_handle, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @call_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_reference_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %44

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_a21_mscid_market_id, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_a21_mscid_switch_number, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_a21_reference_cell_id_cell, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_a21_reference_cell_id_sector, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  br label %44

44:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a21_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_expert(ptr noundef %13, ptr noundef %14, ptr noundef @ei_a21_ie_data_not_dissected_yet, ptr noundef %15, i32 noundef 0, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_a21() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef @.str.140)
  store i32 %2, ptr @proto_a21, align 4
  %3 = load i32, ptr @proto_a21, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_a21.hf_a21, i32 noundef 69)
  call void @proto_register_subtree_array(ptr noundef @proto_register_a21.ett_a21_array, i32 noundef 7)
  %4 = load i32, ptr @proto_a21, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_a21.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_a21, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.140, ptr noundef @dissect_a21, i32 noundef %7)
  store ptr %8, ptr @a21_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_a21(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.139)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %9, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @a21_message_type_vals, ptr noundef @.str.1)
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_a21, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @a21_message_type_vals, ptr noundef @.str.1)
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, ptr noundef @.str.239, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_a21, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_a21_message_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr @ett_a21_corr_id, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 6, i32 noundef %51, ptr noundef %12, ptr noundef @.str.157)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_a21_element_identifier, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_a21_element_length, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_a21_corr_id_corr_value, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.158, i32 noundef %73)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i8, ptr %9, align 1
  call void @dissect_a21_ie_common(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i8 noundef zeroext %81)
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_a21() #0 {
  %1 = load i32, ptr @proto_a21, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.141, i32 noundef %1)
  store ptr %2, ptr @gcsna_handle, align 8
  %3 = load ptr, ptr @a21_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.142, i32 noundef 23272, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
