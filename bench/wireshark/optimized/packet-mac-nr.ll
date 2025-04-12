; ModuleID = 'bench/wireshark/original/packet-mac-nr.ll'
source_filename = "bench/wireshark/original/packet-mac-nr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.dynamic_lcid_drb_mapping_t = type { i8, i32, i32, i32, i8 }
%struct._value_string = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.lcid_drb_mapping_t = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"MAC-NR\00", align 1
@proto_mac_nr = hidden local_unnamed_addr global i32 0, align 4
@ett_mac_nr = internal global i32 0, align 4
@ei_mac_nr_unknown_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@mac_nr_ue_bearers_hash = internal unnamed_addr global ptr null, align 8
@proto_register_mac_nr.hf = internal global [291 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_nr_context, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_radio_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @radio_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_direction, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_rnti, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 5, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_rnti_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @rnti_type_vals, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_ueid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_sysframe_number, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_slot_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_harqid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_bcch_transport_channel, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @bcch_transport_channel_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_context_phr_type2_othercell, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_subheader, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_subheader_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_subheader_f, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @subheader_f_vals, i64 64, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_subheader_length_1_byte, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_subheader_length_2_bytes, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_lcid, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 63, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_ulsch_lcid, %struct._header_field_info { ptr @.str.40, ptr @.str.43, i32 4, i32 513, ptr @ulsch_lcid_vals_ext, i64 63, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_dlsch_lcid, %struct._header_field_info { ptr @.str.40, ptr @.str.45, i32 4, i32 513, ptr @dlsch_lcid_vals_ext, i64 63, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_dlsch_elcid_2oct, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_ulsch_elcid_2oct, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_dlsch_elcid_1oct, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 513, ptr @dlsch_elcid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_ulsch_elcid_1oct, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 513, ptr @ulsch_elcid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_ulsch_sdu, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_dlsch_sdu, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_bcch_pdu, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_pcch_pdu, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_e, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @rar_ext_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_t, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @rar_type_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.65, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_reserved1, %struct._header_field_info { ptr @.str.33, ptr @.str.65, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_subheader, %struct._header_field_info { ptr @.str.31, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_bi, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @rar_bi_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_rapid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_ta, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 32760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 134217727, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_hopping, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_fra, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 67104768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_tsa, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_mcs, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_tcsp, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr @tpc_command_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_grant_csi, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_rar_temp_crnti, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_subheader, %struct._header_field_info { ptr @.str.31, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_e, %struct._header_field_info { ptr @.str.61, ptr @.str.93, i32 2, i32 8, ptr @rar_ext_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_t1, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @msgb_t1_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_t2, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @msgb_t2_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_s, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @msgb_s_vals, i64 16, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.101, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_reserved2, %struct._header_field_info { ptr @.str.33, ptr @.str.101, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_reserved3, %struct._header_field_info { ptr @.str.33, ptr @.str.101, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_ta_command, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_channelaccess_cpext, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_tpc, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 24, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_harq_feedback_timing_indicator, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_msgb_pucch_resource_indicator, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_padding, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_crnti, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_ue_contention_resolution_identity, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_timing_advance_tagid, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_timing_advance_command, %struct._header_field_info { ptr @.str.102, ptr @.str.121, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_se_phr_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.122, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_se_phr_ph, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 6, ptr @mac_nr_phr_fmt, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_se_phr_pcmax_f_c, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 6, ptr @mac_nr_pcmax_f_c_fmt, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_query_lcid, %struct._header_field_info { ptr @.str.40, ptr @.str.127, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_query_dir, %struct._header_field_info { ptr @.str.5, ptr @.str.128, i32 2, i32 8, ptr @tfs_uplink_downlink, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_query_bit_rate, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 513, ptr @bit_rate_vals_ext, i64 504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_query_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.131, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c7_flag, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c6_flag, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c5_flag, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c4_flag, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c3_flag, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c2_flag, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c1_flag, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c15_flag, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c14_flag, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c13_flag, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c12_flag, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c11_flag, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c10_flag, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c9_flag, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c8_flag, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c23_flag, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c22_flag, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c21_flag, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c20_flag, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c19_flag, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c18_flag, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c17_flag, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c16_flag, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c31_flag, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c30_flag, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c29_flag, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c28_flag, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c27_flag, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c26_flag, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c25_flag, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_c24_flag, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_entry, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.227, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_p, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @power_backoff_affects_power_management_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_v, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr @phr_source_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_type2_spcell, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_type1_pcell, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 6, ptr @mac_nr_phr_fmt, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c31, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c30, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c29, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c28, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c27, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c26, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c25, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c24, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c23, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c22, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c21, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c20, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c19, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c18, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c17, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c16, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c15, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c14, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c13, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c12, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c11, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c10, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c9, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c8, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c7, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c6, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c5, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c4, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c3, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c2, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_ph_c1, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_reserved_2, %struct._header_field_info { ptr @.str.33, ptr @.str.227, i32 2, i32 8, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type2_spcell, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type1_pcell, %struct._header_field_info { ptr @.str.298, ptr @.str.300, i32 4, i32 6, ptr @mac_nr_pcmax_f_c_fmt, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_me_phr_pcmax_f_c_typeX, %struct._header_field_info { ptr @.str.298, ptr @.str.301, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_lcid, %struct._header_field_info { ptr @.str.40, ptr @.str.302, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_dir, %struct._header_field_info { ptr @.str.5, ptr @.str.303, i32 2, i32 8, ptr @tfs_uplink_downlink, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_bit_rate, %struct._header_field_info { ptr @.str.129, ptr @.str.304, i32 5, i32 513, ptr @bit_rate_vals_ext, i64 504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_recommended_bit_rate_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.305, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_ad, %struct._header_field_info { ptr @.str.33, ptr @.str.306, i32 2, i32 8, ptr @activation_deactivation_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_serving_cell_id, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_bwp_id, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_reserved_2, %struct._header_field_info { ptr @.str.33, ptr @.str.311, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_sp_zp_rs_resource_set_id, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.314, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_serving_cell_id, %struct._header_field_info { ptr @.str.307, ptr @.str.315, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_bwp_id, %struct._header_field_info { ptr @.str.309, ptr @.str.316, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_pucch_resource_id, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s8, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s7, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s6, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s5, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s4, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s3, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s2, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s1, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_ad, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr @activation_deactivation_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_cell_id, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_bwp_id, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.341, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_c, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 8, ptr @c_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_sul, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 8, ptr @sul_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_sp_srs_resource_set_id, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_f, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr @sp_srs_act_deact_f_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id_ssb, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_resource_serving_cell_id, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_srs_act_deact_resource_bwp_id, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.356, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_serving_cell_id, %struct._header_field_info { ptr @.str.307, ptr @.str.357, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_bwp_id, %struct._header_field_info { ptr @.str.309, ptr @.str.358, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s7, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s6, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s5, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s4, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s3, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s2, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s1, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s0, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_serving_cell_id, %struct._header_field_info { ptr @.str.307, ptr @.str.375, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_coreset_id, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 1, ptr null, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_tci_state_id, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.380, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_serving_cell_id, %struct._header_field_info { ptr @.str.307, ptr @.str.381, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_bwp_id, %struct._header_field_info { ptr @.str.309, ptr @.str.382, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t7, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t6, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t5, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t4, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t3, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t2, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t1, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t0, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.399, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_serving_cell_id, %struct._header_field_info { ptr @.str.307, ptr @.str.400, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_bwp_id, %struct._header_field_info { ptr @.str.309, ptr @.str.401, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t7, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t6, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t5, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t4, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t3, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t2, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t1, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t0, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 8, ptr @aper_csi_trigger_state_t_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_ad, %struct._header_field_info { ptr @.str.335, ptr @.str.418, i32 2, i32 8, ptr @activation_deactivation_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_serving_cell_id, %struct._header_field_info { ptr @.str.307, ptr @.str.419, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_bwp_id, %struct._header_field_info { ptr @.str.309, ptr @.str.420, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.421, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_im, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_rs_res_set_id, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved2, %struct._header_field_info { ptr @.str.33, ptr @.str.421, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_im_res_set_id, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved3, %struct._header_field_info { ptr @.str.33, ptr @.str.421, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_tci_state_id, %struct._header_field_info { ptr @.str.378, ptr @.str.428, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb7, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb6, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb5, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb4, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb3, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb2, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_drb1, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_dupl_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.443, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell7, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell6, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell5, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell4, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell3, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell2, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell1, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.458, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell15, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell14, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell13, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell12, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell11, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell10, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell9, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell8, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell23, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell22, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell21, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell20, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell19, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell18, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell17, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell16, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell31, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell30, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell29, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell28, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell27, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell26, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell25, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_scell_act_deact_cell24, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 8, ptr @tfs_activated_deactivated, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_lcg, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 1, ptr null, i64 224, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg0, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg1, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg2, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg3, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg4, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg5, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg6, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_short_bs_lcg7, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 513, ptr @buffer_size_5bits_vals_ext, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg7, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg6, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg5, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg4, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg3, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg2, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg1, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_lcg0, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_trunc_long_bs, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg7, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg6, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg5, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg4, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg3, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg2, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg1, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_bsr_long_bs_lcg0, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 513, ptr @buffer_size_8bits_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_timing_advance_report_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.552, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_control_timing_advance_report_ta, %struct._header_field_info { ptr @.str.71, ptr @.str.553, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_differential_koffset, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_nr_differential_koffset_reserved, %struct._header_field_info { ptr @.str.33, ptr @.str.556, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_nr_context = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mac-nr.context\00", align 1
@hf_mac_nr_context_radio_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Radio Type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"mac-nr.radio-type\00", align 1
@hf_mac_nr_context_direction = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mac-nr.direction\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Direction of message\00", align 1
@hf_mac_nr_context_rnti = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"RNTI\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"mac-nr.rnti\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"RNTI associated with message\00", align 1
@hf_mac_nr_context_rnti_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"RNTI Type\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"mac-nr.rnti-type\00", align 1
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
@subheader_f_vals = internal global %struct.true_false_string { ptr @.str.625, ptr @.str.626 }, align 8
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
@ulsch_lcid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @ulsch_lcid_vals, ptr @.str.627 }, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"UL-SCH Logical Channel Identifier\00", align 1
@hf_mac_nr_dlsch_lcid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"mac-nr.dlsch.lcid\00", align 1
@dlsch_lcid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @dlsch_lcid_vals, ptr @.str.684 }, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"DL-SCH Logical Channel Identifier\00", align 1
@hf_mac_nr_dlsch_elcid_2oct = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"eLCID2oct\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"mac-nr.dlsch.elcid-2oct\00", align 1
@hf_mac_nr_ulsch_elcid_2oct = internal global i32 0, align 4
@hf_mac_nr_dlsch_elcid_1oct = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [6 x i8] c"eLCID\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"mac-nr.dlsch.elcid-1oct\00", align 1
@dlsch_elcid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @dlsch_elcid_vals, ptr @.str.703 }, align 8
@hf_mac_nr_ulsch_elcid_1oct = internal global i32 0, align 4
@ulsch_elcid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @ulsch_elcid_vals, ptr @.str.733 }, align 8
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
@rar_ext_vals = internal constant %struct.true_false_string { ptr @.str.762, ptr @.str.763 }, align 8
@hf_mac_nr_rar_t = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"mac-nr.rar.t\00", align 1
@rar_type_vals = internal constant %struct.true_false_string { ptr @.str.764, ptr @.str.765 }, align 8
@hf_mac_nr_rar_reserved = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"mac-nr.rar.reserved\00", align 1
@hf_mac_nr_rar_reserved1 = internal global i32 0, align 4
@hf_mac_nr_rar_subheader = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"mac-nr.rar.subheader\00", align 1
@hf_mac_nr_rar_bi = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"Backoff Indicator\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"mac-nr.rar.bi\00", align 1
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
@hf_mac_nr_rar_grant_csi = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"CSI request\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"mac-nr.rar.grant.csi\00", align 1
@hf_mac_nr_rar_temp_crnti = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Temporary C-RNTI\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"mac-nr.rar.temp_crnti\00", align 1
@hf_mac_nr_msgb = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"MSGB\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"mac-nr.msgb\00", align 1
@hf_mac_nr_msgb_subheader = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"mac-nr.msgb.subheader\00", align 1
@hf_mac_nr_msgb_e = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"mac-nr.msgb.e\00", align 1
@hf_mac_nr_msgb_t1 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"mac-nr.msgb.t1\00", align 1
@msgb_t1_vals = internal constant %struct.true_false_string { ptr @.str.790, ptr @.str.791 }, align 8
@hf_mac_nr_msgb_t2 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [3 x i8] c"t2\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"mac-nr.msgb.t2\00", align 1
@msgb_t2_vals = internal constant %struct.true_false_string { ptr @.str.792, ptr @.str.67 }, align 8
@hf_mac_nr_msgb_s = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"mac-nr.msgb.s\00", align 1
@msgb_s_vals = internal constant %struct.true_false_string { ptr @.str.793, ptr @.str.794 }, align 8
@.str.100 = private unnamed_addr constant [18 x i8] c"MAC SDU indicator\00", align 1
@hf_mac_nr_msgb_reserved = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [21 x i8] c"mac-nr.msgb.reserved\00", align 1
@hf_mac_nr_msgb_reserved2 = internal global i32 0, align 4
@hf_mac_nr_msgb_reserved3 = internal global i32 0, align 4
@hf_mac_nr_msgb_ta_command = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [23 x i8] c"Timing Advance Command\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"mac-nr.msgb.ta-command\00", align 1
@hf_mac_nr_msgb_channelaccess_cpext = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"ChannelAccess-CPext\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"mac-nr.msgb.channelaccess-cpext\00", align 1
@hf_mac_nr_msgb_tpc = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [4 x i8] c"TPC\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"mac-nr.msgb.tpc\00", align 1
@.str.108 = private unnamed_addr constant [69 x i8] c"TPC command for the PUCCH resource containing HARQ feedback for MSGB\00", align 1
@hf_mac_nr_msgb_harq_feedback_timing_indicator = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [31 x i8] c"HARQ Feedback Timing Indicator\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"mac-nr.msgb.harq-feedback-timing-indicator\00", align 1
@hf_mac_nr_msgb_pucch_resource_indicator = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [25 x i8] c"PUCCH Resource Indicator\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"mac-nr.msgb.pucch-resource-indicator\00", align 1
@hf_mac_nr_padding = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"mac-nr.padding\00", align 1
@hf_mac_nr_control_crnti = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"C-RNTI\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"mac-nr.control.crnti\00", align 1
@hf_mac_nr_control_ue_contention_resolution_identity = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [34 x i8] c"UE Contention Resolution Identity\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"mac-nr.control.ue-contention-resolution.identity\00", align 1
@hf_mac_nr_control_timing_advance_tagid = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [7 x i8] c"TAG ID\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"mac-nr.control.timing-advance.tag-id\00", align 1
@hf_mac_nr_control_timing_advance_command = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [38 x i8] c"mac-nr.control.timing-advance.command\00", align 1
@hf_mac_nr_control_se_phr_reserved = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [31 x i8] c"mac-nr.control.se-phr.reserved\00", align 1
@hf_mac_nr_control_se_phr_ph = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Power Headroom\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"mac-nr.control.se-phr.ph\00", align 1
@hf_mac_nr_control_se_phr_pcmax_f_c = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"Pcmax,c,f\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"mac-nr.control.se-phr.pcmax_f_c\00", align 1
@hf_mac_nr_control_recommended_bit_rate_query_lcid = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [47 x i8] c"mac-nr.control.recommended-bit-rate-query.lcid\00", align 1
@hf_mac_nr_control_recommended_bit_rate_query_dir = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [46 x i8] c"mac-nr.control.recommended-bit-rate-query.dir\00", align 1
@tfs_uplink_downlink = external constant %struct.true_false_string, align 8
@hf_mac_nr_control_recommended_bit_rate_query_bit_rate = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.130 = private unnamed_addr constant [51 x i8] c"mac-nr.control.recommended-bit-rate-query.bit-rate\00", align 1
@bit_rate_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @bit_rate_vals, ptr @.str.801 }, align 8
@hf_mac_nr_control_recommended_bit_rate_query_reserved = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [51 x i8] c"mac-nr.control.recommended-bit-rate-query.reserved\00", align 1
@hf_mac_nr_control_me_phr_c7_flag = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [3 x i8] c"C7\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c7\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.134 = private unnamed_addr constant [29 x i8] c"SCellIndex 7 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c6_flag = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c6\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"SCellIndex 6 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c5_flag = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [3 x i8] c"C5\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c5\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"SCellIndex 5 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c4_flag = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [3 x i8] c"C4\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c4\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"SCellIndex 4 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c3_flag = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c3\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"SCellIndex 3 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c2_flag = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c2\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"SCellIndex 2 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c1_flag = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c1\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"SCellIndex 1 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c15_flag = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [4 x i8] c"C15\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c15\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"SCellIndex 15 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c14_flag = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [4 x i8] c"C14\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c14\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"SCellIndex 14 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c13_flag = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [4 x i8] c"C13\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c13\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"SCellIndex 13 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c12_flag = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [4 x i8] c"C12\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c12\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"SCellIndex 12 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c11_flag = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [4 x i8] c"C11\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c11\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"SCellIndex 11 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c10_flag = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [4 x i8] c"C10\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c10\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"SCellIndex 10 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c9_flag = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [3 x i8] c"C9\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c9\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"SCellIndex 9 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c8_flag = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [3 x i8] c"C8\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.c8\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"SCellIndex 8 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c23_flag = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [4 x i8] c"C23\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c23\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"SCellIndex 23 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c22_flag = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [4 x i8] c"C22\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c22\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"SCellIndex 22 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c21_flag = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [4 x i8] c"C21\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c21\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"SCellIndex 21 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c20_flag = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [4 x i8] c"C20\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c20\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"SCellIndex 20 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c19_flag = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [4 x i8] c"C19\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c19\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"SCellIndex 19 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c18_flag = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [4 x i8] c"C18\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c18\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"SCellIndex 18 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c17_flag = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [4 x i8] c"C17\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c17\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"SCellIndex 17 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c16_flag = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [4 x i8] c"C16\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c16\00", align 1
@.str.200 = private unnamed_addr constant [30 x i8] c"SCellIndex 16 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c31_flag = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [4 x i8] c"C31\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c31\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"SCellIndex 31 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c30_flag = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [4 x i8] c"C30\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c30\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"SCellIndex 30 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c29_flag = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [4 x i8] c"C29\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c29\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"SCellIndex 29 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c28_flag = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [4 x i8] c"C28\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c28\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"SCellIndex 28 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c27_flag = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [4 x i8] c"C27\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c27\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"SCellIndex 27 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c26_flag = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [4 x i8] c"C26\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c26\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"SCellIndex 26 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c25_flag = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [4 x i8] c"C25\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c25\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"SCellIndex 25 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_c24_flag = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [4 x i8] c"C24\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"mac-nr.control.me-phr.c24\00", align 1
@.str.224 = private unnamed_addr constant [30 x i8] c"SCellIndex 24 PHR report flag\00", align 1
@hf_mac_nr_control_me_phr_entry = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me.phr.entry\00", align 1
@hf_mac_nr_control_me_phr_reserved = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [31 x i8] c"mac-nr.control.me-phr.reserved\00", align 1
@hf_mac_nr_control_me_phr_p = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"mac-nr.control.me-phr.p\00", align 1
@power_backoff_affects_power_management_vals = internal constant %struct.true_false_string { ptr @.str.860, ptr @.str.861 }, align 8
@hf_mac_nr_control_me_phr_v = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"mac-nr.control.me-phr.v\00", align 1
@phr_source_vals = internal constant %struct.true_false_string { ptr @.str.862, ptr @.str.863 }, align 8
@hf_mac_nr_control_me_phr_ph_type2_spcell = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [32 x i8] c"Power Headroom, (Type2, SpCell)\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"mac-nr.control.me-phr.ph\00", align 1
@hf_mac_nr_control_me_phr_ph_type1_pcell = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [30 x i8] c"Power Headroom (Type1, PCell)\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"mac-nr.control.me-phr.ph.type1-pcell\00", align 1
@hf_mac_nr_control_me_phr_ph_c31 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 31\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c31\00", align 1
@hf_mac_nr_control_me_phr_ph_c30 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 30\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c30\00", align 1
@hf_mac_nr_control_me_phr_ph_c29 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 29\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c29\00", align 1
@hf_mac_nr_control_me_phr_ph_c28 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 28\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c28\00", align 1
@hf_mac_nr_control_me_phr_ph_c27 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 27\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c27\00", align 1
@hf_mac_nr_control_me_phr_ph_c26 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 26\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c26\00", align 1
@hf_mac_nr_control_me_phr_ph_c25 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 25\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c25\00", align 1
@hf_mac_nr_control_me_phr_ph_c24 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 24\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c24\00", align 1
@hf_mac_nr_control_me_phr_ph_c23 = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 23\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c23\00", align 1
@hf_mac_nr_control_me_phr_ph_c22 = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 22\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c22\00", align 1
@hf_mac_nr_control_me_phr_ph_c21 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 21\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c21\00", align 1
@hf_mac_nr_control_me_phr_ph_c20 = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 20\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c20\00", align 1
@hf_mac_nr_control_me_phr_ph_c19 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 19\00", align 1
@.str.261 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c19\00", align 1
@hf_mac_nr_control_me_phr_ph_c18 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 18\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c18\00", align 1
@hf_mac_nr_control_me_phr_ph_c17 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 17\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c17\00", align 1
@hf_mac_nr_control_me_phr_ph_c16 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 16\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c16\00", align 1
@hf_mac_nr_control_me_phr_ph_c15 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 15\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c15\00", align 1
@hf_mac_nr_control_me_phr_ph_c14 = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 14\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c14\00", align 1
@hf_mac_nr_control_me_phr_ph_c13 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 13\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c13\00", align 1
@hf_mac_nr_control_me_phr_ph_c12 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 12\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c12\00", align 1
@hf_mac_nr_control_me_phr_ph_c11 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 11\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c11\00", align 1
@hf_mac_nr_control_me_phr_ph_c10 = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [21 x i8] c"PH for SCellIndex 10\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"mac-nr.control.me-phr.ph.c10\00", align 1
@hf_mac_nr_control_me_phr_ph_c9 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 9\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c9\00", align 1
@hf_mac_nr_control_me_phr_ph_c8 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 8\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c8\00", align 1
@hf_mac_nr_control_me_phr_ph_c7 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 7\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c7\00", align 1
@hf_mac_nr_control_me_phr_ph_c6 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 6\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c6\00", align 1
@hf_mac_nr_control_me_phr_ph_c5 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 5\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c5\00", align 1
@hf_mac_nr_control_me_phr_ph_c4 = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 4\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c4\00", align 1
@hf_mac_nr_control_me_phr_ph_c3 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 3\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c3\00", align 1
@hf_mac_nr_control_me_phr_ph_c2 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 2\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c2\00", align 1
@hf_mac_nr_control_me_phr_ph_c1 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [20 x i8] c"PH for SCellIndex 1\00", align 1
@.str.297 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.ph.c1\00", align 1
@hf_mac_nr_control_me_phr_reserved_2 = internal global i32 0, align 4
@hf_mac_nr_control_me_phr_pcmax_f_c_type2_spcell = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [10 x i8] c"Pcmax,f,c\00", align 1
@.str.299 = private unnamed_addr constant [35 x i8] c"mac-nr.control.me-phr.type2-spcell\00", align 1
@hf_mac_nr_control_me_phr_pcmax_f_c_type1_pcell = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [34 x i8] c"mac-nr.control.me-phr.type1-pcell\00", align 1
@hf_mac_nr_control_me_phr_pcmax_f_c_typeX = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [28 x i8] c"mac-nr.control.me-phr.typeX\00", align 1
@hf_mac_nr_control_recommended_bit_rate_lcid = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [41 x i8] c"mac-nr.control.recommended-bit-rate.lcid\00", align 1
@hf_mac_nr_control_recommended_bit_rate_dir = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [40 x i8] c"mac-nr.control.recommended-bit-rate.dir\00", align 1
@hf_mac_nr_control_recommended_bit_rate_bit_rate = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [45 x i8] c"mac-nr.control.recommended-bit-rate.bit-rate\00", align 1
@hf_mac_nr_control_recommended_bit_rate_reserved = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [45 x i8] c"mac-nr.control.recommended-bit-rate.reserved\00", align 1
@hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_ad = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [54 x i8] c"mac-nr.control.sp-zp-csi-rs-resource-set-act-deact.ad\00", align 1
@activation_deactivation_vals = internal constant %struct.true_false_string { ptr @.str.864, ptr @.str.865 }, align 8
@hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_serving_cell_id = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [16 x i8] c"Serving Cell ID\00", align 1
@.str.308 = private unnamed_addr constant [67 x i8] c"mac-nr.control.sp-zp-csi-rs-resource-set-act-deact.serving-cell-id\00", align 1
@hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_bwp_id = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [7 x i8] c"BWP ID\00", align 1
@.str.310 = private unnamed_addr constant [58 x i8] c"mac-nr.control.sp-zp-csi-rs-resource-set-act-deact.bwp-id\00", align 1
@hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_reserved_2 = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [60 x i8] c"mac-nr.control.sp-zp-csi-rs-resource-set-act-deact.reserved\00", align 1
@hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_sp_zp_rs_resource_set_id = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [29 x i8] c"SP ZP CSI-RS resource set ID\00", align 1
@.str.313 = private unnamed_addr constant [76 x i8] c"mac-nr.control.sp-zp-csi-rs-resource-set-act-deact.sp-zp-rs-resource-set-id\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [52 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.reserved\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_serving_cell_id = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [59 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.serving-cell-id\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_bwp_id = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [50 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.bwp-id\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_pucch_resource_id = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [18 x i8] c"PUCCH Resource ID\00", align 1
@.str.318 = private unnamed_addr constant [61 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.pucch-resource-id\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s8 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 8\00", align 1
@.str.320 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s8\00", align 1
@tfs_activated_deactivated = external constant %struct.true_false_string, align 8
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s7 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 7\00", align 1
@.str.322 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s7\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s6 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 6\00", align 1
@.str.324 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s6\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s5 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 5\00", align 1
@.str.326 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s5\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s4 = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 4\00", align 1
@.str.328 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s4\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s3 = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 3\00", align 1
@.str.330 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s3\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s2 = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 2\00", align 1
@.str.332 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s2\00", align 1
@hf_mac_nr_control_pucch_spatial_rel_act_deact_s1 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [30 x i8] c"PUCCH Spatial Relation Info 1\00", align 1
@.str.334 = private unnamed_addr constant [46 x i8] c"mac-nr.control.pucch-spatial-rel-act-deact.s1\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_ad = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [4 x i8] c"A/D\00", align 1
@.str.336 = private unnamed_addr constant [35 x i8] c"mac-nr.control.sp-srs-act-deact.ad\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_cell_id = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [27 x i8] c"SRS Resource Set's Cell ID\00", align 1
@.str.338 = private unnamed_addr constant [57 x i8] c"mac-nr.control.sp-srs-act-deact.srs-resource-set-cell-id\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_bwp_id = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [26 x i8] c"SRS Resource Set's BWP ID\00", align 1
@.str.340 = private unnamed_addr constant [56 x i8] c"mac-nr.control.sp-srs-act-deact.srs-resource-set-bwp-id\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_reserved = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [41 x i8] c"mac-nr.control.sp-srs-act-deact.reserved\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_c = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"mac-nr.control.sp-srs-act-deact.c\00", align 1
@c_vals = internal constant %struct.true_false_string { ptr @.str.866, ptr @.str.867 }, align 8
@hf_mac_nr_control_sp_srs_act_deact_sul = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [4 x i8] c"SUL\00", align 1
@.str.345 = private unnamed_addr constant [36 x i8] c"mac-nr.control.sp-srs-act-deact.sul\00", align 1
@sul_vals = internal constant %struct.true_false_string { ptr @.str.868, ptr @.str.869 }, align 8
@hf_mac_nr_control_sp_srs_act_deact_sp_srs_resource_set_id = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [23 x i8] c"SP SRS Resource Set ID\00", align 1
@.str.347 = private unnamed_addr constant [55 x i8] c"mac-nr.control.sp-srs-act-deact.sp-srs-resource-set-id\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_f = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"mac-nr.control.sp-srs-act-deact.f\00", align 1
@sp_srs_act_deact_f_vals = internal constant %struct.true_false_string { ptr @.str.870, ptr @.str.871 }, align 8
@hf_mac_nr_control_sp_srs_act_deact_resource_id = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [12 x i8] c"Resource ID\00", align 1
@.str.351 = private unnamed_addr constant [44 x i8] c"mac-nr.control.sp-srs-act-deact.resource-id\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_resource_id_ssb = internal global i32 0, align 4
@hf_mac_nr_control_sp_srs_act_deact_resource_serving_cell_id = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [25 x i8] c"Resource Serving Cell ID\00", align 1
@.str.353 = private unnamed_addr constant [57 x i8] c"mac-nr.control.sp-srs-act-deact.resource-serving-cell-id\00", align 1
@hf_mac_nr_control_sp_srs_act_deact_resource_bwp_id = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [16 x i8] c"Resource BWP ID\00", align 1
@.str.355 = private unnamed_addr constant [48 x i8] c"mac-nr.control.sp-srs-act-deact.resource-bwp-id\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_reserved = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [57 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.reserved\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_serving_cell_id = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [64 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.serving-cell-id\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_bwp_id = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [55 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.bwp-id\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s7 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 7\00", align 1
@.str.360 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s7\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s6 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 6\00", align 1
@.str.362 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s6\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s5 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 5\00", align 1
@.str.364 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s5\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s4 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 4\00", align 1
@.str.366 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s4\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s3 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 3\00", align 1
@.str.368 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s3\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s2 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 2\00", align 1
@.str.370 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s2\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s1 = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 1\00", align 1
@.str.372 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s1\00", align 1
@hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s0 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [43 x i8] c"Semi-Persistent CSI report configuration 0\00", align 1
@.str.374 = private unnamed_addr constant [51 x i8] c"mac-nr.control.sp-csi-report-on-pucch-act-deact.s0\00", align 1
@hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_serving_cell_id = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [63 x i8] c"mac-nr.control.tci-state-ind-for-ue-spec-pdcch.serving-cell-id\00", align 1
@hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_coreset_id = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [11 x i8] c"CORESET ID\00", align 1
@.str.377 = private unnamed_addr constant [58 x i8] c"mac-nr.control.tci-state-ind-for-ue-spec-pdcch.coreset-id\00", align 1
@hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_tci_state_id = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [13 x i8] c"TCI State ID\00", align 1
@.str.379 = private unnamed_addr constant [60 x i8] c"mac-nr.control.tci-state-ind-for-ue-spec-pdcch.tci-state-id\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_reserved = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [63 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.reserved\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_serving_cell_id = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [70 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.serving-cell-id\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_bwp_id = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [61 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.bwp-id\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t7 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [14 x i8] c"TCI state N+7\00", align 1
@.str.384 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t7\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t6 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [14 x i8] c"TCI state N+6\00", align 1
@.str.386 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t6\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t5 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [14 x i8] c"TCI state N+5\00", align 1
@.str.388 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t5\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t4 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [14 x i8] c"TCI state N+4\00", align 1
@.str.390 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t4\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t3 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [14 x i8] c"TCI state N+3\00", align 1
@.str.392 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t3\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t2 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [14 x i8] c"TCI state N+2\00", align 1
@.str.394 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t2\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t1 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [14 x i8] c"TCI state N+1\00", align 1
@.str.396 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t1\00", align 1
@hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t0 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [12 x i8] c"TCI state N\00", align 1
@.str.398 = private unnamed_addr constant [57 x i8] c"mac-nr.control.tci-states-act-deact-for-ue-spec-pdsch.t0\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_reserved = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [57 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.reserved\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_serving_cell_id = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [64 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.serving-cell-id\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_bwp_id = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [55 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.bwp-id\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t7 = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+7\00", align 1
@.str.403 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t7\00", align 1
@aper_csi_trigger_state_t_vals = internal constant %struct.true_false_string { ptr @.str.872, ptr @.str.873 }, align 8
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t6 = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+6\00", align 1
@.str.405 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t6\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t5 = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+5\00", align 1
@.str.407 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t5\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t4 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+4\00", align 1
@.str.409 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t4\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t3 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+3\00", align 1
@.str.411 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t3\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t2 = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+2\00", align 1
@.str.413 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t2\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t1 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [28 x i8] c"Aperiodic trigger state N+1\00", align 1
@.str.415 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t1\00", align 1
@hf_mac_nr_control_aper_csi_trigger_state_subselect_t0 = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [26 x i8] c"Aperiodic trigger state N\00", align 1
@.str.417 = private unnamed_addr constant [51 x i8] c"mac-nr.control.aper-csi-trigger-state-subselect.t0\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_ad = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [52 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.ad\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_serving_cell_id = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [65 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.serving-cell-id\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_bwp_id = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [56 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.bwp-id\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [58 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.reserved\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_im = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [3 x i8] c"IM\00", align 1
@.str.423 = private unnamed_addr constant [52 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.im\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_rs_res_set_id = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [26 x i8] c"SP CSI-RS resource set ID\00", align 1
@.str.425 = private unnamed_addr constant [70 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.sp-csi-rs-res-set-id\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved2 = internal global i32 0, align 4
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_im_res_set_id = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [26 x i8] c"SP CSI-IM resource set ID\00", align 1
@.str.427 = private unnamed_addr constant [70 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.sp-csi-im-res-set-id\00", align 1
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved3 = internal global i32 0, align 4
@hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_tci_state_id = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [62 x i8] c"mac-nr.control.sp-csi-rs-cs-im-res-set-act-deact.tci-state-id\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb7 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [6 x i8] c"DRB 7\00", align 1
@.str.430 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb7\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb6 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [6 x i8] c"DRB 6\00", align 1
@.str.432 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb6\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb5 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [6 x i8] c"DRB 5\00", align 1
@.str.434 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb5\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb4 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [6 x i8] c"DRB 4\00", align 1
@.str.436 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb4\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb3 = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [6 x i8] c"DRB 3\00", align 1
@.str.438 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb3\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb2 = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [6 x i8] c"DRB 2\00", align 1
@.str.440 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb2\00", align 1
@hf_mac_nr_control_dupl_act_deact_drb1 = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [6 x i8] c"DRB 1\00", align 1
@.str.442 = private unnamed_addr constant [35 x i8] c"mac-nr.control.dupl-act-deact.drb1\00", align 1
@hf_mac_nr_control_dupl_act_deact_reserved = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [39 x i8] c"mac-nr.control.dupl-act-deact.reserved\00", align 1
@hf_mac_nr_control_scell_act_deact_cell7 = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [7 x i8] c"Cell 7\00", align 1
@.str.445 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell7\00", align 1
@hf_mac_nr_control_scell_act_deact_cell6 = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [7 x i8] c"Cell 6\00", align 1
@.str.447 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell6\00", align 1
@hf_mac_nr_control_scell_act_deact_cell5 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [7 x i8] c"Cell 5\00", align 1
@.str.449 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell5\00", align 1
@hf_mac_nr_control_scell_act_deact_cell4 = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [7 x i8] c"Cell 4\00", align 1
@.str.451 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell4\00", align 1
@hf_mac_nr_control_scell_act_deact_cell3 = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [7 x i8] c"Cell 3\00", align 1
@.str.453 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell3\00", align 1
@hf_mac_nr_control_scell_act_deact_cell2 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [7 x i8] c"Cell 2\00", align 1
@.str.455 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell2\00", align 1
@hf_mac_nr_control_scell_act_deact_cell1 = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [7 x i8] c"Cell 1\00", align 1
@.str.457 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell1\00", align 1
@hf_mac_nr_control_scell_act_deact_reserved = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [40 x i8] c"mac-nr.control.scell-act-deact.reserved\00", align 1
@hf_mac_nr_control_scell_act_deact_cell15 = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [8 x i8] c"Cell 15\00", align 1
@.str.460 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell15\00", align 1
@hf_mac_nr_control_scell_act_deact_cell14 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [8 x i8] c"Cell 14\00", align 1
@.str.462 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell14\00", align 1
@hf_mac_nr_control_scell_act_deact_cell13 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [8 x i8] c"Cell 13\00", align 1
@.str.464 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell13\00", align 1
@hf_mac_nr_control_scell_act_deact_cell12 = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [8 x i8] c"Cell 12\00", align 1
@.str.466 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell12\00", align 1
@hf_mac_nr_control_scell_act_deact_cell11 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [8 x i8] c"Cell 11\00", align 1
@.str.468 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell11\00", align 1
@hf_mac_nr_control_scell_act_deact_cell10 = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [8 x i8] c"Cell 10\00", align 1
@.str.470 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell10\00", align 1
@hf_mac_nr_control_scell_act_deact_cell9 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [7 x i8] c"Cell 9\00", align 1
@.str.472 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell9\00", align 1
@hf_mac_nr_control_scell_act_deact_cell8 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [7 x i8] c"Cell 8\00", align 1
@.str.474 = private unnamed_addr constant [37 x i8] c"mac-nr.control.scell-act-deact.cell8\00", align 1
@hf_mac_nr_control_scell_act_deact_cell23 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [8 x i8] c"Cell 23\00", align 1
@.str.476 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell23\00", align 1
@hf_mac_nr_control_scell_act_deact_cell22 = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [8 x i8] c"Cell 22\00", align 1
@.str.478 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell22\00", align 1
@hf_mac_nr_control_scell_act_deact_cell21 = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [8 x i8] c"Cell 21\00", align 1
@.str.480 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell21\00", align 1
@hf_mac_nr_control_scell_act_deact_cell20 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [8 x i8] c"Cell 20\00", align 1
@.str.482 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell20\00", align 1
@hf_mac_nr_control_scell_act_deact_cell19 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [8 x i8] c"Cell 19\00", align 1
@.str.484 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell19\00", align 1
@hf_mac_nr_control_scell_act_deact_cell18 = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [8 x i8] c"Cell 18\00", align 1
@.str.486 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell18\00", align 1
@hf_mac_nr_control_scell_act_deact_cell17 = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [8 x i8] c"Cell 17\00", align 1
@.str.488 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell17\00", align 1
@hf_mac_nr_control_scell_act_deact_cell16 = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [8 x i8] c"Cell 16\00", align 1
@.str.490 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell16\00", align 1
@hf_mac_nr_control_scell_act_deact_cell31 = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [8 x i8] c"Cell 31\00", align 1
@.str.492 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell31\00", align 1
@hf_mac_nr_control_scell_act_deact_cell30 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [8 x i8] c"Cell 30\00", align 1
@.str.494 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell30\00", align 1
@hf_mac_nr_control_scell_act_deact_cell29 = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [8 x i8] c"Cell 29\00", align 1
@.str.496 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell29\00", align 1
@hf_mac_nr_control_scell_act_deact_cell28 = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [8 x i8] c"Cell 28\00", align 1
@.str.498 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell28\00", align 1
@hf_mac_nr_control_scell_act_deact_cell27 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [8 x i8] c"Cell 27\00", align 1
@.str.500 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell27\00", align 1
@hf_mac_nr_control_scell_act_deact_cell26 = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [8 x i8] c"Cell 26\00", align 1
@.str.502 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell26\00", align 1
@hf_mac_nr_control_scell_act_deact_cell25 = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [8 x i8] c"Cell 25\00", align 1
@.str.504 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell25\00", align 1
@hf_mac_nr_control_scell_act_deact_cell24 = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [8 x i8] c"Cell 24\00", align 1
@.str.506 = private unnamed_addr constant [38 x i8] c"mac-nr.control.scell-act-deact.cell24\00", align 1
@hf_mac_nr_control_bsr_short_lcg = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [4 x i8] c"LCG\00", align 1
@.str.508 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.short.lcg\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c"Logical Channel Group\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg0 = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG0\00", align 1
@.str.511 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg0\00", align 1
@buffer_size_5bits_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @buffer_size_5bits_vals, ptr @.str.874 }, align 8
@hf_mac_nr_control_bsr_short_bs_lcg1 = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG1\00", align 1
@.str.513 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg1\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg2 = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG2\00", align 1
@.str.515 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg2\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg3 = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG3\00", align 1
@.str.517 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg3\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg4 = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG4\00", align 1
@.str.519 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg4\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg5 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG5\00", align 1
@.str.521 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg5\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg6 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG6\00", align 1
@.str.523 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg6\00", align 1
@hf_mac_nr_control_bsr_short_bs_lcg7 = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [21 x i8] c"Buffer Size for LCG7\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"mac-nr.control.bsr.bs-lcg7\00", align 1
@hf_mac_nr_control_bsr_long_lcg7 = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [5 x i8] c"LCG7\00", align 1
@.str.527 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg7\00", align 1
@.str.528 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 7\00", align 1
@hf_mac_nr_control_bsr_long_lcg6 = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [5 x i8] c"LCG6\00", align 1
@.str.530 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg6\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 6\00", align 1
@hf_mac_nr_control_bsr_long_lcg5 = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [5 x i8] c"LCG5\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg5\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 5\00", align 1
@hf_mac_nr_control_bsr_long_lcg4 = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [5 x i8] c"LCG4\00", align 1
@.str.536 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg4\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 4\00", align 1
@hf_mac_nr_control_bsr_long_lcg3 = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [5 x i8] c"LCG3\00", align 1
@.str.539 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg3\00", align 1
@.str.540 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 3\00", align 1
@hf_mac_nr_control_bsr_long_lcg2 = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [5 x i8] c"LCG2\00", align 1
@.str.542 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg2\00", align 1
@.str.543 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 2\00", align 1
@hf_mac_nr_control_bsr_long_lcg1 = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [5 x i8] c"LCG1\00", align 1
@.str.545 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg1\00", align 1
@.str.546 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 1\00", align 1
@hf_mac_nr_control_bsr_long_lcg0 = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [5 x i8] c"LCG0\00", align 1
@.str.548 = private unnamed_addr constant [29 x i8] c"mac-nr.control.bsr.long.lcg0\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"Logical Channel Group 0\00", align 1
@hf_mac_nr_control_bsr_trunc_long_bs = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.551 = private unnamed_addr constant [28 x i8] c"mac-nr.control.bsr.trunc-bs\00", align 1
@buffer_size_8bits_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 256, ptr @buffer_size_8bits_vals, ptr @.str.908 }, align 8
@hf_mac_nr_control_bsr_long_bs_lcg7 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg6 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg5 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg4 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg3 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg2 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg1 = internal global i32 0, align 4
@hf_mac_nr_control_bsr_long_bs_lcg0 = internal global i32 0, align 4
@hf_mac_nr_control_timing_advance_report_reserved = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [35 x i8] c"mac-nr.control.ta-command.reserved\00", align 1
@hf_mac_nr_control_timing_advance_report_ta = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [29 x i8] c"mac-nr.control.ta-command.ta\00", align 1
@hf_mac_nr_differential_koffset = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [21 x i8] c"Differential Koffset\00", align 1
@.str.555 = private unnamed_addr constant [28 x i8] c"mac-nr.differential_koffset\00", align 1
@hf_mac_nr_differential_koffset_reserved = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [37 x i8] c"mac-nr.differential_koffset.reserved\00", align 1
@proto_register_mac_nr.ett = internal global [6 x ptr] [ptr @ett_mac_nr, ptr @ett_mac_nr_context, ptr @ett_mac_nr_subheader, ptr @ett_mac_nr_rar_subheader, ptr @ett_mac_nr_rar_grant, ptr @ett_mac_nr_me_phr_entry], align 16
@ett_mac_nr_context = internal global i32 0, align 4
@ett_mac_nr_subheader = internal global i32 0, align 4
@ett_mac_nr_rar_subheader = internal global i32 0, align 4
@ett_mac_nr_rar_grant = internal global i32 0, align 4
@ett_mac_nr_me_phr_entry = internal global i32 0, align 4
@proto_register_mac_nr.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_nr_no_per_frame_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.557, i32 83886080, i32 6291456, ptr @.str.558, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_nr_sdu_length_different_from_dissected, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.559, i32 83886080, i32 6291456, ptr @.str.560, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_nr_unknown_udp_framing_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.561, i32 83886080, i32 6291456, ptr @.str.562, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_nr_dl_sch_control_subheader_after_data_subheader, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.563, i32 33554432, i32 6291456, ptr @.str.564, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mac_nr_ul_sch_control_subheader_before_data_subheader, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.565, i32 33554432, i32 6291456, ptr @.str.566, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mac_nr_no_per_frame_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.557 = private unnamed_addr constant [25 x i8] c"mac-nr.no_per_frame_data\00", align 1
@.str.558 = private unnamed_addr constant [67 x i8] c"Can't dissect NR MAC frame because no per-frame info was attached!\00", align 1
@ei_mac_nr_sdu_length_different_from_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.559 = private unnamed_addr constant [43 x i8] c"mac-nr.sdu-length-different-from-dissected\00", align 1
@.str.560 = private unnamed_addr constant [58 x i8] c"Something is wrong with sdu length or dissection is wrong\00", align 1
@.str.561 = private unnamed_addr constant [31 x i8] c"mac-nr.unknown-udp-framing-tag\00", align 1
@.str.562 = private unnamed_addr constant [45 x i8] c"Unknown UDP framing tag, aborting dissection\00", align 1
@ei_mac_nr_dl_sch_control_subheader_after_data_subheader = internal global %struct.expert_field zeroinitializer, align 4
@.str.563 = private unnamed_addr constant [27 x i8] c"mac-nr.ulsch.ce-after-data\00", align 1
@.str.564 = private unnamed_addr constant [45 x i8] c"For DL-SCH PDUs, CEs should come before data\00", align 1
@ei_mac_nr_ul_sch_control_subheader_before_data_subheader = internal global %struct.expert_field zeroinitializer, align 4
@.str.565 = private unnamed_addr constant [28 x i8] c"mac-nr.dlsch.ce-before-data\00", align 1
@.str.566 = private unnamed_addr constant [44 x i8] c"For UL-SCH PDUs, CEs should come after data\00", align 1
@proto_register_mac_nr.lcid_drb_source_vals = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.567, ptr @.str.568, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.569, ptr @.str.570, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.567 = private unnamed_addr constant [19 x i8] c"from-static-stable\00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"From static table\00", align 1
@.str.569 = private unnamed_addr constant [28 x i8] c"from-configuration-protocol\00", align 1
@.str.570 = private unnamed_addr constant [28 x i8] c"From configuration protocol\00", align 1
@proto_register_mac_nr.lcid_drb_mapping_flds = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.571, ptr @.str.572, i32 3, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @lcid_drb_mappings_lcid_set_cb, ptr @lcid_drb_mappings_lcid_tostr_cb }, %struct.anon.1 { ptr @drb_lcid_vals, ptr @drb_lcid_vals, ptr @drb_lcid_vals }, ptr @drb_lcid_vals, ptr @.str.573, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.574, ptr @.str.575, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_dec, ptr @lcid_drb_mappings_drbid_set_cb, ptr @lcid_drb_mappings_drbid_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.576, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.577, ptr @.str.578, i32 3, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @lcid_drb_mappings_bearer_type_ul_set_cb, ptr @lcid_drb_mappings_bearer_type_ul_tostr_cb }, %struct.anon.1 { ptr @rlc_bearer_type_vals, ptr @rlc_bearer_type_vals, ptr @rlc_bearer_type_vals }, ptr @rlc_bearer_type_vals, ptr @.str.579, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.580, ptr @.str.581, i32 3, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @lcid_drb_mappings_bearer_type_dl_set_cb, ptr @lcid_drb_mappings_bearer_type_dl_tostr_cb }, %struct.anon.1 { ptr @rlc_bearer_type_vals, ptr @rlc_bearer_type_vals, ptr @rlc_bearer_type_vals }, ptr @rlc_bearer_type_vals, ptr @.str.582, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [5 x i8] c"lcid\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"LCID (3-32)\00", align 1
@.str.573 = private unnamed_addr constant [84 x i8] c"The MAC LCID.  Note that under NR-DC, LCID 3 may be SRB-3. LCID 4 may also be LCID4\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c"drbid\00", align 1
@.str.575 = private unnamed_addr constant [16 x i8] c"DRBID id (1-32)\00", align 1
@.str.576 = private unnamed_addr constant [35 x i8] c"Identifier of logical data channel\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"bearer_type_ul\00", align 1
@.str.578 = private unnamed_addr constant [19 x i8] c"UL RLC Bearer Type\00", align 1
@.str.579 = private unnamed_addr constant [15 x i8] c"UL Bearer Mode\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"bearer_type_dl\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"DL RLC Bearer Type\00", align 1
@.str.582 = private unnamed_addr constant [15 x i8] c"DL Bearer Mode\00", align 1
@.str.583 = private unnamed_addr constant [7 x i8] c"mac-nr\00", align 1
@.str.584 = private unnamed_addr constant [9 x i8] c"mac-3gpp\00", align 1
@mac_nr_tap = internal unnamed_addr global i32 -1, align 4
@.str.585 = private unnamed_addr constant [19 x i8] c"attempt_rrc_decode\00", align 1
@.str.586 = private unnamed_addr constant [66 x i8] c"Attempt to decode BCCH, PCCH and CCCH data using NR RRC dissector\00", align 1
@global_mac_nr_attempt_rrc_decode = internal global i8 1, align 1
@.str.587 = private unnamed_addr constant [28 x i8] c"attempt_to_dissect_srb_sdus\00", align 1
@.str.588 = private unnamed_addr constant [38 x i8] c"Attempt to dissect LCID 1-4 as srb1-4\00", align 1
@.str.589 = private unnamed_addr constant [113 x i8] c"Will call NR RLC dissector with standard settings as per RRC spec, unless LCID 3,4 are being used for user-plane\00", align 1
@global_mac_nr_attempt_srb_decode = internal global i8 1, align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"lcid_to_drb_mapping_source\00", align 1
@.str.591 = private unnamed_addr constant [39 x i8] c"Source of LCID -> drb channel settings\00", align 1
@.str.592 = private unnamed_addr constant [119 x i8] c"Set whether LCID -> drb Table is taken from static table (below) or from info learned from control protocol (i.e. RRC)\00", align 1
@global_mac_nr_lcid_drb_source = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [25 x i8] c"Static LCID -> drb Table\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"drb_bearerconfig\00", align 1
@lcid_drb_mappings = internal global ptr null, align 8
@num_lcid_drb_mappings = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lcid_drb_mappings_uat = internal unnamed_addr global ptr null, align 8
@.str.596 = private unnamed_addr constant [10 x i8] c"drb_table\00", align 1
@.str.597 = private unnamed_addr constant [27 x i8] c"LCID -> DRB Mappings Table\00", align 1
@.str.598 = private unnamed_addr constant [64 x i8] c"A table that maps from configurable lcids -> RLC bearer configs\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.600 = private unnamed_addr constant [16 x i8] c"MAC-NR over UDP\00", align 1
@.str.601 = private unnamed_addr constant [11 x i8] c"mac_nr_udp\00", align 1
@.str.602 = private unnamed_addr constant [7 x i8] c"rlc-nr\00", align 1
@rlc_nr_handle = internal unnamed_addr global ptr null, align 8
@.str.603 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@nr_rrc_bcch_bch_handle = internal unnamed_addr global ptr null, align 8
@.str.604 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@nr_rrc_bcch_dl_sch_handle = internal unnamed_addr global ptr null, align 8
@.str.605 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@nr_rrc_pcch_handle = internal unnamed_addr global ptr null, align 8
@.str.606 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@nr_rrc_dl_ccch_handle = internal unnamed_addr global ptr null, align 8
@.str.607 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@nr_rrc_ul_ccch_handle = internal unnamed_addr global ptr null, align 8
@.str.608 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@nr_rrc_ul_ccch1_handle = internal unnamed_addr global ptr null, align 8
@.str.609 = private unnamed_addr constant [4 x i8] c"FDD\00", align 1
@.str.610 = private unnamed_addr constant [4 x i8] c"TDD\00", align 1
@radio_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.612 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.613 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.615 = private unnamed_addr constant [8 x i8] c"NO-RNTI\00", align 1
@.str.616 = private unnamed_addr constant [7 x i8] c"P-RNTI\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"RA-RNTI\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"SI-RNTI\00", align 1
@.str.619 = private unnamed_addr constant [8 x i8] c"CS-RNTI\00", align 1
@.str.620 = private unnamed_addr constant [10 x i8] c"MSGB-RNTI\00", align 1
@rnti_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [7 x i8] c"DL-SCH\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"BCH\00", align 1
@bcch_transport_channel_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.625 = private unnamed_addr constant [8 x i8] c"16 bits\00", align 1
@.str.626 = private unnamed_addr constant [7 x i8] c"8 bits\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"ulsch_lcid_vals\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"CCCH (64 bits)\00", align 1
@.str.629 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.630 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.631 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.632 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.633 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.634 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.635 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.636 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.637 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.638 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.639 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.640 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.641 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.642 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.643 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.644 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.645 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.646 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.647 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.648 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.649 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.650 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.651 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.652 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.653 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.654 = private unnamed_addr constant [3 x i8] c"26\00", align 1
@.str.655 = private unnamed_addr constant [3 x i8] c"27\00", align 1
@.str.656 = private unnamed_addr constant [3 x i8] c"28\00", align 1
@.str.657 = private unnamed_addr constant [3 x i8] c"29\00", align 1
@.str.658 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.659 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.660 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.661 = private unnamed_addr constant [57 x i8] c"Extended logical channel ID field(two-octet eLCID field)\00", align 1
@.str.662 = private unnamed_addr constant [57 x i8] c"Extended logical channel ID field(one-octet eLCID field)\00", align 1
@.str.663 = private unnamed_addr constant [76 x i8] c"CCCH of size 48 bits(referred to as 'CCCH' in TS 38.331[5]) for a RedCap UE\00", align 1
@.str.664 = private unnamed_addr constant [77 x i8] c"CCCH of size 64 bits(referred to as 'CCCH1' in TS 38.331[5]) for a RedCap UE\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"Truncated Enhanced BFR\00", align 1
@.str.666 = private unnamed_addr constant [22 x i8] c"Timing Advance Report\00", align 1
@.str.667 = private unnamed_addr constant [23 x i8] c"Truncated Sidelink BSR\00", align 1
@.str.668 = private unnamed_addr constant [13 x i8] c"Sidelink BSR\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"LBT Failure 4 octets\00", align 1
@.str.670 = private unnamed_addr constant [20 x i8] c"LBT Failure 1 octet\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"BFR\00", align 1
@.str.672 = private unnamed_addr constant [14 x i8] c"Truncated BFR\00", align 1
@.str.673 = private unnamed_addr constant [15 x i8] c"CCCH (48 bits)\00", align 1
@.str.674 = private unnamed_addr constant [27 x i8] c"Recommended Bit Rate Query\00", align 1
@.str.675 = private unnamed_addr constant [31 x i8] c"Multiple Entry PHR (4 octet C)\00", align 1
@.str.676 = private unnamed_addr constant [30 x i8] c"Configured Grant Confirmation\00", align 1
@.str.677 = private unnamed_addr constant [31 x i8] c"Multiple Entry PHR (1 octet C)\00", align 1
@.str.678 = private unnamed_addr constant [17 x i8] c"Single Entry PHR\00", align 1
@.str.679 = private unnamed_addr constant [20 x i8] c"Short Truncated BSR\00", align 1
@.str.680 = private unnamed_addr constant [19 x i8] c"Long Truncated BSR\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"Short BSR\00", align 1
@.str.682 = private unnamed_addr constant [9 x i8] c"Long BSR\00", align 1
@ulsch_lcid_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.684 = private unnamed_addr constant [16 x i8] c"dlsch_lcid_vals\00", align 1
@.str.685 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.686 = private unnamed_addr constant [57 x i8] c"Extended logical channel ID field(two octet eLCID field)\00", align 1
@.str.687 = private unnamed_addr constant [57 x i8] c"Extended logical channel ID field(one octet eLCID field)\00", align 1
@.str.688 = private unnamed_addr constant [21 x i8] c"Recommended Bit Rate\00", align 1
@.str.689 = private unnamed_addr constant [50 x i8] c"SP ZP CSI-RS Resource Set Activation/Deactivation\00", align 1
@.str.690 = private unnamed_addr constant [47 x i8] c"PUCCH spatial relation Activation/Deactivation\00", align 1
@.str.691 = private unnamed_addr constant [31 x i8] c"SP SRS Activation/Deactivation\00", align 1
@.str.692 = private unnamed_addr constant [50 x i8] c"SP CSI reporting on PUCCH Activation/Deactivation\00", align 1
@.str.693 = private unnamed_addr constant [43 x i8] c"TCI State Indication for UE-specific PDCCH\00", align 1
@.str.694 = private unnamed_addr constant [57 x i8] c"TCI States Activation/Deactivation for UE-specific PDSCH\00", align 1
@.str.695 = private unnamed_addr constant [41 x i8] c"Aperiodic CSI Trigger State Subselection\00", align 1
@.str.696 = private unnamed_addr constant [56 x i8] c"SP CSI-RS / CSI-IM Resource Set Activation/Deactivation\00", align 1
@.str.697 = private unnamed_addr constant [36 x i8] c"Duplication Activation/Deactivation\00", align 1
@.str.698 = private unnamed_addr constant [40 x i8] c"SCell Activation/Deactivation (4 octet)\00", align 1
@.str.699 = private unnamed_addr constant [40 x i8] c"SCell Activation/Deactivation (1 octet)\00", align 1
@.str.700 = private unnamed_addr constant [17 x i8] c"Long DRX Command\00", align 1
@.str.701 = private unnamed_addr constant [12 x i8] c"DRX Command\00", align 1
@dlsch_lcid_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.703 = private unnamed_addr constant [17 x i8] c"dlsch_elcid_vals\00", align 1
@.str.704 = private unnamed_addr constant [48 x i8] c"Serving Cell Set based SRS TCI State Indication\00", align 1
@.str.705 = private unnamed_addr constant [31 x i8] c"SP/AP SRS TCI State Indication\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"BFD-RS Indication\00", align 1
@.str.707 = private unnamed_addr constant [63 x i8] c"Enhanced SCell Activation/Deactivation with one octet Ci field\00", align 1
@.str.708 = private unnamed_addr constant [64 x i8] c"Enhanced SCell Activation/Deactivation with four octet Ci field\00", align 1
@.str.709 = private unnamed_addr constant [43 x i8] c"Unified TCI States Activation/Deactivation\00", align 1
@.str.710 = private unnamed_addr constant [65 x i8] c"PUCCH Power Control Set Update for multiple TRP PUCCH repetition\00", align 1
@.str.711 = private unnamed_addr constant [81 x i8] c"PUCCH spatial relation Activation/Deactivation for multiple TRP PUCCH repetition\00", align 1
@.str.712 = private unnamed_addr constant [53 x i8] c"Enhanced TCI States Indication for UE-specific PDCCH\00", align 1
@.str.713 = private unnamed_addr constant [60 x i8] c"Positioning Measurement Gap Activation/Deactivation Command\00", align 1
@.str.714 = private unnamed_addr constant [36 x i8] c"PPW Activation/Deactivation Command\00", align 1
@.str.715 = private unnamed_addr constant [23 x i8] c"DL Tx Power Adjustment\00", align 1
@.str.716 = private unnamed_addr constant [23 x i8] c"Timing Case Indication\00", align 1
@.str.717 = private unnamed_addr constant [40 x i8] c"Child IAB-DU Restricted Beam Indication\00", align 1
@.str.718 = private unnamed_addr constant [29 x i8] c"Case-7 Timing advance offset\00", align 1
@.str.719 = private unnamed_addr constant [41 x i8] c"Provided Guard Symbols for Case-6 timing\00", align 1
@.str.720 = private unnamed_addr constant [41 x i8] c"Provided Guard Symbols for Case-7 timing\00", align 1
@.str.721 = private unnamed_addr constant [55 x i8] c"Serving Cell Set based SRS Spatial Relation Indication\00", align 1
@.str.722 = private unnamed_addr constant [35 x i8] c"PUSCH Pathloss Reference RS Update\00", align 1
@.str.723 = private unnamed_addr constant [33 x i8] c"SRS Pathloss Reference RS Update\00", align 1
@.str.724 = private unnamed_addr constant [47 x i8] c"Enhanced SP/AP SRS Spatial Relation Indication\00", align 1
@.str.725 = private unnamed_addr constant [56 x i8] c"Enhanced PUCCH Spatial Relation Activation/Deactivation\00", align 1
@.str.726 = private unnamed_addr constant [66 x i8] c"Enhanced TCI States Activation/Deactivation for UE-specific PDSCH\00", align 1
@.str.727 = private unnamed_addr constant [40 x i8] c"Duplication RLC Activation/Deactivation\00", align 1
@.str.728 = private unnamed_addr constant [32 x i8] c"Absolute Timing Advance Command\00", align 1
@.str.729 = private unnamed_addr constant [43 x i8] c"SP Positioning SRS Activation/Deactivation\00", align 1
@.str.730 = private unnamed_addr constant [23 x i8] c"Provided Guard Symbols\00", align 1
@.str.731 = private unnamed_addr constant [13 x i8] c"Timing Delta\00", align 1
@dlsch_elcid_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.733 = private unnamed_addr constant [17 x i8] c"ulsch_elcid_vals\00", align 1
@.str.734 = private unnamed_addr constant [61 x i8] c"Enhanced Multiple Entry PHR for multiple TRP(four octets Ci)\00", align 1
@.str.735 = private unnamed_addr constant [60 x i8] c"Enhanced Multiple Entry PHR for multiple TRP(one octets Ci)\00", align 1
@.str.736 = private unnamed_addr constant [43 x i8] c"Enhanced Single Entry PHR for multiple TRP\00", align 1
@.str.737 = private unnamed_addr constant [44 x i8] c"Enhanced Multiple Entry PHR(four octets Ci)\00", align 1
@.str.738 = private unnamed_addr constant [43 x i8] c"Enhanced Multiple Entry PHR(one octets Ci)\00", align 1
@.str.739 = private unnamed_addr constant [26 x i8] c"Enhanced Single Entry PHR\00", align 1
@.str.740 = private unnamed_addr constant [27 x i8] c"Enhanced BFR(one octet Ci)\00", align 1
@.str.741 = private unnamed_addr constant [28 x i8] c"Enhanced BFR(four octet Ci)\00", align 1
@.str.742 = private unnamed_addr constant [38 x i8] c"Truncated Enhanced BFR(four octet Ci)\00", align 1
@.str.743 = private unnamed_addr constant [60 x i8] c"Positioning Measurement Gap Activation/Deactivation Request\00", align 1
@.str.744 = private unnamed_addr constant [35 x i8] c"IAB-MT Recommended Beam Indication\00", align 1
@.str.745 = private unnamed_addr constant [25 x i8] c"Desired IAB-MT PSD range\00", align 1
@.str.746 = private unnamed_addr constant [31 x i8] c"Desired DL Tx Power Adjustment\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"Case-6 Timing Request\00", align 1
@.str.748 = private unnamed_addr constant [40 x i8] c"Desired Guard Symbols for Case 6 timing\00", align 1
@.str.749 = private unnamed_addr constant [40 x i8] c"Desired Guard Symbols for Case 7 timing\00", align 1
@.str.750 = private unnamed_addr constant [29 x i8] c"Extended Short Truncated BSR\00", align 1
@.str.751 = private unnamed_addr constant [28 x i8] c"Extended Long Truncated BSR\00", align 1
@.str.752 = private unnamed_addr constant [19 x i8] c"Extended Short BSR\00", align 1
@.str.753 = private unnamed_addr constant [18 x i8] c"Extended Long BSR\00", align 1
@.str.754 = private unnamed_addr constant [25 x i8] c"Extended Pre-emptive BSR\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"BFR(four octets Ci)\00", align 1
@.str.756 = private unnamed_addr constant [30 x i8] c"Truncated BFR(four octets Ci)\00", align 1
@.str.757 = private unnamed_addr constant [45 x i8] c"Multiple Entry Configured Grant Confirmation\00", align 1
@.str.758 = private unnamed_addr constant [39 x i8] c"Sidelink Configured Grant Confirmation\00", align 1
@.str.759 = private unnamed_addr constant [22 x i8] c"Desired Guard Symbols\00", align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"Pre-emptive BSR\00", align 1
@ulsch_elcid_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.762 = private unnamed_addr constant [27 x i8] c"Another MAC subPDU follows\00", align 1
@.str.763 = private unnamed_addr constant [16 x i8] c"Last MAC subPDU\00", align 1
@.str.764 = private unnamed_addr constant [14 x i8] c"RAPID present\00", align 1
@.str.765 = private unnamed_addr constant [26 x i8] c"Backoff Indicator present\00", align 1
@.str.766 = private unnamed_addr constant [4 x i8] c"5ms\00", align 1
@.str.767 = private unnamed_addr constant [5 x i8] c"10ms\00", align 1
@.str.768 = private unnamed_addr constant [5 x i8] c"20ms\00", align 1
@.str.769 = private unnamed_addr constant [5 x i8] c"30ms\00", align 1
@.str.770 = private unnamed_addr constant [5 x i8] c"40ms\00", align 1
@.str.771 = private unnamed_addr constant [5 x i8] c"60ms\00", align 1
@.str.772 = private unnamed_addr constant [5 x i8] c"80ms\00", align 1
@.str.773 = private unnamed_addr constant [6 x i8] c"120ms\00", align 1
@.str.774 = private unnamed_addr constant [6 x i8] c"160ms\00", align 1
@.str.775 = private unnamed_addr constant [6 x i8] c"240ms\00", align 1
@.str.776 = private unnamed_addr constant [6 x i8] c"320ms\00", align 1
@.str.777 = private unnamed_addr constant [6 x i8] c"480ms\00", align 1
@.str.778 = private unnamed_addr constant [6 x i8] c"960ms\00", align 1
@.str.779 = private unnamed_addr constant [7 x i8] c"1920ms\00", align 1
@rar_bi_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.781 = private unnamed_addr constant [5 x i8] c"-6dB\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c"-4dB\00", align 1
@.str.783 = private unnamed_addr constant [5 x i8] c"-2dB\00", align 1
@.str.784 = private unnamed_addr constant [4 x i8] c"0dB\00", align 1
@.str.785 = private unnamed_addr constant [4 x i8] c"2dB\00", align 1
@.str.786 = private unnamed_addr constant [4 x i8] c"4dB\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c"6dB\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"8dB\00", align 1
@tpc_command_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.790 = private unnamed_addr constant [34 x i8] c"Random Access Preamble ID present\00", align 1
@.str.791 = private unnamed_addr constant [12 x i8] c"T2 is valid\00", align 1
@.str.792 = private unnamed_addr constant [11 x i8] c"S is valid\00", align 1
@.str.793 = private unnamed_addr constant [34 x i8] c"MAC subPDU(s) for MAC SDU present\00", align 1
@.str.794 = private unnamed_addr constant [40 x i8] c"MAC subPDU(s) for MAC SDU *NOT* present\00", align 1
@.str.795 = private unnamed_addr constant [16 x i8] c"PH < -32 dB (0)\00", align 1
@.str.796 = private unnamed_addr constant [17 x i8] c"PH >= 38 dB (63)\00", align 1
@.str.797 = private unnamed_addr constant [25 x i8] c"%d dB <= PH < %d dB (%d)\00", align 1
@.str.798 = private unnamed_addr constant [24 x i8] c"Pcmax,f,c < -29 dBm (0)\00", align 1
@.str.799 = private unnamed_addr constant [25 x i8] c"Pcmax,f,c >= 33 dBm (63)\00", align 1
@.str.800 = private unnamed_addr constant [34 x i8] c"%d dBm <= Pcmax,f,c < %d dBm (%d)\00", align 1
@.str.801 = private unnamed_addr constant [14 x i8] c"bit_rate_vals\00", align 1
@.str.802 = private unnamed_addr constant [27 x i8] c"no bit rate recommendation\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"0 kbit/s\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"9 kbit/s\00", align 1
@.str.805 = private unnamed_addr constant [10 x i8] c"11 kbit/s\00", align 1
@.str.806 = private unnamed_addr constant [10 x i8] c"13 kbit/s\00", align 1
@.str.807 = private unnamed_addr constant [10 x i8] c"17 kbit/s\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"21 kbit/s\00", align 1
@.str.809 = private unnamed_addr constant [10 x i8] c"25 kbit/s\00", align 1
@.str.810 = private unnamed_addr constant [10 x i8] c"29 kbit/s\00", align 1
@.str.811 = private unnamed_addr constant [10 x i8] c"32 kbit/s\00", align 1
@.str.812 = private unnamed_addr constant [10 x i8] c"36 kbit/s\00", align 1
@.str.813 = private unnamed_addr constant [10 x i8] c"40 kbit/s\00", align 1
@.str.814 = private unnamed_addr constant [10 x i8] c"48 kbit/s\00", align 1
@.str.815 = private unnamed_addr constant [10 x i8] c"56 kbit/s\00", align 1
@.str.816 = private unnamed_addr constant [10 x i8] c"72 kbit/s\00", align 1
@.str.817 = private unnamed_addr constant [10 x i8] c"88 kbit/s\00", align 1
@.str.818 = private unnamed_addr constant [11 x i8] c"104 kbit/s\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"120 kbit/s\00", align 1
@.str.820 = private unnamed_addr constant [11 x i8] c"140 kbit/s\00", align 1
@.str.821 = private unnamed_addr constant [11 x i8] c"160 kbit/s\00", align 1
@.str.822 = private unnamed_addr constant [11 x i8] c"180 kbit/s\00", align 1
@.str.823 = private unnamed_addr constant [11 x i8] c"200 kbit/s\00", align 1
@.str.824 = private unnamed_addr constant [11 x i8] c"220 kbit/s\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"240 kbit/s\00", align 1
@.str.826 = private unnamed_addr constant [11 x i8] c"260 kbit/s\00", align 1
@.str.827 = private unnamed_addr constant [11 x i8] c"280 kbit/s\00", align 1
@.str.828 = private unnamed_addr constant [11 x i8] c"300 kbit/s\00", align 1
@.str.829 = private unnamed_addr constant [11 x i8] c"350 kbit/s\00", align 1
@.str.830 = private unnamed_addr constant [11 x i8] c"400 kbit/s\00", align 1
@.str.831 = private unnamed_addr constant [11 x i8] c"450 kbit/s\00", align 1
@.str.832 = private unnamed_addr constant [11 x i8] c"500 kbit/s\00", align 1
@.str.833 = private unnamed_addr constant [11 x i8] c"600 kbit/s\00", align 1
@.str.834 = private unnamed_addr constant [11 x i8] c"700 kbit/s\00", align 1
@.str.835 = private unnamed_addr constant [11 x i8] c"800 kbit/s\00", align 1
@.str.836 = private unnamed_addr constant [11 x i8] c"900 kbit/s\00", align 1
@.str.837 = private unnamed_addr constant [12 x i8] c"1000 kbit/s\00", align 1
@.str.838 = private unnamed_addr constant [12 x i8] c"1100 kbit/s\00", align 1
@.str.839 = private unnamed_addr constant [12 x i8] c"1200 kbit/s\00", align 1
@.str.840 = private unnamed_addr constant [12 x i8] c"1300 kbit/s\00", align 1
@.str.841 = private unnamed_addr constant [12 x i8] c"1400 kbit/s\00", align 1
@.str.842 = private unnamed_addr constant [12 x i8] c"1500 kbit/s\00", align 1
@.str.843 = private unnamed_addr constant [12 x i8] c"1750 kbit/s\00", align 1
@.str.844 = private unnamed_addr constant [12 x i8] c"2000 kbit/s\00", align 1
@.str.845 = private unnamed_addr constant [12 x i8] c"2250 kbit/s\00", align 1
@.str.846 = private unnamed_addr constant [12 x i8] c"2500 kbit/s\00", align 1
@.str.847 = private unnamed_addr constant [12 x i8] c"2750 kbit/s\00", align 1
@.str.848 = private unnamed_addr constant [12 x i8] c"3000 kbit/s\00", align 1
@.str.849 = private unnamed_addr constant [12 x i8] c"3500 kbit/s\00", align 1
@.str.850 = private unnamed_addr constant [12 x i8] c"4000 kbit/s\00", align 1
@.str.851 = private unnamed_addr constant [12 x i8] c"4500 kbit/s\00", align 1
@.str.852 = private unnamed_addr constant [12 x i8] c"5000 kbit/s\00", align 1
@.str.853 = private unnamed_addr constant [12 x i8] c"5500 kbit/s\00", align 1
@.str.854 = private unnamed_addr constant [12 x i8] c"6000 kbit/s\00", align 1
@.str.855 = private unnamed_addr constant [12 x i8] c"6500 kbit/s\00", align 1
@.str.856 = private unnamed_addr constant [12 x i8] c"7000 kbit/s\00", align 1
@.str.857 = private unnamed_addr constant [12 x i8] c"7500 kbit/s\00", align 1
@.str.858 = private unnamed_addr constant [12 x i8] c"8000 kbit/s\00", align 1
@bit_rate_vals = internal constant [58 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.860 = private unnamed_addr constant [45 x i8] c"Power backoff is applied to power management\00", align 1
@.str.861 = private unnamed_addr constant [46 x i8] c"Power backoff not applied to power management\00", align 1
@.str.862 = private unnamed_addr constant [29 x i8] c"PH based on reference format\00", align 1
@.str.863 = private unnamed_addr constant [30 x i8] c"PH based on real transmission\00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"Activation\00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"Deactivation\00", align 1
@.str.866 = private unnamed_addr constant [93 x i8] c"Octets containing Resource Serving Cell ID field(s) and Resource BWP ID field(s) are present\00", align 1
@.str.867 = private unnamed_addr constant [97 x i8] c"Octets containing Resource Serving Cell ID field(s) and Resource BWP ID field(s) are not present\00", align 1
@.str.868 = private unnamed_addr constant [41 x i8] c"Applies to the SUL carrier configuration\00", align 1
@.str.869 = private unnamed_addr constant [41 x i8] c"Applies to the NUL carrier configuration\00", align 1
@.str.870 = private unnamed_addr constant [34 x i8] c"NZP CSI-RS resource index is used\00", align 1
@.str.871 = private unnamed_addr constant [40 x i8] c"SSB index or SRS resource index is used\00", align 1
@.str.872 = private unnamed_addr constant [53 x i8] c"Mapped to the codepoint of the DCI CSI request field\00", align 1
@.str.873 = private unnamed_addr constant [57 x i8] c"Not mapped to the codepoint of the DCI CSI request field\00", align 1
@.str.874 = private unnamed_addr constant [23 x i8] c"buffer_size_5bits_vals\00", align 1
@.str.875 = private unnamed_addr constant [7 x i8] c"BS = 0\00", align 1
@.str.876 = private unnamed_addr constant [13 x i8] c"0 < BS <= 10\00", align 1
@.str.877 = private unnamed_addr constant [14 x i8] c"10 < BS <= 14\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"14 < BS <= 20\00", align 1
@.str.879 = private unnamed_addr constant [14 x i8] c"20 < BS <= 28\00", align 1
@.str.880 = private unnamed_addr constant [14 x i8] c"28 < BS <= 38\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"38 < BS <= 53\00", align 1
@.str.882 = private unnamed_addr constant [14 x i8] c"53 < BS <= 74\00", align 1
@.str.883 = private unnamed_addr constant [15 x i8] c"74 < BS <= 102\00", align 1
@.str.884 = private unnamed_addr constant [16 x i8] c"102 < BS <= 142\00", align 1
@.str.885 = private unnamed_addr constant [16 x i8] c"142 < BS <= 198\00", align 1
@.str.886 = private unnamed_addr constant [16 x i8] c"198 < BS <= 276\00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"276 < BS <= 384\00", align 1
@.str.888 = private unnamed_addr constant [16 x i8] c"384 < BS <= 535\00", align 1
@.str.889 = private unnamed_addr constant [16 x i8] c"535 < BS <= 745\00", align 1
@.str.890 = private unnamed_addr constant [17 x i8] c"745 < BS <= 1038\00", align 1
@.str.891 = private unnamed_addr constant [18 x i8] c"1038 < BS <= 1446\00", align 1
@.str.892 = private unnamed_addr constant [18 x i8] c"1446 < BS <= 2014\00", align 1
@.str.893 = private unnamed_addr constant [18 x i8] c"2014 < BS <= 2806\00", align 1
@.str.894 = private unnamed_addr constant [18 x i8] c"2806 < BS <= 3909\00", align 1
@.str.895 = private unnamed_addr constant [18 x i8] c"3909 < BS <= 5446\00", align 1
@.str.896 = private unnamed_addr constant [18 x i8] c"5446 < BS <= 7587\00", align 1
@.str.897 = private unnamed_addr constant [19 x i8] c"7587 < BS <= 10570\00", align 1
@.str.898 = private unnamed_addr constant [20 x i8] c"10570 < BS <= 14726\00", align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"14726 < BS <= 20516\00", align 1
@.str.900 = private unnamed_addr constant [20 x i8] c"20516 < BS <= 28581\00", align 1
@.str.901 = private unnamed_addr constant [20 x i8] c"28581 < BS <= 39818\00", align 1
@.str.902 = private unnamed_addr constant [20 x i8] c"39818 < BS <= 55474\00", align 1
@.str.903 = private unnamed_addr constant [20 x i8] c"55474 < BS <= 77284\00", align 1
@.str.904 = private unnamed_addr constant [21 x i8] c"77284 < BS <= 107669\00", align 1
@.str.905 = private unnamed_addr constant [22 x i8] c"107669 < BS <= 150000\00", align 1
@.str.906 = private unnamed_addr constant [12 x i8] c"BS > 150000\00", align 1
@buffer_size_5bits_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.908 = private unnamed_addr constant [23 x i8] c"buffer_size_8bits_vals\00", align 1
@.str.909 = private unnamed_addr constant [14 x i8] c"10 < BS <= 11\00", align 1
@.str.910 = private unnamed_addr constant [14 x i8] c"11 < BS <= 12\00", align 1
@.str.911 = private unnamed_addr constant [14 x i8] c"12 < BS <= 13\00", align 1
@.str.912 = private unnamed_addr constant [14 x i8] c"13 < BS <= 14\00", align 1
@.str.913 = private unnamed_addr constant [14 x i8] c"14 < BS <= 15\00", align 1
@.str.914 = private unnamed_addr constant [14 x i8] c"15 < BS <= 16\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"16 < BS <= 17\00", align 1
@.str.916 = private unnamed_addr constant [14 x i8] c"17 < BS <= 18\00", align 1
@.str.917 = private unnamed_addr constant [14 x i8] c"18 < BS <= 19\00", align 1
@.str.918 = private unnamed_addr constant [14 x i8] c"19 < BS <= 20\00", align 1
@.str.919 = private unnamed_addr constant [14 x i8] c"20 < BS <= 22\00", align 1
@.str.920 = private unnamed_addr constant [14 x i8] c"22 < BS <= 23\00", align 1
@.str.921 = private unnamed_addr constant [14 x i8] c"23 < BS <= 25\00", align 1
@.str.922 = private unnamed_addr constant [14 x i8] c"25 < BS <= 26\00", align 1
@.str.923 = private unnamed_addr constant [14 x i8] c"26 < BS <= 28\00", align 1
@.str.924 = private unnamed_addr constant [14 x i8] c"28 < BS <= 30\00", align 1
@.str.925 = private unnamed_addr constant [14 x i8] c"30 < BS <= 32\00", align 1
@.str.926 = private unnamed_addr constant [14 x i8] c"32 < BS <= 34\00", align 1
@.str.927 = private unnamed_addr constant [14 x i8] c"34 < BS <= 36\00", align 1
@.str.928 = private unnamed_addr constant [14 x i8] c"36 < BS <= 38\00", align 1
@.str.929 = private unnamed_addr constant [14 x i8] c"38 < BS <= 40\00", align 1
@.str.930 = private unnamed_addr constant [14 x i8] c"40 < BS <= 43\00", align 1
@.str.931 = private unnamed_addr constant [14 x i8] c"43 < BS <= 46\00", align 1
@.str.932 = private unnamed_addr constant [14 x i8] c"46 < BS <= 49\00", align 1
@.str.933 = private unnamed_addr constant [14 x i8] c"49 < BS <= 52\00", align 1
@.str.934 = private unnamed_addr constant [14 x i8] c"52 < BS <= 55\00", align 1
@.str.935 = private unnamed_addr constant [14 x i8] c"52 < BS <= 59\00", align 1
@.str.936 = private unnamed_addr constant [14 x i8] c"59 < BS <= 62\00", align 1
@.str.937 = private unnamed_addr constant [14 x i8] c"62 < BS <= 66\00", align 1
@.str.938 = private unnamed_addr constant [14 x i8] c"66 < BS <= 71\00", align 1
@.str.939 = private unnamed_addr constant [14 x i8] c"71 < BS <= 75\00", align 1
@.str.940 = private unnamed_addr constant [14 x i8] c"75 < BS <= 80\00", align 1
@.str.941 = private unnamed_addr constant [14 x i8] c"80 < BS <= 85\00", align 1
@.str.942 = private unnamed_addr constant [14 x i8] c"85 < BS <= 91\00", align 1
@.str.943 = private unnamed_addr constant [14 x i8] c"91 < BS <= 97\00", align 1
@.str.944 = private unnamed_addr constant [15 x i8] c"97 < BS <= 103\00", align 1
@.str.945 = private unnamed_addr constant [16 x i8] c"103 < BS <= 110\00", align 1
@.str.946 = private unnamed_addr constant [16 x i8] c"110 < BS <= 117\00", align 1
@.str.947 = private unnamed_addr constant [16 x i8] c"117 < BS <= 124\00", align 1
@.str.948 = private unnamed_addr constant [16 x i8] c"124 < BS <= 132\00", align 1
@.str.949 = private unnamed_addr constant [16 x i8] c"132 < BS <= 141\00", align 1
@.str.950 = private unnamed_addr constant [16 x i8] c"141 < BS <= 150\00", align 1
@.str.951 = private unnamed_addr constant [16 x i8] c"150 < BS <= 160\00", align 1
@.str.952 = private unnamed_addr constant [16 x i8] c"160 < BS <= 170\00", align 1
@.str.953 = private unnamed_addr constant [16 x i8] c"170 < BS <= 181\00", align 1
@.str.954 = private unnamed_addr constant [16 x i8] c"181 < BS <= 193\00", align 1
@.str.955 = private unnamed_addr constant [16 x i8] c"193 < BS <= 205\00", align 1
@.str.956 = private unnamed_addr constant [16 x i8] c"205 < BS <= 218\00", align 1
@.str.957 = private unnamed_addr constant [16 x i8] c"218 < BS <= 233\00", align 1
@.str.958 = private unnamed_addr constant [16 x i8] c"233 < BS <= 248\00", align 1
@.str.959 = private unnamed_addr constant [16 x i8] c"248 < BS <= 264\00", align 1
@.str.960 = private unnamed_addr constant [16 x i8] c"264 < BS <= 281\00", align 1
@.str.961 = private unnamed_addr constant [16 x i8] c"281 < BS <= 299\00", align 1
@.str.962 = private unnamed_addr constant [16 x i8] c"299 < BS <= 318\00", align 1
@.str.963 = private unnamed_addr constant [16 x i8] c"318 < BS <= 339\00", align 1
@.str.964 = private unnamed_addr constant [16 x i8] c"339 < BS <= 361\00", align 1
@.str.965 = private unnamed_addr constant [16 x i8] c"361 < BS <= 384\00", align 1
@.str.966 = private unnamed_addr constant [16 x i8] c"384 < BS <= 409\00", align 1
@.str.967 = private unnamed_addr constant [16 x i8] c"409 < BS <= 436\00", align 1
@.str.968 = private unnamed_addr constant [16 x i8] c"436 < BS <= 464\00", align 1
@.str.969 = private unnamed_addr constant [16 x i8] c"464 < BS <= 494\00", align 1
@.str.970 = private unnamed_addr constant [16 x i8] c"494 < BS <= 526\00", align 1
@.str.971 = private unnamed_addr constant [16 x i8] c"526 < BS <= 560\00", align 1
@.str.972 = private unnamed_addr constant [16 x i8] c"560 < BS <= 597\00", align 1
@.str.973 = private unnamed_addr constant [16 x i8] c"597 < BS <= 635\00", align 1
@.str.974 = private unnamed_addr constant [16 x i8] c"635 < BS <= 677\00", align 1
@.str.975 = private unnamed_addr constant [16 x i8] c"677 < BS <= 720\00", align 1
@.str.976 = private unnamed_addr constant [16 x i8] c"720 < BS <= 767\00", align 1
@.str.977 = private unnamed_addr constant [16 x i8] c"767 < BS <= 817\00", align 1
@.str.978 = private unnamed_addr constant [16 x i8] c"817 < BS <= 870\00", align 1
@.str.979 = private unnamed_addr constant [16 x i8] c"870 < BS <= 926\00", align 1
@.str.980 = private unnamed_addr constant [16 x i8] c"926 < BS <= 987\00", align 1
@.str.981 = private unnamed_addr constant [17 x i8] c"987 < BS <= 1051\00", align 1
@.str.982 = private unnamed_addr constant [18 x i8] c"1051 < BS <= 1119\00", align 1
@.str.983 = private unnamed_addr constant [18 x i8] c"1119 < BS <= 1191\00", align 1
@.str.984 = private unnamed_addr constant [18 x i8] c"1191 < BS <= 1269\00", align 1
@.str.985 = private unnamed_addr constant [18 x i8] c"1269 < BS <= 1351\00", align 1
@.str.986 = private unnamed_addr constant [18 x i8] c"1351 < BS <= 1439\00", align 1
@.str.987 = private unnamed_addr constant [18 x i8] c"1439 < BS <= 1532\00", align 1
@.str.988 = private unnamed_addr constant [18 x i8] c"1532 < BS <= 1631\00", align 1
@.str.989 = private unnamed_addr constant [18 x i8] c"1631 < BS <= 1737\00", align 1
@.str.990 = private unnamed_addr constant [18 x i8] c"1737 < BS <= 1850\00", align 1
@.str.991 = private unnamed_addr constant [18 x i8] c"1850 < BS <= 1970\00", align 1
@.str.992 = private unnamed_addr constant [18 x i8] c"1970 < BS <= 2098\00", align 1
@.str.993 = private unnamed_addr constant [18 x i8] c"2098 < BS <= 2234\00", align 1
@.str.994 = private unnamed_addr constant [18 x i8] c"2234 < BS <= 2379\00", align 1
@.str.995 = private unnamed_addr constant [18 x i8] c"2379 < BS <= 2533\00", align 1
@.str.996 = private unnamed_addr constant [18 x i8] c"2533 < BS <= 2698\00", align 1
@.str.997 = private unnamed_addr constant [18 x i8] c"2698 < BS <= 2873\00", align 1
@.str.998 = private unnamed_addr constant [18 x i8] c"2873 < BS <= 3059\00", align 1
@.str.999 = private unnamed_addr constant [18 x i8] c"3059 < BS <= 3258\00", align 1
@.str.1000 = private unnamed_addr constant [18 x i8] c"3258 < BS <= 3469\00", align 1
@.str.1001 = private unnamed_addr constant [18 x i8] c"3469 < BS <= 3694\00", align 1
@.str.1002 = private unnamed_addr constant [18 x i8] c"3694 < BS <= 3934\00", align 1
@.str.1003 = private unnamed_addr constant [18 x i8] c"3934 < BS <= 4189\00", align 1
@.str.1004 = private unnamed_addr constant [18 x i8] c"4189 < BS <= 4461\00", align 1
@.str.1005 = private unnamed_addr constant [18 x i8] c"4461 < BS <= 4751\00", align 1
@.str.1006 = private unnamed_addr constant [18 x i8] c"4751 < BS <= 5059\00", align 1
@.str.1007 = private unnamed_addr constant [18 x i8] c"5059 < BS <= 5387\00", align 1
@.str.1008 = private unnamed_addr constant [18 x i8] c"5387 < BS <= 5737\00", align 1
@.str.1009 = private unnamed_addr constant [18 x i8] c"5737 < BS <= 6109\00", align 1
@.str.1010 = private unnamed_addr constant [18 x i8] c"6109 < BS <= 6506\00", align 1
@.str.1011 = private unnamed_addr constant [18 x i8] c"6506 < BS <= 6928\00", align 1
@.str.1012 = private unnamed_addr constant [18 x i8] c"6928 < BS <= 7378\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"7378 < BS <= 7857\00", align 1
@.str.1014 = private unnamed_addr constant [18 x i8] c"7857 < BS <= 8367\00", align 1
@.str.1015 = private unnamed_addr constant [18 x i8] c"8367 < BS <= 8910\00", align 1
@.str.1016 = private unnamed_addr constant [18 x i8] c"8910 < BS <= 9488\00", align 1
@.str.1017 = private unnamed_addr constant [19 x i8] c"9488 < BS <= 10104\00", align 1
@.str.1018 = private unnamed_addr constant [20 x i8] c"10104 < BS <= 10760\00", align 1
@.str.1019 = private unnamed_addr constant [20 x i8] c"10760 < BS <= 11458\00", align 1
@.str.1020 = private unnamed_addr constant [20 x i8] c"11458 < BS <= 12202\00", align 1
@.str.1021 = private unnamed_addr constant [20 x i8] c"12202 < BS <= 12994\00", align 1
@.str.1022 = private unnamed_addr constant [20 x i8] c"12994 < BS <= 13838\00", align 1
@.str.1023 = private unnamed_addr constant [20 x i8] c"13838 < BS <= 14736\00", align 1
@.str.1024 = private unnamed_addr constant [20 x i8] c"14736 < BS <= 15692\00", align 1
@.str.1025 = private unnamed_addr constant [20 x i8] c"15692 < BS <= 16711\00", align 1
@.str.1026 = private unnamed_addr constant [20 x i8] c"16711 < BS <= 17795\00", align 1
@.str.1027 = private unnamed_addr constant [20 x i8] c"17795 < BS <= 18951\00", align 1
@.str.1028 = private unnamed_addr constant [20 x i8] c"18951 < BS <= 20181\00", align 1
@.str.1029 = private unnamed_addr constant [20 x i8] c"20181 < BS <= 21491\00", align 1
@.str.1030 = private unnamed_addr constant [20 x i8] c"21491 < BS <= 22885\00", align 1
@.str.1031 = private unnamed_addr constant [20 x i8] c"22885 < BS <= 24371\00", align 1
@.str.1032 = private unnamed_addr constant [20 x i8] c"24371 < BS <= 25953\00", align 1
@.str.1033 = private unnamed_addr constant [20 x i8] c"25953 < BS <= 27638\00", align 1
@.str.1034 = private unnamed_addr constant [20 x i8] c"27638 < BS <= 29431\00", align 1
@.str.1035 = private unnamed_addr constant [20 x i8] c"29431 < BS <= 31342\00", align 1
@.str.1036 = private unnamed_addr constant [20 x i8] c"31342 < BS <= 33376\00", align 1
@.str.1037 = private unnamed_addr constant [20 x i8] c"33376 < BS <= 35543\00", align 1
@.str.1038 = private unnamed_addr constant [20 x i8] c"35543 < BS <= 37850\00", align 1
@.str.1039 = private unnamed_addr constant [20 x i8] c"37850 < BS <= 40307\00", align 1
@.str.1040 = private unnamed_addr constant [20 x i8] c"40307 < BS <= 42923\00", align 1
@.str.1041 = private unnamed_addr constant [20 x i8] c"42923 < BS <= 45709\00", align 1
@.str.1042 = private unnamed_addr constant [20 x i8] c"45709 < BS <= 48676\00", align 1
@.str.1043 = private unnamed_addr constant [20 x i8] c"48676 < BS <= 51836\00", align 1
@.str.1044 = private unnamed_addr constant [20 x i8] c"51836 < BS <= 55200\00", align 1
@.str.1045 = private unnamed_addr constant [20 x i8] c"55200 < BS <= 58784\00", align 1
@.str.1046 = private unnamed_addr constant [20 x i8] c"58784 < BS <= 62599\00", align 1
@.str.1047 = private unnamed_addr constant [20 x i8] c"62599 < BS <= 66663\00", align 1
@.str.1048 = private unnamed_addr constant [20 x i8] c"66663 < BS <= 70990\00", align 1
@.str.1049 = private unnamed_addr constant [20 x i8] c"70990 < BS <= 75598\00", align 1
@.str.1050 = private unnamed_addr constant [20 x i8] c"75598 < BS <= 80505\00", align 1
@.str.1051 = private unnamed_addr constant [20 x i8] c"80505 < BS <= 85730\00", align 1
@.str.1052 = private unnamed_addr constant [20 x i8] c"85730 < BS <= 91295\00", align 1
@.str.1053 = private unnamed_addr constant [20 x i8] c"91295 < BS <= 97221\00", align 1
@.str.1054 = private unnamed_addr constant [21 x i8] c"97221 < BS <= 103532\00", align 1
@.str.1055 = private unnamed_addr constant [22 x i8] c"103532 < BS <= 110252\00", align 1
@.str.1056 = private unnamed_addr constant [22 x i8] c"110252 < BS <= 117409\00", align 1
@.str.1057 = private unnamed_addr constant [22 x i8] c"117409 < BS <= 125030\00", align 1
@.str.1058 = private unnamed_addr constant [22 x i8] c"125030 < BS <= 133146\00", align 1
@.str.1059 = private unnamed_addr constant [22 x i8] c"133146 < BS <= 141789\00", align 1
@.str.1060 = private unnamed_addr constant [22 x i8] c"141789 < BS <= 150992\00", align 1
@.str.1061 = private unnamed_addr constant [22 x i8] c"150992 < BS <= 160793\00", align 1
@.str.1062 = private unnamed_addr constant [22 x i8] c"160793 < BS <= 171231\00", align 1
@.str.1063 = private unnamed_addr constant [22 x i8] c"171231 < BS <= 182345\00", align 1
@.str.1064 = private unnamed_addr constant [22 x i8] c"182345 < BS <= 194182\00", align 1
@.str.1065 = private unnamed_addr constant [22 x i8] c"194182 < BS <= 206786\00", align 1
@.str.1066 = private unnamed_addr constant [22 x i8] c"206786 < BS <= 220209\00", align 1
@.str.1067 = private unnamed_addr constant [22 x i8] c"220209 < BS <= 234503\00", align 1
@.str.1068 = private unnamed_addr constant [22 x i8] c"234503 < BS <= 249725\00", align 1
@.str.1069 = private unnamed_addr constant [22 x i8] c"249725 < BS <= 265935\00", align 1
@.str.1070 = private unnamed_addr constant [22 x i8] c"265935 < BS <= 283197\00", align 1
@.str.1071 = private unnamed_addr constant [22 x i8] c"283197 < BS <= 301579\00", align 1
@.str.1072 = private unnamed_addr constant [22 x i8] c"301579 < BS <= 321155\00", align 1
@.str.1073 = private unnamed_addr constant [22 x i8] c"321155 < BS <= 342002\00", align 1
@.str.1074 = private unnamed_addr constant [22 x i8] c"342002 < BS <= 364202\00", align 1
@.str.1075 = private unnamed_addr constant [22 x i8] c"364202 < BS <= 387842\00", align 1
@.str.1076 = private unnamed_addr constant [22 x i8] c"387842 < BS <= 413018\00", align 1
@.str.1077 = private unnamed_addr constant [22 x i8] c"413018 < BS <= 439827\00", align 1
@.str.1078 = private unnamed_addr constant [22 x i8] c"439827 < BS <= 468377\00", align 1
@.str.1079 = private unnamed_addr constant [22 x i8] c"468377 < BS <= 498780\00", align 1
@.str.1080 = private unnamed_addr constant [22 x i8] c"498780 < BS <= 531156\00", align 1
@.str.1081 = private unnamed_addr constant [22 x i8] c"531156 < BS <= 565634\00", align 1
@.str.1082 = private unnamed_addr constant [22 x i8] c"565634 < BS <= 602350\00", align 1
@.str.1083 = private unnamed_addr constant [22 x i8] c"602350 < BS <= 641449\00", align 1
@.str.1084 = private unnamed_addr constant [22 x i8] c"641449 < BS <= 683087\00", align 1
@.str.1085 = private unnamed_addr constant [22 x i8] c"683087 < BS <= 727427\00", align 1
@.str.1086 = private unnamed_addr constant [22 x i8] c"727427 < BS <= 774645\00", align 1
@.str.1087 = private unnamed_addr constant [22 x i8] c"774645 < BS <= 824928\00", align 1
@.str.1088 = private unnamed_addr constant [22 x i8] c"824928 < BS <= 878475\00", align 1
@.str.1089 = private unnamed_addr constant [22 x i8] c"878475 < BS <= 935498\00", align 1
@.str.1090 = private unnamed_addr constant [22 x i8] c"935498 < BS <= 996222\00", align 1
@.str.1091 = private unnamed_addr constant [23 x i8] c"996222 < BS <= 1060888\00", align 1
@.str.1092 = private unnamed_addr constant [24 x i8] c"1060888 < BS <= 1129752\00", align 1
@.str.1093 = private unnamed_addr constant [24 x i8] c"1129752 < BS <= 1203085\00", align 1
@.str.1094 = private unnamed_addr constant [24 x i8] c"1203085 < BS <= 1281179\00", align 1
@.str.1095 = private unnamed_addr constant [24 x i8] c"1281179 < BS <= 1364342\00", align 1
@.str.1096 = private unnamed_addr constant [24 x i8] c"1364342 < BS <= 1452903\00", align 1
@.str.1097 = private unnamed_addr constant [24 x i8] c"1452903 < BS <= 1547213\00", align 1
@.str.1098 = private unnamed_addr constant [24 x i8] c"1547213 < BS <= 1647644\00", align 1
@.str.1099 = private unnamed_addr constant [24 x i8] c"1647644 < BS <= 1754595\00", align 1
@.str.1100 = private unnamed_addr constant [24 x i8] c"1754595 < BS <= 1868488\00", align 1
@.str.1101 = private unnamed_addr constant [24 x i8] c"1868488 < BS <= 1989774\00", align 1
@.str.1102 = private unnamed_addr constant [24 x i8] c"1989774 < BS <= 2118933\00", align 1
@.str.1103 = private unnamed_addr constant [24 x i8] c"2118933 < BS <= 2256475\00", align 1
@.str.1104 = private unnamed_addr constant [24 x i8] c"2256475 < BS <= 2402946\00", align 1
@.str.1105 = private unnamed_addr constant [24 x i8] c"2402946 < BS <= 2558924\00", align 1
@.str.1106 = private unnamed_addr constant [24 x i8] c"2558924 < BS <= 2725027\00", align 1
@.str.1107 = private unnamed_addr constant [24 x i8] c"2725027 < BS <= 2901912\00", align 1
@.str.1108 = private unnamed_addr constant [24 x i8] c"2901912 < BS <= 3090279\00", align 1
@.str.1109 = private unnamed_addr constant [24 x i8] c"3090279 < BS <= 3290873\00", align 1
@.str.1110 = private unnamed_addr constant [24 x i8] c"3290873 < BS <= 3504487\00", align 1
@.str.1111 = private unnamed_addr constant [24 x i8] c"3504487 < BS <= 3731968\00", align 1
@.str.1112 = private unnamed_addr constant [24 x i8] c"3731968 < BS <= 3974215\00", align 1
@.str.1113 = private unnamed_addr constant [24 x i8] c"3974215 < BS <= 4232186\00", align 1
@.str.1114 = private unnamed_addr constant [24 x i8] c"4232186 < BS <= 4506902\00", align 1
@.str.1115 = private unnamed_addr constant [24 x i8] c"4506902 < BS <= 4799451\00", align 1
@.str.1116 = private unnamed_addr constant [24 x i8] c"4799451 < BS <= 5110989\00", align 1
@.str.1117 = private unnamed_addr constant [24 x i8] c"5110989 < BS <= 5442750\00", align 1
@.str.1118 = private unnamed_addr constant [24 x i8] c"5442750 < BS <= 5796046\00", align 1
@.str.1119 = private unnamed_addr constant [24 x i8] c"5796046 < BS <= 6172275\00", align 1
@.str.1120 = private unnamed_addr constant [24 x i8] c"6172275 < BS <= 6572925\00", align 1
@.str.1121 = private unnamed_addr constant [24 x i8] c"6572925 < BS <= 6999582\00", align 1
@.str.1122 = private unnamed_addr constant [24 x i8] c"6999582 < BS <= 7453933\00", align 1
@.str.1123 = private unnamed_addr constant [24 x i8] c"7453933 < BS <= 7937777\00", align 1
@.str.1124 = private unnamed_addr constant [24 x i8] c"7937777 < BS <= 8453028\00", align 1
@.str.1125 = private unnamed_addr constant [24 x i8] c"8453028 < BS <= 9001725\00", align 1
@.str.1126 = private unnamed_addr constant [24 x i8] c"9001725 < BS <= 9586039\00", align 1
@.str.1127 = private unnamed_addr constant [25 x i8] c"9586039 < BS <= 10208280\00", align 1
@.str.1128 = private unnamed_addr constant [26 x i8] c"10208280 < BS <= 10870913\00", align 1
@.str.1129 = private unnamed_addr constant [26 x i8] c"10870913 < BS <= 11576557\00", align 1
@.str.1130 = private unnamed_addr constant [26 x i8] c"11576557 < BS <= 12328006\00", align 1
@.str.1131 = private unnamed_addr constant [26 x i8] c"12328006 < BS <= 13128233\00", align 1
@.str.1132 = private unnamed_addr constant [26 x i8] c"13128233 < BS <= 13980403\00", align 1
@.str.1133 = private unnamed_addr constant [26 x i8] c"13980403 < BS <= 14887889\00", align 1
@.str.1134 = private unnamed_addr constant [26 x i8] c"14887889 < BS <= 15854280\00", align 1
@.str.1135 = private unnamed_addr constant [26 x i8] c"15854280 < BS <= 16883401\00", align 1
@.str.1136 = private unnamed_addr constant [26 x i8] c"16883401 < BS <= 17979324\00", align 1
@.str.1137 = private unnamed_addr constant [26 x i8] c"17979324 < BS <= 19146385\00", align 1
@.str.1138 = private unnamed_addr constant [26 x i8] c"19146385 < BS <= 20389201\00", align 1
@.str.1139 = private unnamed_addr constant [26 x i8] c"20389201 < BS <= 21712690\00", align 1
@.str.1140 = private unnamed_addr constant [26 x i8] c"21712690 < BS <= 23122088\00", align 1
@.str.1141 = private unnamed_addr constant [26 x i8] c"23122088 < BS <= 24622972\00", align 1
@.str.1142 = private unnamed_addr constant [26 x i8] c"24622972 < BS <= 26221280\00", align 1
@.str.1143 = private unnamed_addr constant [26 x i8] c"26221280 < BS <= 27923336\00", align 1
@.str.1144 = private unnamed_addr constant [26 x i8] c"27923336 < BS <= 29735875\00", align 1
@.str.1145 = private unnamed_addr constant [26 x i8] c"29735875 < BS <= 31666069\00", align 1
@.str.1146 = private unnamed_addr constant [26 x i8] c"31666069 < BS <= 33721553\00", align 1
@.str.1147 = private unnamed_addr constant [26 x i8] c"33721553 < BS <= 35910462\00", align 1
@.str.1148 = private unnamed_addr constant [26 x i8] c"35910462 < BS <= 38241455\00", align 1
@.str.1149 = private unnamed_addr constant [26 x i8] c"38241455 < BS <= 40723756\00", align 1
@.str.1150 = private unnamed_addr constant [26 x i8] c"40723756 < BS <= 43367187\00", align 1
@.str.1151 = private unnamed_addr constant [26 x i8] c"43367187 < BS <= 46182206\00", align 1
@.str.1152 = private unnamed_addr constant [26 x i8] c"46182206 < BS <= 49179951\00", align 1
@.str.1153 = private unnamed_addr constant [26 x i8] c"49179951 < BS <= 52372284\00", align 1
@.str.1154 = private unnamed_addr constant [26 x i8] c"52372284 < BS <= 55771835\00", align 1
@.str.1155 = private unnamed_addr constant [26 x i8] c"55771835 < BS <= 59392055\00", align 1
@.str.1156 = private unnamed_addr constant [26 x i8] c"59392055 < BS <= 63247269\00", align 1
@.str.1157 = private unnamed_addr constant [26 x i8] c"63247269 < BS <= 67352729\00", align 1
@.str.1158 = private unnamed_addr constant [26 x i8] c"67352729 < BS <= 71724679\00", align 1
@.str.1159 = private unnamed_addr constant [26 x i8] c"71724679 < BS <= 76380419\00", align 1
@.str.1160 = private unnamed_addr constant [26 x i8] c"76380419 < BS <= 81338368\00", align 1
@.str.1161 = private unnamed_addr constant [14 x i8] c"BS > 81338368\00", align 1
@buffer_size_8bits_vals = internal constant [257 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1163 = private unnamed_addr constant [7 x i8] c"LCID 3\00", align 1
@.str.1164 = private unnamed_addr constant [7 x i8] c"LCID 4\00", align 1
@.str.1165 = private unnamed_addr constant [7 x i8] c"LCID 5\00", align 1
@.str.1166 = private unnamed_addr constant [7 x i8] c"LCID 6\00", align 1
@.str.1167 = private unnamed_addr constant [7 x i8] c"LCID 7\00", align 1
@.str.1168 = private unnamed_addr constant [7 x i8] c"LCID 8\00", align 1
@.str.1169 = private unnamed_addr constant [7 x i8] c"LCID 9\00", align 1
@.str.1170 = private unnamed_addr constant [8 x i8] c"LCID 10\00", align 1
@.str.1171 = private unnamed_addr constant [8 x i8] c"LCID 11\00", align 1
@.str.1172 = private unnamed_addr constant [8 x i8] c"LCID 12\00", align 1
@.str.1173 = private unnamed_addr constant [8 x i8] c"LCID 13\00", align 1
@.str.1174 = private unnamed_addr constant [8 x i8] c"LCID 14\00", align 1
@.str.1175 = private unnamed_addr constant [8 x i8] c"LCID 15\00", align 1
@.str.1176 = private unnamed_addr constant [8 x i8] c"LCID 16\00", align 1
@.str.1177 = private unnamed_addr constant [8 x i8] c"LCID 17\00", align 1
@.str.1178 = private unnamed_addr constant [8 x i8] c"LCID 18\00", align 1
@.str.1179 = private unnamed_addr constant [8 x i8] c"LCID 19\00", align 1
@.str.1180 = private unnamed_addr constant [8 x i8] c"LCID 20\00", align 1
@.str.1181 = private unnamed_addr constant [8 x i8] c"LCID 21\00", align 1
@.str.1182 = private unnamed_addr constant [8 x i8] c"LCID 22\00", align 1
@.str.1183 = private unnamed_addr constant [8 x i8] c"LCID 23\00", align 1
@.str.1184 = private unnamed_addr constant [8 x i8] c"LCID 24\00", align 1
@.str.1185 = private unnamed_addr constant [8 x i8] c"LCID 25\00", align 1
@.str.1186 = private unnamed_addr constant [8 x i8] c"LCID 26\00", align 1
@.str.1187 = private unnamed_addr constant [8 x i8] c"LCID 27\00", align 1
@.str.1188 = private unnamed_addr constant [8 x i8] c"LCID 28\00", align 1
@.str.1189 = private unnamed_addr constant [8 x i8] c"LCID 29\00", align 1
@.str.1190 = private unnamed_addr constant [8 x i8] c"LCID 30\00", align 1
@.str.1191 = private unnamed_addr constant [8 x i8] c"LCID 31\00", align 1
@.str.1192 = private unnamed_addr constant [8 x i8] c"LCID 32\00", align 1
@drb_lcid_vals = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1194 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1195 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.1196 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.1197 = private unnamed_addr constant [13 x i8] c"UM, SN Len=6\00", align 1
@.str.1198 = private unnamed_addr constant [14 x i8] c"UM, SN Len=12\00", align 1
@.str.1199 = private unnamed_addr constant [14 x i8] c"AM, SN Len=12\00", align 1
@.str.1200 = private unnamed_addr constant [14 x i8] c"AM, SN Len=18\00", align 1
@rlc_bearer_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1202 = private unnamed_addr constant [2 x i8] c" \00", align 1
@s_number_of_rlc_pdus_shown = internal unnamed_addr global i8 0, align 1
@.str.1203 = private unnamed_addr constant [11 x i8] c" (RNTI=%u)\00", align 1
@.str.1204 = private unnamed_addr constant [21 x i8] c"PCCH PDU (%u bytes) \00", align 1
@write_pdu_label_and_info.info_buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.1205 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@call_with_catch_all.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.1206 = private unnamed_addr constant [18 x i8] c"RAR (RA-RNTI=%u) \00", align 1
@.str.1207 = private unnamed_addr constant [9 x i8] c"(BI=%u) \00", align 1
@dissect_fallbackrar.rar_grant_fields = internal constant [7 x ptr] [ptr @hf_mac_nr_rar_grant_hopping, ptr @hf_mac_nr_rar_grant_fra, ptr @hf_mac_nr_rar_grant_tsa, ptr @hf_mac_nr_rar_grant_mcs, ptr @hf_mac_nr_rar_grant_tcsp, ptr @hf_mac_nr_rar_grant_csi, ptr null], align 16
@.str.1208 = private unnamed_addr constant [33 x i8] c"(RAPID=%u TA=%u Temp C-RNTI=%u) \00", align 1
@.str.1209 = private unnamed_addr constant [21 x i8] c"MSGB (MSGB-RNTI=%u) \00", align 1
@.str.1210 = private unnamed_addr constant [13 x i8] c"FallbackRAR \00", align 1
@.str.1211 = private unnamed_addr constant [12 x i8] c"SuccessRAR \00", align 1
@.str.1212 = private unnamed_addr constant [20 x i8] c"(C-RNTI=%u, TA=%u) \00", align 1
@.str.1213 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1214 = private unnamed_addr constant [7 x i8] c"UL-SCH\00", align 1
@.str.1215 = private unnamed_addr constant [20 x i8] c"(LCID:%u %u bytes) \00", align 1
@.str.1216 = private unnamed_addr constant [57 x i8] c"UL-SCH: should not have Data SDUs after Control Elements\00", align 1
@.str.1217 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.1218 = private unnamed_addr constant [38 x i8] c"(Identity of the logical channel %u) \00", align 1
@.str.1219 = private unnamed_addr constant [31 x i8] c"(Timing Advance Report TA=%u) \00", align 1
@.str.1220 = private unnamed_addr constant [45 x i8] c"(Recommended BR Query LCID=%u Dir=%s BR=%s) \00", align 1
@.str.1221 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.1222 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.1223 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1224 = private unnamed_addr constant [27 x i8] c"(Configured Grant Config) \00", align 1
@dissect_ulsch_or_dlsch.me_phr_byte1_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_me_phr_c7_flag, ptr @hf_mac_nr_control_me_phr_c6_flag, ptr @hf_mac_nr_control_me_phr_c5_flag, ptr @hf_mac_nr_control_me_phr_c4_flag, ptr @hf_mac_nr_control_me_phr_c3_flag, ptr @hf_mac_nr_control_me_phr_c2_flag, ptr @hf_mac_nr_control_me_phr_c1_flag, ptr @hf_mac_nr_control_me_phr_reserved, ptr null], align 16
@dissect_ulsch_or_dlsch.me_phr_byte2_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_me_phr_c15_flag, ptr @hf_mac_nr_control_me_phr_c14_flag, ptr @hf_mac_nr_control_me_phr_c13_flag, ptr @hf_mac_nr_control_me_phr_c12_flag, ptr @hf_mac_nr_control_me_phr_c11_flag, ptr @hf_mac_nr_control_me_phr_c10_flag, ptr @hf_mac_nr_control_me_phr_c9_flag, ptr @hf_mac_nr_control_me_phr_c8_flag, ptr null], align 16
@dissect_ulsch_or_dlsch.me_phr_byte3_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_me_phr_c23_flag, ptr @hf_mac_nr_control_me_phr_c22_flag, ptr @hf_mac_nr_control_me_phr_c21_flag, ptr @hf_mac_nr_control_me_phr_c20_flag, ptr @hf_mac_nr_control_me_phr_c19_flag, ptr @hf_mac_nr_control_me_phr_c18_flag, ptr @hf_mac_nr_control_me_phr_c17_flag, ptr @hf_mac_nr_control_me_phr_c16_flag, ptr null], align 16
@dissect_ulsch_or_dlsch.me_phr_byte4_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_me_phr_c31_flag, ptr @hf_mac_nr_control_me_phr_c30_flag, ptr @hf_mac_nr_control_me_phr_c29_flag, ptr @hf_mac_nr_control_me_phr_c28_flag, ptr @hf_mac_nr_control_me_phr_c27_flag, ptr @hf_mac_nr_control_me_phr_c26_flag, ptr @hf_mac_nr_control_me_phr_c25_flag, ptr @hf_mac_nr_control_me_phr_c24_flag, ptr null], align 16
@dissect_ulsch_or_dlsch.ph_fields1 = internal unnamed_addr constant [7 x ptr] [ptr @hf_mac_nr_control_me_phr_ph_c1, ptr @hf_mac_nr_control_me_phr_ph_c2, ptr @hf_mac_nr_control_me_phr_ph_c3, ptr @hf_mac_nr_control_me_phr_ph_c4, ptr @hf_mac_nr_control_me_phr_ph_c5, ptr @hf_mac_nr_control_me_phr_ph_c6, ptr @hf_mac_nr_control_me_phr_ph_c7], align 16
@dissect_ulsch_or_dlsch.ph_fields2_3_4 = internal unnamed_addr constant [24 x ptr] [ptr @hf_mac_nr_control_me_phr_ph_c8, ptr @hf_mac_nr_control_me_phr_ph_c9, ptr @hf_mac_nr_control_me_phr_ph_c10, ptr @hf_mac_nr_control_me_phr_ph_c11, ptr @hf_mac_nr_control_me_phr_ph_c12, ptr @hf_mac_nr_control_me_phr_ph_c13, ptr @hf_mac_nr_control_me_phr_ph_c14, ptr @hf_mac_nr_control_me_phr_ph_c15, ptr @hf_mac_nr_control_me_phr_ph_c16, ptr @hf_mac_nr_control_me_phr_ph_c17, ptr @hf_mac_nr_control_me_phr_ph_c18, ptr @hf_mac_nr_control_me_phr_ph_c19, ptr @hf_mac_nr_control_me_phr_ph_c20, ptr @hf_mac_nr_control_me_phr_ph_c21, ptr @hf_mac_nr_control_me_phr_ph_c22, ptr @hf_mac_nr_control_me_phr_ph_c23, ptr @hf_mac_nr_control_me_phr_ph_c24, ptr @hf_mac_nr_control_me_phr_ph_c25, ptr @hf_mac_nr_control_me_phr_ph_c26, ptr @hf_mac_nr_control_me_phr_ph_c27, ptr @hf_mac_nr_control_me_phr_ph_c28, ptr @hf_mac_nr_control_me_phr_ph_c29, ptr @hf_mac_nr_control_me_phr_ph_c30, ptr @hf_mac_nr_control_me_phr_ph_c31], align 16
@.str.1225 = private unnamed_addr constant [23 x i8] c" (Type2, SpCell PH=%u)\00", align 1
@.str.1226 = private unnamed_addr constant [22 x i8] c" (Type1, PCell PH=%u)\00", align 1
@.str.1227 = private unnamed_addr constant [23 x i8] c" (SCellIndex %d PH=%u)\00", align 1
@.str.1228 = private unnamed_addr constant [19 x i8] c"(Multi-entry PHR) \00", align 1
@.str.1229 = private unnamed_addr constant [86 x i8] c"A Multiple-Entry PHR subheader has a length field of %u bytes, but dissected %u bytes\00", align 1
@.str.1230 = private unnamed_addr constant [26 x i8] c"(PHR PH=%u PCMAX_f_c=%u) \00", align 1
@.str.1231 = private unnamed_addr constant [13 x i8] c"(C-RNTI=%u) \00", align 1
@dissect_ulsch_or_dlsch.hf_mac_nr_control_bsr_short_bs_lcg = internal unnamed_addr constant [8 x ptr] [ptr @hf_mac_nr_control_bsr_short_bs_lcg0, ptr @hf_mac_nr_control_bsr_short_bs_lcg1, ptr @hf_mac_nr_control_bsr_short_bs_lcg2, ptr @hf_mac_nr_control_bsr_short_bs_lcg3, ptr @hf_mac_nr_control_bsr_short_bs_lcg4, ptr @hf_mac_nr_control_bsr_short_bs_lcg5, ptr @hf_mac_nr_control_bsr_short_bs_lcg6, ptr @hf_mac_nr_control_bsr_short_bs_lcg7], align 16
@.str.1232 = private unnamed_addr constant [31 x i8] c"(Short %sBSR LCG ID=%u BS=%u) \00", align 1
@.str.1233 = private unnamed_addr constant [11 x i8] c"Truncated \00", align 1
@dissect_ulsch_or_dlsch.long_bsr_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_bsr_long_lcg7, ptr @hf_mac_nr_control_bsr_long_lcg6, ptr @hf_mac_nr_control_bsr_long_lcg5, ptr @hf_mac_nr_control_bsr_long_lcg4, ptr @hf_mac_nr_control_bsr_long_lcg3, ptr @hf_mac_nr_control_bsr_long_lcg2, ptr @hf_mac_nr_control_bsr_long_lcg1, ptr @hf_mac_nr_control_bsr_long_lcg0, ptr null], align 16
@.str.1234 = private unnamed_addr constant [22 x i8] c"(Long Truncated BSR) \00", align 1
@.str.1235 = private unnamed_addr constant [96 x i8] c"A Long Truncated BSR subheader should have a length field up to 7 bytes, but is set to %u bytes\00", align 1
@dissect_ulsch_or_dlsch.long_bsr_flags.1236 = internal constant [9 x ptr] [ptr @hf_mac_nr_control_bsr_long_lcg7, ptr @hf_mac_nr_control_bsr_long_lcg6, ptr @hf_mac_nr_control_bsr_long_lcg5, ptr @hf_mac_nr_control_bsr_long_lcg4, ptr @hf_mac_nr_control_bsr_long_lcg3, ptr @hf_mac_nr_control_bsr_long_lcg2, ptr @hf_mac_nr_control_bsr_long_lcg1, ptr @hf_mac_nr_control_bsr_long_lcg0, ptr null], align 16
@.str.1237 = private unnamed_addr constant [12 x i8] c"(Long BSR) \00", align 1
@.str.1238 = private unnamed_addr constant [76 x i8] c"A Long BSR subheader has a length field of %u bytes, but dissected %u bytes\00", align 1
@.str.1239 = private unnamed_addr constant [20 x i8] c"(Padding %u bytes) \00", align 1
@.str.1240 = private unnamed_addr constant [57 x i8] c"DL-SCH: should not have Control Elements after Data SDUs\00", align 1
@.str.1241 = private unnamed_addr constant [27 x i8] c"(Differential Koffset %u) \00", align 1
@.str.1242 = private unnamed_addr constant [39 x i8] c"(Recommended BR LCID=%u Dir=%s BR=%s) \00", align 1
@.str.1243 = private unnamed_addr constant [34 x i8] c"(SP ZP CSI-RS Res Set Act/Deact) \00", align 1
@dissect_ulsch_or_dlsch.pucch_spatial_rel_act_deact_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s8, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s7, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s6, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s5, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s4, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s3, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s2, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_s1, ptr null], align 16
@.str.1244 = private unnamed_addr constant [31 x i8] c"(PUCCH Spatial Rel Act/Deact) \00", align 1
@.str.1245 = private unnamed_addr constant [7 x i8] c" (SSB)\00", align 1
@.str.1246 = private unnamed_addr constant [14 x i8] c" (NZP-CSI-RS)\00", align 1
@.str.1247 = private unnamed_addr constant [7 x i8] c" (SRS)\00", align 1
@.str.1248 = private unnamed_addr constant [41 x i8] c"(SP SRS Act/Deact Activate %d resources)\00", align 1
@.str.1249 = private unnamed_addr constant [30 x i8] c"(SP SRS Act/Deact Deactivate)\00", align 1
@dissect_ulsch_or_dlsch.sp_csi_report_on_pucch_act_deact_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s7, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s6, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s5, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s4, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s3, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s2, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s1, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_s0, ptr null], align 16
@.str.1250 = private unnamed_addr constant [36 x i8] c"(SP CSI Report on PUCCH Act/Deact) \00", align 1
@.str.1251 = private unnamed_addr constant [23 x i8] c"(TCI State Ind PDCCH) \00", align 1
@dissect_ulsch_or_dlsch.tci_states_act_deact_for_ue_spec_pdsc_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t7, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t6, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t5, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t4, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t3, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t2, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t1, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_t0, ptr null], align 16
@.str.1252 = private unnamed_addr constant [30 x i8] c"(TCI States Act Deact PDSCH) \00", align 1
@dissect_ulsch_or_dlsch.aper_csi_trigger_state_subselect_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t7, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t6, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t5, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t4, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t3, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t2, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t1, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_t0, ptr null], align 16
@.str.1253 = private unnamed_addr constant [44 x i8] c"(Aperiodic CSI Trigger State Subselection) \00", align 1
@dissect_ulsch_or_dlsch.sp_csi_rs_csi_im_res_set_act_deact_flags = internal constant [3 x ptr] [ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved3, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_tci_state_id, ptr null], align 16
@.str.1254 = private unnamed_addr constant [38 x i8] c"(SP CSI-RS/CSI-IM Res Set Act/Deact) \00", align 1
@dissect_ulsch_or_dlsch.dupl_act_deact_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_dupl_act_deact_drb7, ptr @hf_mac_nr_control_dupl_act_deact_drb6, ptr @hf_mac_nr_control_dupl_act_deact_drb5, ptr @hf_mac_nr_control_dupl_act_deact_drb4, ptr @hf_mac_nr_control_dupl_act_deact_drb3, ptr @hf_mac_nr_control_dupl_act_deact_drb2, ptr @hf_mac_nr_control_dupl_act_deact_drb1, ptr @hf_mac_nr_control_dupl_act_deact_reserved, ptr null], align 16
@.str.1255 = private unnamed_addr constant [18 x i8] c"(Dupl Act/Deact) \00", align 1
@dissect_ulsch_or_dlsch.scell_act_deact_1_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_scell_act_deact_cell7, ptr @hf_mac_nr_control_scell_act_deact_cell6, ptr @hf_mac_nr_control_scell_act_deact_cell5, ptr @hf_mac_nr_control_scell_act_deact_cell4, ptr @hf_mac_nr_control_scell_act_deact_cell3, ptr @hf_mac_nr_control_scell_act_deact_cell2, ptr @hf_mac_nr_control_scell_act_deact_cell1, ptr @hf_mac_nr_control_scell_act_deact_reserved, ptr null], align 16
@dissect_ulsch_or_dlsch.scell_act_deact_2_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_scell_act_deact_cell15, ptr @hf_mac_nr_control_scell_act_deact_cell14, ptr @hf_mac_nr_control_scell_act_deact_cell13, ptr @hf_mac_nr_control_scell_act_deact_cell12, ptr @hf_mac_nr_control_scell_act_deact_cell11, ptr @hf_mac_nr_control_scell_act_deact_cell10, ptr @hf_mac_nr_control_scell_act_deact_cell9, ptr @hf_mac_nr_control_scell_act_deact_cell8, ptr null], align 16
@dissect_ulsch_or_dlsch.scell_act_deact_3_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_scell_act_deact_cell23, ptr @hf_mac_nr_control_scell_act_deact_cell22, ptr @hf_mac_nr_control_scell_act_deact_cell21, ptr @hf_mac_nr_control_scell_act_deact_cell20, ptr @hf_mac_nr_control_scell_act_deact_cell19, ptr @hf_mac_nr_control_scell_act_deact_cell18, ptr @hf_mac_nr_control_scell_act_deact_cell17, ptr @hf_mac_nr_control_scell_act_deact_cell16, ptr null], align 16
@dissect_ulsch_or_dlsch.scell_act_deact_4_flags = internal constant [9 x ptr] [ptr @hf_mac_nr_control_scell_act_deact_cell31, ptr @hf_mac_nr_control_scell_act_deact_cell30, ptr @hf_mac_nr_control_scell_act_deact_cell29, ptr @hf_mac_nr_control_scell_act_deact_cell28, ptr @hf_mac_nr_control_scell_act_deact_cell27, ptr @hf_mac_nr_control_scell_act_deact_cell26, ptr @hf_mac_nr_control_scell_act_deact_cell25, ptr @hf_mac_nr_control_scell_act_deact_cell24, ptr null], align 16
@.str.1256 = private unnamed_addr constant [21 x i8] c"(SCell Act/Deact 4) \00", align 1
@dissect_ulsch_or_dlsch.scell_act_deact_1_flags.1257 = internal constant [9 x ptr] [ptr @hf_mac_nr_control_scell_act_deact_cell7, ptr @hf_mac_nr_control_scell_act_deact_cell6, ptr @hf_mac_nr_control_scell_act_deact_cell5, ptr @hf_mac_nr_control_scell_act_deact_cell4, ptr @hf_mac_nr_control_scell_act_deact_cell3, ptr @hf_mac_nr_control_scell_act_deact_cell2, ptr @hf_mac_nr_control_scell_act_deact_cell1, ptr @hf_mac_nr_control_scell_act_deact_reserved, ptr null], align 16
@.str.1258 = private unnamed_addr constant [21 x i8] c"(SCell Act/Deact 1) \00", align 1
@.str.1259 = private unnamed_addr constant [12 x i8] c"(Long DRX) \00", align 1
@.str.1260 = private unnamed_addr constant [7 x i8] c"(DRX) \00", align 1
@.str.1261 = private unnamed_addr constant [16 x i8] c"(TAG=%u TA=%u) \00", align 1
@.str.1262 = private unnamed_addr constant [25 x i8] c"(Contention Resolution) \00", align 1
@proto_rlc_nr = external local_unnamed_addr global i32, align 4
@.str.1263 = private unnamed_addr constant [9 x i8] c"   ||   \00", align 1
@.str.1264 = private unnamed_addr constant [38 x i8] c"BCCH PDU (%u bytes, on %s transport) \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dissect_mac_nr_context_fields(ptr noundef initializes((0, 3)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %6)
  store i8 %8, ptr %0, align 2
  %9 = add i32 %6, 2
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  %12 = add i32 %6, 3
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %22

22:                                               ; preds = %48, %5
  %.056 = phi i32 [ %12, %5 ], [ %49, %48 ]
  %23 = add i32 %.056, 1
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.056)
  switch i8 %24, label %37 [
    i8 2, label %25
    i8 3, label %27
    i8 6, label %29
    i8 4, label %48
    i8 5, label %31
    i8 7, label %33
    i8 1, label %50
  ]

25:                                               ; preds = %22
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %23)
  store i16 %26, ptr %21, align 2
  br label %48

27:                                               ; preds = %22
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %23)
  store i16 %28, ptr %20, align 2
  br label %48

29:                                               ; preds = %22
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %23)
  store i8 %30, ptr %19, align 2
  br label %48

31:                                               ; preds = %22
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %23)
  store i8 %32, ptr %18, align 1
  br label %48

33:                                               ; preds = %22
  store i8 1, ptr %15, align 2
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %23)
  store i16 %34, ptr %16, align 2
  %35 = add i32 %.056, 3
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %35)
  store i16 %36, ptr %17, align 2
  br label %48

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 35, ptr noundef nonnull @.str)
  %40 = load ptr, ptr %38, align 8
  tail call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load i32, ptr @proto_mac_nr, align 4
  %42 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %41, ptr noundef %1, i32 noundef %23, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr @ett_mac_nr, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %2, ptr noundef nonnull @ei_mac_nr_unknown_udp_framing_tag, ptr noundef %1, i32 noundef %.056, i32 noundef 1)
  %47 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %47, ptr noundef %0)
  br label %54

48:                                               ; preds = %22, %25, %27, %29, %31, %33
  %.sink = phi i32 [ 3, %25 ], [ 3, %27 ], [ 2, %29 ], [ 2, %31 ], [ 5, %33 ], [ 3, %22 ]
  %49 = add i32 %.056, %.sink
  br label %22, !llvm.loop !6

50:                                               ; preds = %22
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %23)
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %52, ptr %53, align 2
  store i32 %23, ptr %4, align 4
  br label %54

54:                                               ; preds = %50, %37
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_mac_nr_bearer_mapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 2, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -33
  %or.cond = icmp ult i8 %8, -30
  br i1 %or.cond, label %set_bearer_type.exit37, label %9

9:                                                ; preds = %5, %1
  %.0 = phi i8 [ %7, %5 ], [ 0, %1 ]
  %10 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %24

16:                                               ; preds = %9
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(700) ptr @wmem_alloc0(ptr noundef %17, i64 noundef 700) #13
  %19 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %20 = load i16, ptr %11, align 2
  %21 = zext i16 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %22, ptr noundef %18)
  br label %24

24:                                               ; preds = %16, %9
  %.033 = phi ptr [ %15, %9 ], [ %18, %16 ]
  %25 = icmp eq i8 %.0, 0
  br i1 %25, label %26, label %.thread39

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = icmp ult i8 %28, 33
  br i1 %29, label %30, label %set_bearer_type.exit37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.033, i64 664
  %32 = zext nneg i8 %28 to i64
  %33 = getelementptr [33 x i8], ptr %31, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %set_bearer_type.exit37, label %.thread39

.thread39:                                        ; preds = %24, %30
  %.141 = phi i8 [ %34, %30 ], [ %.0, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %37 = zext i8 %.141 to i64
  %38 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %36, i64 0, i64 %37
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.033, i64 664
  %44 = load i8, ptr %39, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [33 x i8], ptr %43, i64 0, i64 %45
  store i8 %.141, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 2, !range !8, !noundef !9
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %set_bearer_type.exit37

50:                                               ; preds = %.thread39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %52 = load i8, ptr %51, align 1, !range !8, !noundef !9
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %set_bearer_type.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i8, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 8
  switch i8 %56, label %set_bearer_type.exit [
    i8 4, label %60
    i8 2, label %62
  ]

60:                                               ; preds = %54
  switch i8 %58, label %set_bearer_type.exit [
    i8 12, label %.sink.split.i
    i8 18, label %61
  ]

61:                                               ; preds = %60
  br label %.sink.split.i

62:                                               ; preds = %54
  switch i8 %58, label %set_bearer_type.exit [
    i8 6, label %.sink.split.i
    i8 12, label %63
  ]

63:                                               ; preds = %62
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %63, %62, %61, %60
  %.sink.i = phi i32 [ 3, %63 ], [ 5, %61 ], [ 4, %60 ], [ 2, %62 ]
  store i32 %.sink.i, ptr %59, align 4
  br label %set_bearer_type.exit

set_bearer_type.exit:                             ; preds = %.sink.split.i, %62, %60, %54, %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %65 = load i8, ptr %64, align 1, !range !8, !noundef !9
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %set_bearer_type.exit37

67:                                               ; preds = %set_bearer_type.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %71 = load i8, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 12
  switch i8 %69, label %set_bearer_type.exit37 [
    i8 4, label %73
    i8 2, label %75
  ]

73:                                               ; preds = %67
  switch i8 %71, label %set_bearer_type.exit37 [
    i8 12, label %.sink.split.i35
    i8 18, label %74
  ]

74:                                               ; preds = %73
  br label %.sink.split.i35

75:                                               ; preds = %67
  switch i8 %71, label %set_bearer_type.exit37 [
    i8 6, label %.sink.split.i35
    i8 12, label %76
  ]

76:                                               ; preds = %75
  br label %.sink.split.i35

.sink.split.i35:                                  ; preds = %76, %75, %74, %73
  %.sink.i36 = phi i32 [ 3, %76 ], [ 5, %74 ], [ 4, %73 ], [ 2, %75 ]
  store i32 %.sink.i36, ptr %72, align 4
  br label %set_bearer_type.exit37

set_bearer_type.exit37:                           ; preds = %26, %.sink.split.i35, %75, %73, %67, %.thread39, %set_bearer_type.exit, %30, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_mac_nr_srb3_in_use(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %3 = zext i16 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias dereferenceable_or_null(700) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 700) #13
  %9 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %4, ptr noundef %8)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi ptr [ %5, %1 ], [ %8, %6 ]
  store i8 1, ptr %.0, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_mac_nr_srb4_in_use(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %3 = zext i16 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias dereferenceable_or_null(700) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 700) #13
  %9 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %4, ptr noundef %8)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi ptr [ %5, %1 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 1, ptr %12, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_mac_nr_proto_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load i32, ptr @proto_mac_nr, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_mac_nr_proto_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_mac_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mac_nr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.583)
  store i32 %1, ptr @proto_mac_nr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_nr.hf, i32 noundef 291)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_nr.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_mac_nr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mac_nr.ei, i32 noundef 5)
  %4 = load i32, ptr @proto_mac_nr, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.583, ptr noundef nonnull @dissect_mac_nr, i32 noundef %4)
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.584)
  store i32 %6, ptr @mac_nr_tap, align 4
  %7 = load i32, ptr @proto_mac_nr, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.586, ptr noundef nonnull @global_mac_nr_attempt_rrc_decode)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.589, ptr noundef nonnull @global_mac_nr_attempt_srb_decode)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.592, ptr noundef nonnull @global_mac_nr_lcid_drb_source, ptr noundef nonnull @proto_register_mac_nr.lcid_drb_source_vals, i1 noundef zeroext false)
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.593, i64 noundef 16, ptr noundef nonnull @.str.594, i1 noundef zeroext true, ptr noundef nonnull @lcid_drb_mappings, ptr noundef nonnull @num_lcid_drb_mappings, i32 noundef 1, ptr noundef nonnull @.str.595, ptr noundef nonnull @lcid_drb_mapping_copy_cb, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_mac_nr.lcid_drb_mapping_flds)
  store ptr %9, ptr @lcid_drb_mappings_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.597, ptr noundef nonnull @.str.598, ptr noundef %9)
  tail call void @register_init_routine(ptr noundef nonnull @mac_nr_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @mac_nr_cleanup_protocol)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @mac_nr_phr_fmt(ptr noundef %0, i32 noundef %1) #4 {
  switch i32 %1, label %7 [
    i32 0, label %3
    i32 63, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.795)
  br label %18

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.796)
  br label %18

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 55
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = add i32 %1, -33
  %11 = add i32 %1, -32
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.797, i32 noundef %10, i32 noundef %11, i32 noundef %1)
  br label %18

13:                                               ; preds = %7
  %14 = shl nuw i32 %1, 1
  %15 = add i32 %14, -88
  %16 = add i32 %14, -86
  %17 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.797, i32 noundef %15, i32 noundef %16, i32 noundef %1)
  br label %18

18:                                               ; preds = %5, %13, %9, %3
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @mac_nr_pcmax_f_c_fmt(ptr noundef %0, i32 noundef %1) #4 {
  switch i32 %1, label %7 [
    i32 0, label %3
    i32 63, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.798)
  br label %11

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.799)
  br label %11

7:                                                ; preds = %2
  %8 = add i32 %1, -30
  %9 = add i32 %1, -29
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.800, i32 noundef %8, i32 noundef %9, i32 noundef %1)
  br label %11

11:                                               ; preds = %5, %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_lcid_set_cb(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  store i32 3, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7)
  %.not1320 = icmp eq i32 %10, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01621, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !10

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  %18 = and i32 %17, 255
  store i32 %18, ptr %0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_lcid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %16
  %.01519 = phi i32 [ %11, %16 ], [ 0, %.lr.ph ]
  %11 = add i32 %.01519, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !11

16:                                               ; preds = %.lr.ph20
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %._crit_edge21, label %.lr.ph20, !llvm.loop !11

._crit_edge21:                                    ; preds = %16, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %15, %16 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %19, ptr %1, align 8
  %20 = tail call i64 @strlen(ptr noundef %19) #14
  %21 = trunc i64 %20 to i32
  br label %23

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1163)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %21, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_drbid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_drbid_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1194, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_bearer_type_ul_set_cb(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !12

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_bearer_type_ul_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !13

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !13

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #14
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1195)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 2, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_bearer_type_dl_set_cb(ptr noundef writeonly captures(none) initializes((12, 16)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !14

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_bearer_type_dl_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !15

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !15

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #14
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1195)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 2, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 1) i32 @dissect_mac_nr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = tail call ptr @wmem_file_scope()
  %22 = tail call noalias dereferenceable_or_null(320) ptr @wmem_alloc0(ptr noundef %21, i64 noundef 320) #13
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef nonnull @.str)
  %25 = load i32, ptr @proto_mac_nr, align 4
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1202)
  %28 = load i32, ptr @ett_mac_nr, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = tail call ptr @wmem_file_scope()
  %31 = load i32, ptr @proto_mac_nr, align 4
  %32 = tail call ptr @p_get_proto_data(ptr noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 0)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_mac_nr_no_per_frame_data, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %379

36:                                               ; preds = %4
  %37 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %37, i32 noundef 25)
  store i8 0, ptr @s_number_of_rlc_pdus_shown, align 1
  %38 = load i32, ptr @hf_mac_nr_context, align 4
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.595, ptr noundef nonnull @.str.1)
  %40 = load i32, ptr @ett_mac_nr_context, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5.i = icmp eq ptr %44, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %36, %42, %45
  %49 = load i32, ptr @hf_mac_nr_context_radio_type, align 4
  %50 = load i8, ptr %32, align 2
  %51 = zext i8 %50 to i32
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %51)
  %.not.i129 = icmp eq ptr %52, null
  br i1 %.not.i129, label %proto_item_set_generated.exit131, label %53

53:                                               ; preds = %proto_item_set_generated.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not5.i130 = icmp eq ptr %55, null
  br i1 %.not5.i130, label %proto_item_set_generated.exit131, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_generated.exit131

proto_item_set_generated.exit131:                 ; preds = %proto_item_set_generated.exit, %53, %56
  %60 = load i32, ptr @hf_mac_nr_context_direction, align 4
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %63)
  %.not.i132 = icmp eq ptr %64, null
  br i1 %.not.i132, label %proto_item_set_generated.exit134, label %65

65:                                               ; preds = %proto_item_set_generated.exit131
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not5.i133 = icmp eq ptr %67, null
  br i1 %.not5.i133, label %proto_item_set_generated.exit134, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4
  br label %proto_item_set_generated.exit134

proto_item_set_generated.exit134:                 ; preds = %proto_item_set_generated.exit131, %65, %68
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %73 = load i8, ptr %72, align 2
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %90, label %74

74:                                               ; preds = %proto_item_set_generated.exit134
  %75 = load i32, ptr @hf_mac_nr_context_rnti, align 4
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  %.not.i135 = icmp eq ptr %79, null
  br i1 %.not.i135, label %proto_item_set_generated.exit137, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i136 = icmp eq ptr %82, null
  br i1 %.not5.i136, label %proto_item_set_generated.exit137, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit137

proto_item_set_generated.exit137:                 ; preds = %74, %80, %83
  %87 = load i16, ptr %76, align 2
  %88 = zext i16 %87 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.1203, i32 noundef %88)
  %.pre = load i8, ptr %72, align 2
  %89 = zext i8 %.pre to i32
  br label %90

90:                                               ; preds = %proto_item_set_generated.exit137, %proto_item_set_generated.exit134
  %91 = phi i32 [ %89, %proto_item_set_generated.exit137 ], [ 0, %proto_item_set_generated.exit134 ]
  %92 = load i32, ptr @hf_mac_nr_context_rnti_type, align 4
  %93 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %91)
  %.not.i138 = icmp eq ptr %93, null
  br i1 %.not.i138, label %proto_item_set_generated.exit140, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not5.i139 = icmp eq ptr %96, null
  br i1 %.not5.i139, label %proto_item_set_generated.exit140, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 4
  br label %proto_item_set_generated.exit140

proto_item_set_generated.exit140:                 ; preds = %90, %94, %97
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %102 = load i16, ptr %101, align 2
  %.not128 = icmp eq i16 %102, 0
  br i1 %.not128, label %proto_item_set_generated.exit143, label %103

103:                                              ; preds = %proto_item_set_generated.exit140
  %104 = zext i16 %102 to i32
  %105 = load i32, ptr @hf_mac_nr_context_ueid, align 4
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %104)
  %.not.i141 = icmp eq ptr %106, null
  br i1 %.not.i141, label %proto_item_set_generated.exit143, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not5.i142 = icmp eq ptr %109, null
  br i1 %.not5.i142, label %proto_item_set_generated.exit143, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_generated.exit143

proto_item_set_generated.exit143:                 ; preds = %110, %107, %103, %proto_item_set_generated.exit140
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %115 = load i8, ptr %114, align 2, !range !8, !noundef !9
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %proto_item_set_generated.exit149

117:                                              ; preds = %proto_item_set_generated.exit143
  %118 = load i32, ptr @hf_mac_nr_context_sysframe_number, align 4
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %121)
  %.not.i144 = icmp eq ptr %122, null
  br i1 %.not.i144, label %proto_item_set_generated.exit146, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not5.i145 = icmp eq ptr %125, null
  br i1 %.not5.i145, label %proto_item_set_generated.exit146, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  br label %proto_item_set_generated.exit146

proto_item_set_generated.exit146:                 ; preds = %117, %123, %126
  %130 = load i32, ptr @hf_mac_nr_context_slot_number, align 4
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %133)
  %.not.i147 = icmp eq ptr %134, null
  br i1 %.not.i147, label %proto_item_set_generated.exit149, label %135

135:                                              ; preds = %proto_item_set_generated.exit146
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not5.i148 = icmp eq ptr %137, null
  br i1 %.not5.i148, label %proto_item_set_generated.exit149, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit149

proto_item_set_generated.exit149:                 ; preds = %138, %135, %proto_item_set_generated.exit146, %proto_item_set_generated.exit143
  %142 = load i8, ptr %72, align 2
  switch i8 %142, label %proto_item_set_generated.exit155 [
    i8 3, label %143
    i8 5, label %143
  ]

143:                                              ; preds = %proto_item_set_generated.exit149, %proto_item_set_generated.exit149
  %144 = load i32, ptr @hf_mac_nr_context_harqid, align 4
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  %.not.i150 = icmp eq ptr %148, null
  br i1 %.not.i150, label %proto_item_set_generated.exit152, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = load ptr, ptr %150, align 8
  %.not5.i151 = icmp eq ptr %151, null
  br i1 %.not5.i151, label %proto_item_set_generated.exit152, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, 2
  store i32 %155, ptr %153, align 4
  br label %proto_item_set_generated.exit152

proto_item_set_generated.exit152:                 ; preds = %143, %149, %152
  %156 = load i8, ptr %61, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %proto_item_set_generated.exit155

158:                                              ; preds = %proto_item_set_generated.exit152
  %159 = load i32, ptr @hf_mac_nr_context_phr_type2_othercell, align 4
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = tail call ptr @proto_tree_add_boolean(ptr noundef %41, i32 noundef %159, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %162)
  %.not.i153 = icmp eq ptr %163, null
  br i1 %.not.i153, label %proto_item_set_generated.exit155, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not5.i154 = icmp eq ptr %166, null
  br i1 %.not5.i154, label %proto_item_set_generated.exit155, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 4
  br label %proto_item_set_generated.exit155

proto_item_set_generated.exit155:                 ; preds = %167, %164, %158, %proto_item_set_generated.exit149, %proto_item_set_generated.exit152
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %172 = load i16, ptr %171, align 2
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 %172, ptr %173, align 2
  %174 = load i16, ptr %101, align 2
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i16 %174, ptr %175, align 4
  %176 = load i8, ptr %72, align 2
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i8 %176, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 7
  store i8 0, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %180, align 8
  %181 = load i8, ptr %61, align 1
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false)
  %185 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %185, ptr %186, align 8
  %187 = load i8, ptr %72, align 2
  switch i8 %187, label %dissect_pcch.exit [
    i8 1, label %188
    i8 2, label %204
    i8 6, label %271
    i8 3, label %374
    i8 5, label %374
    i8 4, label %376
    i8 0, label %377
  ]

188:                                              ; preds = %proto_item_set_generated.exit155
  %189 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %27, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1204, i32 noundef %189)
  %190 = load i32, ptr @hf_mac_nr_pcch_pdu, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %190, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %192 = load i8, ptr @global_mac_nr_attempt_rrc_decode, align 1, !range !8, !noundef !9
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %dissect_pcch.exit

194:                                              ; preds = %188
  %195 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %198 = load ptr, ptr %197, align 8
  %.not5.i.i = icmp eq ptr %198, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 1
  store i32 %202, ptr %200, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %199, %196, %194
  %203 = load ptr, ptr @nr_rrc_pcch_handle, align 8
  tail call fastcc void @call_with_catch_all(ptr noundef %203, ptr noundef %195, ptr noundef %1, ptr noundef %29)
  br label %dissect_pcch.exit

204:                                              ; preds = %proto_item_set_generated.exit155
  %205 = load i16, ptr %171, align 2
  %206 = zext i16 %205 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %27, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1206, i32 noundef %206)
  %207 = load i32, ptr @hf_mac_nr_rar, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %207, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not.i.i156 = icmp eq ptr %208, null
  br i1 %.not.i.i156, label %proto_item_set_hidden.exit.i158, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %211 = load ptr, ptr %210, align 8
  %.not5.i.i157 = icmp eq ptr %211, null
  br i1 %.not5.i.i157, label %proto_item_set_hidden.exit.i158, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_hidden.exit.i158

proto_item_set_hidden.exit.i158:                  ; preds = %212, %209, %204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 308
  br label %217

217:                                              ; preds = %256, %proto_item_set_hidden.exit.i158
  %.0.i = phi i32 [ 0, %proto_item_set_hidden.exit.i158 ], [ %.1.i, %256 ]
  %218 = load i32, ptr @hf_mac_nr_rar_subheader, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %218, ptr noundef %0, i32 noundef %.0.i, i32 noundef 0, i32 noundef 0)
  %220 = load i32, ptr @ett_mac_nr_rar_subheader, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  %222 = load i32, ptr @hf_mac_nr_rar_e, align 4
  %223 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %221, i32 noundef %222, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %224 = load i32, ptr @hf_mac_nr_rar_t, align 4
  %225 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %221, i32 noundef %224, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  %226 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %235, label %228

228:                                              ; preds = %217
  %229 = load i32, ptr @hf_mac_nr_rar_reserved, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %229, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  %231 = load i32, ptr @hf_mac_nr_rar_bi, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %231, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %233 = add i32 %.0.i, 1
  %234 = load i32, ptr %19, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %27, ptr noundef %219, ptr noundef %1, ptr noundef nonnull @.str.1207, i32 noundef %234)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  br label %256

235:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #15
  %236 = load i32, ptr @hf_mac_nr_rar_rapid, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %236, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20)
  %238 = add i32 %.0.i, 1
  %239 = load i32, ptr %20, align 4
  %240 = load i32, ptr @hf_mac_nr_rar_reserved1, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %240, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  %242 = load i32, ptr @hf_mac_nr_rar_ta, align 4
  %243 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %242, ptr noundef %0, i32 noundef %238, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %244 = add i32 %.0.i, 2
  %245 = load i32, ptr @hf_mac_nr_rar_grant, align 4
  %246 = load i32, ptr @ett_mac_nr_rar_grant, align 4
  %247 = call ptr @proto_tree_add_bitmask(ptr noundef %221, ptr noundef %0, i32 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef nonnull @dissect_fallbackrar.rar_grant_fields, i32 noundef 0)
  %248 = add i32 %.0.i, 6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  %249 = load i32, ptr @hf_mac_nr_rar_temp_crnti, align 4
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %251 = add i32 %.0.i, 8
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %16, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %27, ptr noundef %219, ptr noundef %1, ptr noundef nonnull @.str.1208, i32 noundef %239, i32 noundef %252, i32 noundef %253)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  %254 = load i8, ptr %216, align 4
  %255 = add i8 %254, 1
  store i8 %255, ptr %216, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  br label %256

256:                                              ; preds = %235, %228
  %.1.i = phi i32 [ %251, %235 ], [ %233, %228 ]
  call void @proto_item_set_end(ptr noundef %219, ptr noundef %0, i32 noundef %.1.i)
  %257 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %217, label %259, !llvm.loop !16

259:                                              ; preds = %256
  %260 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %.not.i159 = icmp eq i32 %260, 0
  br i1 %.not.i159, label %dissect_rar.exit, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr @hf_mac_nr_padding, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %262, ptr noundef %0, i32 noundef %.1.i, i32 noundef -1, i32 noundef 0)
  br label %dissect_rar.exit

dissect_rar.exit:                                 ; preds = %259, %261
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %265 = load i16, ptr %264, align 2
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 310
  %267 = load i16, ptr %266, align 2
  %268 = trunc i32 %.1.i to i16
  %269 = sub i16 %265, %268
  %270 = add i16 %269, %267
  store i16 %270, ptr %266, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #15
  br label %dissect_pcch.exit

271:                                              ; preds = %proto_item_set_generated.exit155
  %272 = load i16, ptr %171, align 2
  %273 = zext i16 %272 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %27, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1209, i32 noundef %273)
  %274 = load i32, ptr @hf_mac_nr_msgb, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %274, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not.i.i160 = icmp eq ptr %275, null
  br i1 %.not.i.i160, label %proto_item_set_hidden.exit.i162, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %278 = load ptr, ptr %277, align 8
  %.not5.i.i161 = icmp eq ptr %278, null
  br i1 %.not5.i.i161, label %proto_item_set_hidden.exit.i162, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = or i32 %281, 1
  store i32 %282, ptr %280, align 4
  br label %proto_item_set_hidden.exit.i162

proto_item_set_hidden.exit.i162:                  ; preds = %279, %276, %271
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  br label %283

283:                                              ; preds = %359, %proto_item_set_hidden.exit.i162
  %.0.i163 = phi i32 [ 0, %proto_item_set_hidden.exit.i162 ], [ %.1.i164, %359 ]
  %284 = load i32, ptr @hf_mac_nr_msgb_subheader, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %284, ptr noundef %0, i32 noundef %.0.i163, i32 noundef 0, i32 noundef 0)
  %286 = load i32, ptr @ett_mac_nr_rar_subheader, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286)
  %288 = load i32, ptr @hf_mac_nr_msgb_e, align 4
  %289 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %287, i32 noundef %288, ptr noundef %0, i32 noundef %.0.i163, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %290 = load i32, ptr @hf_mac_nr_msgb_t1, align 4
  %291 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %287, i32 noundef %290, ptr noundef %0, i32 noundef %.0.i163, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %292 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %.thread.i, label %294

294:                                              ; preds = %283
  %295 = load i32, ptr @hf_mac_nr_msgb_t2, align 4
  %296 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %287, i32 noundef %295, ptr noundef %0, i32 noundef %.0.i163, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %.pre.i = load i8, ptr %8, align 1, !range !8
  %297 = trunc nuw i8 %.pre.i to i1
  br i1 %297, label %.thread.i, label %316

.thread.i:                                        ; preds = %294, %283
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  %298 = load i32, ptr @hf_mac_nr_rar_rapid, align 4
  %299 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %287, i32 noundef %298, ptr noundef %0, i32 noundef %.0.i163, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %300 = add i32 %.0.i163, 1
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %27, ptr noundef %285, ptr noundef %1, ptr noundef nonnull @.str.1210)
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr @hf_mac_nr_rar_reserved1, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %302, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %304 = load i32, ptr @hf_mac_nr_rar_ta, align 4
  %305 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %287, i32 noundef %304, ptr noundef %0, i32 noundef %300, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %306 = add i32 %.0.i163, 2
  %307 = load i32, ptr @hf_mac_nr_rar_grant, align 4
  %308 = load i32, ptr @ett_mac_nr_rar_grant, align 4
  %309 = call ptr @proto_tree_add_bitmask(ptr noundef %287, ptr noundef %0, i32 noundef %306, i32 noundef %307, i32 noundef %308, ptr noundef nonnull @dissect_fallbackrar.rar_grant_fields, i32 noundef 0)
  %310 = add i32 %.0.i163, 6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %311 = load i32, ptr @hf_mac_nr_rar_temp_crnti, align 4
  %312 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %287, i32 noundef %311, ptr noundef %0, i32 noundef %310, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %313 = add i32 %.0.i163, 8
  %314 = load i32, ptr %5, align 4
  %315 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %27, ptr noundef %285, ptr noundef %1, ptr noundef nonnull @.str.1208, i32 noundef %301, i32 noundef %314, i32 noundef %315)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  br label %359

316:                                              ; preds = %294
  %317 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %326, label %319

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  %320 = load i32, ptr @hf_mac_nr_msgb_reserved, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %320, ptr noundef %0, i32 noundef %.0.i163, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr @hf_mac_nr_rar_bi, align 4
  %323 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %287, i32 noundef %322, ptr noundef %0, i32 noundef %.0.i163, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %324 = add i32 %.0.i163, 1
  %325 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %27, ptr noundef %285, ptr noundef %1, ptr noundef nonnull @.str.1207, i32 noundef %325)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %359

326:                                              ; preds = %316
  %327 = load i32, ptr @hf_mac_nr_msgb_s, align 4
  %328 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %287, i32 noundef %327, ptr noundef %0, i32 noundef %.0.i163, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %329 = load i32, ptr @hf_mac_nr_msgb_reserved2, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %329, ptr noundef %0, i32 noundef %.0.i163, i32 noundef 1, i32 noundef 0)
  %331 = add i32 %.0.i163, 1
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %27, ptr noundef %285, ptr noundef %1, ptr noundef nonnull @.str.1211)
  %332 = load i32, ptr @hf_mac_nr_control_ue_contention_resolution_identity, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %332, ptr noundef %0, i32 noundef %331, i32 noundef 6, i32 noundef 0)
  %334 = add i32 %.0.i163, 7
  %335 = load i32, ptr @hf_mac_nr_msgb_reserved3, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr @hf_mac_nr_msgb_channelaccess_cpext, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %337, ptr noundef %0, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %339 = load i32, ptr @hf_mac_nr_msgb_tpc, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %339, ptr noundef %0, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr @hf_mac_nr_msgb_harq_feedback_timing_indicator, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %341, ptr noundef %0, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %343 = add i32 %.0.i163, 8
  %344 = load i32, ptr @hf_mac_nr_msgb_pucch_resource_indicator, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %346 = load i32, ptr @hf_mac_nr_msgb_ta_command, align 4
  %347 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %287, i32 noundef %346, ptr noundef %0, i32 noundef %343, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %348 = add i32 %.0.i163, 10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  %349 = load i32, ptr @hf_mac_nr_rar_temp_crnti, align 4
  %350 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %287, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %351 = add i32 %.0.i163, 12
  %352 = load i32, ptr %14, align 4
  %353 = load i32, ptr %13, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %27, ptr noundef %285, ptr noundef %1, ptr noundef nonnull @.str.1212, i32 noundef %352, i32 noundef %353)
  %354 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %358

356:                                              ; preds = %326
  %357 = call fastcc i32 @dissect_ulsch_or_dlsch(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %27, i32 noundef %351, ptr noundef nonnull readonly %32, ptr noundef %22)
  br label %358

358:                                              ; preds = %356, %326
  %.2.i = phi i32 [ %357, %356 ], [ %351, %326 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %359

359:                                              ; preds = %358, %319, %.thread.i
  %.1.i164 = phi i32 [ %313, %.thread.i ], [ %.2.i, %358 ], [ %324, %319 ]
  call void @proto_item_set_end(ptr noundef %285, ptr noundef %0, i32 noundef %.1.i164)
  %360 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %283, label %362, !llvm.loop !17

362:                                              ; preds = %359
  %363 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i164)
  %.not.i165 = icmp eq i32 %363, 0
  br i1 %.not.i165, label %dissect_msgb.exit, label %364

364:                                              ; preds = %362
  %365 = load i32, ptr @hf_mac_nr_padding, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %365, ptr noundef %0, i32 noundef %.1.i164, i32 noundef -1, i32 noundef 0)
  br label %dissect_msgb.exit

dissect_msgb.exit:                                ; preds = %362, %364
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %368 = load i16, ptr %367, align 2
  %369 = getelementptr inbounds nuw i8, ptr %22, i64 310
  %370 = load i16, ptr %369, align 2
  %371 = trunc i32 %.1.i164 to i16
  %372 = sub i16 %368, %371
  %373 = add i16 %372, %370
  store i16 %373, ptr %369, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  br label %dissect_pcch.exit

374:                                              ; preds = %proto_item_set_generated.exit155, %proto_item_set_generated.exit155
  %375 = tail call fastcc i32 @dissect_ulsch_or_dlsch(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %27, i32 noundef 0, ptr noundef %32, ptr noundef %22)
  br label %dissect_pcch.exit

376:                                              ; preds = %proto_item_set_generated.exit155
  tail call fastcc void @dissect_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %27, ptr noundef %32)
  br label %dissect_pcch.exit

377:                                              ; preds = %proto_item_set_generated.exit155
  tail call fastcc void @dissect_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %27, ptr noundef %32)
  br label %dissect_pcch.exit

dissect_pcch.exit:                                ; preds = %proto_item_set_hidden.exit.i, %188, %proto_item_set_generated.exit155, %377, %376, %374, %dissect_msgb.exit, %dissect_rar.exit
  %378 = load i32, ptr @mac_nr_tap, align 4
  call void @tap_queue_packet(i32 noundef %378, ptr noundef %1, ptr noundef %22)
  br label %379

379:                                              ; preds = %dissect_pcch.exit, %34
  %.0 = phi i32 [ 0, %34 ], [ -1, %dissect_pcch.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @lcid_drb_mapping_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #5 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_nr_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %1, ptr @mac_nr_ue_bearers_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_nr_cleanup_protocol() #0 {
  %1 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mac_nr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mac_nr, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.599, ptr noundef nonnull @dissect_mac_nr_heur, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_mac_nr, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.602, i32 noundef %2)
  store ptr %3, ptr @rlc_nr_handle, align 8
  %4 = load i32, ptr @proto_mac_nr, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.603, i32 noundef %4)
  store ptr %5, ptr @nr_rrc_bcch_bch_handle, align 8
  %6 = load i32, ptr @proto_mac_nr, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.604, i32 noundef %6)
  store ptr %7, ptr @nr_rrc_bcch_dl_sch_handle, align 8
  %8 = load i32, ptr @proto_mac_nr, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.605, i32 noundef %8)
  store ptr %9, ptr @nr_rrc_pcch_handle, align 8
  %10 = load i32, ptr @proto_mac_nr, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.606, i32 noundef %10)
  store ptr %11, ptr @nr_rrc_dl_ccch_handle, align 8
  %12 = load i32, ptr @proto_mac_nr, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.607, i32 noundef %12)
  store ptr %13, ptr @nr_rrc_ul_ccch_handle, align 8
  %14 = load i32, ptr @proto_mac_nr, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.608, i32 noundef %14)
  store ptr %15, ptr @nr_rrc_ul_ccch1_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_mac_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = icmp slt i32 %6, 11
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.583, i64 noundef 6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %8
  store i32 6, ptr %5, align 4
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_mac_nr, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias dereferenceable_or_null(18) ptr @wmem_alloc0(ptr noundef %16, i64 noundef 18) #13
  %18 = call zeroext i1 @dissect_mac_nr_context_fields(ptr noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %19 = tail call ptr @wmem_file_scope()
  %20 = load i32, ptr @proto_mac_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 0, ptr noundef %17)
  %.pre = load i32, ptr %5, align 4
  br label %27

21:                                               ; preds = %10
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = sub i32 %22, %25
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i32 [ %26, %21 ], [ %.pre, %15 ]
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28)
  %30 = tail call i32 @dissect_mac_nr(ptr noundef %29, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %31

31:                                               ; preds = %8, %4, %27
  %.0 = phi i1 [ true, %27 ], [ false, %4 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ulsch_or_dlsch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef captures(none) initializes((312, 314)) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  store i32 %4, ptr %8, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, ptr @.str.1214, ptr @.str.622
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1213, ptr noundef nonnull %41)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store i16 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i638 = icmp eq ptr %1, null
  %.not11.i639 = icmp eq ptr %3, null
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br label %50

50:                                               ; preds = %975, %7
  %.0534 = phi i1 [ false, %7 ], [ %.1535, %975 ]
  %.0 = phi i8 [ 0, %7 ], [ %.1, %975 ]
  %51 = load i32, ptr @hf_mac_nr_subheader, align 4
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 0, i32 noundef 0)
  %54 = load i32, ptr @ett_mac_nr_subheader, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %58 = and i8 %57, 63
  %59 = zext nneg i8 %58 to i32
  switch i8 %58, label %73 [
    i8 33, label %.thread.thread
    i8 34, label %64
  ]

.thread.thread:                                   ; preds = %50
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  %62 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %61, i32 noundef 0)
  %63 = zext i16 %62 to i32
  br label %.thread.thread692

64:                                               ; preds = %50
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %38, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  switch i8 %67, label %.thread [
    i8 -25, label %.thread.thread692
    i8 -18, label %.thread.thread692
    i8 -14, label %.thread.thread692
    i8 -13, label %.thread.thread692
    i8 -12, label %.thread.thread692
    i8 -11, label %.thread.thread692
    i8 -9, label %.thread.thread692
    i8 -4, label %.thread.thread692
    i8 -3, label %.thread.thread692
    i8 -2, label %.thread.thread692
  ]

72:                                               ; preds = %64
  switch i8 %67, label %.thread [
    i8 -26, label %.thread.thread692
    i8 -20, label %.thread.thread692
    i8 -19, label %.thread.thread692
    i8 -14, label %.thread.thread692
    i8 -13, label %.thread.thread692
    i8 -12, label %.thread.thread692
    i8 -9, label %.thread.thread692
    i8 -5, label %.thread.thread692
    i8 -4, label %.thread.thread692
    i8 -2, label %.thread.thread692
    i8 -1, label %.thread.thread692
  ]

73:                                               ; preds = %50
  %74 = load i8, ptr %38, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  switch i8 %58, label %.thread [
    i8 0, label %.thread.thread692
    i8 35, label %.thread.thread692
    i8 36, label %.thread.thread692
    i8 52, label %.thread.thread692
    i8 44, label %.thread.thread692
    i8 53, label %.thread.thread692
    i8 55, label %.thread.thread692
    i8 57, label %.thread.thread692
    i8 58, label %.thread.thread692
    i8 59, label %.thread.thread692
    i8 61, label %.thread.thread692
    i8 63, label %.thread.thread692
  ]

77:                                               ; preds = %73
  %switch.tableidx = add nsw i8 %58, -33
  %78 = icmp ult i8 %switch.tableidx, 31
  br i1 %78, label %switch.hole_check, label %.thread

switch.hole_check:                                ; preds = %77
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 2139996163, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %.thread.thread692, label %.thread

.thread.thread692:                                ; preds = %switch.hole_check, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %.thread.thread
  %.0539644657 = phi i32 [ %63, %.thread.thread ], [ -1, %76 ], [ -1, %76 ], [ -1, %76 ], [ -1, %76 ], [ -1, %76 ], [ -1, %76 ], [ -1, %76 ], [ -1, %76 ], [ -1, %76 ], [ -1, %76 ], [ -1, %76 ], [ -1, %76 ], [ %68, %72 ], [ %68, %72 ], [ %68, %72 ], [ %68, %72 ], [ %68, %72 ], [ %68, %72 ], [ %68, %72 ], [ %68, %72 ], [ %68, %72 ], [ %68, %72 ], [ %68, %72 ], [ %68, %71 ], [ %68, %71 ], [ %68, %71 ], [ %68, %71 ], [ %68, %71 ], [ %68, %71 ], [ %68, %71 ], [ %68, %71 ], [ %68, %71 ], [ %68, %71 ], [ -1, %switch.hole_check ]
  %79 = load i32, ptr @hf_mac_nr_subheader_reserved, align 4
  %80 = load i32, ptr %8, align 4
  %81 = shl i32 %80, 3
  %82 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %79, ptr noundef %0, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  br label %90

.thread:                                          ; preds = %switch.hole_check, %77, %76, %72, %71
  %.0539644 = phi i32 [ %68, %71 ], [ %68, %72 ], [ -1, %76 ], [ -1, %77 ], [ -1, %switch.hole_check ]
  %83 = load i32, ptr @hf_mac_nr_subheader_reserved, align 4
  %84 = load i32, ptr %8, align 4
  %85 = shl i32 %84, 3
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %83, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_mac_nr_subheader_f, align 4
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %55, i32 noundef %87, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  br label %90

90:                                               ; preds = %.thread, %.thread.thread692
  %91 = phi i1 [ false, %.thread ], [ true, %.thread.thread692 ]
  %.0539644656 = phi i32 [ %.0539644, %.thread ], [ %.0539644657, %.thread.thread692 ]
  %92 = load i8, ptr %38, align 1
  %93 = icmp eq i8 %92, 0
  %94 = load i32, ptr @hf_mac_nr_ulsch_lcid, align 4
  %95 = load i32, ptr @hf_mac_nr_dlsch_lcid, align 4
  %96 = select i1 %93, i32 %94, i32 %95
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef %59)
  %99 = load i32, ptr @hf_mac_nr_lcid, align 4
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef %59)
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not5.i = icmp eq ptr %104, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %90, %102, %105
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4
  switch i8 %58, label %133 [
    i8 33, label %111
    i8 34, label %121
  ]

111:                                              ; preds = %proto_item_set_hidden.exit
  %112 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %110, i32 noundef 0)
  %113 = zext i16 %112 to i32
  %114 = load i8, ptr %38, align 1
  %115 = icmp eq i8 %114, 0
  %116 = load i32, ptr @hf_mac_nr_ulsch_elcid_2oct, align 4
  %117 = load i32, ptr @hf_mac_nr_dlsch_elcid_2oct, align 4
  %118 = select i1 %115, i32 %116, i32 %117
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef 2, i32 noundef %113)
  br label %.sink.split

121:                                              ; preds = %proto_item_set_hidden.exit
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %110)
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %38, align 1
  %125 = icmp eq i8 %124, 0
  %126 = load i32, ptr @hf_mac_nr_ulsch_elcid_1oct, align 4
  %127 = load i32, ptr @hf_mac_nr_dlsch_elcid_1oct, align 4
  %128 = select i1 %125, i32 %126, i32 %127
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef %123)
  br label %.sink.split

.sink.split:                                      ; preds = %111, %121
  %.sink698 = phi i32 [ 1, %121 ], [ 2, %111 ]
  %.1540.ph = phi i32 [ %123, %121 ], [ %113, %111 ]
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, %.sink698
  store i32 %132, ptr %8, align 4
  br label %133

133:                                              ; preds = %.sink.split, %proto_item_set_hidden.exit
  %134 = phi i32 [ %110, %proto_item_set_hidden.exit ], [ %132, %.sink.split ]
  %.1540 = phi i32 [ %.0539644656, %proto_item_set_hidden.exit ], [ %.1540.ph, %.sink.split ]
  br i1 %91, label %141, label %.sink.split699

.sink.split699:                                   ; preds = %133
  %135 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %136 = trunc nuw i8 %135 to i1
  %. = select i1 %136, i32 2, i32 1
  %hf_mac_nr_subheader_length_2_bytes.val = load i32, ptr @hf_mac_nr_subheader_length_2_bytes, align 4
  %hf_mac_nr_subheader_length_1_byte.val = load i32, ptr @hf_mac_nr_subheader_length_1_byte, align 4
  %137 = select i1 %136, i32 %hf_mac_nr_subheader_length_2_bytes.val, i32 %hf_mac_nr_subheader_length_1_byte.val
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %137, ptr noundef %0, i32 noundef %134, i32 noundef %., i32 noundef 0, ptr noundef nonnull %10)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, %.
  store i32 %140, ptr %8, align 4
  br label %141

141:                                              ; preds = %.sink.split699, %133
  %142 = phi i32 [ %134, %133 ], [ %140, %.sink.split699 ]
  %143 = icmp samesign ult i8 %58, 33
  %.pr = load i8, ptr %38, align 1
  %144 = icmp eq i8 %.pr, 0
  br i1 %143, label %147, label %145

145:                                              ; preds = %141
  br i1 %144, label %146, label %258

146:                                              ; preds = %145
  switch i8 %58, label %258 [
    i8 36, label %148
    i8 52, label %149
    i8 35, label %149
  ]

147:                                              ; preds = %141
  br i1 %144, label %.thread646, label %154

.thread646:                                       ; preds = %147
  %cond695 = icmp eq i8 %58, 0
  br i1 %cond695, label %148, label %.thread646._crit_edge

.thread646._crit_edge:                            ; preds = %.thread646
  %.pre691 = load i32, ptr %10, align 4
  br label %150

148:                                              ; preds = %.thread646, %146
  store i32 8, ptr %10, align 4
  br label %150

149:                                              ; preds = %146, %146
  store i32 6, ptr %10, align 4
  br label %150

150:                                              ; preds = %.thread646._crit_edge, %149, %148
  %151 = phi i32 [ %.pre691, %.thread646._crit_edge ], [ 6, %149 ], [ 8, %148 ]
  %152 = load i32, ptr @hf_mac_nr_ulsch_sdu, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %152, ptr noundef %0, i32 noundef %142, i32 noundef %151, i32 noundef 0)
  br label %158

154:                                              ; preds = %147
  %155 = load i32, ptr @hf_mac_nr_dlsch_sdu, align 4
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %155, ptr noundef %0, i32 noundef %142, i32 noundef %156, i32 noundef 0)
  br label %158

158:                                              ; preds = %154, %150
  %.0541 = phi ptr [ %153, %150 ], [ %157, %154 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  store i8 0, ptr %11, align 1
  %159 = add nsw i8 %58, -3
  %or.cond14 = icmp ult i8 %159, 2
  br i1 %or.cond14, label %161, label %160

160:                                              ; preds = %158
  %or.cond17 = icmp ult i8 %159, 30
  br i1 %or.cond17, label %.thread652, label %204

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  %162 = load i16, ptr %47, align 2
  %163 = load i8, ptr %38, align 1
  call fastcc void @lookup_rlc_bearer_from_lcid(i16 noundef zeroext %162, i8 noundef zeroext %58, i8 noundef zeroext %163, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %164 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %206, label %.thread652

.thread652:                                       ; preds = %160, %161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  %166 = zext nneg i8 %58 to i64
  %167 = getelementptr [33 x i32], ptr %48, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4
  %170 = load i32, ptr %10, align 4
  %171 = getelementptr [33 x i32], ptr %49, i64 0, i64 %166
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, %170
  store i32 %173, ptr %171, align 4
  %174 = load i16, ptr %47, align 2
  %175 = load i8, ptr %38, align 1
  call fastcc void @lookup_rlc_bearer_from_lcid(i16 noundef zeroext %174, i8 noundef zeroext %58, i8 noundef zeroext %175, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %11)
  %176 = load i32, ptr %15, align 4
  switch i32 %176, label %203 [
    i32 2, label %177
    i32 3, label %177
    i32 4, label %186
    i32 5, label %186
    i32 1, label %195
  ]

177:                                              ; preds = %.thread652, %.thread652
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %10, align 4
  %180 = trunc i32 %179 to i16
  %181 = load i8, ptr %38, align 1
  %182 = load i16, ptr %47, align 2
  %183 = load i32, ptr %17, align 4
  %184 = trunc i32 %183 to i8
  %185 = load i8, ptr %16, align 1
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %178, i16 noundef zeroext %180, i8 noundef zeroext 2, i8 noundef zeroext %181, i16 noundef zeroext %182, i8 noundef zeroext 5, i8 noundef zeroext %184, i8 noundef zeroext %185)
  br label %203

186:                                              ; preds = %.thread652, %.thread652
  %187 = load i32, ptr %8, align 4
  %188 = load i32, ptr %10, align 4
  %189 = trunc i32 %188 to i16
  %190 = load i8, ptr %38, align 1
  %191 = load i16, ptr %47, align 2
  %192 = load i32, ptr %17, align 4
  %193 = trunc i32 %192 to i8
  %194 = load i8, ptr %16, align 1
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %187, i16 noundef zeroext %189, i8 noundef zeroext 4, i8 noundef zeroext %190, i16 noundef zeroext %191, i8 noundef zeroext 5, i8 noundef zeroext %193, i8 noundef zeroext %194)
  br label %203

195:                                              ; preds = %.thread652
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %10, align 4
  %198 = trunc i32 %197 to i16
  %199 = load i8, ptr %38, align 1
  %200 = load i16, ptr %47, align 2
  %201 = load i32, ptr %17, align 4
  %202 = trunc i32 %201 to i8
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %196, i16 noundef zeroext %198, i8 noundef zeroext 1, i8 noundef zeroext %199, i16 noundef zeroext %200, i8 noundef zeroext 5, i8 noundef zeroext %202, i8 noundef zeroext 0)
  br label %203

203:                                              ; preds = %195, %186, %177, %.thread652
  %.0542 = phi ptr [ %1, %.thread652 ], [ null, %195 ], [ null, %186 ], [ null, %177 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  br label %246

204:                                              ; preds = %160
  %205 = add nsw i8 %58, -1
  %or.cond20 = icmp ult i8 %205, 2
  br i1 %or.cond20, label %206, label %.thread653

206:                                              ; preds = %161, %204
  %207 = zext nneg i8 %58 to i64
  %208 = getelementptr [33 x i32], ptr %48, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load i32, ptr %10, align 4
  %212 = getelementptr [33 x i32], ptr %49, i64 0, i64 %207
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, %211
  store i32 %214, ptr %212, align 4
  %215 = load i8, ptr @global_mac_nr_attempt_srb_decode, align 1, !range !8, !noundef !9
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %246

217:                                              ; preds = %206
  %218 = load i32, ptr %8, align 4
  %219 = trunc i32 %211 to i16
  %220 = load i8, ptr %38, align 1
  %221 = load i16, ptr %47, align 2
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %218, i16 noundef zeroext %219, i8 noundef zeroext 4, i8 noundef zeroext %220, i16 noundef zeroext %221, i8 noundef zeroext 4, i8 noundef zeroext %58, i8 noundef zeroext 12)
  br label %246

.thread653:                                       ; preds = %204
  %222 = load i8, ptr @global_mac_nr_attempt_rrc_decode, align 1, !range !8, !noundef !9
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %246

224:                                              ; preds = %.thread653
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %10, align 4
  %227 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %225, i32 noundef %226)
  %228 = load i8, ptr %38, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  %231 = icmp eq i8 %58, 0
  %232 = icmp eq i8 %58, 36
  %or.cond26 = or i1 %231, %232
  %233 = load ptr, ptr @nr_rrc_ul_ccch1_handle, align 8
  %234 = load ptr, ptr @nr_rrc_ul_ccch_handle, align 8
  %235 = select i1 %or.cond26, ptr %233, ptr %234
  br label %238

236:                                              ; preds = %224
  %237 = load ptr, ptr @nr_rrc_dl_ccch_handle, align 8
  br label %238

238:                                              ; preds = %236, %230
  %.0546 = phi ptr [ %235, %230 ], [ %237, %236 ]
  %.not.i574 = icmp eq ptr %.0541, null
  br i1 %.not.i574, label %proto_item_set_hidden.exit576, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.0541, i64 40
  %241 = load ptr, ptr %240, align 8
  %.not5.i575 = icmp eq ptr %241, null
  br i1 %.not5.i575, label %proto_item_set_hidden.exit576, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 1
  store i32 %245, ptr %243, align 4
  br label %proto_item_set_hidden.exit576

proto_item_set_hidden.exit576:                    ; preds = %238, %239, %242
  call fastcc void @call_with_catch_all(ptr noundef %.0546, ptr noundef %227, ptr noundef %1, ptr noundef %2)
  br label %246

246:                                              ; preds = %217, %206, %proto_item_set_hidden.exit576, %.thread653, %203
  %.1543 = phi ptr [ null, %217 ], [ %1, %206 ], [ null, %proto_item_set_hidden.exit576 ], [ %1, %.thread653 ], [ %.0542, %203 ]
  %247 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %.1543, ptr noundef nonnull @.str.1215, i32 noundef %59, i32 noundef %247)
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %8, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %8, align 4
  %251 = load i8, ptr %38, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = trunc nuw i8 %.0 to i1
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_mac_nr_ul_sch_control_subheader_before_data_subheader, ptr noundef nonnull @.str.1216)
  br label %257

257:                                              ; preds = %253, %255, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  br label %975

258:                                              ; preds = %146, %145
  br i1 %.0534, label %261, label %259

259:                                              ; preds = %258
  %260 = trunc nuw i8 %.0 to i1
  br i1 %260, label %261, label %263

261:                                              ; preds = %259, %258
  %262 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %262, i32 noundef 25, ptr noundef nonnull @.str.1217)
  %.pre = load i8, ptr %38, align 1
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i8 [ %.pre, %261 ], [ %.pr, %259 ]
  %.not = icmp ne i8 %58, 63
  %spec.select = select i1 %.not, i8 1, i8 %.0
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %586

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #15
  switch i8 %58, label %write_pdu_label_and_info_literal.exit [
    i8 33, label %267
    i8 34, label %268
    i8 43, label %308
    i8 44, label %312
    i8 63, label %576
    i8 62, label %502
    i8 48, label %322
    i8 49, label %325
    i8 50, label %328
    i8 51, label %332
    i8 53, label %336
    i8 55, label %358
    i8 56, label %365
    i8 54, label %365
    i8 57, label %436
    i8 58, label %454
    i8 59, label %461
    i8 61, label %461
    i8 60, label %478
  ]

267:                                              ; preds = %266
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1218, i32 noundef %.1540)
  br label %write_pdu_label_and_info_literal.exit

268:                                              ; preds = %266
  switch i32 %.1540, label %write_pdu_label_and_info_literal.exit [
    i32 229, label %269
    i32 230, label %273
    i32 231, label %277
    i32 232, label %280
    i32 233, label %284
    i32 234, label %288
    i32 235, label %292
    i32 236, label %296
    i32 237, label %300
    i32 239, label %304
  ]

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

273:                                              ; preds = %268
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %8, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

277:                                              ; preds = %268
  %278 = load i32, ptr %8, align 4
  %279 = add i32 %278, 3
  store i32 %279, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

280:                                              ; preds = %268
  %281 = load i32, ptr %10, align 4
  %282 = load i32, ptr %8, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

284:                                              ; preds = %268
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %8, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

288:                                              ; preds = %268
  %289 = load i32, ptr %10, align 4
  %290 = load i32, ptr %8, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

292:                                              ; preds = %268
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %8, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

296:                                              ; preds = %268
  %297 = load i32, ptr %10, align 4
  %298 = load i32, ptr %8, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

300:                                              ; preds = %268
  %301 = load i32, ptr %10, align 4
  %302 = load i32, ptr %8, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

304:                                              ; preds = %268
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr %8, align 4
  %307 = add i32 %306, %305
  store i32 %307, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

308:                                              ; preds = %266
  %309 = load i32, ptr %10, align 4
  %310 = load i32, ptr %8, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

312:                                              ; preds = %266
  %313 = load i32, ptr @hf_mac_nr_control_timing_advance_report_reserved, align 4
  %314 = load i32, ptr %8, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #15
  %316 = load i32, ptr @hf_mac_nr_control_timing_advance_report_ta, align 4
  %317 = load i32, ptr %8, align 4
  %318 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %316, ptr noundef %0, i32 noundef %317, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26)
  %319 = load i32, ptr %26, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1219, i32 noundef %319)
  %320 = load i32, ptr %8, align 4
  %321 = add i32 %320, 2
  store i32 %321, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #15
  br label %write_pdu_label_and_info_literal.exit

322:                                              ; preds = %266
  %323 = load i32, ptr %8, align 4
  %324 = add i32 %323, 4
  store i32 %324, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

325:                                              ; preds = %266
  %326 = load i32, ptr %8, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

328:                                              ; preds = %266
  %329 = load i32, ptr %10, align 4
  %330 = load i32, ptr %8, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

332:                                              ; preds = %266
  %333 = load i32, ptr %10, align 4
  %334 = load i32, ptr %8, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

336:                                              ; preds = %266
  %337 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_lcid, align 4
  %338 = load i32, ptr %8, align 4
  %339 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23)
  %340 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_dir, align 4
  %341 = load i32, ptr %8, align 4
  %342 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %55, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25)
  %343 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_bit_rate, align 4
  %344 = load i32, ptr %8, align 4
  %345 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %343, ptr noundef %0, i32 noundef %344, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24)
  %346 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_reserved, align 4
  %347 = load i32, ptr %8, align 4
  %348 = add i32 %347, 1
  %349 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %346, ptr noundef %0, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load i32, ptr %23, align 4
  %351 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %352 = trunc nuw i8 %351 to i1
  %353 = select i1 %352, ptr @.str.1221, ptr @.str.1222
  %354 = load i32, ptr %24, align 4
  %355 = call ptr @val_to_str_ext_const(i32 noundef %354, ptr noundef nonnull @bit_rate_vals_ext, ptr noundef nonnull @.str.1223)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1220, i32 noundef %350, ptr noundef nonnull %353, ptr noundef %355)
  %356 = load i32, ptr %8, align 4
  %357 = add i32 %356, 2
  store i32 %357, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

358:                                              ; preds = %266
  br i1 %.not.i638, label %361, label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %360, i32 noundef 25, ptr noundef nonnull @.str.1224)
  br label %361

361:                                              ; preds = %359, %358
  br i1 %.not11.i639, label %363, label %362

362:                                              ; preds = %361
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1224)
  br label %363

363:                                              ; preds = %362, %361
  %.not12.i = icmp eq ptr %53, null
  br i1 %.not12.i, label %write_pdu_label_and_info_literal.exit, label %364

364:                                              ; preds = %363
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1224)
  br label %write_pdu_label_and_info_literal.exit

365:                                              ; preds = %266, %266
  %366 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %366, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.me_phr_byte1_flags, i32 noundef 0)
  %367 = load i32, ptr %8, align 4
  %368 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %367)
  %369 = load i32, ptr %8, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %8, align 4
  %371 = icmp eq i8 %58, 54
  br i1 %371, label %372, label %381

372:                                              ; preds = %365
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %370, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.me_phr_byte2_flags, i32 noundef 0)
  %373 = load i32, ptr %8, align 4
  %374 = add i32 %373, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %374, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.me_phr_byte3_flags, i32 noundef 0)
  %375 = load i32, ptr %8, align 4
  %376 = add i32 %375, 2
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %376, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.me_phr_byte4_flags, i32 noundef 0)
  %377 = load i32, ptr %8, align 4
  %378 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %377)
  %379 = load i32, ptr %8, align 4
  %380 = add i32 %379, 3
  store i32 %380, ptr %8, align 4
  br label %381

381:                                              ; preds = %372, %365
  %.0547 = phi i32 [ %378, %372 ], [ 0, %365 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #15
  %382 = load i8, ptr %46, align 1
  %.not558 = icmp eq i8 %382, 0
  br i1 %.not558, label %388, label %383

383:                                              ; preds = %381
  %384 = load i32, ptr @hf_mac_nr_control_me_phr_ph_type2_spcell, align 4
  %385 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type2_spcell, align 4
  %386 = call fastcc ptr @dissect_me_phr_ph(ptr noundef %0, ptr noundef %53, i32 noundef %384, i32 noundef %385, ptr noundef nonnull %27, ptr noundef nonnull %8)
  %387 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %386, ptr noundef nonnull @.str.1225, i32 noundef %387)
  br label %388

388:                                              ; preds = %383, %381
  %389 = load i32, ptr @hf_mac_nr_control_me_phr_ph_type1_pcell, align 4
  %390 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type1_pcell, align 4
  %391 = call fastcc ptr @dissect_me_phr_ph(ptr noundef %0, ptr noundef %53, i32 noundef %389, i32 noundef %390, ptr noundef nonnull %27, ptr noundef nonnull %8)
  %392 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef nonnull @.str.1226, i32 noundef %392)
  %393 = zext i8 %368 to i32
  br label %395

394:                                              ; preds = %407
  br i1 %371, label %.preheader, label %.loopexit

395:                                              ; preds = %388, %407
  %indvars.iv = phi i64 [ 1, %388 ], [ %indvars.iv.next, %407 ]
  %396 = trunc nuw nsw i64 %indvars.iv to i32
  %397 = shl nuw nsw i32 1, %396
  %398 = and i32 %397, %393
  %.not561 = icmp eq i32 %398, 0
  br i1 %.not561, label %407, label %399

399:                                              ; preds = %395
  %400 = add nsw i64 %indvars.iv, -1
  %401 = getelementptr [7 x ptr], ptr @dissect_ulsch_or_dlsch.ph_fields1, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_typeX, align 4
  %405 = call fastcc ptr @dissect_me_phr_ph(ptr noundef %0, ptr noundef %53, i32 noundef %403, i32 noundef %404, ptr noundef nonnull %27, ptr noundef nonnull %8)
  %406 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef nonnull @.str.1227, i32 noundef %396, i32 noundef %406)
  br label %407

407:                                              ; preds = %395, %399
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %394, label %395, !llvm.loop !18

.preheader:                                       ; preds = %394, %420
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %420 ], [ 0, %394 ]
  %408 = trunc nuw nsw i64 %indvars.iv685 to i32
  %409 = shl nuw nsw i32 1, %408
  %410 = and i32 %409, %.0547
  %.not560 = icmp eq i32 %410, 0
  br i1 %.not560, label %420, label %411

411:                                              ; preds = %.preheader
  %412 = getelementptr [24 x ptr], ptr @dissect_ulsch_or_dlsch.ph_fields2_3_4, i64 0, i64 %indvars.iv685
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_typeX, align 4
  %416 = call fastcc ptr @dissect_me_phr_ph(ptr noundef %0, ptr noundef %53, i32 noundef %414, i32 noundef %415, ptr noundef nonnull %27, ptr noundef nonnull %8)
  %417 = load i32, ptr %27, align 4
  %418 = trunc i64 %indvars.iv685 to i32
  %419 = add i32 %418, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.1227, i32 noundef %419, i32 noundef %417)
  br label %420

420:                                              ; preds = %.preheader, %411
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next686, 24
  br i1 %exitcond688.not, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %420, %394
  br i1 %.not.i638, label %423, label %421

421:                                              ; preds = %.loopexit
  %422 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %422, i32 noundef 25, ptr noundef nonnull @.str.1228)
  br label %423

423:                                              ; preds = %421, %.loopexit
  br i1 %.not11.i639, label %425, label %424

424:                                              ; preds = %423
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1228)
  br label %425

425:                                              ; preds = %424, %423
  %.not12.i580 = icmp eq ptr %53, null
  br i1 %.not12.i580, label %write_pdu_label_and_info_literal.exit581, label %426

426:                                              ; preds = %425
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1228)
  br label %write_pdu_label_and_info_literal.exit581

write_pdu_label_and_info_literal.exit581:         ; preds = %425, %426
  %427 = load i32, ptr %8, align 4
  %428 = load i32, ptr %10, align 4
  %429 = add i32 %428, %366
  %.not559 = icmp eq i32 %427, %429
  br i1 %.not559, label %435, label %430

430:                                              ; preds = %write_pdu_label_and_info_literal.exit581
  %431 = sub i32 %427, %366
  %432 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %1, ptr noundef nonnull @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %0, i32 noundef %366, i32 noundef %431, ptr noundef nonnull @.str.1229, i32 noundef %428, i32 noundef %431)
  %433 = load i32, ptr %10, align 4
  %434 = add i32 %433, %366
  store i32 %434, ptr %8, align 4
  br label %435

435:                                              ; preds = %430, %write_pdu_label_and_info_literal.exit581
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  br label %write_pdu_label_and_info_literal.exit

436:                                              ; preds = %266
  %437 = load i32, ptr @hf_mac_nr_control_se_phr_reserved, align 4
  %438 = load i32, ptr %8, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %437, ptr noundef %0, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  %440 = load i32, ptr @hf_mac_nr_control_se_phr_ph, align 4
  %441 = load i32, ptr %8, align 4
  %442 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %440, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  %443 = load i32, ptr %8, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %8, align 4
  %445 = load i32, ptr @hf_mac_nr_control_se_phr_reserved, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %447 = load i32, ptr @hf_mac_nr_control_se_phr_pcmax_f_c, align 4
  %448 = load i32, ptr %8, align 4
  %449 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %447, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %450 = load i32, ptr %8, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %8, align 4
  %452 = load i32, ptr %18, align 4
  %453 = load i32, ptr %19, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1230, i32 noundef %452, i32 noundef %453)
  br label %write_pdu_label_and_info_literal.exit

454:                                              ; preds = %266
  %455 = load i32, ptr @hf_mac_nr_control_crnti, align 4
  %456 = load i32, ptr %8, align 4
  %457 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %455, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  %458 = load i32, ptr %20, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1231, i32 noundef %458)
  %459 = load i32, ptr %8, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

461:                                              ; preds = %266, %266
  %462 = load i32, ptr @hf_mac_nr_control_bsr_short_lcg, align 4
  %463 = load i32, ptr %8, align 4
  %464 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %462, ptr noundef %0, i32 noundef %463, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  %465 = load i32, ptr %21, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr [8 x ptr], ptr @dissect_ulsch_or_dlsch.hf_mac_nr_control_bsr_short_bs_lcg, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %8, align 4
  %471 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %469, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %472 = icmp eq i8 %58, 61
  %473 = select i1 %472, ptr @.str.595, ptr @.str.1233
  %474 = load i32, ptr %21, align 4
  %475 = load i32, ptr %22, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1232, ptr noundef nonnull %473, i32 noundef %474, i32 noundef %475)
  %476 = load i32, ptr %8, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

478:                                              ; preds = %266
  %479 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %479, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.long_bsr_flags, i32 noundef 0)
  %480 = load i32, ptr %8, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %8, align 4
  %482 = load i32, ptr %10, align 4
  %483 = icmp ugt i32 %482, 1
  br i1 %483, label %.lr.ph680, label %._crit_edge681

.lr.ph680:                                        ; preds = %478, %.lr.ph680
  %484 = phi i32 [ %488, %.lr.ph680 ], [ %481, %478 ]
  %485 = load i32, ptr @hf_mac_nr_control_bsr_trunc_long_bs, align 4
  %486 = add i32 %484, 1
  store i32 %486, ptr %8, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %485, ptr noundef %0, i32 noundef %484, i32 noundef 1, i32 noundef 0)
  %488 = load i32, ptr %8, align 4
  %489 = sub i32 %488, %480
  %490 = load i32, ptr %10, align 4
  %491 = icmp ult i32 %489, %490
  br i1 %491, label %.lr.ph680, label %._crit_edge681, !llvm.loop !20

._crit_edge681:                                   ; preds = %.lr.ph680, %478
  br i1 %.not.i638, label %494, label %492

492:                                              ; preds = %._crit_edge681
  %493 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %493, i32 noundef 25, ptr noundef nonnull @.str.1234)
  br label %494

494:                                              ; preds = %492, %._crit_edge681
  br i1 %.not11.i639, label %496, label %495

495:                                              ; preds = %494
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1234)
  br label %496

496:                                              ; preds = %495, %494
  %.not12.i584 = icmp eq ptr %53, null
  br i1 %.not12.i584, label %write_pdu_label_and_info_literal.exit585, label %497

497:                                              ; preds = %496
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1234)
  br label %write_pdu_label_and_info_literal.exit585

write_pdu_label_and_info_literal.exit585:         ; preds = %496, %497
  %498 = load i32, ptr %10, align 4
  %499 = icmp ugt i32 %498, 7
  br i1 %499, label %500, label %write_pdu_label_and_info_literal.exit

500:                                              ; preds = %write_pdu_label_and_info_literal.exit585
  %501 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %1, ptr noundef nonnull @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %0, i32 noundef %480, i32 noundef %498, ptr noundef nonnull @.str.1235, i32 noundef %498)
  br label %write_pdu_label_and_info_literal.exit

502:                                              ; preds = %266
  %503 = load i32, ptr %8, align 4
  %504 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %503)
  %505 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %505, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.long_bsr_flags.1236, i32 noundef 0)
  %506 = load i32, ptr %8, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %8, align 4
  %508 = zext i8 %504 to i32
  %509 = and i32 %508, 1
  %.not562 = icmp eq i32 %509, 0
  br i1 %.not562, label %514, label %510

510:                                              ; preds = %502
  %511 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg0, align 4
  %512 = add i32 %506, 2
  store i32 %512, ptr %8, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %511, ptr noundef %0, i32 noundef %507, i32 noundef 1, i32 noundef 0)
  br label %514

514:                                              ; preds = %510, %502
  %515 = and i32 %508, 2
  %.not563 = icmp eq i32 %515, 0
  br i1 %.not563, label %521, label %516

516:                                              ; preds = %514
  %517 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg1, align 4
  %518 = load i32, ptr %8, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %8, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %517, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  br label %521

521:                                              ; preds = %516, %514
  %522 = and i32 %508, 4
  %.not564 = icmp eq i32 %522, 0
  br i1 %.not564, label %528, label %523

523:                                              ; preds = %521
  %524 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg2, align 4
  %525 = load i32, ptr %8, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %8, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %524, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  br label %528

528:                                              ; preds = %523, %521
  %529 = and i32 %508, 8
  %.not565 = icmp eq i32 %529, 0
  br i1 %.not565, label %535, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg3, align 4
  %532 = load i32, ptr %8, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %8, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %531, ptr noundef %0, i32 noundef %532, i32 noundef 1, i32 noundef 0)
  br label %535

535:                                              ; preds = %530, %528
  %536 = and i32 %508, 16
  %.not566 = icmp eq i32 %536, 0
  br i1 %.not566, label %542, label %537

537:                                              ; preds = %535
  %538 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg4, align 4
  %539 = load i32, ptr %8, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %8, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %538, ptr noundef %0, i32 noundef %539, i32 noundef 1, i32 noundef 0)
  br label %542

542:                                              ; preds = %537, %535
  %543 = and i32 %508, 32
  %.not567 = icmp eq i32 %543, 0
  br i1 %.not567, label %549, label %544

544:                                              ; preds = %542
  %545 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg5, align 4
  %546 = load i32, ptr %8, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %8, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %545, ptr noundef %0, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  br label %549

549:                                              ; preds = %544, %542
  %550 = and i32 %508, 64
  %.not568 = icmp eq i32 %550, 0
  br i1 %.not568, label %556, label %551

551:                                              ; preds = %549
  %552 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg6, align 4
  %553 = load i32, ptr %8, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %8, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %552, ptr noundef %0, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  br label %556

556:                                              ; preds = %551, %549
  %.not569 = icmp sgt i8 %504, -1
  br i1 %.not569, label %562, label %557

557:                                              ; preds = %556
  %558 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg7, align 4
  %559 = load i32, ptr %8, align 4
  %560 = add i32 %559, 1
  store i32 %560, ptr %8, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %558, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  br label %562

562:                                              ; preds = %557, %556
  br i1 %.not.i638, label %565, label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %564, i32 noundef 25, ptr noundef nonnull @.str.1237)
  br label %565

565:                                              ; preds = %563, %562
  br i1 %.not11.i639, label %567, label %566

566:                                              ; preds = %565
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1237)
  br label %567

567:                                              ; preds = %566, %565
  %.not12.i588 = icmp eq ptr %53, null
  br i1 %.not12.i588, label %write_pdu_label_and_info_literal.exit589, label %568

568:                                              ; preds = %567
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1237)
  br label %write_pdu_label_and_info_literal.exit589

write_pdu_label_and_info_literal.exit589:         ; preds = %567, %568
  %569 = load i32, ptr %8, align 4
  %570 = sub i32 %569, %506
  %571 = load i32, ptr %10, align 4
  %.not570 = icmp eq i32 %570, %571
  br i1 %.not570, label %write_pdu_label_and_info_literal.exit, label %572

572:                                              ; preds = %write_pdu_label_and_info_literal.exit589
  %573 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %1, ptr noundef nonnull @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %0, i32 noundef %506, i32 noundef %570, ptr noundef nonnull @.str.1238, i32 noundef %571, i32 noundef %570)
  %574 = load i32, ptr %10, align 4
  %575 = add i32 %574, %506
  store i32 %575, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

576:                                              ; preds = %266
  %577 = load i32, ptr %8, align 4
  %578 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %577)
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %576
  %581 = load i32, ptr @hf_mac_nr_padding, align 4
  %582 = load i32, ptr %8, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %581, ptr noundef %0, i32 noundef %582, i32 noundef -1, i32 noundef 0)
  br label %584

584:                                              ; preds = %580, %576
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1239, i32 noundef %578)
  %585 = call i32 @tvb_reported_length(ptr noundef %0)
  store i32 %585, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %364, %363, %write_pdu_label_and_info_literal.exit589, %572, %write_pdu_label_and_info_literal.exit585, %500, %269, %273, %277, %280, %284, %288, %292, %296, %300, %304, %268, %584, %461, %454, %436, %435, %336, %332, %328, %325, %322, %312, %308, %267, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  br label %975

586:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #15
  %brmerge.not = and i1 %.0534, %.not
  br i1 %brmerge.not, label %587, label %589

587:                                              ; preds = %586
  %588 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_mac_nr_dl_sch_control_subheader_after_data_subheader, ptr noundef nonnull @.str.1240)
  br label %589

589:                                              ; preds = %586, %587
  switch i8 %58, label %write_pdu_label_and_info_literal.exit593 [
    i8 63, label %965
    i8 34, label %590
    i8 47, label %601
    i8 48, label %623
    i8 49, label %648
    i8 50, label %675
    i8 51, label %763
    i8 52, label %783
    i8 53, label %802
    i8 54, label %824
    i8 55, label %846
    i8 56, label %892
    i8 57, label %902
    i8 58, label %918
    i8 59, label %928
    i8 60, label %935
    i8 61, label %942
    i8 62, label %953
  ]

590:                                              ; preds = %589
  %cond = icmp eq i32 %.1540, 230
  br i1 %cond, label %591, label %write_pdu_label_and_info_literal.exit593

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #15
  %592 = load i32, ptr @hf_mac_nr_differential_koffset_reserved, align 4
  %593 = load i32, ptr %8, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %592, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr @hf_mac_nr_differential_koffset, align 4
  %596 = load i32, ptr %8, align 4
  %597 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %595, ptr noundef %0, i32 noundef %596, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33)
  %598 = load i32, ptr %8, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %8, align 4
  %600 = load i32, ptr %33, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1241, i32 noundef %600)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #15
  br label %write_pdu_label_and_info_literal.exit593

601:                                              ; preds = %589
  %602 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_lcid, align 4
  %603 = load i32, ptr %8, align 4
  %604 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30)
  %605 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_dir, align 4
  %606 = load i32, ptr %8, align 4
  %607 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %55, i32 noundef %605, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32)
  %608 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_bit_rate, align 4
  %609 = load i32, ptr %8, align 4
  %610 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %31)
  %611 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_reserved, align 4
  %612 = load i32, ptr %8, align 4
  %613 = add i32 %612, 1
  %614 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %611, ptr noundef %0, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  %615 = load i32, ptr %8, align 4
  %616 = add i32 %615, 2
  store i32 %616, ptr %8, align 4
  %617 = load i32, ptr %30, align 4
  %618 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %619 = trunc nuw i8 %618 to i1
  %620 = select i1 %619, ptr @.str.1221, ptr @.str.1222
  %621 = load i32, ptr %31, align 4
  %622 = call ptr @val_to_str_ext_const(i32 noundef %621, ptr noundef nonnull @bit_rate_vals_ext, ptr noundef nonnull @.str.1223)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1242, i32 noundef %617, ptr noundef nonnull %620, ptr noundef %622)
  br label %write_pdu_label_and_info_literal.exit593

623:                                              ; preds = %589
  %624 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_ad, align 4
  %625 = load i32, ptr %8, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %624, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef 0)
  %627 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_serving_cell_id, align 4
  %628 = load i32, ptr %8, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %627, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %630 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_bwp_id, align 4
  %631 = load i32, ptr %8, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %630, ptr noundef %0, i32 noundef %631, i32 noundef 1, i32 noundef 0)
  %633 = load i32, ptr %8, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %8, align 4
  %635 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_reserved_2, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %635, ptr noundef %0, i32 noundef %634, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_sp_zp_rs_resource_set_id, align 4
  %638 = load i32, ptr %8, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %637, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load i32, ptr %8, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %8, align 4
  br i1 %.not.i638, label %644, label %642

642:                                              ; preds = %623
  %643 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %643, i32 noundef 25, ptr noundef nonnull @.str.1243)
  br label %644

644:                                              ; preds = %642, %623
  br i1 %.not11.i639, label %646, label %645

645:                                              ; preds = %644
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1243)
  br label %646

646:                                              ; preds = %645, %644
  %.not12.i592 = icmp eq ptr %53, null
  br i1 %.not12.i592, label %write_pdu_label_and_info_literal.exit593, label %647

647:                                              ; preds = %646
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1243)
  br label %write_pdu_label_and_info_literal.exit593

648:                                              ; preds = %589
  %649 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved, align 4
  %650 = load i32, ptr %8, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %649, ptr noundef %0, i32 noundef %650, i32 noundef 1, i32 noundef 0)
  %652 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_serving_cell_id, align 4
  %653 = load i32, ptr %8, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %652, ptr noundef %0, i32 noundef %653, i32 noundef 1, i32 noundef 0)
  %655 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_bwp_id, align 4
  %656 = load i32, ptr %8, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %655, ptr noundef %0, i32 noundef %656, i32 noundef 1, i32 noundef 0)
  %658 = load i32, ptr %8, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %8, align 4
  %660 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %660, ptr noundef %0, i32 noundef %659, i32 noundef 1, i32 noundef 0)
  %662 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_pucch_resource_id, align 4
  %663 = load i32, ptr %8, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %662, ptr noundef %0, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %665 = load i32, ptr %8, align 4
  %666 = add i32 %665, 1
  store i32 %666, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %666, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.pucch_spatial_rel_act_deact_flags, i32 noundef 0)
  %667 = load i32, ptr %8, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %8, align 4
  br i1 %.not.i638, label %671, label %669

669:                                              ; preds = %648
  %670 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %670, i32 noundef 25, ptr noundef nonnull @.str.1244)
  br label %671

671:                                              ; preds = %669, %648
  br i1 %.not11.i639, label %673, label %672

672:                                              ; preds = %671
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1244)
  br label %673

673:                                              ; preds = %672, %671
  %.not12.i596 = icmp eq ptr %53, null
  br i1 %.not12.i596, label %write_pdu_label_and_info_literal.exit593, label %674

674:                                              ; preds = %673
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1244)
  br label %write_pdu_label_and_info_literal.exit593

675:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #15
  %676 = load i32, ptr %8, align 4
  %677 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_ad, align 4
  %678 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %55, i32 noundef %677, ptr noundef %0, i32 noundef %676, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %34)
  %679 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_cell_id, align 4
  %680 = load i32, ptr %8, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %679, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef 0)
  %682 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_bwp_id, align 4
  %683 = load i32, ptr %8, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %682, ptr noundef %0, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %685 = load i32, ptr %8, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %8, align 4
  %687 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_reserved, align 4
  %688 = shl i32 %686, 3
  %689 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %687, ptr noundef %0, i32 noundef %688, i32 noundef 2, i32 noundef 0)
  %690 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_c, align 4
  %691 = load i32, ptr %8, align 4
  %692 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %55, i32 noundef %690, ptr noundef %0, i32 noundef %691, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35)
  %693 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_sul, align 4
  %694 = load i32, ptr %8, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %693, ptr noundef %0, i32 noundef %694, i32 noundef 1, i32 noundef 0)
  %696 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_sp_srs_resource_set_id, align 4
  %697 = load i32, ptr %8, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %696, ptr noundef %0, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %699 = load i32, ptr %8, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %8, align 4
  %701 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %702 = trunc nuw i8 %701 to i1
  %.pre690 = load i8, ptr %35, align 1, !range !8
  br i1 %702, label %703, label %.loopexit662

703:                                              ; preds = %675
  %704 = trunc nuw i8 %.pre690 to i1
  %705 = load i32, ptr %10, align 4
  %706 = add i32 %705, -2
  %707 = lshr i32 %706, 1
  %708 = add nuw i32 %707, 2
  %709 = select i1 %704, i32 %708, i32 %705
  %710 = sub i32 %700, %676
  %711 = icmp ult i32 %710, %709
  br i1 %711, label %.lr.ph677, label %.loopexit662

.lr.ph677:                                        ; preds = %703, %731
  %712 = phi i32 [ %733, %731 ], [ %700, %703 ]
  %.1545675 = phi i32 [ %734, %731 ], [ 0, %703 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #15
  %713 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_f, align 4
  %714 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %55, i32 noundef %713, ptr noundef %0, i32 noundef %712, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36)
  %715 = load i32, ptr %8, align 4
  %716 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %715)
  %717 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %718 = trunc nuw i8 %717 to i1
  %719 = and i8 %716, 64
  %.not557 = icmp eq i8 %719, 0
  %or.cond = select i1 %718, i1 true, i1 %.not557
  %720 = load i32, ptr %8, align 4
  br i1 %or.cond, label %724, label %721

721:                                              ; preds = %.lr.ph677
  %722 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id_ssb, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %722, ptr noundef %0, i32 noundef %720, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %723, ptr noundef nonnull @.str.1245)
  br label %731

724:                                              ; preds = %.lr.ph677
  %725 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %725, ptr noundef %0, i32 noundef %720, i32 noundef 1, i32 noundef 0)
  %727 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %729, label %730

729:                                              ; preds = %724
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %726, ptr noundef nonnull @.str.1246)
  br label %731

730:                                              ; preds = %724
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %726, ptr noundef nonnull @.str.1247)
  br label %731

731:                                              ; preds = %729, %730, %721
  %732 = load i32, ptr %8, align 4
  %733 = add i32 %732, 1
  store i32 %733, ptr %8, align 4
  %734 = add i32 %.1545675, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #15
  %735 = sub i32 %733, %676
  %736 = icmp ult i32 %735, %709
  br i1 %736, label %.lr.ph677, label %.loopexit662.loopexit, !llvm.loop !21

.loopexit662.loopexit:                            ; preds = %731
  %.pre689 = load i8, ptr %35, align 1, !range !8
  br label %.loopexit662

.loopexit662:                                     ; preds = %.loopexit662.loopexit, %703, %675
  %737 = phi i32 [ %700, %675 ], [ %700, %703 ], [ %733, %.loopexit662.loopexit ]
  %738 = phi i8 [ %.pre690, %675 ], [ %.pre690, %703 ], [ %.pre689, %.loopexit662.loopexit ]
  %.0544 = phi i32 [ 0, %675 ], [ 0, %703 ], [ %734, %.loopexit662.loopexit ]
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %.preheader660, label %.loopexit661

.preheader660:                                    ; preds = %.loopexit662
  %740 = sub i32 %737, %676
  %741 = load i32, ptr %10, align 4
  %742 = icmp ult i32 %740, %741
  br i1 %742, label %.lr.ph678, label %.loopexit661

.lr.ph678:                                        ; preds = %.preheader660, %.lr.ph678
  %743 = phi i32 [ %754, %.lr.ph678 ], [ %737, %.preheader660 ]
  %744 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_reserved, align 4
  %745 = shl i32 %743, 3
  %746 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %744, ptr noundef %0, i32 noundef %745, i32 noundef 1, i32 noundef 0)
  %747 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_serving_cell_id, align 4
  %748 = load i32, ptr %8, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %747, ptr noundef %0, i32 noundef %748, i32 noundef 1, i32 noundef 0)
  %750 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_bwp_id, align 4
  %751 = load i32, ptr %8, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %750, ptr noundef %0, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr %8, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %8, align 4
  %755 = sub i32 %754, %676
  %756 = load i32, ptr %10, align 4
  %757 = icmp ult i32 %755, %756
  br i1 %757, label %.lr.ph678, label %.loopexit661, !llvm.loop !22

.loopexit661:                                     ; preds = %.lr.ph678, %.preheader660, %.loopexit662
  %758 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %759 = trunc nuw i8 %758 to i1
  br i1 %759, label %760, label %761

760:                                              ; preds = %.loopexit661
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1248, i32 noundef %.0544)
  br label %762

761:                                              ; preds = %.loopexit661
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1249)
  br label %762

762:                                              ; preds = %761, %760
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #15
  br label %write_pdu_label_and_info_literal.exit593

763:                                              ; preds = %589
  %764 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_reserved, align 4
  %765 = load i32, ptr %8, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %764, ptr noundef %0, i32 noundef %765, i32 noundef 1, i32 noundef 0)
  %767 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_serving_cell_id, align 4
  %768 = load i32, ptr %8, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %767, ptr noundef %0, i32 noundef %768, i32 noundef 1, i32 noundef 0)
  %770 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_bwp_id, align 4
  %771 = load i32, ptr %8, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %770, ptr noundef %0, i32 noundef %771, i32 noundef 1, i32 noundef 0)
  %773 = load i32, ptr %8, align 4
  %774 = add i32 %773, 1
  store i32 %774, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %774, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.sp_csi_report_on_pucch_act_deact_flags, i32 noundef 0)
  %775 = load i32, ptr %8, align 4
  %776 = add i32 %775, 1
  store i32 %776, ptr %8, align 4
  br i1 %.not.i638, label %779, label %777

777:                                              ; preds = %763
  %778 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %778, i32 noundef 25, ptr noundef nonnull @.str.1250)
  br label %779

779:                                              ; preds = %777, %763
  br i1 %.not11.i639, label %781, label %780

780:                                              ; preds = %779
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1250)
  br label %781

781:                                              ; preds = %780, %779
  %.not12.i600 = icmp eq ptr %53, null
  br i1 %.not12.i600, label %write_pdu_label_and_info_literal.exit593, label %782

782:                                              ; preds = %781
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1250)
  br label %write_pdu_label_and_info_literal.exit593

783:                                              ; preds = %589
  %784 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_serving_cell_id, align 4
  %785 = load i32, ptr %8, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %784, ptr noundef %0, i32 noundef %785, i32 noundef 1, i32 noundef 0)
  %787 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_coreset_id, align 4
  %788 = load i32, ptr %8, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %787, ptr noundef %0, i32 noundef %788, i32 noundef 2, i32 noundef 0)
  %790 = load i32, ptr %8, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %8, align 4
  %792 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_tci_state_id, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %792, ptr noundef %0, i32 noundef %791, i32 noundef 1, i32 noundef 0)
  %794 = load i32, ptr %8, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %8, align 4
  br i1 %.not.i638, label %798, label %796

796:                                              ; preds = %783
  %797 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %797, i32 noundef 25, ptr noundef nonnull @.str.1251)
  br label %798

798:                                              ; preds = %796, %783
  br i1 %.not11.i639, label %800, label %799

799:                                              ; preds = %798
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1251)
  br label %800

800:                                              ; preds = %799, %798
  %.not12.i604 = icmp eq ptr %53, null
  br i1 %.not12.i604, label %write_pdu_label_and_info_literal.exit593, label %801

801:                                              ; preds = %800
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1251)
  br label %write_pdu_label_and_info_literal.exit593

802:                                              ; preds = %589
  %803 = load i32, ptr %8, align 4
  %804 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_reserved, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %804, ptr noundef %0, i32 noundef %803, i32 noundef 1, i32 noundef 0)
  %806 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_serving_cell_id, align 4
  %807 = load i32, ptr %8, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %806, ptr noundef %0, i32 noundef %807, i32 noundef 1, i32 noundef 0)
  %809 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_bwp_id, align 4
  %810 = load i32, ptr %8, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %809, ptr noundef %0, i32 noundef %810, i32 noundef 1, i32 noundef 0)
  %storemerge556.in669 = load i32, ptr %8, align 4
  %storemerge556670 = add i32 %storemerge556.in669, 1
  store i32 %storemerge556670, ptr %8, align 4
  %812 = sub i32 %storemerge556670, %803
  %813 = load i32, ptr %10, align 4
  %814 = icmp ult i32 %812, %813
  br i1 %814, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %802, %.lr.ph673
  %storemerge556671 = phi i32 [ %storemerge556, %.lr.ph673 ], [ %storemerge556670, %802 ]
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %storemerge556671, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.tci_states_act_deact_for_ue_spec_pdsc_flags, i32 noundef 0)
  %storemerge556.in = load i32, ptr %8, align 4
  %storemerge556 = add i32 %storemerge556.in, 1
  store i32 %storemerge556, ptr %8, align 4
  %815 = sub i32 %storemerge556, %803
  %816 = load i32, ptr %10, align 4
  %817 = icmp ult i32 %815, %816
  br i1 %817, label %.lr.ph673, label %._crit_edge674, !llvm.loop !23

._crit_edge674:                                   ; preds = %.lr.ph673, %802
  br i1 %.not.i638, label %820, label %818

818:                                              ; preds = %._crit_edge674
  %819 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %819, i32 noundef 25, ptr noundef nonnull @.str.1252)
  br label %820

820:                                              ; preds = %818, %._crit_edge674
  br i1 %.not11.i639, label %822, label %821

821:                                              ; preds = %820
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1252)
  br label %822

822:                                              ; preds = %821, %820
  %.not12.i608 = icmp eq ptr %53, null
  br i1 %.not12.i608, label %write_pdu_label_and_info_literal.exit593, label %823

823:                                              ; preds = %822
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1252)
  br label %write_pdu_label_and_info_literal.exit593

824:                                              ; preds = %589
  %825 = load i32, ptr %8, align 4
  %826 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_reserved, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %826, ptr noundef %0, i32 noundef %825, i32 noundef 1, i32 noundef 0)
  %828 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_serving_cell_id, align 4
  %829 = load i32, ptr %8, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %828, ptr noundef %0, i32 noundef %829, i32 noundef 1, i32 noundef 0)
  %831 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_bwp_id, align 4
  %832 = load i32, ptr %8, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %831, ptr noundef %0, i32 noundef %832, i32 noundef 1, i32 noundef 0)
  %storemerge.in665 = load i32, ptr %8, align 4
  %storemerge666 = add i32 %storemerge.in665, 1
  store i32 %storemerge666, ptr %8, align 4
  %834 = sub i32 %storemerge666, %825
  %835 = load i32, ptr %10, align 4
  %836 = icmp ult i32 %834, %835
  br i1 %836, label %.lr.ph668, label %._crit_edge

.lr.ph668:                                        ; preds = %824, %.lr.ph668
  %storemerge667 = phi i32 [ %storemerge, %.lr.ph668 ], [ %storemerge666, %824 ]
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %storemerge667, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.aper_csi_trigger_state_subselect_flags, i32 noundef 0)
  %storemerge.in = load i32, ptr %8, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %8, align 4
  %837 = sub i32 %storemerge, %825
  %838 = load i32, ptr %10, align 4
  %839 = icmp ult i32 %837, %838
  br i1 %839, label %.lr.ph668, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph668, %824
  br i1 %.not.i638, label %842, label %840

840:                                              ; preds = %._crit_edge
  %841 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %841, i32 noundef 25, ptr noundef nonnull @.str.1253)
  br label %842

842:                                              ; preds = %840, %._crit_edge
  br i1 %.not11.i639, label %844, label %843

843:                                              ; preds = %842
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1253)
  br label %844

844:                                              ; preds = %843, %842
  %.not12.i612 = icmp eq ptr %53, null
  br i1 %.not12.i612, label %write_pdu_label_and_info_literal.exit593, label %845

845:                                              ; preds = %844
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1253)
  br label %write_pdu_label_and_info_literal.exit593

846:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #15
  %847 = load i32, ptr %8, align 4
  %848 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_ad, align 4
  %849 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %55, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %37)
  %850 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_serving_cell_id, align 4
  %851 = load i32, ptr %8, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %850, ptr noundef %0, i32 noundef %851, i32 noundef 1, i32 noundef 0)
  %853 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_bwp_id, align 4
  %854 = load i32, ptr %8, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %853, ptr noundef %0, i32 noundef %854, i32 noundef 1, i32 noundef 0)
  %856 = load i32, ptr %8, align 4
  %857 = add i32 %856, 1
  store i32 %857, ptr %8, align 4
  %858 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %858, ptr noundef %0, i32 noundef %857, i32 noundef 1, i32 noundef 0)
  %860 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_im, align 4
  %861 = load i32, ptr %8, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %860, ptr noundef %0, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_rs_res_set_id, align 4
  %864 = load i32, ptr %8, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %863, ptr noundef %0, i32 noundef %864, i32 noundef 1, i32 noundef 0)
  %866 = load i32, ptr %8, align 4
  %867 = add i32 %866, 1
  store i32 %867, ptr %8, align 4
  %868 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved2, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %868, ptr noundef %0, i32 noundef %867, i32 noundef 1, i32 noundef 0)
  %870 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_im_res_set_id, align 4
  %871 = load i32, ptr %8, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %870, ptr noundef %0, i32 noundef %871, i32 noundef 1, i32 noundef 0)
  %873 = load i32, ptr %8, align 4
  %874 = add i32 %873, 1
  store i32 %874, ptr %8, align 4
  %875 = load i8, ptr %37, align 1, !range !8, !noundef !9
  %876 = trunc nuw i8 %875 to i1
  br i1 %876, label %.preheader663, label %.loopexit664

.preheader663:                                    ; preds = %846
  %877 = sub i32 %874, %847
  %878 = load i32, ptr %10, align 4
  %879 = icmp ult i32 %877, %878
  br i1 %879, label %.lr.ph, label %.loopexit664

.lr.ph:                                           ; preds = %.preheader663, %.lr.ph
  %880 = phi i32 [ %882, %.lr.ph ], [ %874, %.preheader663 ]
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %880, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.sp_csi_rs_csi_im_res_set_act_deact_flags, i32 noundef 0)
  %881 = load i32, ptr %8, align 4
  %882 = add i32 %881, 1
  store i32 %882, ptr %8, align 4
  %883 = sub i32 %882, %847
  %884 = load i32, ptr %10, align 4
  %885 = icmp ult i32 %883, %884
  br i1 %885, label %.lr.ph, label %.loopexit664, !llvm.loop !25

.loopexit664:                                     ; preds = %.lr.ph, %.preheader663, %846
  br i1 %.not.i638, label %888, label %886

886:                                              ; preds = %.loopexit664
  %887 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %887, i32 noundef 25, ptr noundef nonnull @.str.1254)
  br label %888

888:                                              ; preds = %886, %.loopexit664
  br i1 %.not11.i639, label %890, label %889

889:                                              ; preds = %888
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1254)
  br label %890

890:                                              ; preds = %889, %888
  %.not12.i616 = icmp eq ptr %53, null
  br i1 %.not12.i616, label %write_pdu_label_and_info_literal.exit617, label %891

891:                                              ; preds = %890
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1254)
  br label %write_pdu_label_and_info_literal.exit617

write_pdu_label_and_info_literal.exit617:         ; preds = %890, %891
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #15
  br label %write_pdu_label_and_info_literal.exit593

892:                                              ; preds = %589
  %893 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %893, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.dupl_act_deact_flags, i32 noundef 0)
  %894 = load i32, ptr %8, align 4
  %895 = add i32 %894, 1
  store i32 %895, ptr %8, align 4
  br i1 %.not.i638, label %898, label %896

896:                                              ; preds = %892
  %897 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %897, i32 noundef 25, ptr noundef nonnull @.str.1255)
  br label %898

898:                                              ; preds = %896, %892
  br i1 %.not11.i639, label %900, label %899

899:                                              ; preds = %898
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1255)
  br label %900

900:                                              ; preds = %899, %898
  %.not12.i620 = icmp eq ptr %53, null
  br i1 %.not12.i620, label %write_pdu_label_and_info_literal.exit593, label %901

901:                                              ; preds = %900
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1255)
  br label %write_pdu_label_and_info_literal.exit593

902:                                              ; preds = %589
  %903 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %903, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.scell_act_deact_1_flags, i32 noundef 0)
  %904 = load i32, ptr %8, align 4
  %905 = add i32 %904, 1
  store i32 %905, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %905, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.scell_act_deact_2_flags, i32 noundef 0)
  %906 = load i32, ptr %8, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %907, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.scell_act_deact_3_flags, i32 noundef 0)
  %908 = load i32, ptr %8, align 4
  %909 = add i32 %908, 1
  store i32 %909, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %909, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.scell_act_deact_4_flags, i32 noundef 0)
  %910 = load i32, ptr %8, align 4
  %911 = add i32 %910, 1
  store i32 %911, ptr %8, align 4
  br i1 %.not.i638, label %914, label %912

912:                                              ; preds = %902
  %913 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %913, i32 noundef 25, ptr noundef nonnull @.str.1256)
  br label %914

914:                                              ; preds = %912, %902
  br i1 %.not11.i639, label %916, label %915

915:                                              ; preds = %914
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1256)
  br label %916

916:                                              ; preds = %915, %914
  %.not12.i624 = icmp eq ptr %53, null
  br i1 %.not12.i624, label %write_pdu_label_and_info_literal.exit593, label %917

917:                                              ; preds = %916
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1256)
  br label %write_pdu_label_and_info_literal.exit593

918:                                              ; preds = %589
  %919 = load i32, ptr %8, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %55, ptr noundef %0, i32 noundef %919, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.scell_act_deact_1_flags.1257, i32 noundef 0)
  %920 = load i32, ptr %8, align 4
  %921 = add i32 %920, 1
  store i32 %921, ptr %8, align 4
  br i1 %.not.i638, label %924, label %922

922:                                              ; preds = %918
  %923 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %923, i32 noundef 25, ptr noundef nonnull @.str.1258)
  br label %924

924:                                              ; preds = %922, %918
  br i1 %.not11.i639, label %926, label %925

925:                                              ; preds = %924
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1258)
  br label %926

926:                                              ; preds = %925, %924
  %.not12.i628 = icmp eq ptr %53, null
  br i1 %.not12.i628, label %write_pdu_label_and_info_literal.exit593, label %927

927:                                              ; preds = %926
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1258)
  br label %write_pdu_label_and_info_literal.exit593

928:                                              ; preds = %589
  br i1 %.not.i638, label %931, label %929

929:                                              ; preds = %928
  %930 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %930, i32 noundef 25, ptr noundef nonnull @.str.1259)
  br label %931

931:                                              ; preds = %929, %928
  br i1 %.not11.i639, label %933, label %932

932:                                              ; preds = %931
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1259)
  br label %933

933:                                              ; preds = %932, %931
  %.not12.i632 = icmp eq ptr %53, null
  br i1 %.not12.i632, label %write_pdu_label_and_info_literal.exit593, label %934

934:                                              ; preds = %933
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1259)
  br label %write_pdu_label_and_info_literal.exit593

935:                                              ; preds = %589
  br i1 %.not.i638, label %938, label %936

936:                                              ; preds = %935
  %937 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %937, i32 noundef 25, ptr noundef nonnull @.str.1260)
  br label %938

938:                                              ; preds = %936, %935
  br i1 %.not11.i639, label %940, label %939

939:                                              ; preds = %938
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1260)
  br label %940

940:                                              ; preds = %939, %938
  %.not12.i636 = icmp eq ptr %53, null
  br i1 %.not12.i636, label %write_pdu_label_and_info_literal.exit593, label %941

941:                                              ; preds = %940
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1260)
  br label %write_pdu_label_and_info_literal.exit593

942:                                              ; preds = %589
  %943 = load i32, ptr @hf_mac_nr_control_timing_advance_tagid, align 4
  %944 = load i32, ptr %8, align 4
  %945 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %943, ptr noundef %0, i32 noundef %944, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %28)
  %946 = load i32, ptr @hf_mac_nr_control_timing_advance_command, align 4
  %947 = load i32, ptr %8, align 4
  %948 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %946, ptr noundef %0, i32 noundef %947, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29)
  %949 = load i32, ptr %8, align 4
  %950 = add i32 %949, 1
  store i32 %950, ptr %8, align 4
  %951 = load i32, ptr %28, align 4
  %952 = load i32, ptr %29, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1261, i32 noundef %951, i32 noundef %952)
  br label %write_pdu_label_and_info_literal.exit593

953:                                              ; preds = %589
  %954 = load i32, ptr @hf_mac_nr_control_ue_contention_resolution_identity, align 4
  %955 = load i32, ptr %8, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %954, ptr noundef %0, i32 noundef %955, i32 noundef 6, i32 noundef 0)
  %957 = load i32, ptr %8, align 4
  %958 = add i32 %957, 6
  store i32 %958, ptr %8, align 4
  br i1 %.not.i638, label %961, label %959

959:                                              ; preds = %953
  %960 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %960, i32 noundef 25, ptr noundef nonnull @.str.1262)
  br label %961

961:                                              ; preds = %959, %953
  br i1 %.not11.i639, label %963, label %962

962:                                              ; preds = %961
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1262)
  br label %963

963:                                              ; preds = %962, %961
  %.not12.i640 = icmp eq ptr %53, null
  br i1 %.not12.i640, label %write_pdu_label_and_info_literal.exit593, label %964

964:                                              ; preds = %963
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %53, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1262)
  br label %write_pdu_label_and_info_literal.exit593

965:                                              ; preds = %589
  %966 = load i32, ptr %8, align 4
  %967 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %966)
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %973

969:                                              ; preds = %965
  %970 = load i32, ptr @hf_mac_nr_padding, align 4
  %971 = load i32, ptr %8, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %970, ptr noundef %0, i32 noundef %971, i32 noundef -1, i32 noundef 0)
  br label %973

973:                                              ; preds = %969, %965
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %53, ptr noundef %1, ptr noundef nonnull @.str.1239, i32 noundef %967)
  %974 = call i32 @tvb_reported_length(ptr noundef %0)
  store i32 %974, ptr %8, align 4
  br label %write_pdu_label_and_info_literal.exit593

write_pdu_label_and_info_literal.exit593:         ; preds = %964, %963, %941, %940, %934, %933, %927, %926, %917, %916, %901, %900, %845, %844, %823, %822, %801, %800, %782, %781, %674, %673, %647, %646, %590, %591, %973, %942, %write_pdu_label_and_info_literal.exit617, %762, %601, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #15
  br label %975

975:                                              ; preds = %write_pdu_label_and_info_literal.exit, %write_pdu_label_and_info_literal.exit593, %257
  %.1535 = phi i1 [ true, %257 ], [ %.0534, %write_pdu_label_and_info_literal.exit ], [ %.0534, %write_pdu_label_and_info_literal.exit593 ]
  %.1 = phi i8 [ %.0, %257 ], [ %spec.select, %write_pdu_label_and_info_literal.exit ], [ %spec.select, %write_pdu_label_and_info_literal.exit593 ]
  %976 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %53, ptr noundef %0, i32 noundef %976)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  %977 = load i32, ptr %8, align 4
  %978 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %977)
  %.not571 = icmp eq i32 %978, 0
  br i1 %.not571, label %979, label %50, !llvm.loop !26

979:                                              ; preds = %975
  %980 = load i32, ptr %8, align 4
  ret i32 %980
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @bcch_transport_channel_vals, ptr noundef nonnull @.str.1223)
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1264, i32 noundef %6, ptr noundef %10)
  %11 = load i32, ptr @hf_mac_nr_context_bcch_transport_channel, align 4
  %12 = load i8, ptr %7, align 2
  %13 = zext i8 %12 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %13)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %5, %15, %18
  %22 = load i32, ptr @hf_mac_nr_bcch_pdu, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i8, ptr @global_mac_nr_attempt_rrc_decode, align 1, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %proto_item_set_generated.exit
  %27 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %28 = load i8, ptr %7, align 2
  %29 = icmp eq i8 %28, 0
  %nr_rrc_bcch_bch_handle.val = load ptr, ptr @nr_rrc_bcch_bch_handle, align 8
  %nr_rrc_bcch_dl_sch_handle.val = load ptr, ptr @nr_rrc_bcch_dl_sch_handle, align 8
  %.0 = select i1 %29, ptr %nr_rrc_bcch_bch_handle.val, ptr %nr_rrc_bcch_dl_sch_handle.val
  %.not.i20 = icmp eq ptr %23, null
  br i1 %.not.i20, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5.i21 = icmp eq ptr %32, null
  br i1 %.not5.i21, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %26, %30, %33
  tail call fastcc void @call_with_catch_all(ptr noundef %.0, ptr noundef %27, ptr noundef %1, ptr noundef %2)
  br label %37

37:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_generated.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %18, label %9

9:                                                ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call i32 @__vsnprintf_chk(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %5) #15
  call void @llvm.va_end.p0(ptr nonnull %5)
  br i1 %8, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  br label %14

14:                                               ; preds = %11, %9
  br i1 %6, label %16, label %15

15:                                               ; preds = %14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.1205, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  br label %16

16:                                               ; preds = %15, %14
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.1205, ptr noundef nonnull @write_pdu_label_and_info.info_buffer)
  br label %18

18:                                               ; preds = %16, %17, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @call_with_catch_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %8) #15
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @call_with_catch_all.catch_spec, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = call i32 @_setjmp(ptr noundef nonnull %10) #16
  %.not16 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not16, ptr null, ptr %12
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %13 = and i32 %.0..0..0..0., 1
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %9
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %15 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %9
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %17 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %17, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %18 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %20 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 @call_dissector_only(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br label %23

23:                                               ; preds = %21, %19, %16
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %24 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %25
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %27 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %25, %23
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %29 = and i32 %.0..0..0..0.6, 1
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %30, label %32

30:                                               ; preds = %28
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not20, label %32, label %31

31:                                               ; preds = %30
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #17
  unreachable

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load volatile ptr, ptr %33, align 8
  call void @except_free(ptr noundef %34)
  %35 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %36

36:                                               ; preds = %32, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @lookup_rlc_bearer_from_lcid(i16 noundef zeroext %0, i8 noundef zeroext range(i8 0, 64) %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6) unnamed_addr #0 {
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load i32, ptr @global_mac_nr_lcid_drb_source, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %25

.preheader:                                       ; preds = %7
  %10 = load i32, ptr @num_lcid_drb_mappings, align 4
  %.not55 = icmp eq i32 %10, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = zext nneg i8 %1 to i32
  %12 = load ptr, ptr @lcid_drb_mappings, align 8
  %wide.trip.count = zext i32 %10 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !27

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr %struct.lcid_drb_mapping_t, ptr %12, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %get_rlc_seqnum_length.exit, label %13

get_rlc_seqnum_length.exit:                       ; preds = %14
  %18 = icmp eq i8 %2, 0
  %storemerge.in.v = select i1 %18, i64 8, i64 12
  %storemerge.in = getelementptr inbounds nuw i8, ptr %15, i64 %storemerge.in.v
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %3, align 4
  %19 = icmp ult i32 %storemerge, 6
  %switch.cast = zext i32 %storemerge to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 19842950627328, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %.0.i = select i1 %19, i8 %switch.masked, i8 0
  store i8 %.0.i, ptr %4, align 1
  %20 = load ptr, ptr @lcid_drb_mappings, align 8
  %21 = getelementptr %struct.lcid_drb_mapping_t, ptr %20, i64 %indvars.iv, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  br label %47

._crit_edge:                                      ; preds = %13, %.preheader
  %23 = add nsw i8 %1, -3
  %or.cond = icmp ult i8 %23, 2
  br i1 %or.cond, label %24, label %47

24:                                               ; preds = %._crit_edge
  store i8 1, ptr %6, align 1
  br label %47

25:                                               ; preds = %7
  %26 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %27 = zext i16 %0 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %28)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %25
  %31 = add nsw i8 %1, -3
  %or.cond5 = icmp ult i8 %31, 2
  br i1 %or.cond5, label %32, label %47

32:                                               ; preds = %30
  store i8 1, ptr %6, align 1
  br label %47

33:                                               ; preds = %25
  switch i8 %1, label %36 [
    i8 3, label %.sink.split
    i8 4, label %34
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %33, %34
  %.sink.in = phi ptr [ %35, %34 ], [ %29, %33 ]
  %.sink = load i8, ptr %.sink.in, align 1, !range !8, !noundef !9
  store i8 %.sink, ptr %6, align 1
  br label %36

36:                                               ; preds = %.sink.split, %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %38 = zext nneg i8 %1 to i64
  %39 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %37, i64 0, i64 %38
  %40 = load i8, ptr %39, align 4, !range !8, !noundef !9
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %get_rlc_seqnum_length.exit52, label %47

get_rlc_seqnum_length.exit52:                     ; preds = %36
  %42 = icmp eq i8 %2, 0
  %.in.v = select i1 %42, i64 8, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %39, i64 %.in.v
  %43 = load i32, ptr %.in, align 4
  store i32 %43, ptr %3, align 4
  %44 = icmp ult i32 %43, 6
  %switch.cast4 = zext i32 %43 to i48
  %switch.shiftamt5 = shl nuw nsw i48 %switch.cast4, 3
  %switch.downshift6 = lshr i48 19842950627328, %switch.shiftamt5
  %switch.masked7 = trunc i48 %switch.downshift6 to i8
  %.0.i51 = select i1 %44, i8 %switch.masked7, i8 0
  store i8 %.0.i51, ptr %4, align 1
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %get_rlc_seqnum_length.exit52, %30, %32, %36, %get_rlc_seqnum_length.exit, %._crit_edge, %24
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext range(i8 1, 5) %6, i8 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext range(i8 4, 6) %9, i8 noundef zeroext %10, i8 noundef zeroext %11) unnamed_addr #0 {
  %13 = zext i16 %5 to i32
  %14 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %4, i32 noundef %13)
  %15 = tail call ptr @wmem_file_scope()
  %16 = load i32, ptr @proto_rlc_nr, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias dereferenceable_or_null(10) ptr @wmem_alloc0(ptr noundef %20, i64 noundef 10) #13
  br label %22

22:                                               ; preds = %19, %12
  %.0 = phi ptr [ %21, %19 ], [ %17, %12 ]
  store i8 %6, ptr %.0, align 2
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %7, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  store i16 %8, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %9, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i8 %10, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i16 %5, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %11, ptr %28, align 2
  %29 = tail call ptr @wmem_file_scope()
  %30 = load i32, ptr @proto_rlc_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 0, ptr noundef %.0)
  %31 = load i8, ptr @s_number_of_rlc_pdus_shown, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @col_clear(ptr noundef %35, i32 noundef 25)
  br label %44

36:                                               ; preds = %22
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.1263)
  br label %40

40:                                               ; preds = %37, %36
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %write_pdu_label_and_info_literal.exit, label %41

41:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1205, ptr noundef nonnull @.str.1263)
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_set_fence(ptr noundef %43, i32 noundef 25)
  br label %44

44:                                               ; preds = %33, %write_pdu_label_and_info_literal.exit
  %45 = load i8, ptr @s_number_of_rlc_pdus_shown, align 1
  %46 = add i8 %45, 1
  store i8 %46, ptr @s_number_of_rlc_pdus_shown, align 1
  %47 = load ptr, ptr @rlc_nr_handle, align 8
  tail call fastcc void @call_with_catch_all(ptr noundef %47, ptr noundef %14, ptr noundef %1, ptr noundef %2)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @col_set_writable(ptr noundef %49, i32 noundef -1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @dissect_me_phr_ph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = load i32, ptr @hf_mac_nr_control_me_phr_entry, align 4
  %9 = load i32, ptr %5, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  %11 = load i32, ptr @ett_mac_nr_me_phr_entry, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_mac_nr_control_me_phr_p, align 4
  %14 = load i32, ptr %5, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  %16 = load i32, ptr @hf_mac_nr_control_me_phr_v, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef %4)
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_mac_nr_control_me_phr_reserved_2, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %3, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %25, %6
  %33 = phi i32 [ %31, %25 ], [ %22, %6 ]
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #12

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
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
