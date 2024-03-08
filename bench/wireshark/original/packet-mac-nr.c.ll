target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.mac_nr_info = type { i8, i8, i8, i16, i16, i8, i8, i32, i16, i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.nr_drb_mac_rlc_mapping_t = type { i32, i16, i8, i32, i8, i32, i8, i8, i32, i8, i32, i8 }
%struct.ue_dynamic_drb_mappings_t = type { [33 x %struct.dynamic_lcid_drb_mapping_t], [33 x i8] }
%struct.dynamic_lcid_drb_mapping_t = type { i32, i32, i32, i32, i8 }
%struct.lcid_drb_mapping_t = type { i32, i32, i32, i32 }
%struct.mac_3gpp_tap_info = type { i8, i16, i16, i8, i8, i32, i32, i8, i8, i16, %struct.nstime_t, i32, [33 x i32], [33 x i32], i8, i8, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rlc_nr_info = type { i8, i8, i8, i8, i8, i16, i16 }

@.str = private unnamed_addr constant [7 x i8] c"MAC-NR\00", align 1
@proto_mac_nr = hidden global i32 0, align 4
@ett_mac_nr = internal global i32 0, align 4
@ei_mac_nr_unknown_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@mac_nr_ue_bearers_hash = internal global ptr null, align 8
@proto_register_mac_nr.hf = internal global [277 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_nr_context, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_radio_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @radio_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_direction, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_rnti, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 5, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_rnti_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @rnti_type_vals, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_ueid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_sysframe_number, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_slot_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_harqid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_bcch_transport_channel, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @bcch_transport_channel_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_phr_type2_othercell, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_subheader, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_subheader_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_subheader_f, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @subheader_f_vals, i64 64, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_subheader_length_1_byte, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_subheader_length_2_bytes, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_lcid, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 63, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_ulsch_lcid, %struct._header_field_info { ptr @.str.40, ptr @.str.43, i32 4, i32 513, ptr @ulsch_lcid_vals_ext, i64 63, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_dlsch_lcid, %struct._header_field_info { ptr @.str.40, ptr @.str.45, i32 4, i32 513, ptr @dlsch_lcid_vals_ext, i64 63, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_dlsch_elcid_2oct, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_ulsch_elcid_2oct, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_dlsch_elcid_1oct, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 513, ptr @dlsch_elcid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_ulsch_elcid_1oct, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 513, ptr @ulsch_elcid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_ulsch_sdu, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_dlsch_sdu, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_bcch_pdu, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_pcch_pdu, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_e, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @rar_ext_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_t, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @rar_type_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.65, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_reserved1, %struct._header_field_info { ptr @.str.33, ptr @.str.65, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_subheader, %struct._header_field_info { ptr @.str.31, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_bi, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @rar_bi_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_rapid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_ta, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 32760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 134217727, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_hopping, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_fra, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 67104768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_tsa, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_mcs, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_tcsp, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr @tpc_command_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_csi, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_temp_crnti, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_padding, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_crnti, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_ue_contention_resolution_identity, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_timing_advance_tagid, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_timing_advance_command, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_se_phr_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.100, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_se_phr_ph, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 6, ptr @mac_nr_phr_fmt, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_se_phr_pcmax_f_c, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 6, ptr @mac_nr_pcmax_f_c_fmt, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_query_lcid, %struct._header_field_info { ptr @.str.40, ptr @.str.105, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_query_dir, %struct._header_field_info { ptr @.str.5, ptr @.str.106, i32 2, i32 8, ptr @tfs_uplink_downlink, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_query_bit_rate, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 513, ptr @bit_rate_vals_ext, i64 504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_query_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.109, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c7_flag, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c6_flag, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c5_flag, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c4_flag, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c3_flag, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c2_flag, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c1_flag, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c15_flag, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c14_flag, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c13_flag, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c12_flag, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c11_flag, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c10_flag, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c9_flag, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c8_flag, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c23_flag, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c22_flag, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c21_flag, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c20_flag, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c19_flag, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c18_flag, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c17_flag, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c16_flag, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c31_flag, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c30_flag, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c29_flag, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c28_flag, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c27_flag, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c26_flag, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c25_flag, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c24_flag, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_entry, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.205, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_p, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @power_backoff_affects_power_management_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_v, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @phr_source_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_type2_spcell, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_type1_pcell, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 6, ptr @mac_nr_phr_fmt, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c31, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c30, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c29, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c28, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c27, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c26, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c25, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c24, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c23, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c22, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c21, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c20, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c19, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c18, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c17, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c16, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c15, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c14, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c13, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c12, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c11, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c10, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c9, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c8, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c7, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c6, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c5, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c4, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c3, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c2, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c1, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_reserved_2, %struct._header_field_info { ptr @.str.33, ptr @.str.205, i32 2, i32 8, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type2_spcell, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type1_pcell, %struct._header_field_info { ptr @.str.276, ptr @.str.278, i32 4, i32 6, ptr @mac_nr_pcmax_f_c_fmt, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_pcmax_f_c_typeX, %struct._header_field_info { ptr @.str.276, ptr @.str.279, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_lcid, %struct._header_field_info { ptr @.str.40, ptr @.str.280, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_dir, %struct._header_field_info { ptr @.str.5, ptr @.str.281, i32 2, i32 8, ptr @tfs_uplink_downlink, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_bit_rate, %struct._header_field_info { ptr @.str.107, ptr @.str.282, i32 5, i32 513, ptr @bit_rate_vals_ext, i64 504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.283, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_ad, %struct._header_field_info { ptr @.str.33, ptr @.str.284, i32 2, i32 8, ptr @activation_deactivation_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_serving_cell_id, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_bwp_id, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_reserved_2, %struct._header_field_info { ptr @.str.33, ptr @.str.289, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_sp_zp_rs_resource_set_id, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.292, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_serving_cell_id, %struct._header_field_info { ptr @.str.285, ptr @.str.293, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_bwp_id, %struct._header_field_info { ptr @.str.287, ptr @.str.294, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_pucch_resource_id, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s8, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s7, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s6, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s5, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s4, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s3, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s2, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s1, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_ad, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr @activation_deactivation_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_cell_id, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_bwp_id, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.319, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_c, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr @c_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_sul, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr @sul_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_sp_srs_resource_set_id, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_f, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr @sp_srs_act_deact_f_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id_ssb, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_resource_serving_cell_id, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_resource_bwp_id, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.334, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_serving_cell_id, %struct._header_field_info { ptr @.str.285, ptr @.str.335, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_bwp_id, %struct._header_field_info { ptr @.str.287, ptr @.str.336, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s7, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s6, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s5, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s4, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s3, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s2, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s1, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s0, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_serving_cell_id, %struct._header_field_info { ptr @.str.285, ptr @.str.353, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_coreset_id, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 5, i32 1, ptr null, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_tci_state_id, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.358, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_serving_cell_id, %struct._header_field_info { ptr @.str.285, ptr @.str.359, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_bwp_id, %struct._header_field_info { ptr @.str.287, ptr @.str.360, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t7, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t6, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t5, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t4, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t3, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t2, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t1, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t0, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.377, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_serving_cell_id, %struct._header_field_info { ptr @.str.285, ptr @.str.378, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_bwp_id, %struct._header_field_info { ptr @.str.287, ptr @.str.379, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t7, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t6, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t5, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t4, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t3, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t2, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t1, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t0, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_ad, %struct._header_field_info { ptr @.str.313, ptr @.str.396, i32 2, i32 8, ptr @activation_deactivation_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_serving_cell_id, %struct._header_field_info { ptr @.str.285, ptr @.str.397, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_bwp_id, %struct._header_field_info { ptr @.str.287, ptr @.str.398, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.399, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_im, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_rs_res_set_id, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved2, %struct._header_field_info { ptr @.str.33, ptr @.str.399, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_im_res_set_id, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved3, %struct._header_field_info { ptr @.str.33, ptr @.str.399, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_tci_state_id, %struct._header_field_info { ptr @.str.356, ptr @.str.406, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb7, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb6, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb5, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb4, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb3, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb2, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb1, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.421, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell7, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell6, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell5, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell4, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell3, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell2, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell1, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.436, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell15, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell14, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell13, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell12, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell11, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell10, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell9, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell8, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell23, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell22, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell21, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell20, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell19, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell18, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell17, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell16, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell31, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell30, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell29, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell28, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell27, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell26, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell25, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell24, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_lcg, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 1, ptr null, i64 224, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg0, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg1, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg2, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg3, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg4, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg5, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg6, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg7, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg7, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg6, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg5, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg4, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg3, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg2, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr @.str.521, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg1, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg0, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_trunc_long_bs, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg7, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg6, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg5, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg4, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg3, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg2, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg1, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg0, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_timing_advance_report_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.530, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_timing_advance_report_ta, %struct._header_field_info { ptr @.str.71, ptr @.str.531, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_differential_koffset, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_differential_koffset_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.534, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_nr_context = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mac-nr.context\00", align 1
@hf_mac_nr_context_radio_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Radio Type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"mac-nr.radio-type\00", align 1
@radio_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.587 }, %struct._value_string { i32 2, ptr @.str.588 }, %struct._value_string zeroinitializer], align 16
@hf_mac_nr_context_direction = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mac-nr.direction\00", align 1
@direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.589 }, %struct._value_string { i32 1, ptr @.str.590 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"Direction of message\00", align 1
@hf_mac_nr_context_rnti = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"RNTI\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"mac-nr.rnti\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"RNTI associated with message\00", align 1
@hf_mac_nr_context_rnti_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"RNTI Type\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"mac-nr.rnti-type\00", align 1
@rnti_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.591 }, %struct._value_string { i32 1, ptr @.str.592 }, %struct._value_string { i32 2, ptr @.str.593 }, %struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string { i32 4, ptr @.str.594 }, %struct._value_string { i32 5, ptr @.str.595 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"Type of RNTI associated with message\00", align 1
@hf_mac_nr_context_ueid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"UEId\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mac-nr.ueid\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"User Equipment Identifier associated with message\00", align 1
@hf_mac_nr_context_sysframe_number = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"System Frame Number\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"mac-nr.sfn\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"System Frame Number associated with message\00", align 1
@hf_mac_nr_context_slot_number = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"mac-nr.slot\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Slot number associated with message\00", align 1
@hf_mac_nr_context_harqid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"HarqId\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"mac-nr.harqid\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"HARQ Identifier\00", align 1
@hf_mac_nr_context_bcch_transport_channel = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Transport channel\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"mac-nr.bcch-transport-channel\00", align 1
@bcch_transport_channel_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.596 }, %struct._value_string { i32 0, ptr @.str.597 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [43 x i8] c"Transport channel BCCH data was carried on\00", align 1
@hf_mac_nr_context_phr_type2_othercell = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [25 x i8] c"PHR Type2 other cell PHR\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"mac-nr.type2-other-cell\00", align 1
@hf_mac_nr_subheader = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Subheader\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"mac-nr.subheader\00", align 1
@hf_mac_nr_subheader_reserved = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"mac-nr.subheader.reserved\00", align 1
@hf_mac_nr_subheader_f = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"mac-nr.subheader.f\00", align 1
@subheader_f_vals = internal global %struct.true_false_string { ptr @.str.598, ptr @.str.599 }, align 8
@.str.37 = private unnamed_addr constant [33 x i8] c"Format of subheader length field\00", align 1
@hf_mac_nr_subheader_length_1_byte = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"SDU Length\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"mac-nr.subheader.sdu-length\00", align 1
@hf_mac_nr_subheader_length_2_bytes = internal global i32 0, align 4
@hf_mac_nr_lcid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"LCID\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"mac-nr.lcid\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Logical Channel Identifier\00", align 1
@hf_mac_nr_ulsch_lcid = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"mac-nr.ulsch.lcid\00", align 1
@ulsch_lcid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @ulsch_lcid_vals, ptr @.str.600 }, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"UL-SCH Logical Channel Identifier\00", align 1
@hf_mac_nr_dlsch_lcid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"mac-nr.dlsch.lcid\00", align 1
@dlsch_lcid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @dlsch_lcid_vals, ptr @.str.656 }, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"DL-SCH Logical Channel Identifier\00", align 1
@hf_mac_nr_dlsch_elcid_2oct = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"eLCID2oct\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"mac-nr.dlsch.elcid-2oct\00", align 1
@hf_mac_nr_ulsch_elcid_2oct = internal global i32 0, align 4
@hf_mac_nr_dlsch_elcid_1oct = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [6 x i8] c"eLCID\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"mac-nr.dlsch.elcid-1oct\00", align 1
@dlsch_elcid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @dlsch_elcid_vals, ptr @.str.674 }, align 8
@hf_mac_nr_ulsch_elcid_1oct = internal global i32 0, align 4
@ulsch_elcid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @ulsch_elcid_vals, ptr @.str.703 }, align 8
@hf_mac_nr_ulsch_sdu = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"UL-SCH SDU\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"mac-nr.ulsch.sdu\00", align 1
@hf_mac_nr_dlsch_sdu = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"DL-SCH SDU\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"mac-nr.dlsch.sdu\00", align 1
@hf_mac_nr_bcch_pdu = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"BCCH PDU\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"mac-nr.bcch.pdu\00", align 1
@hf_mac_nr_pcch_pdu = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"PCCH PDU\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"mac-nr.pcch.pdu\00", align 1
@hf_mac_nr_rar = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"mac-nr.rar\00", align 1
@hf_mac_nr_rar_e = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"mac-nr.rar.e\00", align 1
@rar_ext_vals = internal constant %struct.true_false_string { ptr @.str.731, ptr @.str.732 }, align 8
@hf_mac_nr_rar_t = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"mac-nr.rar.t\00", align 1
@rar_type_vals = internal constant %struct.true_false_string { ptr @.str.733, ptr @.str.734 }, align 8
@hf_mac_nr_rar_reserved = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"mac-nr.rar.reserved\00", align 1
@hf_mac_nr_rar_reserved1 = internal global i32 0, align 4
@hf_mac_nr_rar_subheader = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"mac-nr.rar.subheader\00", align 1
@hf_mac_nr_rar_bi = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"Backoff Indicator\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"mac-nr.rar.bi\00", align 1
@rar_bi_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.735 }, %struct._value_string { i32 1, ptr @.str.736 }, %struct._value_string { i32 2, ptr @.str.737 }, %struct._value_string { i32 3, ptr @.str.738 }, %struct._value_string { i32 4, ptr @.str.739 }, %struct._value_string { i32 5, ptr @.str.740 }, %struct._value_string { i32 6, ptr @.str.741 }, %struct._value_string { i32 7, ptr @.str.742 }, %struct._value_string { i32 8, ptr @.str.743 }, %struct._value_string { i32 9, ptr @.str.744 }, %struct._value_string { i32 10, ptr @.str.745 }, %struct._value_string { i32 11, ptr @.str.746 }, %struct._value_string { i32 12, ptr @.str.747 }, %struct._value_string { i32 13, ptr @.str.748 }, %struct._value_string { i32 14, ptr @.str.33 }, %struct._value_string { i32 15, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@hf_mac_nr_rar_rapid = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [6 x i8] c"RAPID\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"mac-nr.rar.rapid\00", align 1
@hf_mac_nr_rar_ta = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"Timing Advance\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"mac-nr.rar.ta\00", align 1
@hf_mac_nr_rar_grant = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [6 x i8] c"Grant\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"mac-nr.rar.grant\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"UL Grant details\00", align 1
@hf_mac_nr_rar_grant_hopping = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [23 x i8] c"Frequency hopping flag\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"mac-nr.rar.grant.hopping\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_mac_nr_rar_grant_fra = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [41 x i8] c"Msg3 PUSCH frequency resource allocation\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"mac-nr.rar.grant.fra\00", align 1
@hf_mac_nr_rar_grant_tsa = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [36 x i8] c"Msg3 PUSCH time resource allocation\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"mac-nr.rar.grant.tsa\00", align 1
@hf_mac_nr_rar_grant_mcs = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"mac-nr.rar.grant.mcs\00", align 1
@hf_mac_nr_rar_grant_tcsp = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"TPC command for Msg3 PUSCH\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"mac-nr.rar.grant.tcsp\00", align 1
@tpc_command_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.749 }, %struct._value_string { i32 1, ptr @.str.750 }, %struct._value_string { i32 2, ptr @.str.751 }, %struct._value_string { i32 3, ptr @.str.752 }, %struct._value_string { i32 4, ptr @.str.753 }, %struct._value_string { i32 5, ptr @.str.754 }, %struct._value_string { i32 6, ptr @.str.755 }, %struct._value_string { i32 7, ptr @.str.756 }, %struct._value_string zeroinitializer], align 16
@hf_mac_nr_rar_grant_csi = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"CSI request\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"mac-nr.rar.grant.csi\00", align 1
@hf_mac_nr_rar_temp_crnti = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Temporary C-RNTI\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"mac-nr.rar.temp_crnti\00", align 1
@hf_mac_nr_padding = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"mac-nr.padding\00", align 1
@hf_mac_nr_control_crnti = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"C-RNTI\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"mac-nr.control.crnti\00", align 1
@hf_mac_nr_control_ue_contention_resolution_identity = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [34 x i8] c"UE Contention Resolution Identity\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"mac-nr.control.ue-contention-resolution.identity\00", align 1
@hf_mac_nr_control_timing_advance_tagid = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"TAG ID\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"mac-nr.control.timing-advance.tag-id\00", align 1
@hf_mac_nr_control_timing_advance_command = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"Timing Advance Command\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"mac-nr.control.timing-advance.command\00", align 1
@hf_mac_nr_control_se_phr_reserved = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [31 x i8] c"mac-nr.control.se-phr.reserved\00", align 1
@hf_mac_nr_control_se_phr_ph = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Power Headroom\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"mac-nr.control.se-phr.ph\00", align 1
@hf_mac_nr_control_se_phr_pcmax_f_c = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"Pcmax,c,f\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"mac-nr.control.se-phr.pcmax_f_c\00", align 1
@hf_mac_nr_control_recommended_bit_rate_query_lcid = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [47 x i8] c"mac-nr.control.recommended-bit-rate-query.lcid\00", align 1
@hf_mac_nr_control_recommended_bit_rate_query_dir = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [46 x i8] c"mac-nr.control.recommended-bit-rate-query.dir\00", align 1
@tfs_uplink_downlink = external constant %struct.true_false_string, align 8
@hf_mac_nr_control_recommended_bit_rate_query_bit_rate = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"mac-nr.control.recommended-bit-rate-query.bit-rate\00", align 1
@bit_rate_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @bit_rate_vals, ptr @.str.763 }, align 8
@hf_mac_nr_control_recommended_bit_rate_query_reserved = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [51 x i8] c"mac-nr.control.recommended-bit-rate-query.reserved\00", align 1
@hf_mac_nr_control_me_phr_c7_flag = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [3 x i8] c"C7\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c7\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.112 = private unnamed_addr constant [29 x i8] c"SCellIndex 7 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c6_flag = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c6\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"SCellIndex 6 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c5_flag = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [3 x i8] c"C5\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c5\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"SCellIndex 5 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c4_flag = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [3 x i8] c"C4\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c4\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"SCellIndex 4 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c3_flag = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c3\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"SCellIndex 3 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c2_flag = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c2\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"SCellIndex 2 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c1_flag = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c1\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"SCellIndex 1 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c15_flag = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [4 x i8] c"C15\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c15\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"SCellIndex 15 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c14_flag = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [4 x i8] c"C14\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c14\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"SCellIndex 14 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c13_flag = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [4 x i8] c"C13\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c13\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"SCellIndex 13 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c12_flag = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [4 x i8] c"C12\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c12\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"SCellIndex 12 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c11_flag = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [4 x i8] c"C11\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c11\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"SCellIndex 11 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c10_flag = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [4 x i8] c"C10\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c10\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"SCellIndex 10 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c9_flag = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [3 x i8] c"C9\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c9\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"SCellIndex 9 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c8_flag = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [3 x i8] c"C8\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c8\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"SCellIndex 8 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c23_flag = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [4 x i8] c"C23\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c23\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"SCellIndex 23 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c22_flag = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [4 x i8] c"C22\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c22\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"SCellIndex 22 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c21_flag = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [4 x i8] c"C21\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c21\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"SCellIndex 21 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c20_flag = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [4 x i8] c"C20\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c20\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"SCellIndex 20 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c19_flag = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [4 x i8] c"C19\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c19\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"SCellIndex 19 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c18_flag = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [4 x i8] c"C18\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c18\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"SCellIndex 18 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c17_flag = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [4 x i8] c"C17\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c17\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"SCellIndex 17 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c16_flag = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [4 x i8] c"C16\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c16\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"SCellIndex 16 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c31_flag = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [4 x i8] c"C31\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c31\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"SCellIndex 31 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c30_flag = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [4 x i8] c"C30\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c30\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"SCellIndex 30 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c29_flag = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [4 x i8] c"C29\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c29\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"SCellIndex 29 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c28_flag = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [4 x i8] c"C28\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c28\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"SCellIndex 28 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c27_flag = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [4 x i8] c"C27\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c27\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"SCellIndex 27 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c26_flag = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [4 x i8] c"C26\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c26\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"SCellIndex 26 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c25_flag = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [4 x i8] c"C25\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c25\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"SCellIndex 25 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c24_flag = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [4 x i8] c"C24\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c24\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"SCellIndex 24 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_entry = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me.phr.entry\00", align 1
@hf_mac_nr_control_me_phr_reserved = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [31 x i8] c"mac-nr.control.me-phr.reserved\00", align 1
@hf_mac_nr_control_me_phr_p = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"mac-nr.control.me-phr.p\00", align 1
@power_backoff_affects_power_management_vals = internal constant %struct.true_false_string { ptr @.str.821, ptr @.str.822 }, align 8
@hf_mac_nr_control_me_phr_v = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"mac-nr.control.me-phr.v\00", align 1
@phr_source_vals = internal constant %struct.true_false_string { ptr @.str.823, ptr @.str.824 }, align 8
@hf_mac_nr_control_me_phr_ph_type2_spcell = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [32 x i8] c"Power Headroom, (Type2, SpCell)\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.ph\00", align 1
@hf_mac_nr_control_me_phr_ph_type1_pcell = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [30 x i8] c"Power Headroom (Type1, PCell)\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c"mac-nr.control.me-phr.ph.type1-pcell\00", align 1
@hf_mac_nr_control_me_phr_ph_c31 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 31\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c31\00", align 1
@hf_mac_nr_control_me_phr_ph_c30 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 30\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c30\00", align 1
@hf_mac_nr_control_me_phr_ph_c29 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 29\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c29\00", align 1
@hf_mac_nr_control_me_phr_ph_c28 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 28\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c28\00", align 1
@hf_mac_nr_control_me_phr_ph_c27 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 27\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c27\00", align 1
@hf_mac_nr_control_me_phr_ph_c26 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 26\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c26\00", align 1
@hf_mac_nr_control_me_phr_ph_c25 = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 25\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c25\00", align 1
@hf_mac_nr_control_me_phr_ph_c24 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 24\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c24\00", align 1
@hf_mac_nr_control_me_phr_ph_c23 = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 23\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c23\00", align 1
@hf_mac_nr_control_me_phr_ph_c22 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 22\00", align 1
@.str.233 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c22\00", align 1
@hf_mac_nr_control_me_phr_ph_c21 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 21\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c21\00", align 1
@hf_mac_nr_control_me_phr_ph_c20 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 20\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c20\00", align 1
@hf_mac_nr_control_me_phr_ph_c19 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 19\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c19\00", align 1
@hf_mac_nr_control_me_phr_ph_c18 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 18\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c18\00", align 1
@hf_mac_nr_control_me_phr_ph_c17 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 17\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c17\00", align 1
@hf_mac_nr_control_me_phr_ph_c16 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 16\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c16\00", align 1
@hf_mac_nr_control_me_phr_ph_c15 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 15\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c15\00", align 1
@hf_mac_nr_control_me_phr_ph_c14 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 14\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c14\00", align 1
@hf_mac_nr_control_me_phr_ph_c13 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 13\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c13\00", align 1
@hf_mac_nr_control_me_phr_ph_c12 = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 12\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c12\00", align 1
@hf_mac_nr_control_me_phr_ph_c11 = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 11\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c11\00", align 1
@hf_mac_nr_control_me_phr_ph_c10 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 10\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c10\00", align 1
@hf_mac_nr_control_me_phr_ph_c9 = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 9\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c9\00", align 1
@hf_mac_nr_control_me_phr_ph_c8 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 8\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c8\00", align 1
@hf_mac_nr_control_me_phr_ph_c7 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 7\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c7\00", align 1
@hf_mac_nr_control_me_phr_ph_c6 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 6\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c6\00", align 1
@hf_mac_nr_control_me_phr_ph_c5 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 5\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c5\00", align 1
@hf_mac_nr_control_me_phr_ph_c4 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 4\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c4\00", align 1
@hf_mac_nr_control_me_phr_ph_c3 = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 3\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c3\00", align 1
@hf_mac_nr_control_me_phr_ph_c2 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 2\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c2\00", align 1
@hf_mac_nr_control_me_phr_ph_c1 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 1\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c1\00", align 1
@hf_mac_nr_control_me_phr_reserved_2 = internal global i32 0, align 4
@hf_mac_nr_control_me_phr_pcmax_f_c_type2_spcell = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [10 x i8] c"Pcmax,f,c\00", align 1
@.str.277 = private unnamed_addr constant [35 x i8] c"mac-nr.control.me-phr.type2-spcell\00", align 1
@hf_mac_nr_control_me_phr_pcmax_f_c_type1_pcell = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [34 x i8] c"mac-nr.control.me-phr.type1-pcell\00", align 1
@hf_mac_nr_control_me_phr_pcmax_f_c_typeX = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.typeX\00", align 1
@hf_mac_nr_control_recommended_bit_rate_lcid = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [41 x i8] c"mac-nr.control.recommended-bit-rate.lcid\00", align 1
@hf_mac_nr_control_recommended_bit_rate_dir = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [40 x i8] c"mac-nr.control.recommended-bit-rate.dir\00", align 1
@hf_mac_nr_control_recommended_bit_rate_bit_rate = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [45 x i8] c"mac-nr.control.recommended-bit-rate.bit-rate\00", align 1
@hf_mac_nr_control_recommended_bit_rate_reserved = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [45 x i8] c"mac-nr.control.recommended-bit-rate.reserved\00", align 1
@hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_ad = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [54 x i8] c"mac-nr.control.sp-zp-csi-rs-resource-set-act-deact.ad\00", align 1
@activation_deactivation_vals = internal constant %struct.true_false_string { ptr @.str.825, ptr @.str.826 }, align 8
@hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_serving_cell_id = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"Serving Cell ID\00", align 1
@.str.286 = private unnamed_addr constant [67 x i8] c"mac-nr.control.sp-zp-csi-rs-resource-set-act-deact.serving-cell-id\00", align 1
@hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_bwp_id = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [7 x i8] c"BWP ID\00", align 1
@.str.288 = private unnamed_addr constant [58 x i8] c"mac-nr.control.sp-zp-csi-rs-resource-set-act-deact.bwp-id\00", align 1
@hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_reserved_2 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [60 x i8] c"mac-nr.control.sp-zp-csi-rs-resource-set-act-deact.reserved\00", align 1
@hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_sp_zp_rs_resource_set_id = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [29 x i8] c"SP ZP CSI-RS resource set ID\00", align 1
@.str.291 = private unnamed_addr constant [76 x i8] c"mac-nr.control.sp-zp-csi-rs-resource-set-act-deact.sp-zp-rs-resource-set-id\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [52 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.reserved\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_serving_cell_id = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [59 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.serving-cell-id\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_bwp_id = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [50 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.bwp-id\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_pucch_resource_id = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [18 x i8] c"PUCCH Resource ID\00", align 1
@.str.296 = private unnamed_addr constant [61 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.pucch-resource-id\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s8 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 8\00", align 1
@.str.298 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s8\00", align 1
@tfs_activated_deactivated = external constant %struct.true_false_string, align 8
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s7 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 7\00", align 1
@.str.300 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s7\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s6 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 6\00", align 1
@.str.302 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s6\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s5 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 5\00", align 1
@.str.304 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s5\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s4 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 4\00", align 1
@.str.306 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s4\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s3 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 3\00", align 1
@.str.308 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s3\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s2 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 2\00", align 1
@.str.310 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s2\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s1 = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 1\00", align 1
@.str.312 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s1\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_ad = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [4 x i8] c"A/D\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"mac-nr.control.sp-srs-act-deact.ad\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_cell_id = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [27 x i8] c"SRS Resource Set's Cell ID\00", align 1
@.str.316 = private unnamed_addr constant [57 x i8] c"mac-nr.control.sp-srs-act-deact.srs-resource-set-cell-id\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_bwp_id = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [26 x i8] c"SRS Resource Set's BWP ID\00", align 1
@.str.318 = private unnamed_addr constant [56 x i8] c"mac-nr.control.sp-srs-act-deact.srs-resource-set-bwp-id\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_reserved = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [41 x i8] c"mac-nr.control.sp-srs-act-deact.reserved\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_c = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.321 = private unnamed_addr constant [34 x i8] c"mac-nr.control.sp-srs-act-deact.c\00", align 1
@c_vals = internal constant %struct.true_false_string { ptr @.str.827, ptr @.str.828 }, align 8
@hf_mac_nr_control_sp_srs_act_deact_sul = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [4 x i8] c"SUL\00", align 1
@.str.323 = private unnamed_addr constant [36 x i8] c"mac-nr.control.sp-srs-act-deact.sul\00", align 1
@sul_vals = internal constant %struct.true_false_string { ptr @.str.829, ptr @.str.830 }, align 8
@hf_mac_nr_control_sp_srs_act_deact_sp_srs_resource_set_id = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [23 x i8] c"SP SRS Resource Set ID\00", align 1
@.str.325 = private unnamed_addr constant [55 x i8] c"mac-nr.control.sp-srs-act-deact.sp-srs-resource-set-id\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_f = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.327 = private unnamed_addr constant [34 x i8] c"mac-nr.control.sp-srs-act-deact.f\00", align 1
@sp_srs_act_deact_f_vals = internal constant %struct.true_false_string { ptr @.str.831, ptr @.str.832 }, align 8
@hf_mac_nr_control_sp_srs_act_deact_resource_id = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [12 x i8] c"Resource ID\00", align 1
@.str.329 = private unnamed_addr constant [44 x i8] c"mac-nr.control.sp-srs-act-deact.resource-id\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_resource_id_ssb = internal global i32 0, align 4
@hf_mac_nr_control_sp_srs_act_deact_resource_serving_cell_id = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [25 x i8] c"Resource Serving Cell ID\00", align 1
@.str.331 = private unnamed_addr constant [57 x i8] c"mac-nr.control.sp-srs-act-deact.resource-serving-cell-id\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_resource_bwp_id = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [16 x i8] c"Resource BWP ID\00", align 1
@.str.333 = private unnamed_addr constant [48 x i8] c"mac-nr.control.sp-srs-act-deact.resource-bwp-id\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_reserved = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [57 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.reserved\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_serving_cell_id = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [64 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.serving-cell-id\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_bwp_id = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [55 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.bwp-id\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s7 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 7\00", align 1
@.str.338 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s7\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s6 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 6\00", align 1
@.str.340 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s6\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s5 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 5\00", align 1
@.str.342 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s5\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s4 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 4\00", align 1
@.str.344 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s4\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s3 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 3\00", align 1
@.str.346 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s3\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s2 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 2\00", align 1
@.str.348 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s2\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s1 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 1\00", align 1
@.str.350 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s1\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s0 = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 0\00", align 1
@.str.352 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s0\00", align 1
@hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_serving_cell_id = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [63 x i8] c"mac-nr.control.tci-state-ind-for-ue-spec-pdcch.serving-cell-id\00", align 1
@hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_coreset_id = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [11 x i8] c"CORESET ID\00", align 1
@.str.355 = private unnamed_addr constant [58 x i8] c"mac-nr.control.tci-state-ind-for-ue-spec-pdcch.coreset-id\00", align 1
@hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_tci_state_id = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [13 x i8] c"TCI State ID\00", align 1
@.str.357 = private unnamed_addr constant [60 x i8] c"mac-nr.control.tci-state-ind-for-ue-spec-pdcch.tci-state-id\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_reserved = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [63 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.reserved\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_serving_cell_id = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [70 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.serving-cell-id\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_bwp_id = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [61 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.bwp-id\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t7 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [14 x i8] c"TCI state N+7\00", align 1
@.str.362 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t7\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t6 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [14 x i8] c"TCI state N+6\00", align 1
@.str.364 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t6\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t5 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [14 x i8] c"TCI state N+5\00", align 1
@.str.366 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t5\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t4 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [14 x i8] c"TCI state N+4\00", align 1
@.str.368 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t4\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t3 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [14 x i8] c"TCI state N+3\00", align 1
@.str.370 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t3\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t2 = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [14 x i8] c"TCI state N+2\00", align 1
@.str.372 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t2\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t1 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [14 x i8] c"TCI state N+1\00", align 1
@.str.374 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t1\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t0 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [12 x i8] c"TCI state N\00", align 1
@.str.376 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t0\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_reserved = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [57 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.reserved\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_serving_cell_id = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [64 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.serving-cell-id\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_bwp_id = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [55 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.bwp-id\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t7 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+7\00", align 1
@.str.381 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t7\00", align 1
@aper_csi_trigger_state_t_vals = internal constant %struct.true_false_string { ptr @.str.833, ptr @.str.834 }, align 8
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t6 = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+6\00", align 1
@.str.383 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t6\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t5 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+5\00", align 1
@.str.385 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t5\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t4 = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+4\00", align 1
@.str.387 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t4\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t3 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+3\00", align 1
@.str.389 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t3\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t2 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+2\00", align 1
@.str.391 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t2\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t1 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+1\00", align 1
@.str.393 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t1\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t0 = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [26 x i8] c"Aperiodic trigger state N\00", align 1
@.str.395 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t0\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_ad = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [52 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.ad\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_serving_cell_id = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [65 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.serving-cell-id\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_bwp_id = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [56 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.bwp-id\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [58 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.reserved\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_im = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [3 x i8] c"IM\00", align 1
@.str.401 = private unnamed_addr constant [52 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.im\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_rs_res_set_id = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [26 x i8] c"SP CSI-RS resource set ID\00", align 1
@.str.403 = private unnamed_addr constant [70 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.sp-csi-rs-res-set-id\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved2 = internal global i32 0, align 4
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_im_res_set_id = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [26 x i8] c"SP CSI-IM resource set ID\00", align 1
@.str.405 = private unnamed_addr constant [70 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.sp-csi-im-res-set-id\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved3 = internal global i32 0, align 4
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_tci_state_id = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [62 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.tci-state-id\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb7 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [6 x i8] c"DRB 7\00", align 1
@.str.408 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb7\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb6 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [6 x i8] c"DRB 6\00", align 1
@.str.410 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb6\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb5 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [6 x i8] c"DRB 5\00", align 1
@.str.412 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb5\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb4 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [6 x i8] c"DRB 4\00", align 1
@.str.414 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb4\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb3 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [6 x i8] c"DRB 3\00", align 1
@.str.416 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb3\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb2 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [6 x i8] c"DRB 2\00", align 1
@.str.418 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb2\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb1 = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [6 x i8] c"DRB 1\00", align 1
@.str.420 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb1\00", align 1
@hf_mac_nr_control_dupl_act_deact_reserved = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [39 x i8] c"mac-nr.control.dupl-act-deact.reserved\00", align 1
@hf_mac_nr_control_scell_act_deact_cell7 = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [7 x i8] c"Cell 7\00", align 1
@.str.423 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell7\00", align 1
@hf_mac_nr_control_scell_act_deact_cell6 = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [7 x i8] c"Cell 6\00", align 1
@.str.425 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell6\00", align 1
@hf_mac_nr_control_scell_act_deact_cell5 = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [7 x i8] c"Cell 5\00", align 1
@.str.427 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell5\00", align 1
@hf_mac_nr_control_scell_act_deact_cell4 = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [7 x i8] c"Cell 4\00", align 1
@.str.429 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell4\00", align 1
@hf_mac_nr_control_scell_act_deact_cell3 = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [7 x i8] c"Cell 3\00", align 1
@.str.431 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell3\00", align 1
@hf_mac_nr_control_scell_act_deact_cell2 = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [7 x i8] c"Cell 2\00", align 1
@.str.433 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell2\00", align 1
@hf_mac_nr_control_scell_act_deact_cell1 = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [7 x i8] c"Cell 1\00", align 1
@.str.435 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell1\00", align 1
@hf_mac_nr_control_scell_act_deact_reserved = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [40 x i8] c"mac-nr.control.scell-act-deact.reserved\00", align 1
@hf_mac_nr_control_scell_act_deact_cell15 = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [8 x i8] c"Cell 15\00", align 1
@.str.438 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell15\00", align 1
@hf_mac_nr_control_scell_act_deact_cell14 = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [8 x i8] c"Cell 14\00", align 1
@.str.440 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell14\00", align 1
@hf_mac_nr_control_scell_act_deact_cell13 = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [8 x i8] c"Cell 13\00", align 1
@.str.442 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell13\00", align 1
@hf_mac_nr_control_scell_act_deact_cell12 = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [8 x i8] c"Cell 12\00", align 1
@.str.444 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell12\00", align 1
@hf_mac_nr_control_scell_act_deact_cell11 = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [8 x i8] c"Cell 11\00", align 1
@.str.446 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell11\00", align 1
@hf_mac_nr_control_scell_act_deact_cell10 = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [8 x i8] c"Cell 10\00", align 1
@.str.448 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell10\00", align 1
@hf_mac_nr_control_scell_act_deact_cell9 = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [7 x i8] c"Cell 9\00", align 1
@.str.450 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell9\00", align 1
@hf_mac_nr_control_scell_act_deact_cell8 = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [7 x i8] c"Cell 8\00", align 1
@.str.452 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell8\00", align 1
@hf_mac_nr_control_scell_act_deact_cell23 = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [8 x i8] c"Cell 23\00", align 1
@.str.454 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell23\00", align 1
@hf_mac_nr_control_scell_act_deact_cell22 = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [8 x i8] c"Cell 22\00", align 1
@.str.456 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell22\00", align 1
@hf_mac_nr_control_scell_act_deact_cell21 = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [8 x i8] c"Cell 21\00", align 1
@.str.458 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell21\00", align 1
@hf_mac_nr_control_scell_act_deact_cell20 = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [8 x i8] c"Cell 20\00", align 1
@.str.460 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell20\00", align 1
@hf_mac_nr_control_scell_act_deact_cell19 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [8 x i8] c"Cell 19\00", align 1
@.str.462 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell19\00", align 1
@hf_mac_nr_control_scell_act_deact_cell18 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [8 x i8] c"Cell 18\00", align 1
@.str.464 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell18\00", align 1
@hf_mac_nr_control_scell_act_deact_cell17 = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [8 x i8] c"Cell 17\00", align 1
@.str.466 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell17\00", align 1
@hf_mac_nr_control_scell_act_deact_cell16 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [8 x i8] c"Cell 16\00", align 1
@.str.468 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell16\00", align 1
@hf_mac_nr_control_scell_act_deact_cell31 = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [8 x i8] c"Cell 31\00", align 1
@.str.470 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell31\00", align 1
@hf_mac_nr_control_scell_act_deact_cell30 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [8 x i8] c"Cell 30\00", align 1
@.str.472 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell30\00", align 1
@hf_mac_nr_control_scell_act_deact_cell29 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [8 x i8] c"Cell 29\00", align 1
@.str.474 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell29\00", align 1
@hf_mac_nr_control_scell_act_deact_cell28 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [8 x i8] c"Cell 28\00", align 1
@.str.476 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell28\00", align 1
@hf_mac_nr_control_scell_act_deact_cell27 = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [8 x i8] c"Cell 27\00", align 1
@.str.478 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell27\00", align 1
@hf_mac_nr_control_scell_act_deact_cell26 = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [8 x i8] c"Cell 26\00", align 1
@.str.480 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell26\00", align 1
@hf_mac_nr_control_scell_act_deact_cell25 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [8 x i8] c"Cell 25\00", align 1
@.str.482 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell25\00", align 1
@hf_mac_nr_control_scell_act_deact_cell24 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [8 x i8] c"Cell 24\00", align 1
@.str.484 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell24\00", align 1
@hf_mac_nr_control_bsr_short_lcg = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [4 x i8] c"LCG\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.short.lcg\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"Logical Channel Group\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg0 = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG0\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg0\00", align 1
@buffer_size_5bits_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @buffer_size_5bits_vals, ptr @.str.835 }, align 8
@hf_mac_nr_control_bsr_short_bs_lcg1 = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG1\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg1\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg2 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG2\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg2\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg3 = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG3\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg3\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg4 = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG4\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg4\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg5 = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG5\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg5\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg6 = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG6\00", align 1
@.str.501 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg6\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg7 = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG7\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg7\00", align 1
@hf_mac_nr_control_bsr_long_lcg7 = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [5 x i8] c"LCG7\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg7\00", align 1
@.str.506 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 7\00", align 1
@hf_mac_nr_control_bsr_long_lcg6 = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [5 x i8] c"LCG6\00", align 1
@.str.508 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg6\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 6\00", align 1
@hf_mac_nr_control_bsr_long_lcg5 = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [5 x i8] c"LCG5\00", align 1
@.str.511 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg5\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 5\00", align 1
@hf_mac_nr_control_bsr_long_lcg4 = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [5 x i8] c"LCG4\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg4\00", align 1
@.str.515 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 4\00", align 1
@hf_mac_nr_control_bsr_long_lcg3 = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [5 x i8] c"LCG3\00", align 1
@.str.517 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg3\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 3\00", align 1
@hf_mac_nr_control_bsr_long_lcg2 = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [5 x i8] c"LCG2\00", align 1
@.str.520 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg2\00", align 1
@.str.521 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 2\00", align 1
@hf_mac_nr_control_bsr_long_lcg1 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [5 x i8] c"LCG1\00", align 1
@.str.523 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg1\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 1\00", align 1
@hf_mac_nr_control_bsr_long_lcg0 = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [5 x i8] c"LCG0\00", align 1
@.str.526 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg0\00", align 1
@.str.527 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 0\00", align 1
@hf_mac_nr_control_bsr_trunc_long_bs = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.529 = private unnamed_addr constant [28 x i8] c"mac-nr.control.bsr.trunc-bs\00", align 1
@buffer_size_8bits_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 256, ptr @buffer_size_8bits_vals, ptr @.str.868 }, align 8
@hf_mac_nr_control_bsr_long_bs_lcg7 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg6 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg5 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg4 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg3 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg2 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg1 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg0 = internal global i32 0, align 4
@hf_mac_nr_control_timing_advance_report_reserved = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [35 x i8] c"mac-nr.control.ta-command.reserved\00", align 1
@hf_mac_nr_control_timing_advance_report_ta = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [29 x i8] c"mac-nr.control.ta-command.ta\00", align 1
@hf_mac_nr_differential_koffset = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [21 x i8] c"Differential Koffset\00", align 1
@.str.533 = private unnamed_addr constant [28 x i8] c"mac-nr.differential_koffset\00", align 1
@hf_mac_nr_differential_koffset_reserved = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [37 x i8] c"mac-nr.differential_koffset.reserved\00", align 1
@proto_register_mac_nr.ett = internal global [6 x ptr] [ptr @ett_mac_nr, ptr @ett_mac_nr_context, ptr @ett_mac_nr_subheader, ptr @ett_mac_nr_rar_subheader, ptr @ett_mac_nr_rar_grant, ptr @ett_mac_nr_me_phr_entry], align 16
@ett_mac_nr_context = internal global i32 0, align 4
@ett_mac_nr_subheader = internal global i32 0, align 4
@ett_mac_nr_rar_subheader = internal global i32 0, align 4
@ett_mac_nr_rar_grant = internal global i32 0, align 4
@ett_mac_nr_me_phr_entry = internal global i32 0, align 4
@proto_register_mac_nr.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mac_nr_no_per_frame_data, %struct.expert_field_info { ptr @.str.535, i32 83886080, i32 6291456, ptr @.str.536, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_nr_sdu_length_different_from_dissected, %struct.expert_field_info { ptr @.str.537, i32 83886080, i32 6291456, ptr @.str.538, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_nr_unknown_udp_framing_tag, %struct.expert_field_info { ptr @.str.539, i32 83886080, i32 6291456, ptr @.str.540, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_nr_dl_sch_control_subheader_after_data_subheader, %struct.expert_field_info { ptr @.str.541, i32 33554432, i32 6291456, ptr @.str.542, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mac_nr_ul_sch_control_subheader_before_data_subheader, %struct.expert_field_info { ptr @.str.543, i32 33554432, i32 6291456, ptr @.str.544, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mac_nr_no_per_frame_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.535 = private unnamed_addr constant [25 x i8] c"mac-nr.no_per_frame_data\00", align 1
@.str.536 = private unnamed_addr constant [67 x i8] c"Can't dissect NR MAC frame because no per-frame info was attached!\00", align 1
@ei_mac_nr_sdu_length_different_from_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.537 = private unnamed_addr constant [43 x i8] c"mac-nr.sdu-length-different-from-dissected\00", align 1
@.str.538 = private unnamed_addr constant [58 x i8] c"Something is wrong with sdu length or dissection is wrong\00", align 1
@.str.539 = private unnamed_addr constant [31 x i8] c"mac-nr.unknown-udp-framing-tag\00", align 1
@.str.540 = private unnamed_addr constant [45 x i8] c"Unknown UDP framing tag, aborting dissection\00", align 1
@ei_mac_nr_dl_sch_control_subheader_after_data_subheader = internal global %struct.expert_field zeroinitializer, align 4
@.str.541 = private unnamed_addr constant [27 x i8] c"mac-nr.ulsch.ce-after-data\00", align 1
@.str.542 = private unnamed_addr constant [45 x i8] c"For DL-SCH PDUs, CEs should come before data\00", align 1
@ei_mac_nr_ul_sch_control_subheader_before_data_subheader = internal global %struct.expert_field zeroinitializer, align 4
@.str.543 = private unnamed_addr constant [28 x i8] c"mac-nr.dlsch.ce-before-data\00", align 1
@.str.544 = private unnamed_addr constant [44 x i8] c"For UL-SCH PDUs, CEs should come after data\00", align 1
@proto_register_mac_nr.lcid_drb_source_vals = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.545, ptr @.str.546, i32 0 }, %struct.enum_val_t { ptr @.str.547, ptr @.str.548, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.545 = private unnamed_addr constant [19 x i8] c"from-static-stable\00", align 1
@.str.546 = private unnamed_addr constant [18 x i8] c"From static table\00", align 1
@.str.547 = private unnamed_addr constant [28 x i8] c"from-configuration-protocol\00", align 1
@.str.548 = private unnamed_addr constant [28 x i8] c"From configuration protocol\00", align 1
@proto_register_mac_nr.lcid_drb_mapping_flds = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.549, ptr @.str.550, i32 3, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @lcid_drb_mappings_lcid_set_cb, ptr @lcid_drb_mappings_lcid_tostr_cb }, %struct.anon.1 { ptr @drb_lcid_vals, ptr @drb_lcid_vals, ptr @drb_lcid_vals }, ptr @drb_lcid_vals, ptr @.str.551, ptr null }, %struct._uat_field_t { ptr @.str.552, ptr @.str.553, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_dec, ptr @lcid_drb_mappings_drbid_set_cb, ptr @lcid_drb_mappings_drbid_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.554, ptr null }, %struct._uat_field_t { ptr @.str.555, ptr @.str.556, i32 3, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @lcid_drb_mappings_bearer_type_ul_set_cb, ptr @lcid_drb_mappings_bearer_type_ul_tostr_cb }, %struct.anon.1 { ptr @rlc_bearer_type_vals, ptr @rlc_bearer_type_vals, ptr @rlc_bearer_type_vals }, ptr @rlc_bearer_type_vals, ptr @.str.557, ptr null }, %struct._uat_field_t { ptr @.str.558, ptr @.str.559, i32 3, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @lcid_drb_mappings_bearer_type_dl_set_cb, ptr @lcid_drb_mappings_bearer_type_dl_tostr_cb }, %struct.anon.1 { ptr @rlc_bearer_type_vals, ptr @rlc_bearer_type_vals, ptr @rlc_bearer_type_vals }, ptr @rlc_bearer_type_vals, ptr @.str.560, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.549 = private unnamed_addr constant [5 x i8] c"lcid\00", align 1
@.str.550 = private unnamed_addr constant [12 x i8] c"LCID (4-32)\00", align 1
@drb_lcid_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.1123 }, %struct._value_string { i32 5, ptr @.str.1124 }, %struct._value_string { i32 6, ptr @.str.1125 }, %struct._value_string { i32 7, ptr @.str.1126 }, %struct._value_string { i32 8, ptr @.str.1127 }, %struct._value_string { i32 9, ptr @.str.1128 }, %struct._value_string { i32 10, ptr @.str.1129 }, %struct._value_string { i32 11, ptr @.str.1130 }, %struct._value_string { i32 12, ptr @.str.1131 }, %struct._value_string { i32 13, ptr @.str.1132 }, %struct._value_string { i32 14, ptr @.str.1133 }, %struct._value_string { i32 15, ptr @.str.1134 }, %struct._value_string { i32 16, ptr @.str.1135 }, %struct._value_string { i32 17, ptr @.str.1136 }, %struct._value_string { i32 18, ptr @.str.1137 }, %struct._value_string { i32 19, ptr @.str.1138 }, %struct._value_string { i32 20, ptr @.str.1139 }, %struct._value_string { i32 21, ptr @.str.1140 }, %struct._value_string { i32 22, ptr @.str.1141 }, %struct._value_string { i32 23, ptr @.str.1142 }, %struct._value_string { i32 24, ptr @.str.1143 }, %struct._value_string { i32 25, ptr @.str.1144 }, %struct._value_string { i32 26, ptr @.str.1145 }, %struct._value_string { i32 27, ptr @.str.1146 }, %struct._value_string { i32 28, ptr @.str.1147 }, %struct._value_string { i32 29, ptr @.str.1148 }, %struct._value_string { i32 30, ptr @.str.1149 }, %struct._value_string { i32 31, ptr @.str.1150 }, %struct._value_string { i32 32, ptr @.str.1151 }, %struct._value_string zeroinitializer], align 16
@.str.551 = private unnamed_addr constant [13 x i8] c"The MAC LCID\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"drbid\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"DRBID id (1-32)\00", align 1
@.str.554 = private unnamed_addr constant [35 x i8] c"Identifier of logical data channel\00", align 1
@.str.555 = private unnamed_addr constant [15 x i8] c"bearer_type_ul\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"UL RLC Bearer Type\00", align 1
@rlc_bearer_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1154 }, %struct._value_string { i32 2, ptr @.str.1155 }, %struct._value_string { i32 3, ptr @.str.1156 }, %struct._value_string { i32 4, ptr @.str.1157 }, %struct._value_string { i32 5, ptr @.str.1158 }, %struct._value_string zeroinitializer], align 16
@.str.557 = private unnamed_addr constant [15 x i8] c"UL Bearer Mode\00", align 1
@.str.558 = private unnamed_addr constant [15 x i8] c"bearer_type_dl\00", align 1
@.str.559 = private unnamed_addr constant [19 x i8] c"DL RLC Bearer Type\00", align 1
@.str.560 = private unnamed_addr constant [15 x i8] c"DL Bearer Mode\00", align 1
@.str.561 = private unnamed_addr constant [7 x i8] c"mac-nr\00", align 1
@.str.562 = private unnamed_addr constant [9 x i8] c"mac-3gpp\00", align 1
@mac_nr_tap = internal global i32 -1, align 4
@.str.563 = private unnamed_addr constant [19 x i8] c"attempt_rrc_decode\00", align 1
@.str.564 = private unnamed_addr constant [66 x i8] c"Attempt to decode BCCH, PCCH and CCCH data using NR RRC dissector\00", align 1
@global_mac_nr_attempt_rrc_decode = internal global i32 1, align 4
@.str.565 = private unnamed_addr constant [28 x i8] c"attempt_to_dissect_srb_sdus\00", align 1
@.str.566 = private unnamed_addr constant [38 x i8] c"Attempt to dissect LCID 1-3 as srb1-3\00", align 1
@.str.567 = private unnamed_addr constant [66 x i8] c"Will call NR RLC dissector with standard settings as per RRC spec\00", align 1
@global_mac_nr_attempt_srb_decode = internal global i32 1, align 4
@.str.568 = private unnamed_addr constant [27 x i8] c"lcid_to_drb_mapping_source\00", align 1
@.str.569 = private unnamed_addr constant [39 x i8] c"Source of LCID -> drb channel settings\00", align 1
@.str.570 = private unnamed_addr constant [119 x i8] c"Set whether LCID -> drb Table is taken from static table (below) or from info learned from control protocol (i.e. RRC)\00", align 1
@global_mac_nr_lcid_drb_source = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [25 x i8] c"Static LCID -> drb Table\00", align 1
@.str.572 = private unnamed_addr constant [17 x i8] c"drb_bearerconfig\00", align 1
@lcid_drb_mappings = internal global ptr null, align 8
@num_lcid_drb_mappings = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lcid_drb_mappings_uat = internal global ptr null, align 8
@.str.574 = private unnamed_addr constant [10 x i8] c"drb_table\00", align 1
@.str.575 = private unnamed_addr constant [27 x i8] c"LCID -> DRB Mappings Table\00", align 1
@.str.576 = private unnamed_addr constant [64 x i8] c"A table that maps from configurable lcids -> RLC bearer configs\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"MAC-NR over UDP\00", align 1
@.str.579 = private unnamed_addr constant [11 x i8] c"mac_nr_udp\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"rlc-nr\00", align 1
@rlc_nr_handle = internal global ptr null, align 8
@.str.581 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@nr_rrc_bcch_bch_handle = internal global ptr null, align 8
@.str.582 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@nr_rrc_bcch_dl_sch_handle = internal global ptr null, align 8
@.str.583 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@nr_rrc_pcch_handle = internal global ptr null, align 8
@.str.584 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@nr_rrc_dl_ccch_handle = internal global ptr null, align 8
@.str.585 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@nr_rrc_ul_ccch_handle = internal global ptr null, align 8
@.str.586 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@nr_rrc_ul_ccch1_handle = internal global ptr null, align 8
@.str.587 = private unnamed_addr constant [4 x i8] c"FDD\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"TDD\00", align 1
@.str.589 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.590 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"NO-RNTI\00", align 1
@.str.592 = private unnamed_addr constant [7 x i8] c"P-RNTI\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"RA-RNTI\00", align 1
@.str.594 = private unnamed_addr constant [8 x i8] c"SI-RNTI\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"CS-RNTI\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"DL-SCH\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"BCH\00", align 1
@.str.598 = private unnamed_addr constant [8 x i8] c"16 bits\00", align 1
@.str.599 = private unnamed_addr constant [7 x i8] c"8 bits\00", align 1
@ulsch_lcid_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.601 }, %struct._value_string { i32 1, ptr @.str.602 }, %struct._value_string { i32 2, ptr @.str.603 }, %struct._value_string { i32 3, ptr @.str.604 }, %struct._value_string { i32 4, ptr @.str.605 }, %struct._value_string { i32 5, ptr @.str.606 }, %struct._value_string { i32 6, ptr @.str.607 }, %struct._value_string { i32 7, ptr @.str.608 }, %struct._value_string { i32 8, ptr @.str.609 }, %struct._value_string { i32 9, ptr @.str.610 }, %struct._value_string { i32 10, ptr @.str.611 }, %struct._value_string { i32 11, ptr @.str.612 }, %struct._value_string { i32 12, ptr @.str.613 }, %struct._value_string { i32 13, ptr @.str.614 }, %struct._value_string { i32 14, ptr @.str.615 }, %struct._value_string { i32 15, ptr @.str.616 }, %struct._value_string { i32 16, ptr @.str.617 }, %struct._value_string { i32 17, ptr @.str.618 }, %struct._value_string { i32 18, ptr @.str.619 }, %struct._value_string { i32 19, ptr @.str.620 }, %struct._value_string { i32 20, ptr @.str.621 }, %struct._value_string { i32 21, ptr @.str.622 }, %struct._value_string { i32 22, ptr @.str.623 }, %struct._value_string { i32 23, ptr @.str.624 }, %struct._value_string { i32 24, ptr @.str.625 }, %struct._value_string { i32 25, ptr @.str.626 }, %struct._value_string { i32 26, ptr @.str.627 }, %struct._value_string { i32 27, ptr @.str.628 }, %struct._value_string { i32 28, ptr @.str.629 }, %struct._value_string { i32 29, ptr @.str.630 }, %struct._value_string { i32 30, ptr @.str.631 }, %struct._value_string { i32 31, ptr @.str.632 }, %struct._value_string { i32 32, ptr @.str.633 }, %struct._value_string { i32 33, ptr @.str.634 }, %struct._value_string { i32 34, ptr @.str.635 }, %struct._value_string { i32 35, ptr @.str.636 }, %struct._value_string { i32 36, ptr @.str.637 }, %struct._value_string { i32 37, ptr @.str.33 }, %struct._value_string { i32 38, ptr @.str.33 }, %struct._value_string { i32 39, ptr @.str.33 }, %struct._value_string { i32 40, ptr @.str.33 }, %struct._value_string { i32 41, ptr @.str.33 }, %struct._value_string { i32 42, ptr @.str.33 }, %struct._value_string { i32 43, ptr @.str.638 }, %struct._value_string { i32 44, ptr @.str.639 }, %struct._value_string { i32 45, ptr @.str.640 }, %struct._value_string { i32 46, ptr @.str.641 }, %struct._value_string { i32 47, ptr @.str.33 }, %struct._value_string { i32 48, ptr @.str.642 }, %struct._value_string { i32 49, ptr @.str.643 }, %struct._value_string { i32 50, ptr @.str.644 }, %struct._value_string { i32 51, ptr @.str.645 }, %struct._value_string { i32 52, ptr @.str.646 }, %struct._value_string { i32 53, ptr @.str.647 }, %struct._value_string { i32 54, ptr @.str.648 }, %struct._value_string { i32 55, ptr @.str.649 }, %struct._value_string { i32 56, ptr @.str.650 }, %struct._value_string { i32 57, ptr @.str.651 }, %struct._value_string { i32 58, ptr @.str.92 }, %struct._value_string { i32 59, ptr @.str.652 }, %struct._value_string { i32 60, ptr @.str.653 }, %struct._value_string { i32 61, ptr @.str.654 }, %struct._value_string { i32 62, ptr @.str.655 }, %struct._value_string { i32 63, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.600 = private unnamed_addr constant [16 x i8] c"ulsch_lcid_vals\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"CCCH (64 bits)\00", align 1
@.str.602 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.603 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.604 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.605 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.606 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.607 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.608 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.609 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.610 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.611 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.612 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.613 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.614 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.615 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.616 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.617 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.618 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.619 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.620 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.621 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.622 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.623 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.624 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.625 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.626 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.627 = private unnamed_addr constant [3 x i8] c"26\00", align 1
@.str.628 = private unnamed_addr constant [3 x i8] c"27\00", align 1
@.str.629 = private unnamed_addr constant [3 x i8] c"28\00", align 1
@.str.630 = private unnamed_addr constant [3 x i8] c"29\00", align 1
@.str.631 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.632 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.633 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.634 = private unnamed_addr constant [57 x i8] c"Extended logical channel ID field(two-octet eLCID field)\00", align 1
@.str.635 = private unnamed_addr constant [57 x i8] c"Extended logical channel ID field(one-octet eLCID field)\00", align 1
@.str.636 = private unnamed_addr constant [76 x i8] c"CCCH of size 48 bits(referred to as 'CCCH' in TS 38.331[5]) for a RedCap UE\00", align 1
@.str.637 = private unnamed_addr constant [77 x i8] c"CCCH of size 64 bits(referred to as 'CCCH1' in TS 38.331[5]) for a RedCap UE\00", align 1
@.str.638 = private unnamed_addr constant [23 x i8] c"Truncated Enhanced BFR\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"Timing Advance Report\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"Truncated Sidelink BSR\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"Sidelink BSR\00", align 1
@.str.642 = private unnamed_addr constant [21 x i8] c"LBT Failure 4 octets\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"LBT Failure 1 octet\00", align 1
@.str.644 = private unnamed_addr constant [4 x i8] c"BFR\00", align 1
@.str.645 = private unnamed_addr constant [14 x i8] c"Truncated BFR\00", align 1
@.str.646 = private unnamed_addr constant [15 x i8] c"CCCH (48 bits)\00", align 1
@.str.647 = private unnamed_addr constant [27 x i8] c"Recommended Bit Rate Query\00", align 1
@.str.648 = private unnamed_addr constant [31 x i8] c"Multiple Entry PHR (4 octet C)\00", align 1
@.str.649 = private unnamed_addr constant [30 x i8] c"Configured Grant Confirmation\00", align 1
@.str.650 = private unnamed_addr constant [31 x i8] c"Multiple Entry PHR (1 octet C)\00", align 1
@.str.651 = private unnamed_addr constant [17 x i8] c"Single Entry PHR\00", align 1
@.str.652 = private unnamed_addr constant [20 x i8] c"Short Truncated BSR\00", align 1
@.str.653 = private unnamed_addr constant [19 x i8] c"Long Truncated BSR\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c"Short BSR\00", align 1
@.str.655 = private unnamed_addr constant [9 x i8] c"Long BSR\00", align 1
@dlsch_lcid_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.657 }, %struct._value_string { i32 1, ptr @.str.602 }, %struct._value_string { i32 2, ptr @.str.603 }, %struct._value_string { i32 3, ptr @.str.604 }, %struct._value_string { i32 4, ptr @.str.605 }, %struct._value_string { i32 5, ptr @.str.606 }, %struct._value_string { i32 6, ptr @.str.607 }, %struct._value_string { i32 7, ptr @.str.608 }, %struct._value_string { i32 8, ptr @.str.609 }, %struct._value_string { i32 9, ptr @.str.610 }, %struct._value_string { i32 10, ptr @.str.611 }, %struct._value_string { i32 11, ptr @.str.612 }, %struct._value_string { i32 12, ptr @.str.613 }, %struct._value_string { i32 13, ptr @.str.614 }, %struct._value_string { i32 14, ptr @.str.615 }, %struct._value_string { i32 15, ptr @.str.616 }, %struct._value_string { i32 16, ptr @.str.617 }, %struct._value_string { i32 17, ptr @.str.618 }, %struct._value_string { i32 18, ptr @.str.619 }, %struct._value_string { i32 19, ptr @.str.620 }, %struct._value_string { i32 20, ptr @.str.621 }, %struct._value_string { i32 21, ptr @.str.622 }, %struct._value_string { i32 22, ptr @.str.623 }, %struct._value_string { i32 23, ptr @.str.624 }, %struct._value_string { i32 24, ptr @.str.625 }, %struct._value_string { i32 25, ptr @.str.626 }, %struct._value_string { i32 26, ptr @.str.627 }, %struct._value_string { i32 27, ptr @.str.628 }, %struct._value_string { i32 28, ptr @.str.629 }, %struct._value_string { i32 29, ptr @.str.630 }, %struct._value_string { i32 30, ptr @.str.631 }, %struct._value_string { i32 31, ptr @.str.632 }, %struct._value_string { i32 32, ptr @.str.633 }, %struct._value_string { i32 33, ptr @.str.658 }, %struct._value_string { i32 34, ptr @.str.659 }, %struct._value_string { i32 35, ptr @.str.33 }, %struct._value_string { i32 36, ptr @.str.33 }, %struct._value_string { i32 37, ptr @.str.33 }, %struct._value_string { i32 38, ptr @.str.33 }, %struct._value_string { i32 39, ptr @.str.33 }, %struct._value_string { i32 40, ptr @.str.33 }, %struct._value_string { i32 41, ptr @.str.33 }, %struct._value_string { i32 42, ptr @.str.33 }, %struct._value_string { i32 43, ptr @.str.33 }, %struct._value_string { i32 44, ptr @.str.33 }, %struct._value_string { i32 45, ptr @.str.33 }, %struct._value_string { i32 46, ptr @.str.33 }, %struct._value_string { i32 47, ptr @.str.660 }, %struct._value_string { i32 48, ptr @.str.661 }, %struct._value_string { i32 49, ptr @.str.662 }, %struct._value_string { i32 50, ptr @.str.663 }, %struct._value_string { i32 51, ptr @.str.664 }, %struct._value_string { i32 52, ptr @.str.665 }, %struct._value_string { i32 53, ptr @.str.666 }, %struct._value_string { i32 54, ptr @.str.667 }, %struct._value_string { i32 55, ptr @.str.668 }, %struct._value_string { i32 56, ptr @.str.669 }, %struct._value_string { i32 57, ptr @.str.670 }, %struct._value_string { i32 58, ptr @.str.671 }, %struct._value_string { i32 59, ptr @.str.672 }, %struct._value_string { i32 60, ptr @.str.673 }, %struct._value_string { i32 61, ptr @.str.98 }, %struct._value_string { i32 62, ptr @.str.94 }, %struct._value_string { i32 63, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.656 = private unnamed_addr constant [16 x i8] c"dlsch_lcid_vals\00", align 1
@.str.657 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.658 = private unnamed_addr constant [57 x i8] c"Extended logical channel ID field(two octet eLCID field)\00", align 1
@.str.659 = private unnamed_addr constant [57 x i8] c"Extended logical channel ID field(one octet eLCID field)\00", align 1
@.str.660 = private unnamed_addr constant [21 x i8] c"Recommended Bit Rate\00", align 1
@.str.661 = private unnamed_addr constant [50 x i8] c"SP ZP CSI-RS Resource Set Activation/Deactivation\00", align 1
@.str.662 = private unnamed_addr constant [47 x i8] c"PUCCH spatial relation Activation/Deactivation\00", align 1
@.str.663 = private unnamed_addr constant [31 x i8] c"SP SRS Activation/Deactivation\00", align 1
@.str.664 = private unnamed_addr constant [50 x i8] c"SP CSI reporting on PUCCH Activation/Deactivation\00", align 1
@.str.665 = private unnamed_addr constant [43 x i8] c"TCI State Indication for UE-specific PDCCH\00", align 1
@.str.666 = private unnamed_addr constant [57 x i8] c"TCI States Activation/Deactivation for UE-specific PDSCH\00", align 1
@.str.667 = private unnamed_addr constant [41 x i8] c"Aperiodic CSI Trigger State Subselection\00", align 1
@.str.668 = private unnamed_addr constant [56 x i8] c"SP CSI-RS / CSI-IM Resource Set Activation/Deactivation\00", align 1
@.str.669 = private unnamed_addr constant [36 x i8] c"Duplication Activation/Deactivation\00", align 1
@.str.670 = private unnamed_addr constant [40 x i8] c"SCell Activation/Deactivation (4 octet)\00", align 1
@.str.671 = private unnamed_addr constant [40 x i8] c"SCell Activation/Deactivation (1 octet)\00", align 1
@.str.672 = private unnamed_addr constant [17 x i8] c"Long DRX Command\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"DRX Command\00", align 1
@dlsch_elcid_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 227, ptr @.str.675 }, %struct._value_string { i32 228, ptr @.str.676 }, %struct._value_string { i32 229, ptr @.str.677 }, %struct._value_string { i32 230, ptr @.str.532 }, %struct._value_string { i32 231, ptr @.str.678 }, %struct._value_string { i32 232, ptr @.str.679 }, %struct._value_string { i32 233, ptr @.str.680 }, %struct._value_string { i32 234, ptr @.str.681 }, %struct._value_string { i32 235, ptr @.str.682 }, %struct._value_string { i32 236, ptr @.str.683 }, %struct._value_string { i32 237, ptr @.str.684 }, %struct._value_string { i32 238, ptr @.str.685 }, %struct._value_string { i32 239, ptr @.str.686 }, %struct._value_string { i32 240, ptr @.str.687 }, %struct._value_string { i32 241, ptr @.str.688 }, %struct._value_string { i32 242, ptr @.str.689 }, %struct._value_string { i32 243, ptr @.str.690 }, %struct._value_string { i32 244, ptr @.str.691 }, %struct._value_string { i32 245, ptr @.str.692 }, %struct._value_string { i32 246, ptr @.str.693 }, %struct._value_string { i32 247, ptr @.str.694 }, %struct._value_string { i32 248, ptr @.str.695 }, %struct._value_string { i32 249, ptr @.str.696 }, %struct._value_string { i32 250, ptr @.str.697 }, %struct._value_string { i32 251, ptr @.str.698 }, %struct._value_string { i32 252, ptr @.str.699 }, %struct._value_string { i32 253, ptr @.str.700 }, %struct._value_string { i32 254, ptr @.str.701 }, %struct._value_string { i32 255, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
@.str.674 = private unnamed_addr constant [17 x i8] c"dlsch_elcid_vals\00", align 1
@.str.675 = private unnamed_addr constant [48 x i8] c"Serving Cell Set based SRS TCI State Indication\00", align 1
@.str.676 = private unnamed_addr constant [31 x i8] c"SP/AP SRS TCI State Indication\00", align 1
@.str.677 = private unnamed_addr constant [18 x i8] c"BFD-RS Indication\00", align 1
@.str.678 = private unnamed_addr constant [63 x i8] c"Enhanced SCell Activation/Deactivation with one octet Ci field\00", align 1
@.str.679 = private unnamed_addr constant [64 x i8] c"Enhanced SCell Activation/Deactivation with four octet Ci field\00", align 1
@.str.680 = private unnamed_addr constant [43 x i8] c"Unified TCI States Activation/Deactivation\00", align 1
@.str.681 = private unnamed_addr constant [65 x i8] c"PUCCH Power Control Set Update for multiple TRP PUCCH repetition\00", align 1
@.str.682 = private unnamed_addr constant [81 x i8] c"PUCCH spatial relation Activation/Deactivation for multiple TRP PUCCH repetition\00", align 1
@.str.683 = private unnamed_addr constant [53 x i8] c"Enhanced TCI States Indication for UE-specific PDCCH\00", align 1
@.str.684 = private unnamed_addr constant [60 x i8] c"Positioning Measurement Gap Activation/Deactivation Command\00", align 1
@.str.685 = private unnamed_addr constant [36 x i8] c"PPW Activation/Deactivation Command\00", align 1
@.str.686 = private unnamed_addr constant [23 x i8] c"DL Tx Power Adjustment\00", align 1
@.str.687 = private unnamed_addr constant [23 x i8] c"Timing Case Indication\00", align 1
@.str.688 = private unnamed_addr constant [40 x i8] c"Child IAB-DU Restricted Beam Indication\00", align 1
@.str.689 = private unnamed_addr constant [29 x i8] c"Case-7 Timing advance offset\00", align 1
@.str.690 = private unnamed_addr constant [41 x i8] c"Provided Guard Symbols for Case-6 timing\00", align 1
@.str.691 = private unnamed_addr constant [41 x i8] c"Provided Guard Symbols for Case-7 timing\00", align 1
@.str.692 = private unnamed_addr constant [55 x i8] c"Serving Cell Set based SRS Spatial Relation Indication\00", align 1
@.str.693 = private unnamed_addr constant [35 x i8] c"PUSCH Pathloss Reference RS Update\00", align 1
@.str.694 = private unnamed_addr constant [33 x i8] c"SRS Pathloss Reference RS Update\00", align 1
@.str.695 = private unnamed_addr constant [47 x i8] c"Enhanced SP/AP SRS Spatial Relation Indication\00", align 1
@.str.696 = private unnamed_addr constant [56 x i8] c"Enhanced PUCCH Spatial Relation Activation/Deactivation\00", align 1
@.str.697 = private unnamed_addr constant [66 x i8] c"Enhanced TCI States Activation/Deactivation for UE-specific PDSCH\00", align 1
@.str.698 = private unnamed_addr constant [40 x i8] c"Duplication RLC Activation/Deactivation\00", align 1
@.str.699 = private unnamed_addr constant [32 x i8] c"Absolute Timing Advance Command\00", align 1
@.str.700 = private unnamed_addr constant [43 x i8] c"SP Positioning SRS Activation/Deactivation\00", align 1
@.str.701 = private unnamed_addr constant [23 x i8] c"Provided Guard Symbols\00", align 1
@.str.702 = private unnamed_addr constant [13 x i8] c"Timing Delta\00", align 1
@ulsch_elcid_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 229, ptr @.str.704 }, %struct._value_string { i32 230, ptr @.str.705 }, %struct._value_string { i32 231, ptr @.str.706 }, %struct._value_string { i32 232, ptr @.str.707 }, %struct._value_string { i32 233, ptr @.str.708 }, %struct._value_string { i32 234, ptr @.str.709 }, %struct._value_string { i32 235, ptr @.str.710 }, %struct._value_string { i32 236, ptr @.str.711 }, %struct._value_string { i32 237, ptr @.str.712 }, %struct._value_string { i32 238, ptr @.str.713 }, %struct._value_string { i32 239, ptr @.str.714 }, %struct._value_string { i32 240, ptr @.str.715 }, %struct._value_string { i32 241, ptr @.str.716 }, %struct._value_string { i32 242, ptr @.str.717 }, %struct._value_string { i32 243, ptr @.str.718 }, %struct._value_string { i32 244, ptr @.str.719 }, %struct._value_string { i32 245, ptr @.str.720 }, %struct._value_string { i32 246, ptr @.str.721 }, %struct._value_string { i32 247, ptr @.str.722 }, %struct._value_string { i32 248, ptr @.str.723 }, %struct._value_string { i32 249, ptr @.str.724 }, %struct._value_string { i32 250, ptr @.str.725 }, %struct._value_string { i32 251, ptr @.str.726 }, %struct._value_string { i32 252, ptr @.str.727 }, %struct._value_string { i32 253, ptr @.str.728 }, %struct._value_string { i32 254, ptr @.str.729 }, %struct._value_string { i32 255, ptr @.str.730 }, %struct._value_string zeroinitializer], align 16
@.str.703 = private unnamed_addr constant [17 x i8] c"ulsch_elcid_vals\00", align 1
@.str.704 = private unnamed_addr constant [61 x i8] c"Enhanced Multiple Entry PHR for multiple TRP(four octets Ci)\00", align 1
@.str.705 = private unnamed_addr constant [60 x i8] c"Enhanced Multiple Entry PHR for multiple TRP(one octets Ci)\00", align 1
@.str.706 = private unnamed_addr constant [43 x i8] c"Enhanced Single Entry PHR for multiple TRP\00", align 1
@.str.707 = private unnamed_addr constant [44 x i8] c"Enhanced Multiple Entry PHR(four octets Ci)\00", align 1
@.str.708 = private unnamed_addr constant [43 x i8] c"Enhanced Multiple Entry PHR(one octets Ci)\00", align 1
@.str.709 = private unnamed_addr constant [26 x i8] c"Enhanced Single Entry PHR\00", align 1
@.str.710 = private unnamed_addr constant [27 x i8] c"Enhanced BFR(one octet Ci)\00", align 1
@.str.711 = private unnamed_addr constant [28 x i8] c"Enhanced BFR(four octet Ci)\00", align 1
@.str.712 = private unnamed_addr constant [38 x i8] c"Truncated Enhanced BFR(four octet Ci)\00", align 1
@.str.713 = private unnamed_addr constant [60 x i8] c"Positioning Measurement Gap Activation/Deactivation Request\00", align 1
@.str.714 = private unnamed_addr constant [35 x i8] c"IAB-MT Recommended Beam Indication\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"Desired IAB-MT PSD range\00", align 1
@.str.716 = private unnamed_addr constant [31 x i8] c"Desired DL Tx Power Adjustment\00", align 1
@.str.717 = private unnamed_addr constant [22 x i8] c"Case-6 Timing Request\00", align 1
@.str.718 = private unnamed_addr constant [40 x i8] c"Desired Guard Symbols for Case 6 timing\00", align 1
@.str.719 = private unnamed_addr constant [40 x i8] c"Desired Guard Symbols for Case 7 timing\00", align 1
@.str.720 = private unnamed_addr constant [29 x i8] c"Extended Short Truncated BSR\00", align 1
@.str.721 = private unnamed_addr constant [28 x i8] c"Extended Long Truncated BSR\00", align 1
@.str.722 = private unnamed_addr constant [19 x i8] c"Extended Short BSR\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"Extended Long BSR\00", align 1
@.str.724 = private unnamed_addr constant [25 x i8] c"Extended Pre-emptive BSR\00", align 1
@.str.725 = private unnamed_addr constant [20 x i8] c"BFR(four octets Ci)\00", align 1
@.str.726 = private unnamed_addr constant [30 x i8] c"Truncated BFR(four octets Ci)\00", align 1
@.str.727 = private unnamed_addr constant [45 x i8] c"Multiple Entry Configured Grant Confirmation\00", align 1
@.str.728 = private unnamed_addr constant [39 x i8] c"Sidelink Configured Grant Confirmation\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"Desired Guard Symbols\00", align 1
@.str.730 = private unnamed_addr constant [16 x i8] c"Pre-emptive BSR\00", align 1
@.str.731 = private unnamed_addr constant [27 x i8] c"Another MAC subPDU follows\00", align 1
@.str.732 = private unnamed_addr constant [16 x i8] c"Last MAC subPDU\00", align 1
@.str.733 = private unnamed_addr constant [14 x i8] c"RAPID present\00", align 1
@.str.734 = private unnamed_addr constant [26 x i8] c"Backoff Indicator present\00", align 1
@.str.735 = private unnamed_addr constant [4 x i8] c"5ms\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"10ms\00", align 1
@.str.737 = private unnamed_addr constant [5 x i8] c"20ms\00", align 1
@.str.738 = private unnamed_addr constant [5 x i8] c"30ms\00", align 1
@.str.739 = private unnamed_addr constant [5 x i8] c"40ms\00", align 1
@.str.740 = private unnamed_addr constant [5 x i8] c"60ms\00", align 1
@.str.741 = private unnamed_addr constant [5 x i8] c"80ms\00", align 1
@.str.742 = private unnamed_addr constant [6 x i8] c"120ms\00", align 1
@.str.743 = private unnamed_addr constant [6 x i8] c"160ms\00", align 1
@.str.744 = private unnamed_addr constant [6 x i8] c"240ms\00", align 1
@.str.745 = private unnamed_addr constant [6 x i8] c"320ms\00", align 1
@.str.746 = private unnamed_addr constant [6 x i8] c"480ms\00", align 1
@.str.747 = private unnamed_addr constant [6 x i8] c"960ms\00", align 1
@.str.748 = private unnamed_addr constant [7 x i8] c"1920ms\00", align 1
@.str.749 = private unnamed_addr constant [5 x i8] c"-6dB\00", align 1
@.str.750 = private unnamed_addr constant [5 x i8] c"-4dB\00", align 1
@.str.751 = private unnamed_addr constant [5 x i8] c"-2dB\00", align 1
@.str.752 = private unnamed_addr constant [4 x i8] c"0dB\00", align 1
@.str.753 = private unnamed_addr constant [4 x i8] c"2dB\00", align 1
@.str.754 = private unnamed_addr constant [4 x i8] c"4dB\00", align 1
@.str.755 = private unnamed_addr constant [4 x i8] c"6dB\00", align 1
@.str.756 = private unnamed_addr constant [4 x i8] c"8dB\00", align 1
@.str.757 = private unnamed_addr constant [16 x i8] c"PH < -32 dB (0)\00", align 1
@.str.758 = private unnamed_addr constant [17 x i8] c"PH >= 38 dB (63)\00", align 1
@.str.759 = private unnamed_addr constant [25 x i8] c"%d dB <= PH < %d dB (%d)\00", align 1
@.str.760 = private unnamed_addr constant [24 x i8] c"Pcmax,f,c < -29 dBm (0)\00", align 1
@.str.761 = private unnamed_addr constant [25 x i8] c"Pcmax,f,c >= 33 dBm (63)\00", align 1
@.str.762 = private unnamed_addr constant [34 x i8] c"%d dBm <= Pcmax,f,c < %d dBm (%d)\00", align 1
@bit_rate_vals = internal constant [58 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.764 }, %struct._value_string { i32 1, ptr @.str.765 }, %struct._value_string { i32 2, ptr @.str.766 }, %struct._value_string { i32 3, ptr @.str.767 }, %struct._value_string { i32 4, ptr @.str.768 }, %struct._value_string { i32 5, ptr @.str.769 }, %struct._value_string { i32 6, ptr @.str.770 }, %struct._value_string { i32 7, ptr @.str.771 }, %struct._value_string { i32 8, ptr @.str.772 }, %struct._value_string { i32 9, ptr @.str.773 }, %struct._value_string { i32 10, ptr @.str.774 }, %struct._value_string { i32 11, ptr @.str.775 }, %struct._value_string { i32 12, ptr @.str.776 }, %struct._value_string { i32 13, ptr @.str.777 }, %struct._value_string { i32 14, ptr @.str.778 }, %struct._value_string { i32 15, ptr @.str.779 }, %struct._value_string { i32 16, ptr @.str.780 }, %struct._value_string { i32 17, ptr @.str.781 }, %struct._value_string { i32 18, ptr @.str.782 }, %struct._value_string { i32 19, ptr @.str.783 }, %struct._value_string { i32 20, ptr @.str.784 }, %struct._value_string { i32 21, ptr @.str.785 }, %struct._value_string { i32 22, ptr @.str.786 }, %struct._value_string { i32 23, ptr @.str.787 }, %struct._value_string { i32 24, ptr @.str.788 }, %struct._value_string { i32 25, ptr @.str.789 }, %struct._value_string { i32 26, ptr @.str.790 }, %struct._value_string { i32 27, ptr @.str.791 }, %struct._value_string { i32 28, ptr @.str.792 }, %struct._value_string { i32 29, ptr @.str.793 }, %struct._value_string { i32 30, ptr @.str.794 }, %struct._value_string { i32 31, ptr @.str.795 }, %struct._value_string { i32 32, ptr @.str.796 }, %struct._value_string { i32 33, ptr @.str.797 }, %struct._value_string { i32 34, ptr @.str.798 }, %struct._value_string { i32 35, ptr @.str.799 }, %struct._value_string { i32 36, ptr @.str.800 }, %struct._value_string { i32 37, ptr @.str.801 }, %struct._value_string { i32 38, ptr @.str.802 }, %struct._value_string { i32 39, ptr @.str.803 }, %struct._value_string { i32 40, ptr @.str.804 }, %struct._value_string { i32 41, ptr @.str.805 }, %struct._value_string { i32 42, ptr @.str.806 }, %struct._value_string { i32 43, ptr @.str.807 }, %struct._value_string { i32 44, ptr @.str.808 }, %struct._value_string { i32 45, ptr @.str.809 }, %struct._value_string { i32 46, ptr @.str.810 }, %struct._value_string { i32 47, ptr @.str.811 }, %struct._value_string { i32 48, ptr @.str.812 }, %struct._value_string { i32 49, ptr @.str.813 }, %struct._value_string { i32 50, ptr @.str.814 }, %struct._value_string { i32 51, ptr @.str.815 }, %struct._value_string { i32 52, ptr @.str.816 }, %struct._value_string { i32 53, ptr @.str.817 }, %struct._value_string { i32 54, ptr @.str.818 }, %struct._value_string { i32 55, ptr @.str.819 }, %struct._value_string { i32 56, ptr @.str.820 }, %struct._value_string zeroinitializer], align 16
@.str.763 = private unnamed_addr constant [14 x i8] c"bit_rate_vals\00", align 1
@.str.764 = private unnamed_addr constant [27 x i8] c"no bit rate recommendation\00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c"0 kbit/s\00", align 1
@.str.766 = private unnamed_addr constant [9 x i8] c"9 kbit/s\00", align 1
@.str.767 = private unnamed_addr constant [10 x i8] c"11 kbit/s\00", align 1
@.str.768 = private unnamed_addr constant [10 x i8] c"13 kbit/s\00", align 1
@.str.769 = private unnamed_addr constant [10 x i8] c"17 kbit/s\00", align 1
@.str.770 = private unnamed_addr constant [10 x i8] c"21 kbit/s\00", align 1
@.str.771 = private unnamed_addr constant [10 x i8] c"25 kbit/s\00", align 1
@.str.772 = private unnamed_addr constant [10 x i8] c"29 kbit/s\00", align 1
@.str.773 = private unnamed_addr constant [10 x i8] c"32 kbit/s\00", align 1
@.str.774 = private unnamed_addr constant [10 x i8] c"36 kbit/s\00", align 1
@.str.775 = private unnamed_addr constant [10 x i8] c"40 kbit/s\00", align 1
@.str.776 = private unnamed_addr constant [10 x i8] c"48 kbit/s\00", align 1
@.str.777 = private unnamed_addr constant [10 x i8] c"56 kbit/s\00", align 1
@.str.778 = private unnamed_addr constant [10 x i8] c"72 kbit/s\00", align 1
@.str.779 = private unnamed_addr constant [10 x i8] c"88 kbit/s\00", align 1
@.str.780 = private unnamed_addr constant [11 x i8] c"104 kbit/s\00", align 1
@.str.781 = private unnamed_addr constant [11 x i8] c"120 kbit/s\00", align 1
@.str.782 = private unnamed_addr constant [11 x i8] c"140 kbit/s\00", align 1
@.str.783 = private unnamed_addr constant [11 x i8] c"160 kbit/s\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"180 kbit/s\00", align 1
@.str.785 = private unnamed_addr constant [11 x i8] c"200 kbit/s\00", align 1
@.str.786 = private unnamed_addr constant [11 x i8] c"220 kbit/s\00", align 1
@.str.787 = private unnamed_addr constant [11 x i8] c"240 kbit/s\00", align 1
@.str.788 = private unnamed_addr constant [11 x i8] c"260 kbit/s\00", align 1
@.str.789 = private unnamed_addr constant [11 x i8] c"280 kbit/s\00", align 1
@.str.790 = private unnamed_addr constant [11 x i8] c"300 kbit/s\00", align 1
@.str.791 = private unnamed_addr constant [11 x i8] c"350 kbit/s\00", align 1
@.str.792 = private unnamed_addr constant [11 x i8] c"400 kbit/s\00", align 1
@.str.793 = private unnamed_addr constant [11 x i8] c"450 kbit/s\00", align 1
@.str.794 = private unnamed_addr constant [11 x i8] c"500 kbit/s\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"600 kbit/s\00", align 1
@.str.796 = private unnamed_addr constant [11 x i8] c"700 kbit/s\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"800 kbit/s\00", align 1
@.str.798 = private unnamed_addr constant [11 x i8] c"900 kbit/s\00", align 1
@.str.799 = private unnamed_addr constant [12 x i8] c"1000 kbit/s\00", align 1
@.str.800 = private unnamed_addr constant [12 x i8] c"1100 kbit/s\00", align 1
@.str.801 = private unnamed_addr constant [12 x i8] c"1200 kbit/s\00", align 1
@.str.802 = private unnamed_addr constant [12 x i8] c"1300 kbit/s\00", align 1
@.str.803 = private unnamed_addr constant [12 x i8] c"1400 kbit/s\00", align 1
@.str.804 = private unnamed_addr constant [12 x i8] c"1500 kbit/s\00", align 1
@.str.805 = private unnamed_addr constant [12 x i8] c"1750 kbit/s\00", align 1
@.str.806 = private unnamed_addr constant [12 x i8] c"2000 kbit/s\00", align 1
@.str.807 = private unnamed_addr constant [12 x i8] c"2250 kbit/s\00", align 1
@.str.808 = private unnamed_addr constant [12 x i8] c"2500 kbit/s\00", align 1
@.str.809 = private unnamed_addr constant [12 x i8] c"2750 kbit/s\00", align 1
@.str.810 = private unnamed_addr constant [12 x i8] c"3000 kbit/s\00", align 1
@.str.811 = private unnamed_addr constant [12 x i8] c"3500 kbit/s\00", align 1
@.str.812 = private unnamed_addr constant [12 x i8] c"4000 kbit/s\00", align 1
@.str.813 = private unnamed_addr constant [12 x i8] c"4500 kbit/s\00", align 1
@.str.814 = private unnamed_addr constant [12 x i8] c"5000 kbit/s\00", align 1
@.str.815 = private unnamed_addr constant [12 x i8] c"5500 kbit/s\00", align 1
@.str.816 = private unnamed_addr constant [12 x i8] c"6000 kbit/s\00", align 1
@.str.817 = private unnamed_addr constant [12 x i8] c"6500 kbit/s\00", align 1
@.str.818 = private unnamed_addr constant [12 x i8] c"7000 kbit/s\00", align 1
@.str.819 = private unnamed_addr constant [12 x i8] c"7500 kbit/s\00", align 1
@.str.820 = private unnamed_addr constant [12 x i8] c"8000 kbit/s\00", align 1
@.str.821 = private unnamed_addr constant [45 x i8] c"Power backoff is applied to power management\00", align 1
@.str.822 = private unnamed_addr constant [46 x i8] c"Power backoff not applied to power management\00", align 1
@.str.823 = private unnamed_addr constant [29 x i8] c"PH based on reference format\00", align 1
@.str.824 = private unnamed_addr constant [30 x i8] c"PH based on real transmission\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"Activation\00", align 1
@.str.826 = private unnamed_addr constant [13 x i8] c"Deactivation\00", align 1
@.str.827 = private unnamed_addr constant [93 x i8] c"Octets containing Resource Serving Cell ID field(s) and Resource BWP ID field(s) are present\00", align 1
@.str.828 = private unnamed_addr constant [97 x i8] c"Octets containing Resource Serving Cell ID field(s) and Resource BWP ID field(s) are not present\00", align 1
@.str.829 = private unnamed_addr constant [41 x i8] c"Applies to the SUL carrier configuration\00", align 1
@.str.830 = private unnamed_addr constant [41 x i8] c"Applies to the NUL carrier configuration\00", align 1
@.str.831 = private unnamed_addr constant [34 x i8] c"NZP CSI-RS resource index is used\00", align 1
@.str.832 = private unnamed_addr constant [40 x i8] c"SSB index or SRS resource index is used\00", align 1
@.str.833 = private unnamed_addr constant [53 x i8] c"Mapped to the codepoint of the DCI CSI request field\00", align 1
@.str.834 = private unnamed_addr constant [57 x i8] c"Not mapped to the codepoint of the DCI CSI request field\00", align 1
@buffer_size_5bits_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.836 }, %struct._value_string { i32 1, ptr @.str.837 }, %struct._value_string { i32 2, ptr @.str.838 }, %struct._value_string { i32 3, ptr @.str.839 }, %struct._value_string { i32 4, ptr @.str.840 }, %struct._value_string { i32 5, ptr @.str.841 }, %struct._value_string { i32 6, ptr @.str.842 }, %struct._value_string { i32 7, ptr @.str.843 }, %struct._value_string { i32 8, ptr @.str.844 }, %struct._value_string { i32 9, ptr @.str.845 }, %struct._value_string { i32 10, ptr @.str.846 }, %struct._value_string { i32 11, ptr @.str.847 }, %struct._value_string { i32 12, ptr @.str.848 }, %struct._value_string { i32 13, ptr @.str.849 }, %struct._value_string { i32 14, ptr @.str.850 }, %struct._value_string { i32 15, ptr @.str.851 }, %struct._value_string { i32 16, ptr @.str.852 }, %struct._value_string { i32 17, ptr @.str.853 }, %struct._value_string { i32 18, ptr @.str.854 }, %struct._value_string { i32 19, ptr @.str.855 }, %struct._value_string { i32 20, ptr @.str.856 }, %struct._value_string { i32 21, ptr @.str.857 }, %struct._value_string { i32 22, ptr @.str.858 }, %struct._value_string { i32 23, ptr @.str.859 }, %struct._value_string { i32 24, ptr @.str.860 }, %struct._value_string { i32 25, ptr @.str.861 }, %struct._value_string { i32 26, ptr @.str.862 }, %struct._value_string { i32 27, ptr @.str.863 }, %struct._value_string { i32 28, ptr @.str.864 }, %struct._value_string { i32 29, ptr @.str.865 }, %struct._value_string { i32 30, ptr @.str.866 }, %struct._value_string { i32 31, ptr @.str.867 }, %struct._value_string zeroinitializer], align 16
@.str.835 = private unnamed_addr constant [23 x i8] c"buffer_size_5bits_vals\00", align 1
@.str.836 = private unnamed_addr constant [7 x i8] c"BS = 0\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"0 < BS <= 10\00", align 1
@.str.838 = private unnamed_addr constant [14 x i8] c"10 < BS <= 14\00", align 1
@.str.839 = private unnamed_addr constant [14 x i8] c"14 < BS <= 20\00", align 1
@.str.840 = private unnamed_addr constant [14 x i8] c"20 < BS <= 28\00", align 1
@.str.841 = private unnamed_addr constant [14 x i8] c"28 < BS <= 38\00", align 1
@.str.842 = private unnamed_addr constant [14 x i8] c"38 < BS <= 53\00", align 1
@.str.843 = private unnamed_addr constant [14 x i8] c"53 < BS <= 74\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"74 < BS <= 102\00", align 1
@.str.845 = private unnamed_addr constant [16 x i8] c"102 < BS <= 142\00", align 1
@.str.846 = private unnamed_addr constant [16 x i8] c"142 < BS <= 198\00", align 1
@.str.847 = private unnamed_addr constant [16 x i8] c"198 < BS <= 276\00", align 1
@.str.848 = private unnamed_addr constant [16 x i8] c"276 < BS <= 384\00", align 1
@.str.849 = private unnamed_addr constant [16 x i8] c"384 < BS <= 535\00", align 1
@.str.850 = private unnamed_addr constant [16 x i8] c"535 < BS <= 745\00", align 1
@.str.851 = private unnamed_addr constant [17 x i8] c"745 < BS <= 1038\00", align 1
@.str.852 = private unnamed_addr constant [18 x i8] c"1038 < BS <= 1446\00", align 1
@.str.853 = private unnamed_addr constant [18 x i8] c"1446 < BS <= 2014\00", align 1
@.str.854 = private unnamed_addr constant [18 x i8] c"2014 < BS <= 2806\00", align 1
@.str.855 = private unnamed_addr constant [18 x i8] c"2806 < BS <= 3909\00", align 1
@.str.856 = private unnamed_addr constant [18 x i8] c"3909 < BS <= 5446\00", align 1
@.str.857 = private unnamed_addr constant [18 x i8] c"5446 < BS <= 7587\00", align 1
@.str.858 = private unnamed_addr constant [19 x i8] c"7587 < BS <= 10570\00", align 1
@.str.859 = private unnamed_addr constant [20 x i8] c"10570 < BS <= 14726\00", align 1
@.str.860 = private unnamed_addr constant [20 x i8] c"14726 < BS <= 20516\00", align 1
@.str.861 = private unnamed_addr constant [20 x i8] c"20516 < BS <= 28581\00", align 1
@.str.862 = private unnamed_addr constant [20 x i8] c"28581 < BS <= 39818\00", align 1
@.str.863 = private unnamed_addr constant [20 x i8] c"39818 < BS <= 55474\00", align 1
@.str.864 = private unnamed_addr constant [20 x i8] c"55474 < BS <= 77284\00", align 1
@.str.865 = private unnamed_addr constant [21 x i8] c"77284 < BS <= 107669\00", align 1
@.str.866 = private unnamed_addr constant [22 x i8] c"107669 < BS <= 150000\00", align 1
@.str.867 = private unnamed_addr constant [12 x i8] c"BS > 150000\00", align 1
@buffer_size_8bits_vals = internal constant [257 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.836 }, %struct._value_string { i32 1, ptr @.str.837 }, %struct._value_string { i32 2, ptr @.str.869 }, %struct._value_string { i32 3, ptr @.str.870 }, %struct._value_string { i32 4, ptr @.str.871 }, %struct._value_string { i32 5, ptr @.str.872 }, %struct._value_string { i32 6, ptr @.str.873 }, %struct._value_string { i32 7, ptr @.str.874 }, %struct._value_string { i32 8, ptr @.str.875 }, %struct._value_string { i32 9, ptr @.str.876 }, %struct._value_string { i32 10, ptr @.str.877 }, %struct._value_string { i32 11, ptr @.str.878 }, %struct._value_string { i32 12, ptr @.str.879 }, %struct._value_string { i32 13, ptr @.str.880 }, %struct._value_string { i32 14, ptr @.str.881 }, %struct._value_string { i32 15, ptr @.str.882 }, %struct._value_string { i32 16, ptr @.str.883 }, %struct._value_string { i32 17, ptr @.str.884 }, %struct._value_string { i32 18, ptr @.str.885 }, %struct._value_string { i32 19, ptr @.str.886 }, %struct._value_string { i32 20, ptr @.str.887 }, %struct._value_string { i32 21, ptr @.str.888 }, %struct._value_string { i32 22, ptr @.str.889 }, %struct._value_string { i32 23, ptr @.str.890 }, %struct._value_string { i32 24, ptr @.str.891 }, %struct._value_string { i32 25, ptr @.str.892 }, %struct._value_string { i32 26, ptr @.str.893 }, %struct._value_string { i32 27, ptr @.str.894 }, %struct._value_string { i32 28, ptr @.str.895 }, %struct._value_string { i32 29, ptr @.str.896 }, %struct._value_string { i32 30, ptr @.str.897 }, %struct._value_string { i32 31, ptr @.str.898 }, %struct._value_string { i32 32, ptr @.str.899 }, %struct._value_string { i32 33, ptr @.str.900 }, %struct._value_string { i32 34, ptr @.str.901 }, %struct._value_string { i32 35, ptr @.str.902 }, %struct._value_string { i32 36, ptr @.str.903 }, %struct._value_string { i32 37, ptr @.str.904 }, %struct._value_string { i32 38, ptr @.str.905 }, %struct._value_string { i32 39, ptr @.str.906 }, %struct._value_string { i32 40, ptr @.str.907 }, %struct._value_string { i32 41, ptr @.str.908 }, %struct._value_string { i32 42, ptr @.str.909 }, %struct._value_string { i32 43, ptr @.str.910 }, %struct._value_string { i32 44, ptr @.str.911 }, %struct._value_string { i32 45, ptr @.str.912 }, %struct._value_string { i32 46, ptr @.str.913 }, %struct._value_string { i32 47, ptr @.str.914 }, %struct._value_string { i32 48, ptr @.str.915 }, %struct._value_string { i32 49, ptr @.str.916 }, %struct._value_string { i32 50, ptr @.str.917 }, %struct._value_string { i32 51, ptr @.str.918 }, %struct._value_string { i32 52, ptr @.str.919 }, %struct._value_string { i32 53, ptr @.str.920 }, %struct._value_string { i32 54, ptr @.str.921 }, %struct._value_string { i32 55, ptr @.str.922 }, %struct._value_string { i32 56, ptr @.str.923 }, %struct._value_string { i32 57, ptr @.str.924 }, %struct._value_string { i32 58, ptr @.str.925 }, %struct._value_string { i32 59, ptr @.str.926 }, %struct._value_string { i32 60, ptr @.str.927 }, %struct._value_string { i32 61, ptr @.str.928 }, %struct._value_string { i32 62, ptr @.str.929 }, %struct._value_string { i32 63, ptr @.str.930 }, %struct._value_string { i32 64, ptr @.str.931 }, %struct._value_string { i32 65, ptr @.str.932 }, %struct._value_string { i32 66, ptr @.str.933 }, %struct._value_string { i32 67, ptr @.str.934 }, %struct._value_string { i32 68, ptr @.str.935 }, %struct._value_string { i32 69, ptr @.str.936 }, %struct._value_string { i32 70, ptr @.str.937 }, %struct._value_string { i32 71, ptr @.str.938 }, %struct._value_string { i32 72, ptr @.str.939 }, %struct._value_string { i32 73, ptr @.str.940 }, %struct._value_string { i32 74, ptr @.str.941 }, %struct._value_string { i32 75, ptr @.str.942 }, %struct._value_string { i32 76, ptr @.str.943 }, %struct._value_string { i32 77, ptr @.str.944 }, %struct._value_string { i32 78, ptr @.str.945 }, %struct._value_string { i32 79, ptr @.str.946 }, %struct._value_string { i32 80, ptr @.str.947 }, %struct._value_string { i32 81, ptr @.str.948 }, %struct._value_string { i32 82, ptr @.str.949 }, %struct._value_string { i32 83, ptr @.str.950 }, %struct._value_string { i32 84, ptr @.str.951 }, %struct._value_string { i32 85, ptr @.str.952 }, %struct._value_string { i32 86, ptr @.str.953 }, %struct._value_string { i32 87, ptr @.str.954 }, %struct._value_string { i32 88, ptr @.str.955 }, %struct._value_string { i32 89, ptr @.str.956 }, %struct._value_string { i32 90, ptr @.str.957 }, %struct._value_string { i32 91, ptr @.str.958 }, %struct._value_string { i32 92, ptr @.str.959 }, %struct._value_string { i32 93, ptr @.str.960 }, %struct._value_string { i32 94, ptr @.str.961 }, %struct._value_string { i32 95, ptr @.str.962 }, %struct._value_string { i32 96, ptr @.str.963 }, %struct._value_string { i32 97, ptr @.str.964 }, %struct._value_string { i32 98, ptr @.str.965 }, %struct._value_string { i32 99, ptr @.str.966 }, %struct._value_string { i32 100, ptr @.str.967 }, %struct._value_string { i32 101, ptr @.str.968 }, %struct._value_string { i32 102, ptr @.str.969 }, %struct._value_string { i32 103, ptr @.str.970 }, %struct._value_string { i32 104, ptr @.str.971 }, %struct._value_string { i32 105, ptr @.str.972 }, %struct._value_string { i32 106, ptr @.str.973 }, %struct._value_string { i32 107, ptr @.str.974 }, %struct._value_string { i32 108, ptr @.str.975 }, %struct._value_string { i32 109, ptr @.str.976 }, %struct._value_string { i32 110, ptr @.str.977 }, %struct._value_string { i32 111, ptr @.str.978 }, %struct._value_string { i32 112, ptr @.str.979 }, %struct._value_string { i32 113, ptr @.str.980 }, %struct._value_string { i32 114, ptr @.str.981 }, %struct._value_string { i32 115, ptr @.str.982 }, %struct._value_string { i32 116, ptr @.str.983 }, %struct._value_string { i32 117, ptr @.str.984 }, %struct._value_string { i32 118, ptr @.str.985 }, %struct._value_string { i32 119, ptr @.str.986 }, %struct._value_string { i32 120, ptr @.str.987 }, %struct._value_string { i32 121, ptr @.str.988 }, %struct._value_string { i32 122, ptr @.str.989 }, %struct._value_string { i32 123, ptr @.str.990 }, %struct._value_string { i32 124, ptr @.str.991 }, %struct._value_string { i32 125, ptr @.str.992 }, %struct._value_string { i32 126, ptr @.str.993 }, %struct._value_string { i32 127, ptr @.str.994 }, %struct._value_string { i32 128, ptr @.str.995 }, %struct._value_string { i32 129, ptr @.str.996 }, %struct._value_string { i32 130, ptr @.str.997 }, %struct._value_string { i32 131, ptr @.str.998 }, %struct._value_string { i32 132, ptr @.str.999 }, %struct._value_string { i32 133, ptr @.str.1000 }, %struct._value_string { i32 134, ptr @.str.1001 }, %struct._value_string { i32 135, ptr @.str.1002 }, %struct._value_string { i32 136, ptr @.str.1003 }, %struct._value_string { i32 137, ptr @.str.1004 }, %struct._value_string { i32 138, ptr @.str.1005 }, %struct._value_string { i32 139, ptr @.str.1006 }, %struct._value_string { i32 140, ptr @.str.1007 }, %struct._value_string { i32 141, ptr @.str.1008 }, %struct._value_string { i32 142, ptr @.str.1009 }, %struct._value_string { i32 143, ptr @.str.1010 }, %struct._value_string { i32 144, ptr @.str.1011 }, %struct._value_string { i32 145, ptr @.str.1012 }, %struct._value_string { i32 146, ptr @.str.1013 }, %struct._value_string { i32 147, ptr @.str.1014 }, %struct._value_string { i32 148, ptr @.str.1015 }, %struct._value_string { i32 149, ptr @.str.1016 }, %struct._value_string { i32 150, ptr @.str.1017 }, %struct._value_string { i32 151, ptr @.str.1018 }, %struct._value_string { i32 152, ptr @.str.1019 }, %struct._value_string { i32 153, ptr @.str.1020 }, %struct._value_string { i32 154, ptr @.str.1021 }, %struct._value_string { i32 155, ptr @.str.1022 }, %struct._value_string { i32 156, ptr @.str.1023 }, %struct._value_string { i32 157, ptr @.str.1024 }, %struct._value_string { i32 158, ptr @.str.1025 }, %struct._value_string { i32 159, ptr @.str.1026 }, %struct._value_string { i32 160, ptr @.str.1027 }, %struct._value_string { i32 161, ptr @.str.1028 }, %struct._value_string { i32 162, ptr @.str.1029 }, %struct._value_string { i32 163, ptr @.str.1030 }, %struct._value_string { i32 164, ptr @.str.1031 }, %struct._value_string { i32 165, ptr @.str.1032 }, %struct._value_string { i32 166, ptr @.str.1033 }, %struct._value_string { i32 167, ptr @.str.1034 }, %struct._value_string { i32 168, ptr @.str.1035 }, %struct._value_string { i32 169, ptr @.str.1036 }, %struct._value_string { i32 170, ptr @.str.1037 }, %struct._value_string { i32 171, ptr @.str.1038 }, %struct._value_string { i32 172, ptr @.str.1039 }, %struct._value_string { i32 173, ptr @.str.1040 }, %struct._value_string { i32 174, ptr @.str.1041 }, %struct._value_string { i32 175, ptr @.str.1042 }, %struct._value_string { i32 176, ptr @.str.1043 }, %struct._value_string { i32 177, ptr @.str.1044 }, %struct._value_string { i32 178, ptr @.str.1045 }, %struct._value_string { i32 179, ptr @.str.1046 }, %struct._value_string { i32 180, ptr @.str.1047 }, %struct._value_string { i32 181, ptr @.str.1048 }, %struct._value_string { i32 182, ptr @.str.1049 }, %struct._value_string { i32 183, ptr @.str.1050 }, %struct._value_string { i32 184, ptr @.str.1051 }, %struct._value_string { i32 185, ptr @.str.1052 }, %struct._value_string { i32 186, ptr @.str.1053 }, %struct._value_string { i32 187, ptr @.str.1054 }, %struct._value_string { i32 188, ptr @.str.1055 }, %struct._value_string { i32 189, ptr @.str.1056 }, %struct._value_string { i32 190, ptr @.str.1057 }, %struct._value_string { i32 191, ptr @.str.1058 }, %struct._value_string { i32 192, ptr @.str.1059 }, %struct._value_string { i32 193, ptr @.str.1060 }, %struct._value_string { i32 194, ptr @.str.1061 }, %struct._value_string { i32 195, ptr @.str.1062 }, %struct._value_string { i32 196, ptr @.str.1063 }, %struct._value_string { i32 197, ptr @.str.1064 }, %struct._value_string { i32 198, ptr @.str.1065 }, %struct._value_string { i32 199, ptr @.str.1066 }, %struct._value_string { i32 200, ptr @.str.1067 }, %struct._value_string { i32 201, ptr @.str.1068 }, %struct._value_string { i32 202, ptr @.str.1069 }, %struct._value_string { i32 203, ptr @.str.1070 }, %struct._value_string { i32 204, ptr @.str.1071 }, %struct._value_string { i32 205, ptr @.str.1072 }, %struct._value_string { i32 206, ptr @.str.1073 }, %struct._value_string { i32 207, ptr @.str.1074 }, %struct._value_string { i32 208, ptr @.str.1075 }, %struct._value_string { i32 209, ptr @.str.1076 }, %struct._value_string { i32 210, ptr @.str.1077 }, %struct._value_string { i32 211, ptr @.str.1078 }, %struct._value_string { i32 212, ptr @.str.1079 }, %struct._value_string { i32 213, ptr @.str.1080 }, %struct._value_string { i32 214, ptr @.str.1081 }, %struct._value_string { i32 215, ptr @.str.1082 }, %struct._value_string { i32 216, ptr @.str.1083 }, %struct._value_string { i32 217, ptr @.str.1084 }, %struct._value_string { i32 218, ptr @.str.1085 }, %struct._value_string { i32 219, ptr @.str.1086 }, %struct._value_string { i32 220, ptr @.str.1087 }, %struct._value_string { i32 221, ptr @.str.1088 }, %struct._value_string { i32 222, ptr @.str.1089 }, %struct._value_string { i32 223, ptr @.str.1090 }, %struct._value_string { i32 224, ptr @.str.1091 }, %struct._value_string { i32 225, ptr @.str.1092 }, %struct._value_string { i32 226, ptr @.str.1093 }, %struct._value_string { i32 227, ptr @.str.1094 }, %struct._value_string { i32 228, ptr @.str.1095 }, %struct._value_string { i32 229, ptr @.str.1096 }, %struct._value_string { i32 230, ptr @.str.1097 }, %struct._value_string { i32 231, ptr @.str.1098 }, %struct._value_string { i32 232, ptr @.str.1099 }, %struct._value_string { i32 233, ptr @.str.1100 }, %struct._value_string { i32 234, ptr @.str.1101 }, %struct._value_string { i32 235, ptr @.str.1102 }, %struct._value_string { i32 236, ptr @.str.1103 }, %struct._value_string { i32 237, ptr @.str.1104 }, %struct._value_string { i32 238, ptr @.str.1105 }, %struct._value_string { i32 239, ptr @.str.1106 }, %struct._value_string { i32 240, ptr @.str.1107 }, %struct._value_string { i32 241, ptr @.str.1108 }, %struct._value_string { i32 242, ptr @.str.1109 }, %struct._value_string { i32 243, ptr @.str.1110 }, %struct._value_string { i32 244, ptr @.str.1111 }, %struct._value_string { i32 245, ptr @.str.1112 }, %struct._value_string { i32 246, ptr @.str.1113 }, %struct._value_string { i32 247, ptr @.str.1114 }, %struct._value_string { i32 248, ptr @.str.1115 }, %struct._value_string { i32 249, ptr @.str.1116 }, %struct._value_string { i32 250, ptr @.str.1117 }, %struct._value_string { i32 251, ptr @.str.1118 }, %struct._value_string { i32 252, ptr @.str.1119 }, %struct._value_string { i32 253, ptr @.str.1120 }, %struct._value_string { i32 254, ptr @.str.1121 }, %struct._value_string { i32 255, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [23 x i8] c"buffer_size_8bits_vals\00", align 1
@.str.869 = private unnamed_addr constant [14 x i8] c"10 < BS <= 11\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"11 < BS <= 12\00", align 1
@.str.871 = private unnamed_addr constant [14 x i8] c"12 < BS <= 13\00", align 1
@.str.872 = private unnamed_addr constant [14 x i8] c"13 < BS <= 14\00", align 1
@.str.873 = private unnamed_addr constant [14 x i8] c"14 < BS <= 15\00", align 1
@.str.874 = private unnamed_addr constant [14 x i8] c"15 < BS <= 16\00", align 1
@.str.875 = private unnamed_addr constant [14 x i8] c"16 < BS <= 17\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c"17 < BS <= 18\00", align 1
@.str.877 = private unnamed_addr constant [14 x i8] c"18 < BS <= 19\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"19 < BS <= 20\00", align 1
@.str.879 = private unnamed_addr constant [14 x i8] c"20 < BS <= 22\00", align 1
@.str.880 = private unnamed_addr constant [14 x i8] c"22 < BS <= 23\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"23 < BS <= 25\00", align 1
@.str.882 = private unnamed_addr constant [14 x i8] c"25 < BS <= 26\00", align 1
@.str.883 = private unnamed_addr constant [14 x i8] c"26 < BS <= 28\00", align 1
@.str.884 = private unnamed_addr constant [14 x i8] c"28 < BS <= 30\00", align 1
@.str.885 = private unnamed_addr constant [14 x i8] c"30 < BS <= 32\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"32 < BS <= 34\00", align 1
@.str.887 = private unnamed_addr constant [14 x i8] c"34 < BS <= 36\00", align 1
@.str.888 = private unnamed_addr constant [14 x i8] c"36 < BS <= 38\00", align 1
@.str.889 = private unnamed_addr constant [14 x i8] c"38 < BS <= 40\00", align 1
@.str.890 = private unnamed_addr constant [14 x i8] c"40 < BS <= 43\00", align 1
@.str.891 = private unnamed_addr constant [14 x i8] c"43 < BS <= 46\00", align 1
@.str.892 = private unnamed_addr constant [14 x i8] c"46 < BS <= 49\00", align 1
@.str.893 = private unnamed_addr constant [14 x i8] c"49 < BS <= 52\00", align 1
@.str.894 = private unnamed_addr constant [14 x i8] c"52 < BS <= 55\00", align 1
@.str.895 = private unnamed_addr constant [14 x i8] c"52 < BS <= 59\00", align 1
@.str.896 = private unnamed_addr constant [14 x i8] c"59 < BS <= 62\00", align 1
@.str.897 = private unnamed_addr constant [14 x i8] c"62 < BS <= 66\00", align 1
@.str.898 = private unnamed_addr constant [14 x i8] c"66 < BS <= 71\00", align 1
@.str.899 = private unnamed_addr constant [14 x i8] c"71 < BS <= 75\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"75 < BS <= 80\00", align 1
@.str.901 = private unnamed_addr constant [14 x i8] c"80 < BS <= 85\00", align 1
@.str.902 = private unnamed_addr constant [14 x i8] c"85 < BS <= 91\00", align 1
@.str.903 = private unnamed_addr constant [14 x i8] c"91 < BS <= 97\00", align 1
@.str.904 = private unnamed_addr constant [15 x i8] c"97 < BS <= 103\00", align 1
@.str.905 = private unnamed_addr constant [16 x i8] c"103 < BS <= 110\00", align 1
@.str.906 = private unnamed_addr constant [16 x i8] c"110 < BS <= 117\00", align 1
@.str.907 = private unnamed_addr constant [16 x i8] c"117 < BS <= 124\00", align 1
@.str.908 = private unnamed_addr constant [16 x i8] c"124 < BS <= 132\00", align 1
@.str.909 = private unnamed_addr constant [16 x i8] c"132 < BS <= 141\00", align 1
@.str.910 = private unnamed_addr constant [16 x i8] c"141 < BS <= 150\00", align 1
@.str.911 = private unnamed_addr constant [16 x i8] c"150 < BS <= 160\00", align 1
@.str.912 = private unnamed_addr constant [16 x i8] c"160 < BS <= 170\00", align 1
@.str.913 = private unnamed_addr constant [16 x i8] c"170 < BS <= 181\00", align 1
@.str.914 = private unnamed_addr constant [16 x i8] c"181 < BS <= 193\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"193 < BS <= 205\00", align 1
@.str.916 = private unnamed_addr constant [16 x i8] c"205 < BS <= 218\00", align 1
@.str.917 = private unnamed_addr constant [16 x i8] c"218 < BS <= 233\00", align 1
@.str.918 = private unnamed_addr constant [16 x i8] c"233 < BS <= 248\00", align 1
@.str.919 = private unnamed_addr constant [16 x i8] c"248 < BS <= 264\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"264 < BS <= 281\00", align 1
@.str.921 = private unnamed_addr constant [16 x i8] c"281 < BS <= 299\00", align 1
@.str.922 = private unnamed_addr constant [16 x i8] c"299 < BS <= 318\00", align 1
@.str.923 = private unnamed_addr constant [16 x i8] c"318 < BS <= 339\00", align 1
@.str.924 = private unnamed_addr constant [16 x i8] c"339 < BS <= 361\00", align 1
@.str.925 = private unnamed_addr constant [16 x i8] c"361 < BS <= 384\00", align 1
@.str.926 = private unnamed_addr constant [16 x i8] c"384 < BS <= 409\00", align 1
@.str.927 = private unnamed_addr constant [16 x i8] c"409 < BS <= 436\00", align 1
@.str.928 = private unnamed_addr constant [16 x i8] c"436 < BS <= 464\00", align 1
@.str.929 = private unnamed_addr constant [16 x i8] c"464 < BS <= 494\00", align 1
@.str.930 = private unnamed_addr constant [16 x i8] c"494 < BS <= 526\00", align 1
@.str.931 = private unnamed_addr constant [16 x i8] c"526 < BS <= 560\00", align 1
@.str.932 = private unnamed_addr constant [16 x i8] c"560 < BS <= 597\00", align 1
@.str.933 = private unnamed_addr constant [16 x i8] c"597 < BS <= 635\00", align 1
@.str.934 = private unnamed_addr constant [16 x i8] c"635 < BS <= 677\00", align 1
@.str.935 = private unnamed_addr constant [16 x i8] c"677 < BS <= 720\00", align 1
@.str.936 = private unnamed_addr constant [16 x i8] c"720 < BS <= 767\00", align 1
@.str.937 = private unnamed_addr constant [16 x i8] c"767 < BS <= 817\00", align 1
@.str.938 = private unnamed_addr constant [16 x i8] c"817 < BS <= 870\00", align 1
@.str.939 = private unnamed_addr constant [16 x i8] c"870 < BS <= 926\00", align 1
@.str.940 = private unnamed_addr constant [16 x i8] c"926 < BS <= 987\00", align 1
@.str.941 = private unnamed_addr constant [17 x i8] c"987 < BS <= 1051\00", align 1
@.str.942 = private unnamed_addr constant [18 x i8] c"1051 < BS <= 1119\00", align 1
@.str.943 = private unnamed_addr constant [18 x i8] c"1119 < BS <= 1191\00", align 1
@.str.944 = private unnamed_addr constant [18 x i8] c"1191 < BS <= 1269\00", align 1
@.str.945 = private unnamed_addr constant [18 x i8] c"1269 < BS <= 1351\00", align 1
@.str.946 = private unnamed_addr constant [18 x i8] c"1351 < BS <= 1439\00", align 1
@.str.947 = private unnamed_addr constant [18 x i8] c"1439 < BS <= 1532\00", align 1
@.str.948 = private unnamed_addr constant [18 x i8] c"1532 < BS <= 1631\00", align 1
@.str.949 = private unnamed_addr constant [18 x i8] c"1631 < BS <= 1737\00", align 1
@.str.950 = private unnamed_addr constant [18 x i8] c"1737 < BS <= 1850\00", align 1
@.str.951 = private unnamed_addr constant [18 x i8] c"1850 < BS <= 1970\00", align 1
@.str.952 = private unnamed_addr constant [18 x i8] c"1970 < BS <= 2098\00", align 1
@.str.953 = private unnamed_addr constant [18 x i8] c"2098 < BS <= 2234\00", align 1
@.str.954 = private unnamed_addr constant [18 x i8] c"2234 < BS <= 2379\00", align 1
@.str.955 = private unnamed_addr constant [18 x i8] c"2379 < BS <= 2533\00", align 1
@.str.956 = private unnamed_addr constant [18 x i8] c"2533 < BS <= 2698\00", align 1
@.str.957 = private unnamed_addr constant [18 x i8] c"2698 < BS <= 2873\00", align 1
@.str.958 = private unnamed_addr constant [18 x i8] c"2873 < BS <= 3059\00", align 1
@.str.959 = private unnamed_addr constant [18 x i8] c"3059 < BS <= 3258\00", align 1
@.str.960 = private unnamed_addr constant [18 x i8] c"3258 < BS <= 3469\00", align 1
@.str.961 = private unnamed_addr constant [18 x i8] c"3469 < BS <= 3694\00", align 1
@.str.962 = private unnamed_addr constant [18 x i8] c"3694 < BS <= 3934\00", align 1
@.str.963 = private unnamed_addr constant [18 x i8] c"3934 < BS <= 4189\00", align 1
@.str.964 = private unnamed_addr constant [18 x i8] c"4189 < BS <= 4461\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"4461 < BS <= 4751\00", align 1
@.str.966 = private unnamed_addr constant [18 x i8] c"4751 < BS <= 5059\00", align 1
@.str.967 = private unnamed_addr constant [18 x i8] c"5059 < BS <= 5387\00", align 1
@.str.968 = private unnamed_addr constant [18 x i8] c"5387 < BS <= 5737\00", align 1
@.str.969 = private unnamed_addr constant [18 x i8] c"5737 < BS <= 6109\00", align 1
@.str.970 = private unnamed_addr constant [18 x i8] c"6109 < BS <= 6506\00", align 1
@.str.971 = private unnamed_addr constant [18 x i8] c"6506 < BS <= 6928\00", align 1
@.str.972 = private unnamed_addr constant [18 x i8] c"6928 < BS <= 7378\00", align 1
@.str.973 = private unnamed_addr constant [18 x i8] c"7378 < BS <= 7857\00", align 1
@.str.974 = private unnamed_addr constant [18 x i8] c"7857 < BS <= 8367\00", align 1
@.str.975 = private unnamed_addr constant [18 x i8] c"8367 < BS <= 8910\00", align 1
@.str.976 = private unnamed_addr constant [18 x i8] c"8910 < BS <= 9488\00", align 1
@.str.977 = private unnamed_addr constant [19 x i8] c"9488 < BS <= 10104\00", align 1
@.str.978 = private unnamed_addr constant [20 x i8] c"10104 < BS <= 10760\00", align 1
@.str.979 = private unnamed_addr constant [20 x i8] c"10760 < BS <= 11458\00", align 1
@.str.980 = private unnamed_addr constant [20 x i8] c"11458 < BS <= 12202\00", align 1
@.str.981 = private unnamed_addr constant [20 x i8] c"12202 < BS <= 12994\00", align 1
@.str.982 = private unnamed_addr constant [20 x i8] c"12994 < BS <= 13838\00", align 1
@.str.983 = private unnamed_addr constant [20 x i8] c"13838 < BS <= 14736\00", align 1
@.str.984 = private unnamed_addr constant [20 x i8] c"14736 < BS <= 15692\00", align 1
@.str.985 = private unnamed_addr constant [20 x i8] c"15692 < BS <= 16711\00", align 1
@.str.986 = private unnamed_addr constant [20 x i8] c"16711 < BS <= 17795\00", align 1
@.str.987 = private unnamed_addr constant [20 x i8] c"17795 < BS <= 18951\00", align 1
@.str.988 = private unnamed_addr constant [20 x i8] c"18951 < BS <= 20181\00", align 1
@.str.989 = private unnamed_addr constant [20 x i8] c"20181 < BS <= 21491\00", align 1
@.str.990 = private unnamed_addr constant [20 x i8] c"21491 < BS <= 22885\00", align 1
@.str.991 = private unnamed_addr constant [20 x i8] c"22885 < BS <= 24371\00", align 1
@.str.992 = private unnamed_addr constant [20 x i8] c"24371 < BS <= 25953\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"25953 < BS <= 27638\00", align 1
@.str.994 = private unnamed_addr constant [20 x i8] c"27638 < BS <= 29431\00", align 1
@.str.995 = private unnamed_addr constant [20 x i8] c"29431 < BS <= 31342\00", align 1
@.str.996 = private unnamed_addr constant [20 x i8] c"31342 < BS <= 33376\00", align 1
@.str.997 = private unnamed_addr constant [20 x i8] c"33376 < BS <= 35543\00", align 1
@.str.998 = private unnamed_addr constant [20 x i8] c"35543 < BS <= 37850\00", align 1
@.str.999 = private unnamed_addr constant [20 x i8] c"37850 < BS <= 40307\00", align 1
@.str.1000 = private unnamed_addr constant [20 x i8] c"40307 < BS <= 42923\00", align 1
@.str.1001 = private unnamed_addr constant [20 x i8] c"42923 < BS <= 45709\00", align 1
@.str.1002 = private unnamed_addr constant [20 x i8] c"45709 < BS <= 48676\00", align 1
@.str.1003 = private unnamed_addr constant [20 x i8] c"48676 < BS <= 51836\00", align 1
@.str.1004 = private unnamed_addr constant [20 x i8] c"51836 < BS <= 55200\00", align 1
@.str.1005 = private unnamed_addr constant [20 x i8] c"55200 < BS <= 58784\00", align 1
@.str.1006 = private unnamed_addr constant [20 x i8] c"58784 < BS <= 62599\00", align 1
@.str.1007 = private unnamed_addr constant [20 x i8] c"62599 < BS <= 66663\00", align 1
@.str.1008 = private unnamed_addr constant [20 x i8] c"66663 < BS <= 70990\00", align 1
@.str.1009 = private unnamed_addr constant [20 x i8] c"70990 < BS <= 75598\00", align 1
@.str.1010 = private unnamed_addr constant [20 x i8] c"75598 < BS <= 80505\00", align 1
@.str.1011 = private unnamed_addr constant [20 x i8] c"80505 < BS <= 85730\00", align 1
@.str.1012 = private unnamed_addr constant [20 x i8] c"85730 < BS <= 91295\00", align 1
@.str.1013 = private unnamed_addr constant [20 x i8] c"91295 < BS <= 97221\00", align 1
@.str.1014 = private unnamed_addr constant [21 x i8] c"97221 < BS <= 103532\00", align 1
@.str.1015 = private unnamed_addr constant [22 x i8] c"103532 < BS <= 110252\00", align 1
@.str.1016 = private unnamed_addr constant [22 x i8] c"110252 < BS <= 117409\00", align 1
@.str.1017 = private unnamed_addr constant [22 x i8] c"117409 < BS <= 125030\00", align 1
@.str.1018 = private unnamed_addr constant [22 x i8] c"125030 < BS <= 133146\00", align 1
@.str.1019 = private unnamed_addr constant [22 x i8] c"133146 < BS <= 141789\00", align 1
@.str.1020 = private unnamed_addr constant [22 x i8] c"141789 < BS <= 150992\00", align 1
@.str.1021 = private unnamed_addr constant [22 x i8] c"150992 < BS <= 160793\00", align 1
@.str.1022 = private unnamed_addr constant [22 x i8] c"160793 < BS <= 171231\00", align 1
@.str.1023 = private unnamed_addr constant [22 x i8] c"171231 < BS <= 182345\00", align 1
@.str.1024 = private unnamed_addr constant [22 x i8] c"182345 < BS <= 194182\00", align 1
@.str.1025 = private unnamed_addr constant [22 x i8] c"194182 < BS <= 206786\00", align 1
@.str.1026 = private unnamed_addr constant [22 x i8] c"206786 < BS <= 220209\00", align 1
@.str.1027 = private unnamed_addr constant [22 x i8] c"220209 < BS <= 234503\00", align 1
@.str.1028 = private unnamed_addr constant [22 x i8] c"234503 < BS <= 249725\00", align 1
@.str.1029 = private unnamed_addr constant [22 x i8] c"249725 < BS <= 265935\00", align 1
@.str.1030 = private unnamed_addr constant [22 x i8] c"265935 < BS <= 283197\00", align 1
@.str.1031 = private unnamed_addr constant [22 x i8] c"283197 < BS <= 301579\00", align 1
@.str.1032 = private unnamed_addr constant [22 x i8] c"301579 < BS <= 321155\00", align 1
@.str.1033 = private unnamed_addr constant [22 x i8] c"321155 < BS <= 342002\00", align 1
@.str.1034 = private unnamed_addr constant [22 x i8] c"342002 < BS <= 364202\00", align 1
@.str.1035 = private unnamed_addr constant [22 x i8] c"364202 < BS <= 387842\00", align 1
@.str.1036 = private unnamed_addr constant [22 x i8] c"387842 < BS <= 413018\00", align 1
@.str.1037 = private unnamed_addr constant [22 x i8] c"413018 < BS <= 439827\00", align 1
@.str.1038 = private unnamed_addr constant [22 x i8] c"439827 < BS <= 468377\00", align 1
@.str.1039 = private unnamed_addr constant [22 x i8] c"468377 < BS <= 498780\00", align 1
@.str.1040 = private unnamed_addr constant [22 x i8] c"498780 < BS <= 531156\00", align 1
@.str.1041 = private unnamed_addr constant [22 x i8] c"531156 < BS <= 565634\00", align 1
@.str.1042 = private unnamed_addr constant [22 x i8] c"565634 < BS <= 602350\00", align 1
@.str.1043 = private unnamed_addr constant [22 x i8] c"602350 < BS <= 641449\00", align 1
@.str.1044 = private unnamed_addr constant [22 x i8] c"641449 < BS <= 683087\00", align 1
@.str.1045 = private unnamed_addr constant [22 x i8] c"683087 < BS <= 727427\00", align 1
@.str.1046 = private unnamed_addr constant [22 x i8] c"727427 < BS <= 774645\00", align 1
@.str.1047 = private unnamed_addr constant [22 x i8] c"774645 < BS <= 824928\00", align 1
@.str.1048 = private unnamed_addr constant [22 x i8] c"824928 < BS <= 878475\00", align 1
@.str.1049 = private unnamed_addr constant [22 x i8] c"878475 < BS <= 935498\00", align 1
@.str.1050 = private unnamed_addr constant [22 x i8] c"935498 < BS <= 996222\00", align 1
@.str.1051 = private unnamed_addr constant [23 x i8] c"996222 < BS <= 1060888\00", align 1
@.str.1052 = private unnamed_addr constant [24 x i8] c"1060888 < BS <= 1129752\00", align 1
@.str.1053 = private unnamed_addr constant [24 x i8] c"1129752 < BS <= 1203085\00", align 1
@.str.1054 = private unnamed_addr constant [24 x i8] c"1203085 < BS <= 1281179\00", align 1
@.str.1055 = private unnamed_addr constant [24 x i8] c"1281179 < BS <= 1364342\00", align 1
@.str.1056 = private unnamed_addr constant [24 x i8] c"1364342 < BS <= 1452903\00", align 1
@.str.1057 = private unnamed_addr constant [24 x i8] c"1452903 < BS <= 1547213\00", align 1
@.str.1058 = private unnamed_addr constant [24 x i8] c"1547213 < BS <= 1647644\00", align 1
@.str.1059 = private unnamed_addr constant [24 x i8] c"1647644 < BS <= 1754595\00", align 1
@.str.1060 = private unnamed_addr constant [24 x i8] c"1754595 < BS <= 1868488\00", align 1
@.str.1061 = private unnamed_addr constant [24 x i8] c"1868488 < BS <= 1989774\00", align 1
@.str.1062 = private unnamed_addr constant [24 x i8] c"1989774 < BS <= 2118933\00", align 1
@.str.1063 = private unnamed_addr constant [24 x i8] c"2118933 < BS <= 2256475\00", align 1
@.str.1064 = private unnamed_addr constant [24 x i8] c"2256475 < BS <= 2402946\00", align 1
@.str.1065 = private unnamed_addr constant [24 x i8] c"2402946 < BS <= 2558924\00", align 1
@.str.1066 = private unnamed_addr constant [24 x i8] c"2558924 < BS <= 2725027\00", align 1
@.str.1067 = private unnamed_addr constant [24 x i8] c"2725027 < BS <= 2901912\00", align 1
@.str.1068 = private unnamed_addr constant [24 x i8] c"2901912 < BS <= 3090279\00", align 1
@.str.1069 = private unnamed_addr constant [24 x i8] c"3090279 < BS <= 3290873\00", align 1
@.str.1070 = private unnamed_addr constant [24 x i8] c"3290873 < BS <= 3504487\00", align 1
@.str.1071 = private unnamed_addr constant [24 x i8] c"3504487 < BS <= 3731968\00", align 1
@.str.1072 = private unnamed_addr constant [24 x i8] c"3731968 < BS <= 3974215\00", align 1
@.str.1073 = private unnamed_addr constant [24 x i8] c"3974215 < BS <= 4232186\00", align 1
@.str.1074 = private unnamed_addr constant [24 x i8] c"4232186 < BS <= 4506902\00", align 1
@.str.1075 = private unnamed_addr constant [24 x i8] c"4506902 < BS <= 4799451\00", align 1
@.str.1076 = private unnamed_addr constant [24 x i8] c"4799451 < BS <= 5110989\00", align 1
@.str.1077 = private unnamed_addr constant [24 x i8] c"5110989 < BS <= 5442750\00", align 1
@.str.1078 = private unnamed_addr constant [24 x i8] c"5442750 < BS <= 5796046\00", align 1
@.str.1079 = private unnamed_addr constant [24 x i8] c"5796046 < BS <= 6172275\00", align 1
@.str.1080 = private unnamed_addr constant [24 x i8] c"6172275 < BS <= 6572925\00", align 1
@.str.1081 = private unnamed_addr constant [24 x i8] c"6572925 < BS <= 6999582\00", align 1
@.str.1082 = private unnamed_addr constant [24 x i8] c"6999582 < BS <= 7453933\00", align 1
@.str.1083 = private unnamed_addr constant [24 x i8] c"7453933 < BS <= 7937777\00", align 1
@.str.1084 = private unnamed_addr constant [24 x i8] c"7937777 < BS <= 8453028\00", align 1
@.str.1085 = private unnamed_addr constant [24 x i8] c"8453028 < BS <= 9001725\00", align 1
@.str.1086 = private unnamed_addr constant [24 x i8] c"9001725 < BS <= 9586039\00", align 1
@.str.1087 = private unnamed_addr constant [25 x i8] c"9586039 < BS <= 10208280\00", align 1
@.str.1088 = private unnamed_addr constant [26 x i8] c"10208280 < BS <= 10870913\00", align 1
@.str.1089 = private unnamed_addr constant [26 x i8] c"10870913 < BS <= 11576557\00", align 1
@.str.1090 = private unnamed_addr constant [26 x i8] c"11576557 < BS <= 12328006\00", align 1
@.str.1091 = private unnamed_addr constant [26 x i8] c"12328006 < BS <= 13128233\00", align 1
@.str.1092 = private unnamed_addr constant [26 x i8] c"13128233 < BS <= 13980403\00", align 1
@.str.1093 = private unnamed_addr constant [26 x i8] c"13980403 < BS <= 14887889\00", align 1
@.str.1094 = private unnamed_addr constant [26 x i8] c"14887889 < BS <= 15854280\00", align 1
@.str.1095 = private unnamed_addr constant [26 x i8] c"15854280 < BS <= 16883401\00", align 1
@.str.1096 = private unnamed_addr constant [26 x i8] c"16883401 < BS <= 17979324\00", align 1
@.str.1097 = private unnamed_addr constant [26 x i8] c"17979324 < BS <= 19146385\00", align 1
@.str.1098 = private unnamed_addr constant [26 x i8] c"19146385 < BS <= 20389201\00", align 1
@.str.1099 = private unnamed_addr constant [26 x i8] c"20389201 < BS <= 21712690\00", align 1
@.str.1100 = private unnamed_addr constant [26 x i8] c"21712690 < BS <= 23122088\00", align 1
@.str.1101 = private unnamed_addr constant [26 x i8] c"23122088 < BS <= 24622972\00", align 1
@.str.1102 = private unnamed_addr constant [26 x i8] c"24622972 < BS <= 26221280\00", align 1
@.str.1103 = private unnamed_addr constant [26 x i8] c"26221280 < BS <= 27923336\00", align 1
@.str.1104 = private unnamed_addr constant [26 x i8] c"27923336 < BS <= 29735875\00", align 1
@.str.1105 = private unnamed_addr constant [26 x i8] c"29735875 < BS <= 31666069\00", align 1
@.str.1106 = private unnamed_addr constant [26 x i8] c"31666069 < BS <= 33721553\00", align 1
@.str.1107 = private unnamed_addr constant [26 x i8] c"33721553 < BS <= 35910462\00", align 1
@.str.1108 = private unnamed_addr constant [26 x i8] c"35910462 < BS <= 38241455\00", align 1
@.str.1109 = private unnamed_addr constant [26 x i8] c"38241455 < BS <= 40723756\00", align 1
@.str.1110 = private unnamed_addr constant [26 x i8] c"40723756 < BS <= 43367187\00", align 1
@.str.1111 = private unnamed_addr constant [26 x i8] c"43367187 < BS <= 46182206\00", align 1
@.str.1112 = private unnamed_addr constant [26 x i8] c"46182206 < BS <= 49179951\00", align 1
@.str.1113 = private unnamed_addr constant [26 x i8] c"49179951 < BS <= 52372284\00", align 1
@.str.1114 = private unnamed_addr constant [26 x i8] c"52372284 < BS <= 55771835\00", align 1
@.str.1115 = private unnamed_addr constant [26 x i8] c"55771835 < BS <= 59392055\00", align 1
@.str.1116 = private unnamed_addr constant [26 x i8] c"59392055 < BS <= 63247269\00", align 1
@.str.1117 = private unnamed_addr constant [26 x i8] c"63247269 < BS <= 67352729\00", align 1
@.str.1118 = private unnamed_addr constant [26 x i8] c"67352729 < BS <= 71724679\00", align 1
@.str.1119 = private unnamed_addr constant [26 x i8] c"71724679 < BS <= 76380419\00", align 1
@.str.1120 = private unnamed_addr constant [26 x i8] c"76380419 < BS <= 81338368\00", align 1
@.str.1121 = private unnamed_addr constant [14 x i8] c"BS > 81338368\00", align 1
@.str.1122 = private unnamed_addr constant [7 x i8] c"LCID 3\00", align 1
@.str.1123 = private unnamed_addr constant [7 x i8] c"LCID 4\00", align 1
@.str.1124 = private unnamed_addr constant [7 x i8] c"LCID 5\00", align 1
@.str.1125 = private unnamed_addr constant [7 x i8] c"LCID 6\00", align 1
@.str.1126 = private unnamed_addr constant [7 x i8] c"LCID 7\00", align 1
@.str.1127 = private unnamed_addr constant [7 x i8] c"LCID 8\00", align 1
@.str.1128 = private unnamed_addr constant [7 x i8] c"LCID 9\00", align 1
@.str.1129 = private unnamed_addr constant [8 x i8] c"LCID 10\00", align 1
@.str.1130 = private unnamed_addr constant [8 x i8] c"LCID 11\00", align 1
@.str.1131 = private unnamed_addr constant [8 x i8] c"LCID 12\00", align 1
@.str.1132 = private unnamed_addr constant [8 x i8] c"LCID 13\00", align 1
@.str.1133 = private unnamed_addr constant [8 x i8] c"LCID 14\00", align 1
@.str.1134 = private unnamed_addr constant [8 x i8] c"LCID 15\00", align 1
@.str.1135 = private unnamed_addr constant [8 x i8] c"LCID 16\00", align 1
@.str.1136 = private unnamed_addr constant [8 x i8] c"LCID 17\00", align 1
@.str.1137 = private unnamed_addr constant [8 x i8] c"LCID 18\00", align 1
@.str.1138 = private unnamed_addr constant [8 x i8] c"LCID 19\00", align 1
@.str.1139 = private unnamed_addr constant [8 x i8] c"LCID 20\00", align 1
@.str.1140 = private unnamed_addr constant [8 x i8] c"LCID 21\00", align 1
@.str.1141 = private unnamed_addr constant [8 x i8] c"LCID 22\00", align 1
@.str.1142 = private unnamed_addr constant [8 x i8] c"LCID 23\00", align 1
@.str.1143 = private unnamed_addr constant [8 x i8] c"LCID 24\00", align 1
@.str.1144 = private unnamed_addr constant [8 x i8] c"LCID 25\00", align 1
@.str.1145 = private unnamed_addr constant [8 x i8] c"LCID 26\00", align 1
@.str.1146 = private unnamed_addr constant [8 x i8] c"LCID 27\00", align 1
@.str.1147 = private unnamed_addr constant [8 x i8] c"LCID 28\00", align 1
@.str.1148 = private unnamed_addr constant [8 x i8] c"LCID 29\00", align 1
@.str.1149 = private unnamed_addr constant [8 x i8] c"LCID 30\00", align 1
@.str.1150 = private unnamed_addr constant [8 x i8] c"LCID 31\00", align 1
@.str.1151 = private unnamed_addr constant [8 x i8] c"LCID 32\00", align 1
@.str.1152 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1153 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.1154 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.1155 = private unnamed_addr constant [13 x i8] c"UM, SN Len=6\00", align 1
@.str.1156 = private unnamed_addr constant [14 x i8] c"UM, SN Len=12\00", align 1
@.str.1157 = private unnamed_addr constant [14 x i8] c"AM, SN Len=12\00", align 1
@.str.1158 = private unnamed_addr constant [14 x i8] c"AM, SN Len=18\00", align 1
@.str.1159 = private unnamed_addr constant [2 x i8] c" \00", align 1
@s_number_of_rlc_pdus_shown = internal global i8 0, align 1
@.str.1160 = private unnamed_addr constant [11 x i8] c" (RNTI=%u)\00", align 1
@.str.1161 = private unnamed_addr constant [21 x i8] c"PCCH PDU (%u bytes) \00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.1162 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@call_with_catch_all.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.1163 = private unnamed_addr constant [18 x i8] c"RAR (RA-RNTI=%u) \00", align 1
@.str.1164 = private unnamed_addr constant [9 x i8] c"(BI=%u) \00", align 1
@dissect_rar.rar_grant_fields = internal constant [7 x ptr] [ptr @hf_mac_nr_rar_grant_hopping, ptr @hf_mac_nr_rar_grant_fra, ptr @hf_mac_nr_rar_grant_tsa, ptr @hf_mac_nr_rar_grant_mcs, ptr @hf_mac_nr_rar_grant_tcsp, ptr @hf_mac_nr_rar_grant_csi, ptr null], align 16
@.str.1165 = private unnamed_addr constant [33 x i8] c"(RAPID=%u TA=%u Temp C-RNTI=%u) \00", align 1
@.str.1166 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1167 = private unnamed_addr constant [7 x i8] c"UL-SCH\00", align 1
@.str.1168 = private unnamed_addr constant [20 x i8] c"(LCID:%u %u bytes) \00", align 1
@.str.1169 = private unnamed_addr constant [57 x i8] c"UL-SCH: should not have Data SDUs after Control Elements\00", align 1
@.str.1170 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.1171 = private unnamed_addr constant [38 x i8] c"(Identity of the logical channel %u) \00", align 1
@.str.1172 = private unnamed_addr constant [31 x i8] c"(Timing Advance Report TA=%u) \00", align 1
@.str.1173 = private unnamed_addr constant [45 x i8] c"(Recommended BR Query LCID=%u Dir=%s BR=%s) \00", align 1
@.str.1174 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.1175 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.1176 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1177 = private unnamed_addr constant [27 x i8] c"(Configured Grant Config) \00", align 1
@dissect_ulsch_or_dlsch.me_phr_byte1_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_me_phr_c7_flag, ptr @hf_mac_nr_control_me_phr_c6_flag, ptr @hf_mac_nr_control_me_phr_c5_flag, ptr @hf_mac_nr_control_me_phr_c4_flag, ptr @hf_mac_nr_control_me_phr_c3_flag, ptr @hf_mac_nr_control_me_phr_c2_flag, ptr @hf_mac_nr_control_me_phr_c1_flag, ptr @hf_mac_nr_control_me_phr_reserved, ptr null], align 16
@dissect_ulsch_or_dlsch.me_phr_byte2_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_me_phr_c15_flag, ptr @hf_mac_nr_control_me_phr_c14_flag, ptr @hf_mac_nr_control_me_phr_c13_flag, ptr @hf_mac_nr_control_me_phr_c12_flag, ptr @hf_mac_nr_control_me_phr_c11_flag, ptr @hf_mac_nr_control_me_phr_c10_flag, ptr @hf_mac_nr_control_me_phr_c9_flag, ptr @hf_mac_nr_control_me_phr_c8_flag, ptr null], align 16
@dissect_ulsch_or_dlsch.me_phr_byte3_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_me_phr_c23_flag, ptr @hf_mac_nr_control_me_phr_c22_flag, ptr @hf_mac_nr_control_me_phr_c21_flag, ptr @hf_mac_nr_control_me_phr_c20_flag, ptr @hf_mac_nr_control_me_phr_c19_flag, ptr @hf_mac_nr_control_me_phr_c18_flag, ptr @hf_mac_nr_control_me_phr_c17_flag, ptr @hf_mac_nr_control_me_phr_c16_flag, ptr null], align 16
@dissect_ulsch_or_dlsch.me_phr_byte4_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_me_phr_c31_flag, ptr @hf_mac_nr_control_me_phr_c30_flag, ptr @hf_mac_nr_control_me_phr_c29_flag, ptr @hf_mac_nr_control_me_phr_c28_flag, ptr @hf_mac_nr_control_me_phr_c27_flag, ptr @hf_mac_nr_control_me_phr_c26_flag, ptr @hf_mac_nr_control_me_phr_c25_flag, ptr @hf_mac_nr_control_me_phr_c24_flag, ptr null], align 16
@dissect_ulsch_or_dlsch.ph_fields1 = internal constant [7 x ptr] [ptr @hf_mac_nr_control_me_phr_ph_c1, ptr @hf_mac_nr_control_me_phr_ph_c2, ptr @hf_mac_nr_control_me_phr_ph_c3, ptr @hf_mac_nr_control_me_phr_ph_c4, ptr @hf_mac_nr_control_me_phr_ph_c5, ptr @hf_mac_nr_control_me_phr_ph_c6, ptr @hf_mac_nr_control_me_phr_ph_c7], align 16
@dissect_ulsch_or_dlsch.ph_fields2_3_4 = internal constant [24 x ptr] [ptr @hf_mac_nr_control_me_phr_ph_c8, ptr @hf_mac_nr_control_me_phr_ph_c9, ptr @hf_mac_nr_control_me_phr_ph_c10, ptr @hf_mac_nr_control_me_phr_ph_c11, ptr @hf_mac_nr_control_me_phr_ph_c12, ptr @hf_mac_nr_control_me_phr_ph_c13, ptr @hf_mac_nr_control_me_phr_ph_c14, ptr @hf_mac_nr_control_me_phr_ph_c15, ptr @hf_mac_nr_control_me_phr_ph_c16, ptr @hf_mac_nr_control_me_phr_ph_c17, ptr @hf_mac_nr_control_me_phr_ph_c18, ptr @hf_mac_nr_control_me_phr_ph_c19, ptr @hf_mac_nr_control_me_phr_ph_c20, ptr @hf_mac_nr_control_me_phr_ph_c21, ptr @hf_mac_nr_control_me_phr_ph_c22, ptr @hf_mac_nr_control_me_phr_ph_c23, ptr @hf_mac_nr_control_me_phr_ph_c24, ptr @hf_mac_nr_control_me_phr_ph_c25, ptr @hf_mac_nr_control_me_phr_ph_c26, ptr @hf_mac_nr_control_me_phr_ph_c27, ptr @hf_mac_nr_control_me_phr_ph_c28, ptr @hf_mac_nr_control_me_phr_ph_c29, ptr @hf_mac_nr_control_me_phr_ph_c30, ptr @hf_mac_nr_control_me_phr_ph_c31], align 16
@.str.1178 = private unnamed_addr constant [23 x i8] c" (Type2, SpCell PH=%u)\00", align 1
@.str.1179 = private unnamed_addr constant [22 x i8] c" (Type1, PCell PH=%u)\00", align 1
@.str.1180 = private unnamed_addr constant [23 x i8] c" (SCellIndex %d PH=%u)\00", align 1
@.str.1181 = private unnamed_addr constant [19 x i8] c"(Multi-entry PHR) \00", align 1
@.str.1182 = private unnamed_addr constant [86 x i8] c"A Multiple-Entry PHR subheader has a length field of %u bytes, but dissected %u bytes\00", align 1
@.str.1183 = private unnamed_addr constant [26 x i8] c"(PHR PH=%u PCMAX_f_c=%u) \00", align 1
@.str.1184 = private unnamed_addr constant [13 x i8] c"(C-RNTI=%u) \00", align 1
@dissect_ulsch_or_dlsch.hf_mac_nr_control_bsr_short_bs_lcg = internal constant [8 x ptr] [ptr @hf_mac_nr_control_bsr_short_bs_lcg0, ptr @hf_mac_nr_control_bsr_short_bs_lcg1, ptr @hf_mac_nr_control_bsr_short_bs_lcg2, ptr @hf_mac_nr_control_bsr_short_bs_lcg3, ptr @hf_mac_nr_control_bsr_short_bs_lcg4, ptr @hf_mac_nr_control_bsr_short_bs_lcg5, ptr @hf_mac_nr_control_bsr_short_bs_lcg6, ptr @hf_mac_nr_control_bsr_short_bs_lcg7], align 16
@.str.1185 = private unnamed_addr constant [31 x i8] c"(Short %sBSR LCG ID=%u BS=%u) \00", align 1
@.str.1186 = private unnamed_addr constant [11 x i8] c"Truncated \00", align 1
@dissect_ulsch_or_dlsch.long_bsr_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_bsr_long_lcg7, ptr @hf_mac_nr_control_bsr_long_lcg6, ptr @hf_mac_nr_control_bsr_long_lcg5, ptr @hf_mac_nr_control_bsr_long_lcg4, ptr @hf_mac_nr_control_bsr_long_lcg3, ptr @hf_mac_nr_control_bsr_long_lcg2, ptr @hf_mac_nr_control_bsr_long_lcg1, ptr @hf_mac_nr_control_bsr_long_lcg0, ptr null], align 16
@.str.1187 = private unnamed_addr constant [22 x i8] c"(Long Truncated BSR) \00", align 1
@.str.1188 = private unnamed_addr constant [96 x i8] c"A Long Truncated BSR subheader should have a length field up to 7 bytes, but is set to %u bytes\00", align 1
@dissect_ulsch_or_dlsch.long_bsr_flags.1189 = internal constant [9 x ptr] [ptr @hf_mac_nr_control_bsr_long_lcg7, ptr @hf_mac_nr_control_bsr_long_lcg6, ptr @hf_mac_nr_control_bsr_long_lcg5, ptr @hf_mac_nr_control_bsr_long_lcg4, ptr @hf_mac_nr_control_bsr_long_lcg3, ptr @hf_mac_nr_control_bsr_long_lcg2, ptr @hf_mac_nr_control_bsr_long_lcg1, ptr @hf_mac_nr_control_bsr_long_lcg0, ptr null], align 16
@.str.1190 = private unnamed_addr constant [12 x i8] c"(Long BSR) \00", align 1
@.str.1191 = private unnamed_addr constant [76 x i8] c"A Long BSR subheader has a length field of %u bytes, but dissected %u bytes\00", align 1
@.str.1192 = private unnamed_addr constant [20 x i8] c"(Padding %u bytes) \00", align 1
@.str.1193 = private unnamed_addr constant [57 x i8] c"DL-SCH: should not have Control Elements after Data SDUs\00", align 1
@.str.1194 = private unnamed_addr constant [27 x i8] c"(Differential Koffset %u) \00", align 1
@.str.1195 = private unnamed_addr constant [39 x i8] c"(Recommended BR LCID=%u Dir=%s BR=%s) \00", align 1
@.str.1196 = private unnamed_addr constant [34 x i8] c"(SP ZP CSI-RS Res Set Act/Deact) \00", align 1
@dissect_ulsch_or_dlsch.pucch_spatial_rel_act_deact_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s8, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s7, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s6, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s5, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s4, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s3, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s2, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s1, ptr null], align 16
@.str.1197 = private unnamed_addr constant [31 x i8] c"(PUCCH Spatial Rel Act/Deact) \00", align 1
@.str.1198 = private unnamed_addr constant [7 x i8] c" (SSB)\00", align 1
@.str.1199 = private unnamed_addr constant [14 x i8] c" (NZP-CSI-RS)\00", align 1
@.str.1200 = private unnamed_addr constant [7 x i8] c" (SRS)\00", align 1
@.str.1201 = private unnamed_addr constant [41 x i8] c"(SP SRS Act/Deact Activate %d resources)\00", align 1
@.str.1202 = private unnamed_addr constant [30 x i8] c"(SP SRS Act/Deact Deactivate)\00", align 1
@dissect_ulsch_or_dlsch.sp_csi_report_on_pucch_act_deact_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s7, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s6, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s5, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s4, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s3, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s2, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s1, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s0, ptr null], align 16
@.str.1203 = private unnamed_addr constant [36 x i8] c"(SP CSI Report on PUCCH Act/Deact) \00", align 1
@.str.1204 = private unnamed_addr constant [23 x i8] c"(TCI State Ind PDCCH) \00", align 1
@dissect_ulsch_or_dlsch.tci_states_act_deact_for_ue_spec_pdsc_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t7, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t6, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t5, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t4, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t3, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t2, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t1, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t0, ptr null], align 16
@.str.1205 = private unnamed_addr constant [30 x i8] c"(TCI States Act Deact PDSCH) \00", align 1
@dissect_ulsch_or_dlsch.aper_csi_trigger_state_subselect_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t7, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t6, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t5, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t4, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t3, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t2, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t1, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t0, ptr null], align 16
@.str.1206 = private unnamed_addr constant [44 x i8] c"(Aperiodic CSI Trigger State Subselection) \00", align 1
@dissect_ulsch_or_dlsch.sp_csi_rs_csi_im_res_set_act_deact_flags = internal constant [3 x ptr] [ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved3, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_tci_state_id, ptr null], align 16
@.str.1207 = private unnamed_addr constant [38 x i8] c"(SP CSI-RS/CSI-IM Res Set Act/Deact) \00", align 1
@dissect_ulsch_or_dlsch.dupl_act_deact_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_dupl_act_deact_drb7, ptr @hf_mac_nr_control_dupl_act_deact_drb6, ptr @hf_mac_nr_control_dupl_act_deact_drb5, ptr @hf_mac_nr_control_dupl_act_deact_drb4, ptr @hf_mac_nr_control_dupl_act_deact_drb3, ptr @hf_mac_nr_control_dupl_act_deact_drb2, ptr @hf_mac_nr_control_dupl_act_deact_drb1, ptr @hf_mac_nr_control_dupl_act_deact_reserved, ptr null], align 16
@.str.1208 = private unnamed_addr constant [18 x i8] c"(Dupl Act/Deact) \00", align 1
@dissect_ulsch_or_dlsch.scell_act_deact_1_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_scell_act_deact_cell7, ptr @hf_mac_nr_control_scell_act_deact_cell6, ptr @hf_mac_nr_control_scell_act_deact_cell5, ptr @hf_mac_nr_control_scell_act_deact_cell4, ptr @hf_mac_nr_control_scell_act_deact_cell3, ptr @hf_mac_nr_control_scell_act_deact_cell2, ptr @hf_mac_nr_control_scell_act_deact_cell1, ptr @hf_mac_nr_control_scell_act_deact_reserved, ptr null], align 16
@dissect_ulsch_or_dlsch.scell_act_deact_2_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_scell_act_deact_cell15, ptr @hf_mac_nr_control_scell_act_deact_cell14, ptr @hf_mac_nr_control_scell_act_deact_cell13, ptr @hf_mac_nr_control_scell_act_deact_cell12, ptr @hf_mac_nr_control_scell_act_deact_cell11, ptr @hf_mac_nr_control_scell_act_deact_cell10, ptr @hf_mac_nr_control_scell_act_deact_cell9, ptr @hf_mac_nr_control_scell_act_deact_cell8, ptr null], align 16
@dissect_ulsch_or_dlsch.scell_act_deact_3_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_scell_act_deact_cell23, ptr @hf_mac_nr_control_scell_act_deact_cell22, ptr @hf_mac_nr_control_scell_act_deact_cell21, ptr @hf_mac_nr_control_scell_act_deact_cell20, ptr @hf_mac_nr_control_scell_act_deact_cell19, ptr @hf_mac_nr_control_scell_act_deact_cell18, ptr @hf_mac_nr_control_scell_act_deact_cell17, ptr @hf_mac_nr_control_scell_act_deact_cell16, ptr null], align 16
@dissect_ulsch_or_dlsch.scell_act_deact_4_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_scell_act_deact_cell31, ptr @hf_mac_nr_control_scell_act_deact_cell30, ptr @hf_mac_nr_control_scell_act_deact_cell29, ptr @hf_mac_nr_control_scell_act_deact_cell28, ptr @hf_mac_nr_control_scell_act_deact_cell27, ptr @hf_mac_nr_control_scell_act_deact_cell26, ptr @hf_mac_nr_control_scell_act_deact_cell25, ptr @hf_mac_nr_control_scell_act_deact_cell24, ptr null], align 16
@.str.1209 = private unnamed_addr constant [21 x i8] c"(SCell Act/Deact 4) \00", align 1
@dissect_ulsch_or_dlsch.scell_act_deact_1_flags.1210 = internal constant [9 x ptr] [ptr @hf_mac_nr_control_scell_act_deact_cell7, ptr @hf_mac_nr_control_scell_act_deact_cell6, ptr @hf_mac_nr_control_scell_act_deact_cell5, ptr @hf_mac_nr_control_scell_act_deact_cell4, ptr @hf_mac_nr_control_scell_act_deact_cell3, ptr @hf_mac_nr_control_scell_act_deact_cell2, ptr @hf_mac_nr_control_scell_act_deact_cell1, ptr @hf_mac_nr_control_scell_act_deact_reserved, ptr null], align 16
@.str.1211 = private unnamed_addr constant [21 x i8] c"(SCell Act/Deact 1) \00", align 1
@.str.1212 = private unnamed_addr constant [12 x i8] c"(Long DRX) \00", align 1
@.str.1213 = private unnamed_addr constant [7 x i8] c"(DRX) \00", align 1
@.str.1214 = private unnamed_addr constant [16 x i8] c"(TAG=%u TA=%u) \00", align 1
@.str.1215 = private unnamed_addr constant [25 x i8] c"(Contention Resolution) \00", align 1
@proto_rlc_nr = external global i32, align 4
@global_mac_nr_layer_to_show = internal global i32 2, align 4
@.str.1216 = private unnamed_addr constant [9 x i8] c"   ||   \00", align 1
@.str.1217 = private unnamed_addr constant [38 x i8] c"BCCH PDU (%u bytes, on %s transport) \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_mac_nr_context_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %12, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %12, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mac_nr_info, ptr %22, i32 0, i32 0
  store i8 %21, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mac_nr_info, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.mac_nr_info, ptr %34, i32 0, i32 2
  store i8 %33, ptr %35, align 2
  br label %36

36:                                               ; preds = %127, %5
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %40, ptr %13, align 1
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %101 [
    i32 2, label %43
    i32 3, label %51
    i32 6, label %59
    i32 4, label %67
    i32 5, label %70
    i32 7, label %78
    i32 1, label %94
  ]

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.mac_nr_info, ptr %47, i32 0, i32 3
  store i16 %46, ptr %48, align 4
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %12, align 4
  br label %126

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mac_nr_info, ptr %55, i32 0, i32 4
  store i16 %54, ptr %56, align 2
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %12, align 4
  br label %126

59:                                               ; preds = %36
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.mac_nr_info, ptr %63, i32 0, i32 5
  store i8 %62, ptr %64, align 4
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %126

67:                                               ; preds = %36
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %12, align 4
  br label %126

70:                                               ; preds = %36
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.mac_nr_info, ptr %74, i32 0, i32 6
  store i8 %73, ptr %75, align 1
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %126

78:                                               ; preds = %36
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.mac_nr_info, ptr %79, i32 0, i32 7
  store i32 1, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.mac_nr_info, ptr %84, i32 0, i32 8
  store i16 %83, ptr %85, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 2
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.mac_nr_info, ptr %90, i32 0, i32 9
  store i16 %89, ptr %91, align 2
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %12, align 4
  br label %126

94:                                               ; preds = %36
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %96)
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.mac_nr_info, ptr %99, i32 0, i32 10
  store i16 %98, ptr %100, align 4
  br label %127

101:                                              ; preds = %36
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 34, ptr noundef @.str)
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_clear(ptr noundef %107, i32 noundef 25)
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @proto_mac_nr, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @tvb_reported_length(ptr noundef %112)
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @ett_mac_nr, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sub i32 %121, 1
  %123 = call ptr @proto_tree_add_expert(ptr noundef %118, ptr noundef %119, ptr noundef @ei_mac_nr_unknown_udp_framing_tag, ptr noundef %120, i32 noundef %122, i32 noundef 1)
  %124 = call ptr @wmem_file_scope()
  %125 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %124, ptr noundef %125)
  store i32 1, ptr %6, align 4
  br label %134

126:                                              ; preds = %78, %70, %67, %59, %51, %43
  br label %127

127:                                              ; preds = %126, %94
  %128 = load i8, ptr %13, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %36, label %131, !llvm.loop !4

131:                                              ; preds = %127
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %11, align 8
  store i32 %132, ptr %133, align 4
  store i32 1, ptr %6, align 4
  br label %134

134:                                              ; preds = %131, %101
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define hidden void @set_mac_nr_bearer_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 4
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %9
  br label %133

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %22
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 696)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = zext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @g_hash_table_insert(ptr noundef %36, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %33, %22
  %46 = load i8, ptr %4, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 32
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ue_dynamic_drb_mappings_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr [33 x i8], ptr %57, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %4, align 1
  br label %64

64:                                               ; preds = %55, %49, %45
  %65 = load i8, ptr %4, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %133

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ue_dynamic_drb_mappings_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %4, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dynamic_lcid_drb_mapping_t, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.ue_dynamic_drb_mappings_t, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %4, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.dynamic_lcid_drb_mapping_t, ptr %84, i32 0, i32 1
  store i32 %79, ptr %85, align 4
  %86 = load i8, ptr %4, align 1
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.ue_dynamic_drb_mappings_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i64
  %93 = getelementptr [33 x i8], ptr %88, i64 0, i64 %92
  store i8 %86, ptr %93, align 1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %133

98:                                               ; preds = %69
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.ue_dynamic_drb_mappings_t, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %4, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %112, i32 0, i32 9
  %114 = load i8, ptr %113, align 4
  call void @set_bearer_type(ptr noundef %108, i8 noundef zeroext %111, i8 noundef zeroext %114, i8 noundef zeroext 0)
  br label %115

115:                                              ; preds = %103, %98
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.ue_dynamic_drb_mappings_t, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %4, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %126, i32 0, i32 6
  %128 = load i8, ptr %127, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.nr_drb_mac_rlc_mapping_t, ptr %129, i32 0, i32 11
  %131 = load i8, ptr %130, align 4
  call void @set_bearer_type(ptr noundef %125, i8 noundef zeroext %128, i8 noundef zeroext %131, i8 noundef zeroext 1)
  br label %132

132:                                              ; preds = %120, %115
  br label %133

133:                                              ; preds = %132, %69, %68, %20
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_bearer_type(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.dynamic_lcid_drb_mapping_t, ptr %14, i32 0, i32 2
  br label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dynamic_lcid_drb_mapping_t, ptr %17, i32 0, i32 3
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %15, %13 ], [ %18, %16 ]
  store ptr %20, ptr %9, align 8
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %41 [
    i32 4, label %23
    i32 2, label %32
  ]

23:                                               ; preds = %19
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %30 [
    i32 12, label %26
    i32 18, label %28
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  store i32 4, ptr %27, align 4
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  store i32 5, ptr %29, align 4
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %28, %26
  br label %42

32:                                               ; preds = %19
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %39 [
    i32 6, label %35
    i32 12, label %37
  ]

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  store i32 2, ptr %36, align 4
  br label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  store i32 3, ptr %38, align 4
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %37, %35
  br label %42

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41, %40, %31
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_mac_nr_proto_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_mac_nr, align 4
  %6 = call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  ret ptr %6
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @set_mac_nr_proto_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @proto_mac_nr, align 4
  %8 = load ptr, ptr %4, align 8
  call void @p_add_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %8)
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_nr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.561)
  store i32 %3, ptr @proto_mac_nr, align 4
  %4 = load i32, ptr @proto_mac_nr, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mac_nr.hf, i32 noundef 277)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_nr.ett, i32 noundef 6)
  %5 = load i32, ptr @proto_mac_nr, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_mac_nr.ei, i32 noundef 5)
  %8 = load i32, ptr @proto_mac_nr, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.561, ptr noundef @dissect_mac_nr, i32 noundef %8)
  %10 = call i32 @register_tap(ptr noundef @.str.562)
  store i32 %10, ptr @mac_nr_tap, align 4
  %11 = load i32, ptr @proto_mac_nr, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.563, ptr noundef @.str.564, ptr noundef @.str.564, ptr noundef @global_mac_nr_attempt_rrc_decode)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.565, ptr noundef @.str.566, ptr noundef @.str.567, ptr noundef @global_mac_nr_attempt_srb_decode)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.568, ptr noundef @.str.569, ptr noundef @.str.570, ptr noundef @global_mac_nr_lcid_drb_source, ptr noundef @proto_register_mac_nr.lcid_drb_source_vals, i32 noundef 0)
  %16 = call ptr @uat_new(ptr noundef @.str.571, i64 noundef 16, ptr noundef @.str.572, i1 noundef zeroext true, ptr noundef @lcid_drb_mappings, ptr noundef @num_lcid_drb_mappings, i32 noundef 1, ptr noundef @.str.573, ptr noundef @lcid_drb_mapping_copy_cb, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @proto_register_mac_nr.lcid_drb_mapping_flds)
  store ptr %16, ptr @lcid_drb_mappings_uat, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr @lcid_drb_mappings_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %17, ptr noundef @.str.574, ptr noundef @.str.575, ptr noundef @.str.576, ptr noundef %18)
  call void @register_init_routine(ptr noundef @mac_nr_init_protocol)
  call void @register_cleanup_routine(ptr noundef @mac_nr_cleanup_protocol)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mac_nr_phr_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 240, ptr noundef @.str.757) #9
  br label %43

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 63
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 240, ptr noundef @.str.758) #9
  br label %42

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %19, 54
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %23, 33
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %25, 32
  %27 = load i32, ptr %5, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 240, ptr noundef @.str.759, i32 noundef %24, i32 noundef %26, i32 noundef %27) #9
  br label %41

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 55
  %33 = mul i32 2, %32
  %34 = add i32 22, %33
  %35 = load i32, ptr %5, align 4
  %36 = sub i32 %35, 55
  %37 = mul i32 2, %36
  %38 = add i32 24, %37
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 240, ptr noundef @.str.759, i32 noundef %34, i32 noundef %38, i32 noundef %39) #9
  br label %41

41:                                               ; preds = %29, %21
  br label %42

42:                                               ; preds = %41, %15
  br label %43

43:                                               ; preds = %42, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mac_nr_pcmax_f_c_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 240, ptr noundef @.str.760) #9
  br label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 63
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 240, ptr noundef @.str.761) #9
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 30
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %22, 29
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 240, ptr noundef @.str.762, i32 noundef %21, i32 noundef %23, i32 noundef %24) #9
  br label %26

26:                                               ; preds = %18, %15
  br label %27

27:                                               ; preds = %26, %9
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_lcid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %18, i32 0, i32 0
  store i32 3, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %46, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %44)
  br label %51

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %20, !llvm.loop !6

49:                                               ; preds = %20
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_lcid_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !7

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.1122)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 6, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_drbid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_drbid_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1152, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_bearer_type_ul_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %18, i32 0, i32 2
  store i32 4, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !8

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_bearer_type_ul_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !9

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.1153)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 2, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_bearer_type_dl_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %18, i32 0, i32 3
  store i32 4, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !10

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_bearer_type_dl_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !11

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.1153)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 2, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_nr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 320)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %20, i32 0, i32 0
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_mac_nr, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.1159)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_mac_nr, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_mac_nr, align 4
  %39 = call ptr @p_get_proto_data(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %44, ptr noundef @ei_mac_nr_no_per_frame_data, ptr noundef %45, i32 noundef %46, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %272

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  store i8 0, ptr @s_number_of_rlc_pdus_shown, align 1
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_mac_nr_context, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef @.str.573, ptr noundef @.str.1)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @ett_mac_nr_context, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_mac_nr_context_radio_type, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.mac_nr_info, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_mac_nr_context_direction, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.mac_nr_info, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %78)
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.mac_nr_info, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %48
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_mac_nr_context_rnti, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.mac_nr_info, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 0, i32 noundef %91)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.mac_nr_info, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.1160, i32 noundef %98)
  br label %99

99:                                               ; preds = %84, %48
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_mac_nr_context_rnti_type, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.mac_nr_info, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.mac_nr_info, ptr %109, i32 0, i32 4
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %99
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_mac_nr_context_ueid, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.mac_nr_info, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 0, i32 noundef %121)
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %123)
  br label %124

124:                                              ; preds = %114, %99
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.mac_nr_info, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_mac_nr_context_sysframe_number, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.mac_nr_info, ptr %133, i32 0, i32 8
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 0, i32 noundef %136)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %138)
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_mac_nr_context_slot_number, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.mac_nr_info, ptr %142, i32 0, i32 9
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef 0, i32 noundef %145)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %147)
  br label %148

148:                                              ; preds = %129, %124
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.mac_nr_info, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.mac_nr_info, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %186

160:                                              ; preds = %154, %148
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_mac_nr_context_harqid, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.mac_nr_info, ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 4
  %167 = zext i8 %166 to i32
  %168 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 0, i32 noundef %167)
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %169)
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.mac_nr_info, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %160
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_mac_nr_context_phr_type2_othercell, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.mac_nr_info, ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = call ptr @proto_tree_add_boolean(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 0, i32 noundef 0, i64 noundef %182)
  store ptr %183, ptr %14, align 8
  %184 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %184)
  br label %185

185:                                              ; preds = %175, %160
  br label %186

186:                                              ; preds = %185, %154
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.mac_nr_info, ptr %187, i32 0, i32 3
  %189 = load i16, ptr %188, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %190, i32 0, i32 1
  store i16 %189, ptr %191, align 2
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.mac_nr_info, ptr %192, i32 0, i32 4
  %194 = load i16, ptr %193, align 2
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %195, i32 0, i32 2
  store i16 %194, ptr %196, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.mac_nr_info, ptr %197, i32 0, i32 2
  %199 = load i8, ptr %198, align 2
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %200, i32 0, i32 3
  store i8 %199, ptr %201, align 2
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %202, i32 0, i32 4
  store i8 0, ptr %203, align 1
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %204, i32 0, i32 8
  store i8 0, ptr %205, align 1
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %206, i32 0, i32 5
  store i32 0, ptr %207, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.mac_nr_info, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %211, i32 0, i32 7
  store i8 %210, ptr %212, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %216, i64 16, i1 false)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %15, align 4
  %219 = call i32 @tvb_reported_length_remaining(ptr noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %220, i32 0, i32 11
  store i32 %219, ptr %221, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.mac_nr_info, ptr %222, i32 0, i32 2
  %224 = load i8, ptr %223, align 2
  %225 = zext i8 %224 to i32
  switch i32 %225, label %267 [
    i32 1, label %226
    i32 2, label %234
    i32 3, label %242
    i32 5, label %242
    i32 4, label %251
    i32 0, label %259
  ]

226:                                              ; preds = %186
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %15, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %17, align 8
  call void @dissect_pcch(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233)
  br label %268

234:                                              ; preds = %186
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %15, align 4
  %240 = load ptr, ptr %16, align 8
  %241 = load ptr, ptr %17, align 8
  call void @dissect_rar(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240, ptr noundef %241)
  br label %268

242:                                              ; preds = %186, %186
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %15, align 4
  %248 = load ptr, ptr %16, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %17, align 8
  call void @dissect_ulsch_or_dlsch(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %268

251:                                              ; preds = %186
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %15, align 4
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %17, align 8
  call void @dissect_bcch(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258)
  br label %268

259:                                              ; preds = %186
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %15, align 4
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %17, align 8
  call void @dissect_bcch(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266)
  br label %268

267:                                              ; preds = %186
  br label %268

268:                                              ; preds = %267, %259, %251, %242, %234, %226
  %269 = load i32, ptr @mac_nr_tap, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %269, ptr noundef %270, ptr noundef %271)
  store i32 -1, ptr %5, align 4
  br label %272

272:                                              ; preds = %268, %42
  %273 = load i32, ptr %5, align 4
  ret i32 %273
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lcid_drb_mapping_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  ret ptr %31
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mac_nr_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %1, ptr @mac_nr_ue_bearers_hash, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mac_nr_cleanup_protocol() #0 {
  %1 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_nr() #0 {
  %1 = load i32, ptr @proto_mac_nr, align 4
  call void @heur_dissector_add(ptr noundef @.str.577, ptr noundef @dissect_mac_nr_heur, ptr noundef @.str.578, ptr noundef @.str.579, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_mac_nr, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.580, i32 noundef %2)
  store ptr %3, ptr @rlc_nr_handle, align 8
  %4 = load i32, ptr @proto_mac_nr, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.581, i32 noundef %4)
  store ptr %5, ptr @nr_rrc_bcch_bch_handle, align 8
  %6 = load i32, ptr @proto_mac_nr, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.582, i32 noundef %6)
  store ptr %7, ptr @nr_rrc_bcch_dl_sch_handle, align 8
  %8 = load i32, ptr @proto_mac_nr, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.583, i32 noundef %8)
  store ptr %9, ptr @nr_rrc_pcch_handle, align 8
  %10 = load i32, ptr @proto_mac_nr, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.584, i32 noundef %10)
  store ptr %11, ptr @nr_rrc_dl_ccch_handle, align 8
  %12 = load i32, ptr @proto_mac_nr, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.585, i32 noundef %12)
  store ptr %13, ptr @nr_rrc_ul_ccch_handle, align 8
  %14 = load i32, ptr @proto_mac_nr, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.586, i32 noundef %14)
  store ptr %15, ptr @nr_rrc_ul_ccch1_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @tvb_captured_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_strneql(ptr noundef %19, i32 noundef %20, ptr noundef @.str.561, i64 noundef 6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %64

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 6
  store i32 %26, ptr %10, align 4
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_mac_nr, align 4
  %30 = call ptr @p_get_proto_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %24
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 24)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @dissect_mac_nr_context_fields(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %10)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %64

43:                                               ; preds = %33
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_mac_nr, align 4
  %47 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef %47)
  br label %56

48:                                               ; preds = %24
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.mac_nr_info, ptr %51, i32 0, i32 10
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = sub i32 %50, %54
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @tvb_new_subset_remaining(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @dissect_mac_nr(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %56, %42, %23, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @dissect_pcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %17, ptr noundef null, ptr noundef %18, ptr noundef @.str.1161, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_mac_nr_pcch_pdu, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %15, align 8
  %27 = load i32, ptr @global_mac_nr_attempt_rrc_decode, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %33)
  %34 = load ptr, ptr @nr_rrc_pcch_handle, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  call void @call_with_catch_all(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.mac_nr_info, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef @.str.1163, i32 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_mac_nr_rar, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %35)
  br label %36

36:                                               ; preds = %123, %7
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_mac_nr_rar_subheader, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr @ett_mac_nr_rar_subheader, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr @hf_mac_nr_rar_e, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr @hf_mac_nr_rar_t, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %55 = load i32, ptr %17, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %36
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr @hf_mac_nr_rar_reserved, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr @hf_mac_nr_rar_bi, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %20, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef @.str.1164, i32 noundef %73)
  br label %119

74:                                               ; preds = %36
  %75 = load ptr, ptr %19, align 8
  %76 = load i32, ptr @hf_mac_nr_rar_rapid, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr @hf_mac_nr_rar_reserved1, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr @hf_mac_nr_rar_ta, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr @hf_mac_nr_rar_grant, align 4
  %98 = load i32, ptr @ett_mac_nr_rar_grant, align 4
  %99 = call ptr @proto_tree_add_bitmask(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef @dissect_rar.rar_grant_fields, i32 noundef 0)
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr @hf_mac_nr_rar_temp_crnti, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %21, align 4
  %113 = load i32, ptr %22, align 4
  %114 = load i32, ptr %23, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef @.str.1165, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %115, i32 0, i32 14
  %117 = load i8, ptr %116, align 4
  %118 = add i8 %117, 1
  store i8 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %74, %57
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %36, label %126, !llvm.loop !12

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_mac_nr_padding, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef -1, i32 noundef 0)
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.mac_nr_info, ptr %138, i32 0, i32 10
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %12, align 4
  %143 = sub i32 %141, %142
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %144, i32 0, i32 16
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %147, %143
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ulsch_or_dlsch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.mac_nr_info, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, ptr @.str.1167, ptr @.str.596
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %74, ptr noundef null, ptr noundef %75, ptr noundef @.str.1166, ptr noundef %81)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.mac_nr_info, ptr %82, i32 0, i32 10
  %84 = load i16, ptr %83, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %85, i32 0, i32 17
  store i16 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %1684, %8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_mac_nr_subheader, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 0, i32 noundef 0)
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr @ett_mac_nr_subheader, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %20, align 8
  store i32 0, ptr %23, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 63
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %24, align 1
  store i32 -1, ptr %25, align 4
  %102 = load i8, ptr %24, align 1
  %103 = zext i8 %102 to i32
  switch i32 %103, label %122 [
    i32 33, label %104
    i32 34, label %110
  ]

104:                                              ; preds = %87
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 1
  %108 = call zeroext i16 @tvb_get_guint16(ptr noundef %105, i32 noundef %107, i32 noundef 0)
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %25, align 4
  store i32 1, ptr %22, align 4
  br label %123

110:                                              ; preds = %87
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %25, align 4
  %116 = load i32, ptr %25, align 4
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.mac_nr_info, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = call i32 @is_fixed_sized_elcid(i8 noundef zeroext %117, i8 noundef zeroext %120)
  store i32 %121, ptr %22, align 4
  br label %122

122:                                              ; preds = %110, %87
  br label %123

123:                                              ; preds = %122, %104
  %124 = load i32, ptr %25, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i8, ptr %24, align 1
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.mac_nr_info, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = call i32 @is_fixed_sized_lcid(i8 noundef zeroext %127, i8 noundef zeroext %130)
  store i32 %131, ptr %22, align 4
  br label %132

132:                                              ; preds = %126, %123
  %133 = load i32, ptr %22, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr @hf_mac_nr_subheader_reserved, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %13, align 4
  %140 = shl i32 %139, 3
  %141 = call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  br label %154

142:                                              ; preds = %132
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr @hf_mac_nr_subheader_reserved, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %13, align 4
  %147 = shl i32 %146, 3
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr @hf_mac_nr_subheader_f, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  br label %154

154:                                              ; preds = %142, %135
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.mac_nr_info, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load i32, ptr @hf_mac_nr_ulsch_lcid, align 4
  br label %165

163:                                              ; preds = %154
  %164 = load i32, ptr @hf_mac_nr_dlsch_lcid, align 4
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %164, %163 ]
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i8, ptr %24, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef %170)
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr @hf_mac_nr_lcid, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i8, ptr %24, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef %177)
  store ptr %178, ptr %26, align 8
  %179 = load ptr, ptr %26, align 8
  call void @proto_item_set_hidden(ptr noundef %179)
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %13, align 4
  %182 = load i8, ptr %24, align 1
  %183 = zext i8 %182 to i32
  switch i32 %183, label %230 [
    i32 33, label %184
    i32 34, label %207
  ]

184:                                              ; preds = %165
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %13, align 4
  %187 = call zeroext i16 @tvb_get_guint16(ptr noundef %185, i32 noundef %186, i32 noundef 0)
  %188 = zext i16 %187 to i32
  store i32 %188, ptr %25, align 4
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.mac_nr_info, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %184
  %196 = load i32, ptr @hf_mac_nr_ulsch_elcid_2oct, align 4
  br label %199

197:                                              ; preds = %184
  %198 = load i32, ptr @hf_mac_nr_dlsch_elcid_2oct, align 4
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %196, %195 ], [ %198, %197 ]
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %25, align 4
  %204 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef %203)
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %13, align 4
  br label %231

207:                                              ; preds = %165
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %13, align 4
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %208, i32 noundef %209)
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %25, align 4
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.mac_nr_info, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %207
  %219 = load i32, ptr @hf_mac_nr_ulsch_elcid_1oct, align 4
  br label %222

220:                                              ; preds = %207
  %221 = load i32, ptr @hf_mac_nr_dlsch_elcid_1oct, align 4
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi i32 [ %219, %218 ], [ %221, %220 ]
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %25, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef %226)
  %228 = load i32, ptr %13, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %13, align 4
  br label %231

230:                                              ; preds = %165
  br label %231

231:                                              ; preds = %230, %222, %199
  %232 = load i32, ptr %22, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %254, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %21, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load ptr, ptr %20, align 8
  %239 = load i32, ptr @hf_mac_nr_subheader_length_2_bytes, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %13, align 4
  %242 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %243 = load i32, ptr %13, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %13, align 4
  br label %253

245:                                              ; preds = %234
  %246 = load ptr, ptr %20, align 8
  %247 = load i32, ptr @hf_mac_nr_subheader_length_1_byte, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %13, align 4
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %251 = load i32, ptr %13, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %13, align 4
  br label %253

253:                                              ; preds = %245, %237
  br label %254

254:                                              ; preds = %253, %231
  %255 = load i8, ptr %24, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp sle i32 %256, 32
  br i1 %257, label %276, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.mac_nr_info, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %517

264:                                              ; preds = %258
  %265 = load i8, ptr %24, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %276, label %268

268:                                              ; preds = %264
  %269 = load i8, ptr %24, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 36
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = load i8, ptr %24, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 52
  br i1 %275, label %276, label %517

276:                                              ; preds = %272, %268, %264, %254
  store i32 0, ptr %28, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.mac_nr_info, ptr %277, i32 0, i32 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %308

282:                                              ; preds = %276
  %283 = load i8, ptr %24, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = load i8, ptr %24, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 36
  br i1 %289, label %290, label %291

290:                                              ; preds = %286, %282
  store i32 8, ptr %23, align 4
  br label %301

291:                                              ; preds = %286
  %292 = load i8, ptr %24, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 52
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = load i8, ptr %24, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 35
  br i1 %298, label %299, label %300

299:                                              ; preds = %295, %291
  store i32 6, ptr %23, align 4
  br label %300

300:                                              ; preds = %299, %295
  br label %301

301:                                              ; preds = %300, %290
  %302 = load ptr, ptr %20, align 8
  %303 = load i32, ptr @hf_mac_nr_ulsch_sdu, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %13, align 4
  %306 = load i32, ptr %23, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef 0)
  store ptr %307, ptr %27, align 8
  br label %315

308:                                              ; preds = %276
  %309 = load ptr, ptr %20, align 8
  %310 = load i32, ptr @hf_mac_nr_dlsch_sdu, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %13, align 4
  %313 = load i32, ptr %23, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef 0)
  store ptr %314, ptr %27, align 8
  br label %315

315:                                              ; preds = %308, %301
  %316 = load i8, ptr %24, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp sge i32 %317, 4
  br i1 %318, label %319, label %403

319:                                              ; preds = %315
  %320 = load i8, ptr %24, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp sle i32 %321, 32
  br i1 %322, label %323, label %403

323:                                              ; preds = %319
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %324, i32 0, i32 13
  %326 = load i8, ptr %24, align 1
  %327 = zext i8 %326 to i64
  %328 = getelementptr [33 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4
  %331 = load i32, ptr %23, align 4
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %332, i32 0, i32 12
  %334 = load i8, ptr %24, align 1
  %335 = zext i8 %334 to i64
  %336 = getelementptr [33 x i32], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, %331
  store i32 %338, ptr %336, align 4
  store i8 0, ptr %32, align 1
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct.mac_nr_info, ptr %339, i32 0, i32 4
  %341 = load i16, ptr %340, align 2
  %342 = load i8, ptr %24, align 1
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds %struct.mac_nr_info, ptr %343, i32 0, i32 1
  %345 = load i8, ptr %344, align 1
  %346 = call i32 @lookup_rlc_bearer_from_lcid(i16 noundef zeroext %341, i8 noundef zeroext %342, i8 noundef zeroext %345, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %347 = load i32, ptr %29, align 4
  switch i32 %347, label %402 [
    i32 2, label %348
    i32 3, label %348
    i32 4, label %366
    i32 5, label %366
    i32 1, label %384
    i32 0, label %401
  ]

348:                                              ; preds = %323, %323
  %349 = load ptr, ptr %9, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr %13, align 4
  %354 = load i32, ptr %23, align 4
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct.mac_nr_info, ptr %356, i32 0, i32 1
  %358 = load i8, ptr %357, align 1
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds %struct.mac_nr_info, ptr %359, i32 0, i32 4
  %361 = load i16, ptr %360, align 2
  %362 = load i32, ptr %31, align 4
  %363 = trunc i32 %362 to i8
  %364 = load i8, ptr %30, align 1
  %365 = load i8, ptr %32, align 1
  call void @call_rlc_dissector(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef %353, i16 noundef zeroext %355, i8 noundef zeroext 2, i8 noundef zeroext %358, i16 noundef zeroext %361, i8 noundef zeroext 5, i8 noundef zeroext %363, i8 noundef zeroext %364, i8 noundef zeroext %365)
  store i32 1, ptr %28, align 4
  br label %402

366:                                              ; preds = %323, %323
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr %13, align 4
  %372 = load i32, ptr %23, align 4
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds %struct.mac_nr_info, ptr %374, i32 0, i32 1
  %376 = load i8, ptr %375, align 1
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds %struct.mac_nr_info, ptr %377, i32 0, i32 4
  %379 = load i16, ptr %378, align 2
  %380 = load i32, ptr %31, align 4
  %381 = trunc i32 %380 to i8
  %382 = load i8, ptr %30, align 1
  %383 = load i8, ptr %32, align 1
  call void @call_rlc_dissector(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, i32 noundef %371, i16 noundef zeroext %373, i8 noundef zeroext 4, i8 noundef zeroext %376, i16 noundef zeroext %379, i8 noundef zeroext 5, i8 noundef zeroext %381, i8 noundef zeroext %382, i8 noundef zeroext %383)
  store i32 1, ptr %28, align 4
  br label %402

384:                                              ; preds = %323
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr %13, align 4
  %390 = load i32, ptr %23, align 4
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %14, align 8
  %393 = getelementptr inbounds %struct.mac_nr_info, ptr %392, i32 0, i32 1
  %394 = load i8, ptr %393, align 1
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds %struct.mac_nr_info, ptr %395, i32 0, i32 4
  %397 = load i16, ptr %396, align 2
  %398 = load i32, ptr %31, align 4
  %399 = trunc i32 %398 to i8
  %400 = load i8, ptr %32, align 1
  call void @call_rlc_dissector(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, i32 noundef %389, i16 noundef zeroext %391, i8 noundef zeroext 1, i8 noundef zeroext %394, i16 noundef zeroext %397, i8 noundef zeroext 5, i8 noundef zeroext %399, i8 noundef zeroext 0, i8 noundef zeroext %400)
  store i32 1, ptr %28, align 4
  br label %402

401:                                              ; preds = %323
  br label %402

402:                                              ; preds = %401, %384, %366, %348, %323
  br label %487

403:                                              ; preds = %319, %315
  %404 = load i8, ptr %24, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp sge i32 %405, 1
  br i1 %406, label %407, label %450

407:                                              ; preds = %403
  %408 = load i8, ptr %24, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp sle i32 %409, 3
  br i1 %410, label %411, label %450

411:                                              ; preds = %407
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %412, i32 0, i32 13
  %414 = load i8, ptr %24, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr [33 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4
  %419 = load i32, ptr %23, align 4
  %420 = load ptr, ptr %16, align 8
  %421 = getelementptr inbounds %struct.mac_3gpp_tap_info, ptr %420, i32 0, i32 12
  %422 = load i8, ptr %24, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr [33 x i32], ptr %421, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %425, %419
  store i32 %426, ptr %424, align 4
  %427 = load i32, ptr @global_mac_nr_attempt_srb_decode, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %449

429:                                              ; preds = %411
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = load ptr, ptr %12, align 8
  %434 = load i32, ptr %13, align 4
  %435 = load i32, ptr %23, align 4
  %436 = trunc i32 %435 to i16
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds %struct.mac_nr_info, ptr %437, i32 0, i32 1
  %439 = load i8, ptr %438, align 1
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds %struct.mac_nr_info, ptr %440, i32 0, i32 4
  %442 = load i16, ptr %441, align 2
  %443 = load i8, ptr %24, align 1
  %444 = load i8, ptr %24, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 2
  %447 = select i1 %446, i32 3, i32 1
  %448 = trunc i32 %447 to i8
  call void @call_rlc_dissector(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i16 noundef zeroext %436, i8 noundef zeroext 4, i8 noundef zeroext %439, i16 noundef zeroext %442, i8 noundef zeroext 4, i8 noundef zeroext %443, i8 noundef zeroext 12, i8 noundef zeroext %448)
  store i32 1, ptr %28, align 4
  br label %449

449:                                              ; preds = %429, %411
  br label %486

450:                                              ; preds = %407, %403
  %451 = load i32, ptr @global_mac_nr_attempt_rrc_decode, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %485

453:                                              ; preds = %450
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr %13, align 4
  %456 = load i32, ptr %23, align 4
  %457 = call ptr @tvb_new_subset_length(ptr noundef %454, i32 noundef %455, i32 noundef %456)
  store ptr %457, ptr %34, align 8
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds %struct.mac_nr_info, ptr %458, i32 0, i32 1
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %477

463:                                              ; preds = %453
  %464 = load i8, ptr %24, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %471, label %467

467:                                              ; preds = %463
  %468 = load i8, ptr %24, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 36
  br i1 %470, label %471, label %473

471:                                              ; preds = %467, %463
  %472 = load ptr, ptr @nr_rrc_ul_ccch1_handle, align 8
  br label %475

473:                                              ; preds = %467
  %474 = load ptr, ptr @nr_rrc_ul_ccch_handle, align 8
  br label %475

475:                                              ; preds = %473, %471
  %476 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %476, ptr %33, align 8
  br label %479

477:                                              ; preds = %453
  %478 = load ptr, ptr @nr_rrc_dl_ccch_handle, align 8
  store ptr %478, ptr %33, align 8
  br label %479

479:                                              ; preds = %477, %475
  %480 = load ptr, ptr %27, align 8
  call void @proto_item_set_hidden(ptr noundef %480)
  %481 = load ptr, ptr %33, align 8
  %482 = load ptr, ptr %34, align 8
  %483 = load ptr, ptr %10, align 8
  %484 = load ptr, ptr %11, align 8
  call void @call_with_catch_all(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store i32 1, ptr %28, align 4
  br label %485

485:                                              ; preds = %479, %450
  br label %486

486:                                              ; preds = %485, %449
  br label %487

487:                                              ; preds = %486, %402
  %488 = load ptr, ptr %12, align 8
  %489 = load ptr, ptr %19, align 8
  %490 = load i32, ptr %28, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  br label %495

493:                                              ; preds = %487
  %494 = load ptr, ptr %10, align 8
  br label %495

495:                                              ; preds = %493, %492
  %496 = phi ptr [ null, %492 ], [ %494, %493 ]
  %497 = load i8, ptr %24, align 1
  %498 = zext i8 %497 to i32
  %499 = load i32, ptr %23, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %488, ptr noundef %489, ptr noundef %496, ptr noundef @.str.1168, i32 noundef %498, i32 noundef %499)
  %500 = load i32, ptr %23, align 4
  %501 = load i32, ptr %13, align 4
  %502 = add i32 %501, %500
  store i32 %502, ptr %13, align 4
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds %struct.mac_nr_info, ptr %503, i32 0, i32 1
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %516

508:                                              ; preds = %495
  %509 = load i32, ptr %17, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %508
  %512 = load ptr, ptr %10, align 8
  %513 = load ptr, ptr %19, align 8
  %514 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %512, ptr noundef %513, ptr noundef @ei_mac_nr_ul_sch_control_subheader_before_data_subheader, ptr noundef @.str.1169)
  br label %515

515:                                              ; preds = %511, %508
  br label %516

516:                                              ; preds = %515, %495
  store i32 1, ptr %18, align 4
  br label %1680

517:                                              ; preds = %272, %258
  %518 = load i32, ptr %18, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %17, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %520, %517
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds %struct._packet_info, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  call void @col_append_str(ptr noundef %526, i32 noundef 25, ptr noundef @.str.1170)
  br label %527

527:                                              ; preds = %523, %520
  %528 = load i8, ptr %24, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp ne i32 %529, 63
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  store i32 1, ptr %17, align 4
  br label %532

532:                                              ; preds = %531, %527
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds %struct.mac_nr_info, ptr %533, i32 0, i32 1
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %1076

538:                                              ; preds = %532
  %539 = load i8, ptr %24, align 1
  %540 = zext i8 %539 to i32
  switch i32 %540, label %1075 [
    i32 33, label %541
    i32 34, label %546
    i32 43, label %606
    i32 44, label %610
    i32 45, label %627
    i32 46, label %628
    i32 48, label %629
    i32 49, label %632
    i32 50, label %635
    i32 51, label %639
    i32 53, label %643
    i32 55, label %676
    i32 56, label %680
    i32 54, label %680
    i32 57, label %822
    i32 58, label %852
    i32 59, label %864
    i32 61, label %864
    i32 60, label %890
    i32 62, label %925
    i32 63, label %1056
  ]

541:                                              ; preds = %538
  %542 = load ptr, ptr %12, align 8
  %543 = load ptr, ptr %19, align 8
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr %25, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef @.str.1171, i32 noundef %545)
  br label %1075

546:                                              ; preds = %538
  %547 = load i32, ptr %25, align 4
  switch i32 %547, label %604 [
    i32 229, label %548
    i32 230, label %552
    i32 231, label %556
    i32 232, label %559
    i32 233, label %563
    i32 234, label %567
    i32 235, label %571
    i32 236, label %575
    i32 237, label %579
    i32 238, label %583
    i32 239, label %584
    i32 240, label %588
    i32 241, label %589
    i32 242, label %590
    i32 243, label %591
    i32 244, label %592
    i32 245, label %593
    i32 246, label %594
    i32 247, label %595
    i32 248, label %596
    i32 249, label %597
    i32 250, label %598
    i32 251, label %599
    i32 252, label %600
    i32 253, label %601
    i32 254, label %602
    i32 255, label %603
  ]

548:                                              ; preds = %546
  %549 = load i32, ptr %23, align 4
  %550 = load i32, ptr %13, align 4
  %551 = add i32 %550, %549
  store i32 %551, ptr %13, align 4
  br label %605

552:                                              ; preds = %546
  %553 = load i32, ptr %23, align 4
  %554 = load i32, ptr %13, align 4
  %555 = add i32 %554, %553
  store i32 %555, ptr %13, align 4
  br label %605

556:                                              ; preds = %546
  %557 = load i32, ptr %13, align 4
  %558 = add i32 %557, 3
  store i32 %558, ptr %13, align 4
  br label %605

559:                                              ; preds = %546
  %560 = load i32, ptr %23, align 4
  %561 = load i32, ptr %13, align 4
  %562 = add i32 %561, %560
  store i32 %562, ptr %13, align 4
  br label %605

563:                                              ; preds = %546
  %564 = load i32, ptr %23, align 4
  %565 = load i32, ptr %13, align 4
  %566 = add i32 %565, %564
  store i32 %566, ptr %13, align 4
  br label %605

567:                                              ; preds = %546
  %568 = load i32, ptr %23, align 4
  %569 = load i32, ptr %13, align 4
  %570 = add i32 %569, %568
  store i32 %570, ptr %13, align 4
  br label %605

571:                                              ; preds = %546
  %572 = load i32, ptr %23, align 4
  %573 = load i32, ptr %13, align 4
  %574 = add i32 %573, %572
  store i32 %574, ptr %13, align 4
  br label %605

575:                                              ; preds = %546
  %576 = load i32, ptr %23, align 4
  %577 = load i32, ptr %13, align 4
  %578 = add i32 %577, %576
  store i32 %578, ptr %13, align 4
  br label %605

579:                                              ; preds = %546
  %580 = load i32, ptr %23, align 4
  %581 = load i32, ptr %13, align 4
  %582 = add i32 %581, %580
  store i32 %582, ptr %13, align 4
  br label %605

583:                                              ; preds = %546
  br label %605

584:                                              ; preds = %546
  %585 = load i32, ptr %23, align 4
  %586 = load i32, ptr %13, align 4
  %587 = add i32 %586, %585
  store i32 %587, ptr %13, align 4
  br label %605

588:                                              ; preds = %546
  br label %605

589:                                              ; preds = %546
  br label %605

590:                                              ; preds = %546
  br label %605

591:                                              ; preds = %546
  br label %605

592:                                              ; preds = %546
  br label %605

593:                                              ; preds = %546
  br label %605

594:                                              ; preds = %546
  br label %605

595:                                              ; preds = %546
  br label %605

596:                                              ; preds = %546
  br label %605

597:                                              ; preds = %546
  br label %605

598:                                              ; preds = %546
  br label %605

599:                                              ; preds = %546
  br label %605

600:                                              ; preds = %546
  br label %605

601:                                              ; preds = %546
  br label %605

602:                                              ; preds = %546
  br label %605

603:                                              ; preds = %546
  br label %605

604:                                              ; preds = %546
  br label %605

605:                                              ; preds = %604, %603, %602, %601, %600, %599, %598, %597, %596, %595, %594, %593, %592, %591, %590, %589, %588, %584, %583, %579, %575, %571, %567, %563, %559, %556, %552, %548
  br label %1075

606:                                              ; preds = %538
  %607 = load i32, ptr %23, align 4
  %608 = load i32, ptr %13, align 4
  %609 = add i32 %608, %607
  store i32 %609, ptr %13, align 4
  br label %1075

610:                                              ; preds = %538
  %611 = load ptr, ptr %20, align 8
  %612 = load i32, ptr @hf_mac_nr_control_timing_advance_report_reserved, align 4
  %613 = load ptr, ptr %9, align 8
  %614 = load i32, ptr %13, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  %616 = load ptr, ptr %20, align 8
  %617 = load i32, ptr @hf_mac_nr_control_timing_advance_report_ta, align 4
  %618 = load ptr, ptr %9, align 8
  %619 = load i32, ptr %13, align 4
  %620 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 2, i32 noundef 0, ptr noundef %43)
  %621 = load ptr, ptr %12, align 8
  %622 = load ptr, ptr %19, align 8
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr %43, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef @.str.1172, i32 noundef %624)
  %625 = load i32, ptr %13, align 4
  %626 = add i32 %625, 2
  store i32 %626, ptr %13, align 4
  br label %1075

627:                                              ; preds = %538
  br label %1075

628:                                              ; preds = %538
  br label %1075

629:                                              ; preds = %538
  %630 = load i32, ptr %13, align 4
  %631 = add i32 %630, 4
  store i32 %631, ptr %13, align 4
  br label %1075

632:                                              ; preds = %538
  %633 = load i32, ptr %13, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %13, align 4
  br label %1075

635:                                              ; preds = %538
  %636 = load i32, ptr %23, align 4
  %637 = load i32, ptr %13, align 4
  %638 = add i32 %637, %636
  store i32 %638, ptr %13, align 4
  br label %1075

639:                                              ; preds = %538
  %640 = load i32, ptr %23, align 4
  %641 = load i32, ptr %13, align 4
  %642 = add i32 %641, %640
  store i32 %642, ptr %13, align 4
  br label %1075

643:                                              ; preds = %538
  %644 = load ptr, ptr %20, align 8
  %645 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_lcid, align 4
  %646 = load ptr, ptr %9, align 8
  %647 = load i32, ptr %13, align 4
  %648 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 1, i32 noundef 0, ptr noundef %40)
  %649 = load ptr, ptr %20, align 8
  %650 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_dir, align 4
  %651 = load ptr, ptr %9, align 8
  %652 = load i32, ptr %13, align 4
  %653 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 1, i32 noundef 0, ptr noundef %42)
  %654 = load ptr, ptr %20, align 8
  %655 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_bit_rate, align 4
  %656 = load ptr, ptr %9, align 8
  %657 = load i32, ptr %13, align 4
  %658 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 2, i32 noundef 0, ptr noundef %41)
  %659 = load ptr, ptr %20, align 8
  %660 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_reserved, align 4
  %661 = load ptr, ptr %9, align 8
  %662 = load i32, ptr %13, align 4
  %663 = add i32 %662, 1
  %664 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %665 = load ptr, ptr %12, align 8
  %666 = load ptr, ptr %19, align 8
  %667 = load ptr, ptr %10, align 8
  %668 = load i32, ptr %40, align 4
  %669 = load i32, ptr %42, align 4
  %670 = icmp ne i32 %669, 0
  %671 = select i1 %670, ptr @.str.1174, ptr @.str.1175
  %672 = load i32, ptr %41, align 4
  %673 = call ptr @val_to_str_ext_const(i32 noundef %672, ptr noundef @bit_rate_vals_ext, ptr noundef @.str.1176)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef @.str.1173, i32 noundef %668, ptr noundef %671, ptr noundef %673)
  %674 = load i32, ptr %13, align 4
  %675 = add i32 %674, 2
  store i32 %675, ptr %13, align 4
  br label %1075

676:                                              ; preds = %538
  %677 = load ptr, ptr %12, align 8
  %678 = load ptr, ptr %19, align 8
  %679 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef @.str.1177)
  br label %1075

680:                                              ; preds = %538, %538
  %681 = load i32, ptr %13, align 4
  store i32 %681, ptr %44, align 4
  store i32 0, ptr %46, align 4
  %682 = load ptr, ptr %20, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.me_phr_byte1_flags, i32 noundef 0)
  %685 = load ptr, ptr %9, align 8
  %686 = load i32, ptr %13, align 4
  %687 = call zeroext i8 @tvb_get_guint8(ptr noundef %685, i32 noundef %686)
  store i8 %687, ptr %45, align 1
  %688 = load i32, ptr %13, align 4
  %689 = add i32 %688, 1
  store i32 %689, ptr %13, align 4
  %690 = load i8, ptr %24, align 1
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 54
  br i1 %692, label %693, label %710

693:                                              ; preds = %680
  %694 = load ptr, ptr %20, align 8
  %695 = load ptr, ptr %9, align 8
  %696 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.me_phr_byte2_flags, i32 noundef 0)
  %697 = load ptr, ptr %20, align 8
  %698 = load ptr, ptr %9, align 8
  %699 = load i32, ptr %13, align 4
  %700 = add i32 %699, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.me_phr_byte3_flags, i32 noundef 0)
  %701 = load ptr, ptr %20, align 8
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr %13, align 4
  %704 = add i32 %703, 2
  call void @proto_tree_add_bitmask_list(ptr noundef %701, ptr noundef %702, i32 noundef %704, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.me_phr_byte4_flags, i32 noundef 0)
  %705 = load ptr, ptr %9, align 8
  %706 = load i32, ptr %13, align 4
  %707 = call i32 @tvb_get_letoh24(ptr noundef %705, i32 noundef %706)
  store i32 %707, ptr %46, align 4
  %708 = load i32, ptr %13, align 4
  %709 = add i32 %708, 3
  store i32 %709, ptr %13, align 4
  br label %710

710:                                              ; preds = %693, %680
  %711 = load ptr, ptr %14, align 8
  %712 = getelementptr inbounds %struct.mac_nr_info, ptr %711, i32 0, i32 6
  %713 = load i8, ptr %712, align 1
  %714 = icmp ne i8 %713, 0
  br i1 %714, label %715, label %724

715:                                              ; preds = %710
  %716 = load ptr, ptr %9, align 8
  %717 = load ptr, ptr %10, align 8
  %718 = load ptr, ptr %19, align 8
  %719 = load i32, ptr @hf_mac_nr_control_me_phr_ph_type2_spcell, align 4
  %720 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type2_spcell, align 4
  %721 = call ptr @dissect_me_phr_ph(ptr noundef %716, ptr noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef %720, ptr noundef %47, ptr noundef %13)
  store ptr %721, ptr %48, align 8
  %722 = load ptr, ptr %48, align 8
  %723 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %722, ptr noundef @.str.1178, i32 noundef %723)
  br label %724

724:                                              ; preds = %715, %710
  %725 = load ptr, ptr %9, align 8
  %726 = load ptr, ptr %10, align 8
  %727 = load ptr, ptr %19, align 8
  %728 = load i32, ptr @hf_mac_nr_control_me_phr_ph_type1_pcell, align 4
  %729 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type1_pcell, align 4
  %730 = call ptr @dissect_me_phr_ph(ptr noundef %725, ptr noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef %729, ptr noundef %47, ptr noundef %13)
  store ptr %730, ptr %48, align 8
  %731 = load ptr, ptr %48, align 8
  %732 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %731, ptr noundef @.str.1179, i32 noundef %732)
  store i32 1, ptr %49, align 4
  br label %733

733:                                              ; preds = %759, %724
  %734 = load i32, ptr %49, align 4
  %735 = icmp sle i32 %734, 7
  br i1 %735, label %736, label %762

736:                                              ; preds = %733
  %737 = load i8, ptr %45, align 1
  %738 = zext i8 %737 to i32
  %739 = load i32, ptr %49, align 4
  %740 = shl i32 1, %739
  %741 = and i32 %738, %740
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %758

743:                                              ; preds = %736
  %744 = load ptr, ptr %9, align 8
  %745 = load ptr, ptr %10, align 8
  %746 = load ptr, ptr %19, align 8
  %747 = load i32, ptr %49, align 4
  %748 = sub i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr [7 x ptr], ptr @dissect_ulsch_or_dlsch.ph_fields1, i64 0, i64 %749
  %751 = load ptr, ptr %750, align 8
  %752 = load i32, ptr %751, align 4
  %753 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_typeX, align 4
  %754 = call ptr @dissect_me_phr_ph(ptr noundef %744, ptr noundef %745, ptr noundef %746, i32 noundef %752, i32 noundef %753, ptr noundef %47, ptr noundef %13)
  store ptr %754, ptr %48, align 8
  %755 = load ptr, ptr %48, align 8
  %756 = load i32, ptr %49, align 4
  %757 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %755, ptr noundef @.str.1180, i32 noundef %756, i32 noundef %757)
  br label %758

758:                                              ; preds = %743, %736
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %49, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %49, align 4
  br label %733, !llvm.loop !13

762:                                              ; preds = %733
  %763 = load i8, ptr %24, align 1
  %764 = zext i8 %763 to i32
  %765 = icmp eq i32 %764, 54
  br i1 %765, label %766, label %796

766:                                              ; preds = %762
  store i32 0, ptr %50, align 4
  br label %767

767:                                              ; preds = %792, %766
  %768 = load i32, ptr %50, align 4
  %769 = icmp sle i32 %768, 23
  br i1 %769, label %770, label %795

770:                                              ; preds = %767
  %771 = load i32, ptr %46, align 4
  %772 = load i32, ptr %50, align 4
  %773 = shl i32 1, %772
  %774 = and i32 %771, %773
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %791

776:                                              ; preds = %770
  %777 = load ptr, ptr %9, align 8
  %778 = load ptr, ptr %10, align 8
  %779 = load ptr, ptr %19, align 8
  %780 = load i32, ptr %50, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr [24 x ptr], ptr @dissect_ulsch_or_dlsch.ph_fields2_3_4, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %783, align 4
  %785 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_typeX, align 4
  %786 = call ptr @dissect_me_phr_ph(ptr noundef %777, ptr noundef %778, ptr noundef %779, i32 noundef %784, i32 noundef %785, ptr noundef %47, ptr noundef %13)
  store ptr %786, ptr %48, align 8
  %787 = load ptr, ptr %48, align 8
  %788 = load i32, ptr %50, align 4
  %789 = add i32 %788, 8
  %790 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %787, ptr noundef @.str.1180, i32 noundef %789, i32 noundef %790)
  br label %791

791:                                              ; preds = %776, %770
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %50, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %50, align 4
  br label %767, !llvm.loop !14

795:                                              ; preds = %767
  br label %796

796:                                              ; preds = %795, %762
  %797 = load ptr, ptr %12, align 8
  %798 = load ptr, ptr %19, align 8
  %799 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef @.str.1181)
  %800 = load i32, ptr %13, align 4
  %801 = load i32, ptr %44, align 4
  %802 = load i32, ptr %23, align 4
  %803 = add i32 %801, %802
  %804 = icmp ne i32 %800, %803
  br i1 %804, label %805, label %821

805:                                              ; preds = %796
  %806 = load ptr, ptr %20, align 8
  %807 = load ptr, ptr %10, align 8
  %808 = load ptr, ptr %9, align 8
  %809 = load i32, ptr %44, align 4
  %810 = load i32, ptr %13, align 4
  %811 = load i32, ptr %44, align 4
  %812 = sub i32 %810, %811
  %813 = load i32, ptr %23, align 4
  %814 = load i32, ptr %13, align 4
  %815 = load i32, ptr %44, align 4
  %816 = sub i32 %814, %815
  %817 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %806, ptr noundef %807, ptr noundef @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %808, i32 noundef %809, i32 noundef %812, ptr noundef @.str.1182, i32 noundef %813, i32 noundef %816)
  %818 = load i32, ptr %44, align 4
  %819 = load i32, ptr %23, align 4
  %820 = add i32 %818, %819
  store i32 %820, ptr %13, align 4
  br label %821

821:                                              ; preds = %805, %796
  br label %1075

822:                                              ; preds = %538
  %823 = load ptr, ptr %20, align 8
  %824 = load i32, ptr @hf_mac_nr_control_se_phr_reserved, align 4
  %825 = load ptr, ptr %9, align 8
  %826 = load i32, ptr %13, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load ptr, ptr %20, align 8
  %829 = load i32, ptr @hf_mac_nr_control_se_phr_ph, align 4
  %830 = load ptr, ptr %9, align 8
  %831 = load i32, ptr %13, align 4
  %832 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 1, i32 noundef 0, ptr noundef %35)
  %833 = load i32, ptr %13, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %13, align 4
  %835 = load ptr, ptr %20, align 8
  %836 = load i32, ptr @hf_mac_nr_control_se_phr_reserved, align 4
  %837 = load ptr, ptr %9, align 8
  %838 = load i32, ptr %13, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 1, i32 noundef 0)
  %840 = load ptr, ptr %20, align 8
  %841 = load i32, ptr @hf_mac_nr_control_se_phr_pcmax_f_c, align 4
  %842 = load ptr, ptr %9, align 8
  %843 = load i32, ptr %13, align 4
  %844 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 1, i32 noundef 0, ptr noundef %36)
  %845 = load i32, ptr %13, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %13, align 4
  %847 = load ptr, ptr %12, align 8
  %848 = load ptr, ptr %19, align 8
  %849 = load ptr, ptr %10, align 8
  %850 = load i32, ptr %35, align 4
  %851 = load i32, ptr %36, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef @.str.1183, i32 noundef %850, i32 noundef %851)
  br label %1075

852:                                              ; preds = %538
  %853 = load ptr, ptr %20, align 8
  %854 = load i32, ptr @hf_mac_nr_control_crnti, align 4
  %855 = load ptr, ptr %9, align 8
  %856 = load i32, ptr %13, align 4
  %857 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 2, i32 noundef 0, ptr noundef %37)
  %858 = load ptr, ptr %12, align 8
  %859 = load ptr, ptr %19, align 8
  %860 = load ptr, ptr %10, align 8
  %861 = load i32, ptr %37, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef @.str.1184, i32 noundef %861)
  %862 = load i32, ptr %13, align 4
  %863 = add i32 %862, 2
  store i32 %863, ptr %13, align 4
  br label %1075

864:                                              ; preds = %538, %538
  %865 = load ptr, ptr %20, align 8
  %866 = load i32, ptr @hf_mac_nr_control_bsr_short_lcg, align 4
  %867 = load ptr, ptr %9, align 8
  %868 = load i32, ptr %13, align 4
  %869 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef 1, i32 noundef 0, ptr noundef %38)
  %870 = load ptr, ptr %20, align 8
  %871 = load i32, ptr %38, align 4
  %872 = zext i32 %871 to i64
  %873 = getelementptr [8 x ptr], ptr @dissect_ulsch_or_dlsch.hf_mac_nr_control_bsr_short_bs_lcg, i64 0, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %874, align 4
  %876 = load ptr, ptr %9, align 8
  %877 = load i32, ptr %13, align 4
  %878 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %870, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef 1, i32 noundef 0, ptr noundef %39)
  %879 = load ptr, ptr %12, align 8
  %880 = load ptr, ptr %19, align 8
  %881 = load ptr, ptr %10, align 8
  %882 = load i8, ptr %24, align 1
  %883 = zext i8 %882 to i32
  %884 = icmp eq i32 %883, 61
  %885 = select i1 %884, ptr @.str.573, ptr @.str.1186
  %886 = load i32, ptr %38, align 4
  %887 = load i32, ptr %39, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %879, ptr noundef %880, ptr noundef %881, ptr noundef @.str.1185, ptr noundef %885, i32 noundef %886, i32 noundef %887)
  %888 = load i32, ptr %13, align 4
  %889 = add i32 %888, 1
  store i32 %889, ptr %13, align 4
  br label %1075

890:                                              ; preds = %538
  %891 = load ptr, ptr %20, align 8
  %892 = load ptr, ptr %9, align 8
  %893 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.long_bsr_flags, i32 noundef 0)
  %894 = load i32, ptr %13, align 4
  store i32 %894, ptr %51, align 4
  %895 = load i32, ptr %13, align 4
  %896 = add i32 %895, 1
  store i32 %896, ptr %13, align 4
  br label %897

897:                                              ; preds = %903, %890
  %898 = load i32, ptr %13, align 4
  %899 = load i32, ptr %51, align 4
  %900 = sub i32 %898, %899
  %901 = load i32, ptr %23, align 4
  %902 = icmp ult i32 %900, %901
  br i1 %902, label %903, label %910

903:                                              ; preds = %897
  %904 = load ptr, ptr %20, align 8
  %905 = load i32, ptr @hf_mac_nr_control_bsr_trunc_long_bs, align 4
  %906 = load ptr, ptr %9, align 8
  %907 = load i32, ptr %13, align 4
  %908 = add i32 %907, 1
  store i32 %908, ptr %13, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 1, i32 noundef 0)
  br label %897, !llvm.loop !15

910:                                              ; preds = %897
  %911 = load ptr, ptr %12, align 8
  %912 = load ptr, ptr %19, align 8
  %913 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef @.str.1187)
  %914 = load i32, ptr %23, align 4
  %915 = icmp ugt i32 %914, 7
  br i1 %915, label %916, label %924

916:                                              ; preds = %910
  %917 = load ptr, ptr %20, align 8
  %918 = load ptr, ptr %10, align 8
  %919 = load ptr, ptr %9, align 8
  %920 = load i32, ptr %51, align 4
  %921 = load i32, ptr %23, align 4
  %922 = load i32, ptr %23, align 4
  %923 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %917, ptr noundef %918, ptr noundef @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %919, i32 noundef %920, i32 noundef %921, ptr noundef @.str.1188, i32 noundef %922)
  br label %924

924:                                              ; preds = %916, %910
  br label %1075

925:                                              ; preds = %538
  %926 = load ptr, ptr %9, align 8
  %927 = load i32, ptr %13, align 4
  %928 = call zeroext i8 @tvb_get_guint8(ptr noundef %926, i32 noundef %927)
  store i8 %928, ptr %52, align 1
  %929 = load ptr, ptr %20, align 8
  %930 = load ptr, ptr %9, align 8
  %931 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.long_bsr_flags.1189, i32 noundef 0)
  %932 = load i32, ptr %13, align 4
  store i32 %932, ptr %53, align 4
  %933 = load i32, ptr %13, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %13, align 4
  %935 = load i8, ptr %52, align 1
  %936 = zext i8 %935 to i32
  %937 = and i32 %936, 1
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %946

939:                                              ; preds = %925
  %940 = load ptr, ptr %20, align 8
  %941 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg0, align 4
  %942 = load ptr, ptr %9, align 8
  %943 = load i32, ptr %13, align 4
  %944 = add i32 %943, 1
  store i32 %944, ptr %13, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef 1, i32 noundef 0)
  br label %946

946:                                              ; preds = %939, %925
  %947 = load i8, ptr %52, align 1
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 2
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %958

951:                                              ; preds = %946
  %952 = load ptr, ptr %20, align 8
  %953 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg1, align 4
  %954 = load ptr, ptr %9, align 8
  %955 = load i32, ptr %13, align 4
  %956 = add i32 %955, 1
  store i32 %956, ptr %13, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef 1, i32 noundef 0)
  br label %958

958:                                              ; preds = %951, %946
  %959 = load i8, ptr %52, align 1
  %960 = zext i8 %959 to i32
  %961 = and i32 %960, 4
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %970

963:                                              ; preds = %958
  %964 = load ptr, ptr %20, align 8
  %965 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg2, align 4
  %966 = load ptr, ptr %9, align 8
  %967 = load i32, ptr %13, align 4
  %968 = add i32 %967, 1
  store i32 %968, ptr %13, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef 1, i32 noundef 0)
  br label %970

970:                                              ; preds = %963, %958
  %971 = load i8, ptr %52, align 1
  %972 = zext i8 %971 to i32
  %973 = and i32 %972, 8
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %982

975:                                              ; preds = %970
  %976 = load ptr, ptr %20, align 8
  %977 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg3, align 4
  %978 = load ptr, ptr %9, align 8
  %979 = load i32, ptr %13, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %13, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef 1, i32 noundef 0)
  br label %982

982:                                              ; preds = %975, %970
  %983 = load i8, ptr %52, align 1
  %984 = zext i8 %983 to i32
  %985 = and i32 %984, 16
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %994

987:                                              ; preds = %982
  %988 = load ptr, ptr %20, align 8
  %989 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg4, align 4
  %990 = load ptr, ptr %9, align 8
  %991 = load i32, ptr %13, align 4
  %992 = add i32 %991, 1
  store i32 %992, ptr %13, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef 1, i32 noundef 0)
  br label %994

994:                                              ; preds = %987, %982
  %995 = load i8, ptr %52, align 1
  %996 = zext i8 %995 to i32
  %997 = and i32 %996, 32
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1006

999:                                              ; preds = %994
  %1000 = load ptr, ptr %20, align 8
  %1001 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg5, align 4
  %1002 = load ptr, ptr %9, align 8
  %1003 = load i32, ptr %13, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %13, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 1, i32 noundef 0)
  br label %1006

1006:                                             ; preds = %999, %994
  %1007 = load i8, ptr %52, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = and i32 %1008, 64
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %20, align 8
  %1013 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg6, align 4
  %1014 = load ptr, ptr %9, align 8
  %1015 = load i32, ptr %13, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %13, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 1, i32 noundef 0)
  br label %1018

1018:                                             ; preds = %1011, %1006
  %1019 = load i8, ptr %52, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = and i32 %1020, 128
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1030

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %20, align 8
  %1025 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg7, align 4
  %1026 = load ptr, ptr %9, align 8
  %1027 = load i32, ptr %13, align 4
  %1028 = add i32 %1027, 1
  store i32 %1028, ptr %13, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef 1, i32 noundef 0)
  br label %1030

1030:                                             ; preds = %1023, %1018
  %1031 = load ptr, ptr %12, align 8
  %1032 = load ptr, ptr %19, align 8
  %1033 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1031, ptr noundef %1032, ptr noundef %1033, ptr noundef @.str.1190)
  %1034 = load i32, ptr %13, align 4
  %1035 = load i32, ptr %53, align 4
  %1036 = sub i32 %1034, %1035
  %1037 = load i32, ptr %23, align 4
  %1038 = icmp ne i32 %1036, %1037
  br i1 %1038, label %1039, label %1055

1039:                                             ; preds = %1030
  %1040 = load ptr, ptr %20, align 8
  %1041 = load ptr, ptr %10, align 8
  %1042 = load ptr, ptr %9, align 8
  %1043 = load i32, ptr %53, align 4
  %1044 = load i32, ptr %13, align 4
  %1045 = load i32, ptr %53, align 4
  %1046 = sub i32 %1044, %1045
  %1047 = load i32, ptr %23, align 4
  %1048 = load i32, ptr %13, align 4
  %1049 = load i32, ptr %53, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1040, ptr noundef %1041, ptr noundef @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %1042, i32 noundef %1043, i32 noundef %1046, ptr noundef @.str.1191, i32 noundef %1047, i32 noundef %1050)
  %1052 = load i32, ptr %53, align 4
  %1053 = load i32, ptr %23, align 4
  %1054 = add i32 %1052, %1053
  store i32 %1054, ptr %13, align 4
  br label %1055

1055:                                             ; preds = %1039, %1030
  br label %1075

1056:                                             ; preds = %538
  %1057 = load ptr, ptr %9, align 8
  %1058 = load i32, ptr %13, align 4
  %1059 = call i32 @tvb_reported_length_remaining(ptr noundef %1057, i32 noundef %1058)
  store i32 %1059, ptr %54, align 4
  %1060 = load i32, ptr %54, align 4
  %1061 = icmp sgt i32 %1060, 0
  br i1 %1061, label %1062, label %1068

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %20, align 8
  %1064 = load i32, ptr @hf_mac_nr_padding, align 4
  %1065 = load ptr, ptr %9, align 8
  %1066 = load i32, ptr %13, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef -1, i32 noundef 0)
  br label %1068

1068:                                             ; preds = %1062, %1056
  %1069 = load ptr, ptr %12, align 8
  %1070 = load ptr, ptr %19, align 8
  %1071 = load ptr, ptr %10, align 8
  %1072 = load i32, ptr %54, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1069, ptr noundef %1070, ptr noundef %1071, ptr noundef @.str.1192, i32 noundef %1072)
  %1073 = load ptr, ptr %9, align 8
  %1074 = call i32 @tvb_reported_length(ptr noundef %1073)
  store i32 %1074, ptr %13, align 4
  br label %1075

1075:                                             ; preds = %1068, %1055, %924, %864, %852, %822, %821, %676, %643, %639, %635, %632, %629, %628, %627, %610, %606, %605, %541, %538
  br label %1679

1076:                                             ; preds = %532
  %1077 = load i8, ptr %24, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = icmp ne i32 %1078, 63
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %1076
  %1081 = load i32, ptr %18, align 4
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %10, align 8
  %1085 = load ptr, ptr %19, align 8
  %1086 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1084, ptr noundef %1085, ptr noundef @ei_mac_nr_dl_sch_control_subheader_after_data_subheader, ptr noundef @.str.1193)
  br label %1087

1087:                                             ; preds = %1083, %1080
  br label %1088

1088:                                             ; preds = %1087, %1076
  %1089 = load i8, ptr %24, align 1
  %1090 = zext i8 %1089 to i32
  switch i32 %1090, label %1678 [
    i32 33, label %1091
    i32 34, label %1092
    i32 47, label %1141
    i32 48, label %1174
    i32 49, label %1207
    i32 50, label %1245
    i32 51, label %1393
    i32 52, label %1419
    i32 53, label %1442
    i32 54, label %1477
    i32 55, label %1512
    i32 56, label %1580
    i32 57, label %1589
    i32 58, label %1613
    i32 59, label %1622
    i32 60, label %1626
    i32 61, label %1630
    i32 62, label %1648
    i32 63, label %1659
  ]

1091:                                             ; preds = %1088
  br label %1678

1092:                                             ; preds = %1088
  %1093 = load i32, ptr %25, align 4
  switch i32 %1093, label %1139 [
    i32 227, label %1094
    i32 228, label %1095
    i32 229, label %1096
    i32 230, label %1097
    i32 231, label %1114
    i32 232, label %1115
    i32 233, label %1116
    i32 234, label %1117
    i32 235, label %1118
    i32 236, label %1119
    i32 237, label %1120
    i32 238, label %1121
    i32 239, label %1122
    i32 240, label %1123
    i32 241, label %1124
    i32 242, label %1125
    i32 243, label %1126
    i32 244, label %1127
    i32 245, label %1128
    i32 246, label %1129
    i32 247, label %1130
    i32 248, label %1131
    i32 249, label %1132
    i32 250, label %1133
    i32 251, label %1134
    i32 252, label %1135
    i32 253, label %1136
    i32 254, label %1137
    i32 255, label %1138
  ]

1094:                                             ; preds = %1092
  br label %1140

1095:                                             ; preds = %1092
  br label %1140

1096:                                             ; preds = %1092
  br label %1140

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %20, align 8
  %1099 = load i32, ptr @hf_mac_nr_differential_koffset_reserved, align 4
  %1100 = load ptr, ptr %9, align 8
  %1101 = load i32, ptr %13, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef 1, i32 noundef 0)
  %1103 = load ptr, ptr %20, align 8
  %1104 = load i32, ptr @hf_mac_nr_differential_koffset, align 4
  %1105 = load ptr, ptr %9, align 8
  %1106 = load i32, ptr %13, align 4
  %1107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef 1, i32 noundef 0, ptr noundef %60)
  %1108 = load i32, ptr %13, align 4
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %13, align 4
  %1110 = load ptr, ptr %12, align 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = load ptr, ptr %10, align 8
  %1113 = load i32, ptr %60, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1110, ptr noundef %1111, ptr noundef %1112, ptr noundef @.str.1194, i32 noundef %1113)
  br label %1140

1114:                                             ; preds = %1092
  br label %1140

1115:                                             ; preds = %1092
  br label %1140

1116:                                             ; preds = %1092
  br label %1140

1117:                                             ; preds = %1092
  br label %1140

1118:                                             ; preds = %1092
  br label %1140

1119:                                             ; preds = %1092
  br label %1140

1120:                                             ; preds = %1092
  br label %1140

1121:                                             ; preds = %1092
  br label %1140

1122:                                             ; preds = %1092
  br label %1140

1123:                                             ; preds = %1092
  br label %1140

1124:                                             ; preds = %1092
  br label %1140

1125:                                             ; preds = %1092
  br label %1140

1126:                                             ; preds = %1092
  br label %1140

1127:                                             ; preds = %1092
  br label %1140

1128:                                             ; preds = %1092
  br label %1140

1129:                                             ; preds = %1092
  br label %1140

1130:                                             ; preds = %1092
  br label %1140

1131:                                             ; preds = %1092
  br label %1140

1132:                                             ; preds = %1092
  br label %1140

1133:                                             ; preds = %1092
  br label %1140

1134:                                             ; preds = %1092
  br label %1140

1135:                                             ; preds = %1092
  br label %1140

1136:                                             ; preds = %1092
  br label %1140

1137:                                             ; preds = %1092
  br label %1140

1138:                                             ; preds = %1092
  br label %1140

1139:                                             ; preds = %1092
  br label %1140

1140:                                             ; preds = %1139, %1138, %1137, %1136, %1135, %1134, %1133, %1132, %1131, %1130, %1129, %1128, %1127, %1126, %1125, %1124, %1123, %1122, %1121, %1120, %1119, %1118, %1117, %1116, %1115, %1114, %1097, %1096, %1095, %1094
  br label %1678

1141:                                             ; preds = %1088
  %1142 = load ptr, ptr %20, align 8
  %1143 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_lcid, align 4
  %1144 = load ptr, ptr %9, align 8
  %1145 = load i32, ptr %13, align 4
  %1146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1145, i32 noundef 1, i32 noundef 0, ptr noundef %57)
  %1147 = load ptr, ptr %20, align 8
  %1148 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_dir, align 4
  %1149 = load ptr, ptr %9, align 8
  %1150 = load i32, ptr %13, align 4
  %1151 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef 1, i32 noundef 0, ptr noundef %59)
  %1152 = load ptr, ptr %20, align 8
  %1153 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_bit_rate, align 4
  %1154 = load ptr, ptr %9, align 8
  %1155 = load i32, ptr %13, align 4
  %1156 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 2, i32 noundef 0, ptr noundef %58)
  %1157 = load ptr, ptr %20, align 8
  %1158 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_reserved, align 4
  %1159 = load ptr, ptr %9, align 8
  %1160 = load i32, ptr %13, align 4
  %1161 = add i32 %1160, 1
  %1162 = call ptr @proto_tree_add_item(ptr noundef %1157, i32 noundef %1158, ptr noundef %1159, i32 noundef %1161, i32 noundef 1, i32 noundef 0)
  %1163 = load i32, ptr %13, align 4
  %1164 = add i32 %1163, 2
  store i32 %1164, ptr %13, align 4
  %1165 = load ptr, ptr %12, align 8
  %1166 = load ptr, ptr %19, align 8
  %1167 = load ptr, ptr %10, align 8
  %1168 = load i32, ptr %57, align 4
  %1169 = load i32, ptr %59, align 4
  %1170 = icmp ne i32 %1169, 0
  %1171 = select i1 %1170, ptr @.str.1174, ptr @.str.1175
  %1172 = load i32, ptr %58, align 4
  %1173 = call ptr @val_to_str_ext_const(i32 noundef %1172, ptr noundef @bit_rate_vals_ext, ptr noundef @.str.1176)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, ptr noundef @.str.1195, i32 noundef %1168, ptr noundef %1171, ptr noundef %1173)
  br label %1678

1174:                                             ; preds = %1088
  %1175 = load ptr, ptr %20, align 8
  %1176 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_ad, align 4
  %1177 = load ptr, ptr %9, align 8
  %1178 = load i32, ptr %13, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef 1, i32 noundef 0)
  %1180 = load ptr, ptr %20, align 8
  %1181 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_serving_cell_id, align 4
  %1182 = load ptr, ptr %9, align 8
  %1183 = load i32, ptr %13, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef 1, i32 noundef 0)
  %1185 = load ptr, ptr %20, align 8
  %1186 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_bwp_id, align 4
  %1187 = load ptr, ptr %9, align 8
  %1188 = load i32, ptr %13, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, i32 noundef %1188, i32 noundef 1, i32 noundef 0)
  %1190 = load i32, ptr %13, align 4
  %1191 = add i32 %1190, 1
  store i32 %1191, ptr %13, align 4
  %1192 = load ptr, ptr %20, align 8
  %1193 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_reserved_2, align 4
  %1194 = load ptr, ptr %9, align 8
  %1195 = load i32, ptr %13, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 1, i32 noundef 0)
  %1197 = load ptr, ptr %20, align 8
  %1198 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_sp_zp_rs_resource_set_id, align 4
  %1199 = load ptr, ptr %9, align 8
  %1200 = load i32, ptr %13, align 4
  %1201 = call ptr @proto_tree_add_item(ptr noundef %1197, i32 noundef %1198, ptr noundef %1199, i32 noundef %1200, i32 noundef 1, i32 noundef 0)
  %1202 = load i32, ptr %13, align 4
  %1203 = add i32 %1202, 1
  store i32 %1203, ptr %13, align 4
  %1204 = load ptr, ptr %12, align 8
  %1205 = load ptr, ptr %19, align 8
  %1206 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1204, ptr noundef %1205, ptr noundef %1206, ptr noundef @.str.1196)
  br label %1678

1207:                                             ; preds = %1088
  %1208 = load ptr, ptr %20, align 8
  %1209 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved, align 4
  %1210 = load ptr, ptr %9, align 8
  %1211 = load i32, ptr %13, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, i32 noundef %1211, i32 noundef 1, i32 noundef 0)
  %1213 = load ptr, ptr %20, align 8
  %1214 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_serving_cell_id, align 4
  %1215 = load ptr, ptr %9, align 8
  %1216 = load i32, ptr %13, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef %1216, i32 noundef 1, i32 noundef 0)
  %1218 = load ptr, ptr %20, align 8
  %1219 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_bwp_id, align 4
  %1220 = load ptr, ptr %9, align 8
  %1221 = load i32, ptr %13, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 1, i32 noundef 0)
  %1223 = load i32, ptr %13, align 4
  %1224 = add i32 %1223, 1
  store i32 %1224, ptr %13, align 4
  %1225 = load ptr, ptr %20, align 8
  %1226 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved, align 4
  %1227 = load ptr, ptr %9, align 8
  %1228 = load i32, ptr %13, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227, i32 noundef %1228, i32 noundef 1, i32 noundef 0)
  %1230 = load ptr, ptr %20, align 8
  %1231 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_pucch_resource_id, align 4
  %1232 = load ptr, ptr %9, align 8
  %1233 = load i32, ptr %13, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef 1, i32 noundef 0)
  %1235 = load i32, ptr %13, align 4
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %13, align 4
  %1237 = load ptr, ptr %20, align 8
  %1238 = load ptr, ptr %9, align 8
  %1239 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.pucch_spatial_rel_act_deact_flags, i32 noundef 0)
  %1240 = load i32, ptr %13, align 4
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %13, align 4
  %1242 = load ptr, ptr %12, align 8
  %1243 = load ptr, ptr %19, align 8
  %1244 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1242, ptr noundef %1243, ptr noundef %1244, ptr noundef @.str.1197)
  br label %1678

1245:                                             ; preds = %1088
  %1246 = load i32, ptr %13, align 4
  store i32 %1246, ptr %63, align 4
  store i32 0, ptr %64, align 4
  %1247 = load ptr, ptr %20, align 8
  %1248 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_ad, align 4
  %1249 = load ptr, ptr %9, align 8
  %1250 = load i32, ptr %13, align 4
  %1251 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef 1, i32 noundef 0, ptr noundef %61)
  %1252 = load ptr, ptr %20, align 8
  %1253 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_cell_id, align 4
  %1254 = load ptr, ptr %9, align 8
  %1255 = load i32, ptr %13, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef %1255, i32 noundef 1, i32 noundef 0)
  %1257 = load ptr, ptr %20, align 8
  %1258 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_bwp_id, align 4
  %1259 = load ptr, ptr %9, align 8
  %1260 = load i32, ptr %13, align 4
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1258, ptr noundef %1259, i32 noundef %1260, i32 noundef 1, i32 noundef 0)
  %1262 = load i32, ptr %13, align 4
  %1263 = add i32 %1262, 1
  store i32 %1263, ptr %13, align 4
  %1264 = load ptr, ptr %20, align 8
  %1265 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_reserved, align 4
  %1266 = load ptr, ptr %9, align 8
  %1267 = load i32, ptr %13, align 4
  %1268 = shl i32 %1267, 3
  %1269 = call ptr @proto_tree_add_bits_item(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef %1268, i32 noundef 2, i32 noundef 0)
  %1270 = load ptr, ptr %20, align 8
  %1271 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_c, align 4
  %1272 = load ptr, ptr %9, align 8
  %1273 = load i32, ptr %13, align 4
  %1274 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1270, i32 noundef %1271, ptr noundef %1272, i32 noundef %1273, i32 noundef 1, i32 noundef 0, ptr noundef %62)
  %1275 = load ptr, ptr %20, align 8
  %1276 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_sul, align 4
  %1277 = load ptr, ptr %9, align 8
  %1278 = load i32, ptr %13, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1275, i32 noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef 1, i32 noundef 0)
  %1280 = load ptr, ptr %20, align 8
  %1281 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_sp_srs_resource_set_id, align 4
  %1282 = load ptr, ptr %9, align 8
  %1283 = load i32, ptr %13, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %1282, i32 noundef %1283, i32 noundef 1, i32 noundef 0)
  %1285 = load i32, ptr %13, align 4
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %13, align 4
  %1287 = load i32, ptr %61, align 4
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1350

1289:                                             ; preds = %1245
  %1290 = load i32, ptr %62, align 4
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1297

1292:                                             ; preds = %1289
  %1293 = load i32, ptr %23, align 4
  %1294 = sub i32 %1293, 2
  %1295 = udiv i32 %1294, 2
  %1296 = add i32 %1295, 2
  br label %1299

1297:                                             ; preds = %1289
  %1298 = load i32, ptr %23, align 4
  br label %1299

1299:                                             ; preds = %1297, %1292
  %1300 = phi i32 [ %1296, %1292 ], [ %1298, %1297 ]
  store i32 %1300, ptr %65, align 4
  br label %1301

1301:                                             ; preds = %1344, %1299
  %1302 = load i32, ptr %13, align 4
  %1303 = load i32, ptr %63, align 4
  %1304 = sub i32 %1302, %1303
  %1305 = load i32, ptr %65, align 4
  %1306 = icmp ult i32 %1304, %1305
  br i1 %1306, label %1307, label %1349

1307:                                             ; preds = %1301
  %1308 = load ptr, ptr %20, align 8
  %1309 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_f, align 4
  %1310 = load ptr, ptr %9, align 8
  %1311 = load i32, ptr %13, align 4
  %1312 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1308, i32 noundef %1309, ptr noundef %1310, i32 noundef %1311, i32 noundef 1, i32 noundef 0, ptr noundef %66)
  %1313 = load ptr, ptr %9, align 8
  %1314 = load i32, ptr %13, align 4
  %1315 = call zeroext i8 @tvb_get_guint8(ptr noundef %1313, i32 noundef %1314)
  %1316 = zext i8 %1315 to i32
  %1317 = and i32 %1316, 127
  store i32 %1317, ptr %67, align 4
  %1318 = load i32, ptr %66, align 4
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1331, label %1320

1320:                                             ; preds = %1307
  %1321 = load i32, ptr %67, align 4
  %1322 = and i32 %1321, 64
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1331

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr %20, align 8
  %1326 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id_ssb, align 4
  %1327 = load ptr, ptr %9, align 8
  %1328 = load i32, ptr %13, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1325, i32 noundef %1326, ptr noundef %1327, i32 noundef %1328, i32 noundef 1, i32 noundef 0)
  store ptr %1329, ptr %68, align 8
  %1330 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1330, ptr noundef @.str.1198)
  br label %1344

1331:                                             ; preds = %1320, %1307
  %1332 = load ptr, ptr %20, align 8
  %1333 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id, align 4
  %1334 = load ptr, ptr %9, align 8
  %1335 = load i32, ptr %13, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1335, i32 noundef 1, i32 noundef 0)
  store ptr %1336, ptr %68, align 8
  %1337 = load i32, ptr %66, align 4
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1331
  %1340 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1340, ptr noundef @.str.1199)
  br label %1343

1341:                                             ; preds = %1331
  %1342 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef @.str.1200)
  br label %1343

1343:                                             ; preds = %1341, %1339
  br label %1344

1344:                                             ; preds = %1343, %1324
  %1345 = load i32, ptr %13, align 4
  %1346 = add i32 %1345, 1
  store i32 %1346, ptr %13, align 4
  %1347 = load i32, ptr %64, align 4
  %1348 = add i32 %1347, 1
  store i32 %1348, ptr %64, align 4
  br label %1301, !llvm.loop !16

1349:                                             ; preds = %1301
  br label %1350

1350:                                             ; preds = %1349, %1245
  %1351 = load i32, ptr %62, align 4
  %1352 = icmp ne i32 %1351, 0
  br i1 %1352, label %1353, label %1380

1353:                                             ; preds = %1350
  br label %1354

1354:                                             ; preds = %1360, %1353
  %1355 = load i32, ptr %13, align 4
  %1356 = load i32, ptr %63, align 4
  %1357 = sub i32 %1355, %1356
  %1358 = load i32, ptr %23, align 4
  %1359 = icmp ult i32 %1357, %1358
  br i1 %1359, label %1360, label %1379

1360:                                             ; preds = %1354
  %1361 = load ptr, ptr %20, align 8
  %1362 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_reserved, align 4
  %1363 = load ptr, ptr %9, align 8
  %1364 = load i32, ptr %13, align 4
  %1365 = shl i32 %1364, 3
  %1366 = call ptr @proto_tree_add_bits_item(ptr noundef %1361, i32 noundef %1362, ptr noundef %1363, i32 noundef %1365, i32 noundef 1, i32 noundef 0)
  %1367 = load ptr, ptr %20, align 8
  %1368 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_serving_cell_id, align 4
  %1369 = load ptr, ptr %9, align 8
  %1370 = load i32, ptr %13, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1367, i32 noundef %1368, ptr noundef %1369, i32 noundef %1370, i32 noundef 1, i32 noundef 0)
  %1372 = load ptr, ptr %20, align 8
  %1373 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_bwp_id, align 4
  %1374 = load ptr, ptr %9, align 8
  %1375 = load i32, ptr %13, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1373, ptr noundef %1374, i32 noundef %1375, i32 noundef 1, i32 noundef 0)
  %1377 = load i32, ptr %13, align 4
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %13, align 4
  br label %1354, !llvm.loop !17

1379:                                             ; preds = %1354
  br label %1380

1380:                                             ; preds = %1379, %1350
  %1381 = load i32, ptr %61, align 4
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1388

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %12, align 8
  %1385 = load ptr, ptr %19, align 8
  %1386 = load ptr, ptr %10, align 8
  %1387 = load i32, ptr %64, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, ptr noundef @.str.1201, i32 noundef %1387)
  br label %1392

1388:                                             ; preds = %1380
  %1389 = load ptr, ptr %12, align 8
  %1390 = load ptr, ptr %19, align 8
  %1391 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1389, ptr noundef %1390, ptr noundef %1391, ptr noundef @.str.1202)
  br label %1392

1392:                                             ; preds = %1388, %1383
  br label %1678

1393:                                             ; preds = %1088
  %1394 = load ptr, ptr %20, align 8
  %1395 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_reserved, align 4
  %1396 = load ptr, ptr %9, align 8
  %1397 = load i32, ptr %13, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef 1, i32 noundef 0)
  %1399 = load ptr, ptr %20, align 8
  %1400 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_serving_cell_id, align 4
  %1401 = load ptr, ptr %9, align 8
  %1402 = load i32, ptr %13, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1400, ptr noundef %1401, i32 noundef %1402, i32 noundef 1, i32 noundef 0)
  %1404 = load ptr, ptr %20, align 8
  %1405 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_bwp_id, align 4
  %1406 = load ptr, ptr %9, align 8
  %1407 = load i32, ptr %13, align 4
  %1408 = call ptr @proto_tree_add_item(ptr noundef %1404, i32 noundef %1405, ptr noundef %1406, i32 noundef %1407, i32 noundef 1, i32 noundef 0)
  %1409 = load i32, ptr %13, align 4
  %1410 = add i32 %1409, 1
  store i32 %1410, ptr %13, align 4
  %1411 = load ptr, ptr %20, align 8
  %1412 = load ptr, ptr %9, align 8
  %1413 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1411, ptr noundef %1412, i32 noundef %1413, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.sp_csi_report_on_pucch_act_deact_flags, i32 noundef 0)
  %1414 = load i32, ptr %13, align 4
  %1415 = add i32 %1414, 1
  store i32 %1415, ptr %13, align 4
  %1416 = load ptr, ptr %12, align 8
  %1417 = load ptr, ptr %19, align 8
  %1418 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1416, ptr noundef %1417, ptr noundef %1418, ptr noundef @.str.1203)
  br label %1678

1419:                                             ; preds = %1088
  %1420 = load ptr, ptr %20, align 8
  %1421 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_serving_cell_id, align 4
  %1422 = load ptr, ptr %9, align 8
  %1423 = load i32, ptr %13, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1420, i32 noundef %1421, ptr noundef %1422, i32 noundef %1423, i32 noundef 1, i32 noundef 0)
  %1425 = load ptr, ptr %20, align 8
  %1426 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_coreset_id, align 4
  %1427 = load ptr, ptr %9, align 8
  %1428 = load i32, ptr %13, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %1425, i32 noundef %1426, ptr noundef %1427, i32 noundef %1428, i32 noundef 2, i32 noundef 0)
  %1430 = load i32, ptr %13, align 4
  %1431 = add i32 %1430, 1
  store i32 %1431, ptr %13, align 4
  %1432 = load ptr, ptr %20, align 8
  %1433 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_tci_state_id, align 4
  %1434 = load ptr, ptr %9, align 8
  %1435 = load i32, ptr %13, align 4
  %1436 = call ptr @proto_tree_add_item(ptr noundef %1432, i32 noundef %1433, ptr noundef %1434, i32 noundef %1435, i32 noundef 1, i32 noundef 0)
  %1437 = load i32, ptr %13, align 4
  %1438 = add i32 %1437, 1
  store i32 %1438, ptr %13, align 4
  %1439 = load ptr, ptr %12, align 8
  %1440 = load ptr, ptr %19, align 8
  %1441 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1439, ptr noundef %1440, ptr noundef %1441, ptr noundef @.str.1204)
  br label %1678

1442:                                             ; preds = %1088
  %1443 = load i32, ptr %13, align 4
  store i32 %1443, ptr %69, align 4
  %1444 = load ptr, ptr %20, align 8
  %1445 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_reserved, align 4
  %1446 = load ptr, ptr %9, align 8
  %1447 = load i32, ptr %13, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1444, i32 noundef %1445, ptr noundef %1446, i32 noundef %1447, i32 noundef 1, i32 noundef 0)
  %1449 = load ptr, ptr %20, align 8
  %1450 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_serving_cell_id, align 4
  %1451 = load ptr, ptr %9, align 8
  %1452 = load i32, ptr %13, align 4
  %1453 = call ptr @proto_tree_add_item(ptr noundef %1449, i32 noundef %1450, ptr noundef %1451, i32 noundef %1452, i32 noundef 1, i32 noundef 0)
  %1454 = load ptr, ptr %20, align 8
  %1455 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_bwp_id, align 4
  %1456 = load ptr, ptr %9, align 8
  %1457 = load i32, ptr %13, align 4
  %1458 = call ptr @proto_tree_add_item(ptr noundef %1454, i32 noundef %1455, ptr noundef %1456, i32 noundef %1457, i32 noundef 1, i32 noundef 0)
  %1459 = load i32, ptr %13, align 4
  %1460 = add i32 %1459, 1
  store i32 %1460, ptr %13, align 4
  br label %1461

1461:                                             ; preds = %1467, %1442
  %1462 = load i32, ptr %13, align 4
  %1463 = load i32, ptr %69, align 4
  %1464 = sub i32 %1462, %1463
  %1465 = load i32, ptr %23, align 4
  %1466 = icmp ult i32 %1464, %1465
  br i1 %1466, label %1467, label %1473

1467:                                             ; preds = %1461
  %1468 = load ptr, ptr %20, align 8
  %1469 = load ptr, ptr %9, align 8
  %1470 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.tci_states_act_deact_for_ue_spec_pdsc_flags, i32 noundef 0)
  %1471 = load i32, ptr %13, align 4
  %1472 = add i32 %1471, 1
  store i32 %1472, ptr %13, align 4
  br label %1461, !llvm.loop !18

1473:                                             ; preds = %1461
  %1474 = load ptr, ptr %12, align 8
  %1475 = load ptr, ptr %19, align 8
  %1476 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1474, ptr noundef %1475, ptr noundef %1476, ptr noundef @.str.1205)
  br label %1678

1477:                                             ; preds = %1088
  %1478 = load i32, ptr %13, align 4
  store i32 %1478, ptr %70, align 4
  %1479 = load ptr, ptr %20, align 8
  %1480 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_reserved, align 4
  %1481 = load ptr, ptr %9, align 8
  %1482 = load i32, ptr %13, align 4
  %1483 = call ptr @proto_tree_add_item(ptr noundef %1479, i32 noundef %1480, ptr noundef %1481, i32 noundef %1482, i32 noundef 1, i32 noundef 0)
  %1484 = load ptr, ptr %20, align 8
  %1485 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_serving_cell_id, align 4
  %1486 = load ptr, ptr %9, align 8
  %1487 = load i32, ptr %13, align 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1485, ptr noundef %1486, i32 noundef %1487, i32 noundef 1, i32 noundef 0)
  %1489 = load ptr, ptr %20, align 8
  %1490 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_bwp_id, align 4
  %1491 = load ptr, ptr %9, align 8
  %1492 = load i32, ptr %13, align 4
  %1493 = call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1490, ptr noundef %1491, i32 noundef %1492, i32 noundef 1, i32 noundef 0)
  %1494 = load i32, ptr %13, align 4
  %1495 = add i32 %1494, 1
  store i32 %1495, ptr %13, align 4
  br label %1496

1496:                                             ; preds = %1502, %1477
  %1497 = load i32, ptr %13, align 4
  %1498 = load i32, ptr %70, align 4
  %1499 = sub i32 %1497, %1498
  %1500 = load i32, ptr %23, align 4
  %1501 = icmp ult i32 %1499, %1500
  br i1 %1501, label %1502, label %1508

1502:                                             ; preds = %1496
  %1503 = load ptr, ptr %20, align 8
  %1504 = load ptr, ptr %9, align 8
  %1505 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.aper_csi_trigger_state_subselect_flags, i32 noundef 0)
  %1506 = load i32, ptr %13, align 4
  %1507 = add i32 %1506, 1
  store i32 %1507, ptr %13, align 4
  br label %1496, !llvm.loop !19

1508:                                             ; preds = %1496
  %1509 = load ptr, ptr %12, align 8
  %1510 = load ptr, ptr %19, align 8
  %1511 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1509, ptr noundef %1510, ptr noundef %1511, ptr noundef @.str.1206)
  br label %1678

1512:                                             ; preds = %1088
  %1513 = load i32, ptr %13, align 4
  store i32 %1513, ptr %72, align 4
  %1514 = load ptr, ptr %20, align 8
  %1515 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_ad, align 4
  %1516 = load ptr, ptr %9, align 8
  %1517 = load i32, ptr %13, align 4
  %1518 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1514, i32 noundef %1515, ptr noundef %1516, i32 noundef %1517, i32 noundef 1, i32 noundef 0, ptr noundef %71)
  %1519 = load ptr, ptr %20, align 8
  %1520 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_serving_cell_id, align 4
  %1521 = load ptr, ptr %9, align 8
  %1522 = load i32, ptr %13, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %1519, i32 noundef %1520, ptr noundef %1521, i32 noundef %1522, i32 noundef 1, i32 noundef 0)
  %1524 = load ptr, ptr %20, align 8
  %1525 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_bwp_id, align 4
  %1526 = load ptr, ptr %9, align 8
  %1527 = load i32, ptr %13, align 4
  %1528 = call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1525, ptr noundef %1526, i32 noundef %1527, i32 noundef 1, i32 noundef 0)
  %1529 = load i32, ptr %13, align 4
  %1530 = add i32 %1529, 1
  store i32 %1530, ptr %13, align 4
  %1531 = load ptr, ptr %20, align 8
  %1532 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved, align 4
  %1533 = load ptr, ptr %9, align 8
  %1534 = load i32, ptr %13, align 4
  %1535 = call ptr @proto_tree_add_item(ptr noundef %1531, i32 noundef %1532, ptr noundef %1533, i32 noundef %1534, i32 noundef 1, i32 noundef 0)
  %1536 = load ptr, ptr %20, align 8
  %1537 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_im, align 4
  %1538 = load ptr, ptr %9, align 8
  %1539 = load i32, ptr %13, align 4
  %1540 = call ptr @proto_tree_add_item(ptr noundef %1536, i32 noundef %1537, ptr noundef %1538, i32 noundef %1539, i32 noundef 1, i32 noundef 0)
  %1541 = load ptr, ptr %20, align 8
  %1542 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_rs_res_set_id, align 4
  %1543 = load ptr, ptr %9, align 8
  %1544 = load i32, ptr %13, align 4
  %1545 = call ptr @proto_tree_add_item(ptr noundef %1541, i32 noundef %1542, ptr noundef %1543, i32 noundef %1544, i32 noundef 1, i32 noundef 0)
  %1546 = load i32, ptr %13, align 4
  %1547 = add i32 %1546, 1
  store i32 %1547, ptr %13, align 4
  %1548 = load ptr, ptr %20, align 8
  %1549 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved2, align 4
  %1550 = load ptr, ptr %9, align 8
  %1551 = load i32, ptr %13, align 4
  %1552 = call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1549, ptr noundef %1550, i32 noundef %1551, i32 noundef 1, i32 noundef 0)
  %1553 = load ptr, ptr %20, align 8
  %1554 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_im_res_set_id, align 4
  %1555 = load ptr, ptr %9, align 8
  %1556 = load i32, ptr %13, align 4
  %1557 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1554, ptr noundef %1555, i32 noundef %1556, i32 noundef 1, i32 noundef 0)
  %1558 = load i32, ptr %13, align 4
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %13, align 4
  %1560 = load i32, ptr %71, align 4
  %1561 = icmp ne i32 %1560, 0
  br i1 %1561, label %1562, label %1576

1562:                                             ; preds = %1512
  br label %1563

1563:                                             ; preds = %1569, %1562
  %1564 = load i32, ptr %13, align 4
  %1565 = load i32, ptr %72, align 4
  %1566 = sub i32 %1564, %1565
  %1567 = load i32, ptr %23, align 4
  %1568 = icmp ult i32 %1566, %1567
  br i1 %1568, label %1569, label %1575

1569:                                             ; preds = %1563
  %1570 = load ptr, ptr %20, align 8
  %1571 = load ptr, ptr %9, align 8
  %1572 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1570, ptr noundef %1571, i32 noundef %1572, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.sp_csi_rs_csi_im_res_set_act_deact_flags, i32 noundef 0)
  %1573 = load i32, ptr %13, align 4
  %1574 = add i32 %1573, 1
  store i32 %1574, ptr %13, align 4
  br label %1563, !llvm.loop !20

1575:                                             ; preds = %1563
  br label %1576

1576:                                             ; preds = %1575, %1512
  %1577 = load ptr, ptr %12, align 8
  %1578 = load ptr, ptr %19, align 8
  %1579 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1577, ptr noundef %1578, ptr noundef %1579, ptr noundef @.str.1207)
  br label %1678

1580:                                             ; preds = %1088
  %1581 = load ptr, ptr %20, align 8
  %1582 = load ptr, ptr %9, align 8
  %1583 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1581, ptr noundef %1582, i32 noundef %1583, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.dupl_act_deact_flags, i32 noundef 0)
  %1584 = load i32, ptr %13, align 4
  %1585 = add i32 %1584, 1
  store i32 %1585, ptr %13, align 4
  %1586 = load ptr, ptr %12, align 8
  %1587 = load ptr, ptr %19, align 8
  %1588 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1586, ptr noundef %1587, ptr noundef %1588, ptr noundef @.str.1208)
  br label %1678

1589:                                             ; preds = %1088
  %1590 = load ptr, ptr %20, align 8
  %1591 = load ptr, ptr %9, align 8
  %1592 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1590, ptr noundef %1591, i32 noundef %1592, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.scell_act_deact_1_flags, i32 noundef 0)
  %1593 = load i32, ptr %13, align 4
  %1594 = add i32 %1593, 1
  store i32 %1594, ptr %13, align 4
  %1595 = load ptr, ptr %20, align 8
  %1596 = load ptr, ptr %9, align 8
  %1597 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1595, ptr noundef %1596, i32 noundef %1597, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.scell_act_deact_2_flags, i32 noundef 0)
  %1598 = load i32, ptr %13, align 4
  %1599 = add i32 %1598, 1
  store i32 %1599, ptr %13, align 4
  %1600 = load ptr, ptr %20, align 8
  %1601 = load ptr, ptr %9, align 8
  %1602 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1600, ptr noundef %1601, i32 noundef %1602, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.scell_act_deact_3_flags, i32 noundef 0)
  %1603 = load i32, ptr %13, align 4
  %1604 = add i32 %1603, 1
  store i32 %1604, ptr %13, align 4
  %1605 = load ptr, ptr %20, align 8
  %1606 = load ptr, ptr %9, align 8
  %1607 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1605, ptr noundef %1606, i32 noundef %1607, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.scell_act_deact_4_flags, i32 noundef 0)
  %1608 = load i32, ptr %13, align 4
  %1609 = add i32 %1608, 1
  store i32 %1609, ptr %13, align 4
  %1610 = load ptr, ptr %12, align 8
  %1611 = load ptr, ptr %19, align 8
  %1612 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1610, ptr noundef %1611, ptr noundef %1612, ptr noundef @.str.1209)
  br label %1678

1613:                                             ; preds = %1088
  %1614 = load ptr, ptr %20, align 8
  %1615 = load ptr, ptr %9, align 8
  %1616 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1614, ptr noundef %1615, i32 noundef %1616, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.scell_act_deact_1_flags.1210, i32 noundef 0)
  %1617 = load i32, ptr %13, align 4
  %1618 = add i32 %1617, 1
  store i32 %1618, ptr %13, align 4
  %1619 = load ptr, ptr %12, align 8
  %1620 = load ptr, ptr %19, align 8
  %1621 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1619, ptr noundef %1620, ptr noundef %1621, ptr noundef @.str.1211)
  br label %1678

1622:                                             ; preds = %1088
  %1623 = load ptr, ptr %12, align 8
  %1624 = load ptr, ptr %19, align 8
  %1625 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1623, ptr noundef %1624, ptr noundef %1625, ptr noundef @.str.1212)
  br label %1678

1626:                                             ; preds = %1088
  %1627 = load ptr, ptr %12, align 8
  %1628 = load ptr, ptr %19, align 8
  %1629 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1627, ptr noundef %1628, ptr noundef %1629, ptr noundef @.str.1213)
  br label %1678

1630:                                             ; preds = %1088
  %1631 = load ptr, ptr %20, align 8
  %1632 = load i32, ptr @hf_mac_nr_control_timing_advance_tagid, align 4
  %1633 = load ptr, ptr %9, align 8
  %1634 = load i32, ptr %13, align 4
  %1635 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1631, i32 noundef %1632, ptr noundef %1633, i32 noundef %1634, i32 noundef 1, i32 noundef 0, ptr noundef %55)
  %1636 = load ptr, ptr %20, align 8
  %1637 = load i32, ptr @hf_mac_nr_control_timing_advance_command, align 4
  %1638 = load ptr, ptr %9, align 8
  %1639 = load i32, ptr %13, align 4
  %1640 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1636, i32 noundef %1637, ptr noundef %1638, i32 noundef %1639, i32 noundef 1, i32 noundef 0, ptr noundef %56)
  %1641 = load i32, ptr %13, align 4
  %1642 = add i32 %1641, 1
  store i32 %1642, ptr %13, align 4
  %1643 = load ptr, ptr %12, align 8
  %1644 = load ptr, ptr %19, align 8
  %1645 = load ptr, ptr %10, align 8
  %1646 = load i32, ptr %55, align 4
  %1647 = load i32, ptr %56, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1643, ptr noundef %1644, ptr noundef %1645, ptr noundef @.str.1214, i32 noundef %1646, i32 noundef %1647)
  br label %1678

1648:                                             ; preds = %1088
  %1649 = load ptr, ptr %20, align 8
  %1650 = load i32, ptr @hf_mac_nr_control_ue_contention_resolution_identity, align 4
  %1651 = load ptr, ptr %9, align 8
  %1652 = load i32, ptr %13, align 4
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1650, ptr noundef %1651, i32 noundef %1652, i32 noundef 6, i32 noundef 0)
  %1654 = load i32, ptr %13, align 4
  %1655 = add i32 %1654, 6
  store i32 %1655, ptr %13, align 4
  %1656 = load ptr, ptr %12, align 8
  %1657 = load ptr, ptr %19, align 8
  %1658 = load ptr, ptr %10, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1656, ptr noundef %1657, ptr noundef %1658, ptr noundef @.str.1215)
  br label %1678

1659:                                             ; preds = %1088
  %1660 = load ptr, ptr %9, align 8
  %1661 = load i32, ptr %13, align 4
  %1662 = call i32 @tvb_reported_length_remaining(ptr noundef %1660, i32 noundef %1661)
  store i32 %1662, ptr %73, align 4
  %1663 = load i32, ptr %73, align 4
  %1664 = icmp sgt i32 %1663, 0
  br i1 %1664, label %1665, label %1671

1665:                                             ; preds = %1659
  %1666 = load ptr, ptr %20, align 8
  %1667 = load i32, ptr @hf_mac_nr_padding, align 4
  %1668 = load ptr, ptr %9, align 8
  %1669 = load i32, ptr %13, align 4
  %1670 = call ptr @proto_tree_add_item(ptr noundef %1666, i32 noundef %1667, ptr noundef %1668, i32 noundef %1669, i32 noundef -1, i32 noundef 0)
  br label %1671

1671:                                             ; preds = %1665, %1659
  %1672 = load ptr, ptr %12, align 8
  %1673 = load ptr, ptr %19, align 8
  %1674 = load ptr, ptr %10, align 8
  %1675 = load i32, ptr %73, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1672, ptr noundef %1673, ptr noundef %1674, ptr noundef @.str.1192, i32 noundef %1675)
  %1676 = load ptr, ptr %9, align 8
  %1677 = call i32 @tvb_reported_length(ptr noundef %1676)
  store i32 %1677, ptr %13, align 4
  br label %1678

1678:                                             ; preds = %1671, %1648, %1630, %1626, %1622, %1613, %1589, %1580, %1576, %1508, %1473, %1419, %1393, %1392, %1207, %1174, %1141, %1140, %1091, %1088
  br label %1679

1679:                                             ; preds = %1678, %1075
  br label %1680

1680:                                             ; preds = %1679, %516
  %1681 = load ptr, ptr %19, align 8
  %1682 = load ptr, ptr %9, align 8
  %1683 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %1681, ptr noundef %1682, i32 noundef %1683)
  br label %1684

1684:                                             ; preds = %1680
  %1685 = load ptr, ptr %9, align 8
  %1686 = load i32, ptr %13, align 4
  %1687 = call i32 @tvb_reported_length_remaining(ptr noundef %1685, i32 noundef %1686)
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %87, label %1689, !llvm.loop !21

1689:                                             ; preds = %1684
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.mac_nr_info, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @bcch_transport_channel_vals, ptr noundef @.str.1176)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef @.str.1217, i32 noundef %22, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_mac_nr_context_bcch_transport_channel, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.mac_nr_info, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_mac_nr_bcch_pdu, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %15, align 8
  %43 = load i32, ptr @global_mac_nr_attempt_rrc_decode, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %7
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @tvb_new_subset_remaining(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.mac_nr_info, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr @nr_rrc_bcch_bch_handle, align 8
  store ptr %55, ptr %16, align 8
  br label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr @nr_rrc_bcch_dl_sch_handle, align 8
  store ptr %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  call void @call_with_catch_all(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %7
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %41

19:                                               ; preds = %15, %12, %4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %23 = call i32 @vsnprintf(ptr noundef @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %21, ptr noundef %22) #9
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %24)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @write_pdu_label_and_info.info_buffer)
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.1162, ptr noundef @write_pdu_label_and_info.info_buffer)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.1162, ptr noundef @write_pdu_label_and_info.info_buffer)
  br label %41

41:                                               ; preds = %39, %36, %18
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @call_with_catch_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %69

15:                                               ; preds = %4
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef %11, ptr noundef %12, ptr noundef @call_with_catch_all.catch_spec, i64 noundef 1)
  %16 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 3
  %17 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %18 = call i32 @_setjmp(ptr noundef %17) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 2
  store volatile ptr %21, ptr %9, align 8
  br label %23

22:                                               ; preds = %15
  store volatile ptr null, ptr %9, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load volatile i32, ptr %10, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load volatile i32, ptr %10, align 4
  %29 = or i32 %28, 2
  store volatile i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = load volatile i32, ptr %10, align 4
  %32 = and i32 %31, -2
  store volatile i32 %32, ptr %10, align 4
  %33 = load volatile i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load volatile ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @call_dissector_only(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null)
  br label %44

44:                                               ; preds = %38, %35, %30
  %45 = load volatile i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load volatile ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load volatile i32, ptr %10, align 4
  %52 = or i32 %51, 1
  store volatile i32 %52, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %50, %47, %44
  %56 = load volatile i32, ptr %10, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load volatile ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %63) #12
  unreachable

64:                                               ; preds = %59, %55
  %65 = getelementptr inbounds %struct.except_catch, ptr %12, i32 0, i32 2
  %66 = getelementptr inbounds %struct.except_t, ptr %65, i32 0, i32 2
  %67 = load volatile ptr, ptr %66, align 8
  call void @except_free(ptr noundef %67)
  %68 = call ptr @except_pop()
  br label %69

69:                                               ; preds = %64, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #7

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_fixed_sized_elcid(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %13 [
    i32 231, label %12
    i32 238, label %12
    i32 242, label %12
    i32 243, label %12
    i32 244, label %12
    i32 245, label %12
    i32 247, label %12
    i32 252, label %12
    i32 253, label %12
    i32 254, label %12
  ]

12:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  store i32 1, ptr %3, align 4
  br label %19

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %18 [
    i32 230, label %17
    i32 236, label %17
    i32 237, label %17
    i32 242, label %17
    i32 243, label %17
    i32 244, label %17
    i32 247, label %17
    i32 251, label %17
    i32 252, label %17
    i32 254, label %17
    i32 255, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %13, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @is_fixed_sized_lcid(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %13 [
    i32 0, label %12
    i32 35, label %12
    i32 36, label %12
    i32 52, label %12
    i32 44, label %12
    i32 53, label %12
    i32 55, label %12
    i32 57, label %12
    i32 58, label %12
    i32 59, label %12
    i32 61, label %12
    i32 63, label %12
  ]

12:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  store i32 1, ptr %3, align 4
  br label %19

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %18 [
    i32 33, label %17
    i32 34, label %17
    i32 47, label %17
    i32 48, label %17
    i32 49, label %17
    i32 51, label %17
    i32 52, label %17
    i32 56, label %17
    i32 57, label %17
    i32 58, label %17
    i32 59, label %17
    i32 60, label %17
    i32 61, label %17
    i32 62, label %17
    i32 63, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %13, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lookup_rlc_bearer_from_lcid(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i16 %0, ptr %8, align 2
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %11, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %12, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %13, align 8
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr @global_mac_nr_lcid_drb_source, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %69, %21
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr @num_lcid_drb_mappings, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %22
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr @lcid_drb_mappings, align 8
  %30 = load i32, ptr %14, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.lcid_drb_mapping_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %26
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr @lcid_drb_mappings, align 8
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.lcid_drb_mapping_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %11, align 8
  store i32 %46, ptr %47, align 4
  br label %56

48:                                               ; preds = %36
  %49 = load ptr, ptr @lcid_drb_mappings, align 8
  %50 = load i32, ptr %14, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct.lcid_drb_mapping_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %48, %40
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call zeroext i8 @get_rlc_seqnum_length(i32 noundef %58)
  %60 = load ptr, ptr %12, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr @lcid_drb_mappings, align 8
  %62 = load i32, ptr %14, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct.lcid_drb_mapping_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.lcid_drb_mapping_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %13, align 8
  store i32 %66, ptr %67, align 4
  store i32 1, ptr %7, align 4
  br label %128

68:                                               ; preds = %26
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %14, align 4
  br label %22, !llvm.loop !22

72:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %128

73:                                               ; preds = %6
  %74 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %75 = load i16, ptr %8, align 2
  %76 = zext i16 %75 to i32
  %77 = zext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @g_hash_table_lookup(ptr noundef %74, ptr noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %128

83:                                               ; preds = %73
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.ue_dynamic_drb_mappings_t, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %9, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dynamic_lcid_drb_mapping_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  br label %128

93:                                               ; preds = %83
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.ue_dynamic_drb_mappings_t, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %9, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.dynamic_lcid_drb_mapping_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  br label %113

105:                                              ; preds = %93
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.ue_dynamic_drb_mappings_t, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %9, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.dynamic_lcid_drb_mapping_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  br label %113

113:                                              ; preds = %105, %97
  %114 = phi i32 [ %104, %97 ], [ %112, %105 ]
  %115 = load ptr, ptr %11, align 8
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %116, align 4
  %118 = call zeroext i8 @get_rlc_seqnum_length(i32 noundef %117)
  %119 = load ptr, ptr %12, align 8
  store i8 %118, ptr %119, align 1
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.ue_dynamic_drb_mappings_t, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %9, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.dynamic_lcid_drb_mapping_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %13, align 8
  store i32 %126, ptr %127, align 4
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %113, %92, %82, %72, %56
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i8 noundef zeroext %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i16 %5, ptr %19, align 2
  store i8 %6, ptr %20, align 1
  store i8 %7, ptr %21, align 1
  store i16 %8, ptr %22, align 2
  store i8 %9, ptr %23, align 1
  store i8 %10, ptr %24, align 1
  store i8 %11, ptr %25, align 1
  store i8 %12, ptr %26, align 1
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %18, align 4
  %31 = load i16, ptr %19, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @tvb_new_subset_length(ptr noundef %29, i32 noundef %30, i32 noundef %32)
  store ptr %33, ptr %27, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @proto_rlc_nr, align 4
  %37 = call ptr @p_get_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %28, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %13
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 10)
  store ptr %42, ptr %28, align 8
  br label %43

43:                                               ; preds = %40, %13
  %44 = load i8, ptr %20, align 1
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds %struct.rlc_nr_info, ptr %45, i32 0, i32 0
  store i8 %44, ptr %46, align 2
  %47 = load i8, ptr %21, align 1
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds %struct.rlc_nr_info, ptr %48, i32 0, i32 1
  store i8 %47, ptr %49, align 1
  %50 = load i16, ptr %22, align 2
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds %struct.rlc_nr_info, ptr %51, i32 0, i32 5
  store i16 %50, ptr %52, align 2
  %53 = load i8, ptr %23, align 1
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds %struct.rlc_nr_info, ptr %54, i32 0, i32 3
  store i8 %53, ptr %55, align 1
  %56 = load i8, ptr %24, align 1
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %struct.rlc_nr_info, ptr %57, i32 0, i32 4
  store i8 %56, ptr %58, align 2
  %59 = load i16, ptr %19, align 2
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds %struct.rlc_nr_info, ptr %60, i32 0, i32 6
  store i16 %59, ptr %61, align 2
  %62 = load i8, ptr %25, align 1
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds %struct.rlc_nr_info, ptr %63, i32 0, i32 2
  store i8 %62, ptr %64, align 2
  %65 = call ptr @wmem_file_scope()
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @proto_rlc_nr, align 4
  %68 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load i32, ptr @global_mac_nr_layer_to_show, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %43
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_writable(ptr noundef %74, i32 noundef -1, i32 noundef 0)
  br label %90

75:                                               ; preds = %43
  %76 = load i8, ptr @s_number_of_rlc_pdus_shown, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_clear(ptr noundef %82, i32 noundef 25)
  br label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %15, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %84, ptr noundef null, ptr noundef %85, ptr noundef @.str.1216)
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_fence(ptr noundef %88, i32 noundef 25)
  br label %89

89:                                               ; preds = %83, %79
  br label %90

90:                                               ; preds = %89, %71
  %91 = load i8, ptr @s_number_of_rlc_pdus_shown, align 1
  %92 = add i8 %91, 1
  store i8 %92, ptr @s_number_of_rlc_pdus_shown, align 1
  %93 = load ptr, ptr @rlc_nr_handle, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %16, align 8
  call void @call_with_catch_all(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_set_writable(ptr noundef %99, i32 noundef -1, i32 noundef 1)
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_pdu_label_and_info_literal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.1162, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.1162, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  ret void
}

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_me_phr_ph(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_mac_nr_control_me_phr_entry, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr @ett_mac_nr_me_phr_entry, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr @hf_mac_nr_control_me_phr_p, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr @hf_mac_nr_control_me_phr_v, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %44)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %7
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_mac_nr_control_me_phr_reserved_2, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %51, %7
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %70, align 4
  call void @proto_item_set_end(ptr noundef %68, ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %15, align 8
  ret ptr %72
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_rlc_seqnum_length(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
  ]

5:                                                ; preds = %1
  store i8 6, ptr %2, align 1
  br label %10

6:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 18, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

declare void @g_hash_table_destroy(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }

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
