; ModuleID = 'bench/wireshark/original/packet-a21.ll'
source_filename = "bench/wireshark/original/packet-a21.ll"
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
@proto_a21 = internal unnamed_addr global i32 0, align 4
@a21_handle = internal unnamed_addr global ptr null, align 8
@.str.141 = private unnamed_addr constant [6 x i8] c"gcsna\00", align 1
@gcsna_handle = internal unnamed_addr global ptr null, align 8
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
define void @dissect_a21_ie_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %21 = icmp slt i32 %4, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %dissect_a21_mobile_identity.exit
  %.0113 = phi i32 [ %287, %dissect_a21_mobile_identity.exit ], [ %4, %6 ]
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0113) #3
  %23 = zext i8 %22 to i32
  %24 = icmp eq i8 %22, -64
  %25 = add nsw i32 %.0113, 1
  br i1 %24, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #3
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #3
  %30 = zext i8 %29 to i16
  br label %31

31:                                               ; preds = %28, %26
  %.0106 = phi i16 [ %30, %28 ], [ %27, %26 ]
  %.0105 = phi i32 [ 1, %28 ], [ 2, %26 ]
  %32 = add nuw nsw i32 %.0105, 1
  %33 = zext i16 %.0106 to i32
  %34 = add nuw nsw i32 %32, %33
  %35 = load i32, ptr @ett_a21_ie, align 4
  %36 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @a21_element_type_vals, ptr noundef nonnull @.str.1) #3
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.0113, i32 noundef %34, i32 noundef %35, ptr noundef nonnull %19, ptr noundef nonnull @.str, ptr noundef %36) #3
  %38 = load i32, ptr @hf_a21_element_identifier, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %.0113, i32 noundef 1, i32 noundef 0) #3
  %40 = load i32, ptr @hf_a21_gcsna_pdu_length, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef %25, i32 noundef %.0105, i32 noundef 0) #3
  %42 = add i32 %.0105, %25
  %43 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %42) #3
  switch i8 %22, label %285 [
    i8 1, label %44
    i8 2, label %47
    i8 3, label %50
    i8 4, label %117
    i8 5, label %128
    i8 6, label %153
    i8 7, label %165
    i8 8, label %180
    i8 9, label %183
    i8 10, label %196
    i8 11, label %199
    i8 12, label %249
    i8 -64, label %266
    i8 13, label %274
  ]

44:                                               ; preds = %31
  %45 = load i32, ptr @hf_a21_1x_lac_en_pdu, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %45, ptr noundef %43, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

47:                                               ; preds = %31
  %48 = load i32, ptr @hf_a21_3G1X_parameters, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %48, ptr noundef %43, i32 noundef 0, i32 noundef %33, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %51 = load i32, ptr @hf_a21_pilot_list_num_of_pilots, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %51, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #3
  %53 = load i32, ptr %13, align 4
  %.not3.i = icmp eq i32 %53, 0
  br i1 %.not3.i, label %dissect_a21_pilot_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %112
  %.02.i = phi i32 [ %55, %112 ], [ 0, %50 ]
  %.0741.i = phi i32 [ %.2.i, %112 ], [ 1, %50 ]
  %54 = load i32, ptr @ett_a21_pilot_list, align 4
  %55 = add nuw i32 %.02.i, 1
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %43, i32 noundef %.0741.i, i32 noundef -1, i32 noundef %54, ptr noundef nonnull %12, ptr noundef nonnull @.str.155, i32 noundef %55) #3
  %57 = load i32, ptr @hf_a21_channel_record_length, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %43, i32 noundef %.0741.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #3
  %59 = add i32 %.0741.i, 1
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr @ett_a21_cr, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %43, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %12, ptr noundef nonnull @.str.156) #3
  %63 = load i32, ptr @hf_a21_ch_rec_sys_type, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %43, i32 noundef %59, i32 noundef 1, i32 noundef 0) #3
  %65 = load i32, ptr @hf_a21_ch_rec_band_class, align 4
  %66 = add i32 %.0741.i, 2
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %65, ptr noundef %43, i32 noundef %66, i32 noundef 1, i32 noundef 0) #3
  %68 = load i32, ptr @hf_a21_ch_rec_ch_num, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %68, ptr noundef %43, i32 noundef %66, i32 noundef 2, i32 noundef 0) #3
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, %59
  %72 = load i32, ptr @hf_a21_cell_id_info, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %72, ptr noundef %43, i32 noundef %71, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #3
  %74 = add i32 %71, 1
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %95 [
    i32 1, label %76
    i32 2, label %76
    i32 3, label %76
    i32 7, label %76
    i32 4, label %86
    i32 5, label %86
    i32 6, label %86
  ]

76:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %77 = load i32, ptr @hf_a21_msc_id, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %77, ptr noundef %43, i32 noundef %74, i32 noundef 3, i32 noundef 0) #3
  %79 = add i32 %71, 4
  %80 = load i32, ptr @hf_a21_cell_id, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %80, ptr noundef %43, i32 noundef %79, i32 noundef 2, i32 noundef 0) #3
  %82 = add i32 %71, 5
  %83 = load i32, ptr @hf_a21_sector, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %83, ptr noundef %43, i32 noundef %82, i32 noundef 1, i32 noundef 0) #3
  %85 = add i32 %71, 6
  br label %95

86:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %87 = load i32, ptr @hf_a21_hrpd_sector_id_len, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %87, ptr noundef %43, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #3
  %89 = add i32 %71, 2
  %90 = load i32, ptr @hf_a21_ch_hrpd_sector_id, align 4
  %91 = load i32, ptr %16, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %90, ptr noundef %43, i32 noundef %89, i32 noundef %91, i32 noundef 0) #3
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, %89
  br label %95

95:                                               ; preds = %86, %76, %.lr.ph.i
  %.1.i = phi i32 [ %74, %.lr.ph.i ], [ %94, %86 ], [ %85, %76 ]
  %96 = load i32, ptr @hf_a21_ch_reference_pilot, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %96, ptr noundef %43, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #3
  %98 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %98, 0
  %hf_a21_ch_pilot_pn_phase.val.i = load i32, ptr @hf_a21_ch_pilot_pn_phase, align 4
  %hf_a21_ch_pilot_pn.val.i = load i32, ptr @hf_a21_ch_pilot_pn, align 4
  %99 = select i1 %.not.i, i32 %hf_a21_ch_pilot_pn_phase.val.i, i32 %hf_a21_ch_pilot_pn.val.i
  %100 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %99, ptr noundef %43, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #3
  %101 = add i32 %.1.i, 2
  %102 = load i32, ptr @hf_a21_ch_pilot_ow_delay_flag, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %102, ptr noundef %43, i32 noundef %101, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #3
  %104 = load i32, ptr @hf_a21_ch_pilot_strength, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %104, ptr noundef %43, i32 noundef %101, i32 noundef 1, i32 noundef 0) #3
  %106 = add i32 %.1.i, 3
  %107 = load i32, ptr %18, align 4
  %.not75.i = icmp eq i32 %107, 0
  br i1 %.not75.i, label %112, label %108

108:                                              ; preds = %95
  %109 = load i32, ptr @hf_a21_ch_pilot_ow_delay, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %109, ptr noundef %43, i32 noundef %106, i32 noundef 2, i32 noundef 0) #3
  %111 = add i32 %.1.i, 5
  br label %112

112:                                              ; preds = %108, %95
  %.2.i = phi i32 [ %111, %108 ], [ %106, %95 ]
  %113 = load ptr, ptr %12, align 8
  %114 = sub i32 %.2.i, %.0741.i
  call void @proto_item_set_len(ptr noundef %113, i32 noundef %114) #3
  %115 = load i32, ptr %13, align 4
  %116 = icmp ult i32 %55, %115
  br i1 %116, label %.lr.ph.i, label %dissect_a21_pilot_list.exit, !llvm.loop !4

dissect_a21_pilot_list.exit:                      ; preds = %112, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %dissect_a21_mobile_identity.exit

117:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %118 = load i32, ptr @ett_a21_corr_id, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %43, i32 noundef 0, i32 noundef 6, i32 noundef %118, ptr noundef nonnull %10, ptr noundef nonnull @.str.157) #3
  %120 = load i32, ptr @hf_a21_element_identifier, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %122 = load i32, ptr @hf_a21_element_length, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %122, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %124 = load i32, ptr @hf_a21_corr_id_corr_value, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %124, ptr noundef %43, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #3
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.158, i32 noundef %127) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_a21_mobile_identity.exit

128:                                              ; preds = %31
  %129 = load ptr, ptr %19, align 8
  %130 = icmp eq ptr %37, null
  br i1 %130, label %dissect_a21_mobile_identity.exit, label %131

131:                                              ; preds = %128
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 0) #3
  %133 = and i8 %132, 7
  %134 = load i32, ptr @hf_a21_mn_id_type_of_identity, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %134, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  switch i8 %133, label %dissect_a21_mobile_identity.exit [
    i8 0, label %136
    i8 1, label %139
    i8 5, label %142
    i8 6, label %149
  ]

136:                                              ; preds = %131
  %137 = load i32, ptr @hf_a21_mn_id_msid_value, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %137, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

139:                                              ; preds = %131
  %140 = load i32, ptr @hf_a21_mn_id_odd_even_indicator, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %140, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

142:                                              ; preds = %131
  %143 = load i32, ptr @hf_a21_mn_id_odd_even_indicator, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %143, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %145 = load i32, ptr @hf_a21_mn_id_identity_digit_1, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %145, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %147 = load i32, ptr @hf_a21_mn_id_esn, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %147, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

149:                                              ; preds = %131
  %150 = load i32, ptr @hf_a21_mn_id_odd_even_indicator, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %150, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %152 = call ptr @dissect_e212_imsi(ptr noundef %43, ptr noundef %1, ptr noundef nonnull %37, i32 noundef 0, i32 noundef %33, i32 noundef 1) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.159, ptr noundef %152) #3
  br label %dissect_a21_mobile_identity.exit

153:                                              ; preds = %31
  %154 = icmp eq ptr %37, null
  br i1 %154, label %dissect_a21_mobile_identity.exit, label %155

155:                                              ; preds = %153
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 0) #3
  %157 = and i8 %156, 15
  %158 = load i32, ptr @hf_a21_reserved, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %158, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %160 = load i32, ptr @hf_a21_auth_chall_para_rand_num_type, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %160, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %cond.i = icmp eq i8 %157, 1
  br i1 %cond.i, label %162, label %dissect_a21_mobile_identity.exit

162:                                              ; preds = %155
  %163 = load i32, ptr @hf_a21_auth_chall_para_rand_value, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %163, ptr noundef %43, i32 noundef 1, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

165:                                              ; preds = %31
  %166 = icmp eq ptr %37, null
  br i1 %166, label %dissect_a21_mobile_identity.exit, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr @hf_a21_reserved, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %168, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %170 = load i32, ptr @hf_a21_msg_tran_ctrl_paging_msg, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %170, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %172 = load i32, ptr @hf_a21_msg_tran_ctrl_simul_xmit_with_next, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %172, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %174 = load i32, ptr @hf_a21_msg_tran_ctrl_ackrequired, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %174, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %176 = load i32, ptr @hf_a21_msg_tran_ctrl_3GXLogicalChannel, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %176, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %178 = load i32, ptr @hf_a21_msg_tran_ctrl_protocol_revision, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %178, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

180:                                              ; preds = %31
  %181 = load i32, ptr @hf_a21_cause_value, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %181, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

183:                                              ; preds = %31
  %184 = icmp eq ptr %37, null
  br i1 %184, label %dissect_a21_mobile_identity.exit, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %19, align 8
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 0) #3
  %188 = load i32, ptr @hf_a21_event, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %188, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %190 = zext i8 %187 to i32
  %191 = call ptr @val_to_str_const(i32 noundef %190, ptr noundef nonnull @a21_event_vals, ptr noundef nonnull @.str.1) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.159, ptr noundef %191) #3
  %192 = icmp ugt i16 %.0106, 1
  br i1 %192, label %.sink.split.i, label %dissect_a21_mobile_identity.exit

.sink.split.i:                                    ; preds = %185
  %193 = icmp eq i8 %187, 7
  %hf_a21_allowed_forward_link_message.val.i = load i32, ptr @hf_a21_allowed_forward_link_message, align 4
  %hf_a21_additional_event_info.val.i = load i32, ptr @hf_a21_additional_event_info, align 4
  %194 = select i1 %193, i32 %hf_a21_allowed_forward_link_message.val.i, i32 %hf_a21_additional_event_info.val.i
  %195 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %194, ptr noundef %43, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

196:                                              ; preds = %31
  %197 = load i32, ptr @hf_a21_service_option, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %197, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

199:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %200 = icmp eq ptr %37, null
  %.not8.i = icmp eq i16 %.0106, 0
  %or.cond = select i1 %200, i1 true, i1 %.not8.i
  br i1 %or.cond, label %dissect_a21_mobile_subscription_information.exit, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %199, %.loopexit.i
  %.06.i = phi i32 [ %.2.i107, %.loopexit.i ], [ 0, %199 ]
  %.0635.i = phi i32 [ %.265.i, %.loopexit.i ], [ 0, %199 ]
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %.06.i) #3
  %202 = add nsw i32 %.06.i, 1
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %202) #3
  %204 = add nsw i32 %.06.i, 2
  %205 = zext i8 %203 to i32
  %206 = load i32, ptr @ett_a21_record_content, align 4
  %207 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %37, ptr noundef %43, i32 noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef null, ptr noundef nonnull @.str.160, i32 noundef 1) #3
  %208 = load i32, ptr @hf_a21_mob_sub_info_record_id, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %43, i32 noundef %.06.i, i32 noundef 1, i32 noundef 0) #3
  %210 = load i32, ptr @hf_a21_mob_sub_info_record_length, align 4
  %211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %207, i32 noundef %210, ptr noundef %43, i32 noundef %202, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #3
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, %204
  %214 = icmp eq i8 %201, 0
  br i1 %214, label %215, label %244

215:                                              ; preds = %.lr.ph7.i
  %216 = load i32, ptr @hf_a21_mob_sub_info_re_con_all_band_inc, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %216, ptr noundef %43, i32 noundef %204, i32 noundef 1, i32 noundef 0) #3
  %218 = load i32, ptr @hf_a21_mob_sub_info_re_con_curr_band_sub, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %218, ptr noundef %43, i32 noundef %204, i32 noundef 1, i32 noundef 0) #3
  %220 = add nsw i32 %.06.i, 3
  %221 = icmp slt i32 %220, %213
  br i1 %221, label %.lr.ph.i108, label %.loopexit.i

.lr.ph.i108:                                      ; preds = %215, %238
  %.13.i = phi i32 [ %240, %238 ], [ %220, %215 ]
  %.1642.i = phi i32 [ %222, %238 ], [ %.0635.i, %215 ]
  %222 = add i32 %.1642.i, 1
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %.13.i) #3
  %224 = load i32, ptr @ett_a21_band_class, align 4
  %225 = zext i8 %223 to i32
  %226 = call ptr @val_to_str_const(i32 noundef %225, ptr noundef nonnull @a21_band_class_values, ptr noundef nonnull @.str.1) #3
  %227 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %207, ptr noundef %43, i32 noundef %.13.i, i32 noundef -1, i32 noundef %224, ptr noundef nonnull %7, ptr noundef nonnull @.str.161, i32 noundef %222, ptr noundef %226, i32 noundef %225) #3
  %228 = load i32, ptr @hf_a21_mob_sub_info_re_band_class, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %43, i32 noundef %.13.i, i32 noundef 1, i32 noundef 0) #3
  %230 = add nsw i32 %.13.i, 1
  %231 = load i32, ptr @hf_a21_mob_sub_info_re_con_all_sub_band_inc, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %231, ptr noundef %43, i32 noundef %230, i32 noundef 1, i32 noundef 0) #3
  %233 = load i32, ptr @hf_a21_mob_sub_info_re_sub_cls_len, align 4
  %234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %227, i32 noundef %233, ptr noundef %43, i32 noundef %230, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #3
  %235 = add i32 %.13.i, 2
  %236 = load i32, ptr %9, align 4
  %.not.i109 = icmp eq i32 %236, 0
  br i1 %.not.i109, label %238, label %237

237:                                              ; preds = %.lr.ph.i108
  call void @proto_tree_add_bitmask_list(ptr noundef %227, ptr noundef %43, i32 noundef %235, i32 noundef 1, ptr noundef nonnull @dissect_a21_mobile_subscription_information.flags, i32 noundef 0) #3
  %.pre.i = load i32, ptr %9, align 4
  br label %238

238:                                              ; preds = %237, %.lr.ph.i108
  %239 = phi i32 [ %.pre.i, %237 ], [ 0, %.lr.ph.i108 ]
  %240 = add i32 %239, %235
  %241 = load ptr, ptr %7, align 8
  %242 = sub i32 %240, %.13.i
  call void @proto_item_set_len(ptr noundef %241, i32 noundef %242) #3
  %243 = icmp slt i32 %240, %213
  br i1 %243, label %.lr.ph.i108, label %.loopexit.i, !llvm.loop !6

244:                                              ; preds = %.lr.ph7.i
  %245 = load i32, ptr @hf_a21_mob_sub_info_record_content, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %245, ptr noundef %43, i32 noundef %204, i32 noundef %205, i32 noundef 0) #3
  %247 = add nsw i32 %204, %205
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %238, %244, %215
  %.265.i = phi i32 [ %.0635.i, %244 ], [ %.0635.i, %215 ], [ %222, %238 ]
  %.2.i107 = phi i32 [ %247, %244 ], [ %220, %215 ], [ %240, %238 ]
  %248 = icmp slt i32 %.2.i107, %33
  br i1 %248, label %.lr.ph7.i, label %dissect_a21_mobile_subscription_information.exit, !llvm.loop !7

dissect_a21_mobile_subscription_information.exit: ; preds = %.loopexit.i, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_a21_mobile_identity.exit

249:                                              ; preds = %31
  %250 = icmp eq ptr %37, null
  br i1 %250, label %dissect_a21_mobile_identity.exit, label %251

251:                                              ; preds = %249
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 0) #3
  %253 = and i8 %252, 1
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 0) #3
  %255 = load i32, ptr @hf_a21_gcsna_status_reserved, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %255, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %257 = load i32, ptr @hf_a21_gcsna_status_priority_incl, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %257, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %259 = load i32, ptr @hf_a21_gcsna_status_gec, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %259, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %261 = load i32, ptr @hf_a21_gcsna_status_status_incl, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %261, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not.i110 = icmp eq i8 %253, 0
  br i1 %.not.i110, label %dissect_a21_mobile_identity.exit, label %263

263:                                              ; preds = %251
  %264 = load i32, ptr @hf_a21_gcsna_status, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %264, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

266:                                              ; preds = %31
  %267 = load i32, ptr @hf_a21_gcsna_content, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %267, ptr noundef %43, i32 noundef 0, i32 noundef %33, i32 noundef 0) #3
  %269 = load ptr, ptr @gcsna_handle, align 8
  %.not.i111 = icmp eq ptr %269, null
  br i1 %.not.i111, label %dissect_a21_mobile_identity.exit, label %270

270:                                              ; preds = %266
  %271 = call ptr @tvb_new_subset_length(ptr noundef %43, i32 noundef 0, i32 noundef %33) #3
  %272 = load ptr, ptr @gcsna_handle, align 8
  %273 = call i32 @call_dissector(ptr noundef %272, ptr noundef %271, ptr noundef %1, ptr noundef %2) #3
  br label %dissect_a21_mobile_identity.exit

274:                                              ; preds = %31
  %275 = icmp eq ptr %37, null
  br i1 %275, label %dissect_a21_mobile_identity.exit, label %276

276:                                              ; preds = %274
  %277 = load i32, ptr @hf_a21_mscid_market_id, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %277, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %279 = load i32, ptr @hf_a21_mscid_switch_number, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %279, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %281 = load i32, ptr @hf_a21_reference_cell_id_cell, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %281, ptr noundef %43, i32 noundef 3, i32 noundef 2, i32 noundef 0) #3
  %283 = load i32, ptr @hf_a21_reference_cell_id_sector, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef nonnull %37, i32 noundef %283, ptr noundef %43, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a21_mobile_identity.exit

285:                                              ; preds = %31
  %286 = call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_a21_ie_data_not_dissected_yet, ptr noundef %43, i32 noundef 0, i32 noundef %33) #3
  br label %dissect_a21_mobile_identity.exit

dissect_a21_mobile_identity.exit:                 ; preds = %276, %274, %270, %266, %263, %251, %249, %.sink.split.i, %185, %183, %167, %165, %162, %155, %153, %149, %142, %139, %136, %131, %128, %285, %dissect_a21_mobile_subscription_information.exit, %196, %180, %117, %dissect_a21_pilot_list.exit, %47, %44
  %287 = add i32 %42, %33
  %288 = call i32 @tvb_reported_length(ptr noundef %0) #3
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_a21_mobile_identity.exit, %6
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_a21() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #3
  store i32 %1, ptr @proto_a21, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_a21.hf_a21, i32 noundef 69) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_a21.ett_a21_array, i32 noundef 7) #3
  %2 = load i32, ptr @proto_a21, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_a21.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_a21, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.140, ptr noundef nonnull @dissect_a21, i32 noundef %4) #3
  store ptr %5, ptr @a21_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_a21(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.139) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %11 = load ptr, ptr %7, align 8
  %12 = zext i8 %10 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @a21_message_type_vals, ptr noundef nonnull @.str.1) #3
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef %13) #3
  %14 = load i32, ptr @proto_a21, align 4
  %15 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @a21_message_type_vals, ptr noundef nonnull @.str.1) #3
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.239, ptr noundef %15) #3
  %17 = load i32, ptr @ett_a21, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = load i32, ptr @hf_a21_message_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @ett_a21_corr_id, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull @.str.157) #3
  %23 = load i32, ptr @hf_a21_element_identifier, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_a21_element_length, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_a21_corr_id_corr_value, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #3
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.158, i32 noundef %30) #3
  call void @dissect_a21_ie_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %18, i32 noundef 7, i8 zeroext poison)
  %31 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_a21() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_a21, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.141, i32 noundef %1) #3
  store ptr %2, ptr @gcsna_handle, align 8
  %3 = load ptr, ptr @a21_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.142, i32 noundef 23272, ptr noundef %3) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
