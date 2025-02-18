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
%struct.mac_nr_info = type { i8, i8, i8, i16, i16, i8, i8, i8, i16, i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.nr_drb_mac_rlc_mapping_t = type { i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ue_dynamic_drb_mappings_t = type { i8, i8, [33 x %struct.dynamic_lcid_drb_mapping_t], [33 x i8] }
%struct.dynamic_lcid_drb_mapping_t = type { i8, i32, i32, i32, i8 }
%struct.lcid_drb_mapping_t = type { i32, i32, i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.mac_3gpp_tap_info = type { i8, i16, i16, i8, i8, i8, i32, i8, i8, i16, %struct.nstime_t, i32, [33 x i32], [33 x i32], i8, i8, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@mac_nr_tap = internal global i32 -1, align 4
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
@lcid_drb_mappings_uat = internal global ptr null, align 8
@.str.596 = private unnamed_addr constant [10 x i8] c"drb_table\00", align 1
@.str.597 = private unnamed_addr constant [27 x i8] c"LCID -> DRB Mappings Table\00", align 1
@.str.598 = private unnamed_addr constant [64 x i8] c"A table that maps from configurable lcids -> RLC bearer configs\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.600 = private unnamed_addr constant [16 x i8] c"MAC-NR over UDP\00", align 1
@.str.601 = private unnamed_addr constant [11 x i8] c"mac_nr_udp\00", align 1
@.str.602 = private unnamed_addr constant [7 x i8] c"rlc-nr\00", align 1
@rlc_nr_handle = internal global ptr null, align 8
@.str.603 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@nr_rrc_bcch_bch_handle = internal global ptr null, align 8
@.str.604 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@nr_rrc_bcch_dl_sch_handle = internal global ptr null, align 8
@.str.605 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@nr_rrc_pcch_handle = internal global ptr null, align 8
@.str.606 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@nr_rrc_dl_ccch_handle = internal global ptr null, align 8
@.str.607 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@nr_rrc_ul_ccch_handle = internal global ptr null, align 8
@.str.608 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@nr_rrc_ul_ccch1_handle = internal global ptr null, align 8
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
@s_number_of_rlc_pdus_shown = internal global i8 0, align 1
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
@dissect_ulsch_or_dlsch.ph_fields1 = internal constant [7 x ptr] [ptr @hf_mac_nr_control_me_phr_ph_c1, ptr @hf_mac_nr_control_me_phr_ph_c2, ptr @hf_mac_nr_control_me_phr_ph_c3, ptr @hf_mac_nr_control_me_phr_ph_c4, ptr @hf_mac_nr_control_me_phr_ph_c5, ptr @hf_mac_nr_control_me_phr_ph_c6, ptr @hf_mac_nr_control_me_phr_ph_c7], align 16
@dissect_ulsch_or_dlsch.ph_fields2_3_4 = internal constant [24 x ptr] [ptr @hf_mac_nr_control_me_phr_ph_c8, ptr @hf_mac_nr_control_me_phr_ph_c9, ptr @hf_mac_nr_control_me_phr_ph_c10, ptr @hf_mac_nr_control_me_phr_ph_c11, ptr @hf_mac_nr_control_me_phr_ph_c12, ptr @hf_mac_nr_control_me_phr_ph_c13, ptr @hf_mac_nr_control_me_phr_ph_c14, ptr @hf_mac_nr_control_me_phr_ph_c15, ptr @hf_mac_nr_control_me_phr_ph_c16, ptr @hf_mac_nr_control_me_phr_ph_c17, ptr @hf_mac_nr_control_me_phr_ph_c18, ptr @hf_mac_nr_control_me_phr_ph_c19, ptr @hf_mac_nr_control_me_phr_ph_c20, ptr @hf_mac_nr_control_me_phr_ph_c21, ptr @hf_mac_nr_control_me_phr_ph_c22, ptr @hf_mac_nr_control_me_phr_ph_c23, ptr @hf_mac_nr_control_me_phr_ph_c24, ptr @hf_mac_nr_control_me_phr_ph_c25, ptr @hf_mac_nr_control_me_phr_ph_c26, ptr @hf_mac_nr_control_me_phr_ph_c27, ptr @hf_mac_nr_control_me_phr_ph_c28, ptr @hf_mac_nr_control_me_phr_ph_c29, ptr @hf_mac_nr_control_me_phr_ph_c30, ptr @hf_mac_nr_control_me_phr_ph_c31], align 16
@.str.1225 = private unnamed_addr constant [23 x i8] c" (Type2, SpCell PH=%u)\00", align 1
@.str.1226 = private unnamed_addr constant [22 x i8] c" (Type1, PCell PH=%u)\00", align 1
@.str.1227 = private unnamed_addr constant [23 x i8] c" (SCellIndex %d PH=%u)\00", align 1
@.str.1228 = private unnamed_addr constant [19 x i8] c"(Multi-entry PHR) \00", align 1
@.str.1229 = private unnamed_addr constant [86 x i8] c"A Multiple-Entry PHR subheader has a length field of %u bytes, but dissected %u bytes\00", align 1
@.str.1230 = private unnamed_addr constant [26 x i8] c"(PHR PH=%u PCMAX_f_c=%u) \00", align 1
@.str.1231 = private unnamed_addr constant [13 x i8] c"(C-RNTI=%u) \00", align 1
@dissect_ulsch_or_dlsch.hf_mac_nr_control_bsr_short_bs_lcg = internal constant [8 x ptr] [ptr @hf_mac_nr_control_bsr_short_bs_lcg0, ptr @hf_mac_nr_control_bsr_short_bs_lcg1, ptr @hf_mac_nr_control_bsr_short_bs_lcg2, ptr @hf_mac_nr_control_bsr_short_bs_lcg3, ptr @hf_mac_nr_control_bsr_short_bs_lcg4, ptr @hf_mac_nr_control_bsr_short_bs_lcg5, ptr @hf_mac_nr_control_bsr_short_bs_lcg6, ptr @hf_mac_nr_control_bsr_short_bs_lcg7], align 16
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
@proto_rlc_nr = external global i32, align 4
@global_mac_nr_layer_to_show = internal global i32 2, align 4
@.str.1263 = private unnamed_addr constant [9 x i8] c"   ||   \00", align 1
@.str.1264 = private unnamed_addr constant [38 x i8] c"BCCH PDU (%u bytes, on %s transport) \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dissect_mac_nr_context_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %12, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %29, i32 0, i32 1
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %35, i32 0, i32 2
  store i8 %34, ptr %36, align 2
  br label %37

37:                                               ; preds = %128, %5
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  store i8 %41, ptr %13, align 1
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %102 [
    i32 2, label %44
    i32 3, label %52
    i32 6, label %60
    i32 4, label %68
    i32 5, label %71
    i32 7, label %79
    i32 1, label %95
  ]

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %48, i32 0, i32 3
  store i16 %47, ptr %49, align 2
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %12, align 4
  br label %127

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %56, i32 0, i32 4
  store i16 %55, ptr %57, align 2
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %12, align 4
  br label %127

60:                                               ; preds = %37
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %64, i32 0, i32 5
  store i8 %63, ptr %65, align 2
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %127

68:                                               ; preds = %37
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %12, align 4
  br label %127

71:                                               ; preds = %37
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %75, i32 0, i32 6
  store i8 %74, ptr %76, align 1
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %127

79:                                               ; preds = %37
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %80, i32 0, i32 7
  store i8 1, ptr %81, align 2
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %85, i32 0, i32 8
  store i16 %84, ptr %86, align 2
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 2
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %91, i32 0, i32 9
  store i16 %90, ptr %92, align 2
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %12, align 4
  br label %127

95:                                               ; preds = %37
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef %97)
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %100, i32 0, i32 10
  store i16 %99, ptr %101, align 2
  br label %128

102:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 35, ptr noundef @.str)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_clear(ptr noundef %108, i32 noundef 25)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @proto_mac_nr, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @tvb_reported_length(ptr noundef %113)
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @ett_mac_nr, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sub i32 %122, 1
  %124 = call ptr @proto_tree_add_expert(ptr noundef %119, ptr noundef %120, ptr noundef @ei_mac_nr_unknown_udp_framing_tag, ptr noundef %121, i32 noundef %123, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %125 = call ptr @wmem_file_scope()
  %126 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %125, ptr noundef %126)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %135

127:                                              ; preds = %79, %71, %68, %60, %52, %44
  br label %128

128:                                              ; preds = %127, %95
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %37, label %132, !llvm.loop !6

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %11, align 8
  store i32 %133, ptr %134, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %135

135:                                              ; preds = %132, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %136 = load i1, ptr %6, align 1
  ret i1 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_mac_nr_bearer_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %4, align 1
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %10
  store i32 1, ptr %5, align 4
  br label %135

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %23
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 700) #15
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @g_hash_table_insert(ptr noundef %37, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %34, %23
  %47 = load i8, ptr %4, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 32
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [33 x i8], ptr %58, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %4, align 1
  br label %65

65:                                               ; preds = %56, %50, %46
  %66 = load i8, ptr %4, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %5, align 4
  br label %135

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %4, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.dynamic_lcid_drb_mapping_t, ptr %75, i32 0, i32 0
  store i8 1, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %4, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.dynamic_lcid_drb_mapping_t, ptr %85, i32 0, i32 1
  store i32 %80, ptr %86, align 4
  %87 = load i8, ptr %4, align 1
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr [33 x i8], ptr %89, i64 0, i64 %93
  store i8 %87, ptr %94, align 1
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 2, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %134

99:                                               ; preds = %70
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %100, i32 0, i32 9
  %102 = load i8, ptr %101, align 1, !range !8, !noundef !9
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %4, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %110, i32 0, i32 7
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %113, i32 0, i32 10
  %115 = load i8, ptr %114, align 2
  call void @set_bearer_type(ptr noundef %109, i8 noundef zeroext %112, i8 noundef zeroext %115, i8 noundef zeroext 0)
  br label %116

116:                                              ; preds = %104, %99
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %117, i32 0, i32 11
  %119 = load i8, ptr %118, align 1, !range !8, !noundef !9
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %133

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %4, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 1
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.nr_drb_mac_rlc_mapping_t, ptr %130, i32 0, i32 12
  %132 = load i8, ptr %131, align 2
  call void @set_bearer_type(ptr noundef %126, i8 noundef zeroext %129, i8 noundef zeroext %132, i8 noundef zeroext 1)
  br label %133

133:                                              ; preds = %121, %116
  br label %134

134:                                              ; preds = %133, %70
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %134, %69, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %136 = load i32, ptr %5, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_bearer_type(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.dynamic_lcid_drb_mapping_t, ptr %14, i32 0, i32 2
  br label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.dynamic_lcid_drb_mapping_t, ptr %17, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_mac_nr_srb3_in_use(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 700) #15
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %21, i32 0, i32 0
  store i8 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_mac_nr_srb4_in_use(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 700) #15
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %21, i32 0, i32 1
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_mac_nr_proto_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_mac_nr, align 4
  %6 = call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mac_nr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.583)
  store i32 %3, ptr @proto_mac_nr, align 4
  %4 = load i32, ptr @proto_mac_nr, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mac_nr.hf, i32 noundef 291)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_nr.ett, i32 noundef 6)
  %5 = load i32, ptr @proto_mac_nr, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_mac_nr.ei, i32 noundef 5)
  %8 = load i32, ptr @proto_mac_nr, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.583, ptr noundef @dissect_mac_nr, i32 noundef %8)
  %10 = call i32 @register_tap(ptr noundef @.str.584)
  store i32 %10, ptr @mac_nr_tap, align 4
  %11 = load i32, ptr @proto_mac_nr, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.585, ptr noundef @.str.586, ptr noundef @.str.586, ptr noundef @global_mac_nr_attempt_rrc_decode)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.587, ptr noundef @.str.588, ptr noundef @.str.589, ptr noundef @global_mac_nr_attempt_srb_decode)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.590, ptr noundef @.str.591, ptr noundef @.str.592, ptr noundef @global_mac_nr_lcid_drb_source, ptr noundef @proto_register_mac_nr.lcid_drb_source_vals, i1 noundef zeroext false)
  %16 = call ptr @uat_new(ptr noundef @.str.593, i64 noundef 16, ptr noundef @.str.594, i1 noundef zeroext true, ptr noundef @lcid_drb_mappings, ptr noundef @num_lcid_drb_mappings, i32 noundef 1, ptr noundef @.str.595, ptr noundef @lcid_drb_mapping_copy_cb, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @proto_register_mac_nr.lcid_drb_mapping_flds)
  store ptr %16, ptr @lcid_drb_mappings_uat, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr @lcid_drb_mappings_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %17, ptr noundef @.str.596, ptr noundef @.str.597, ptr noundef @.str.598, ptr noundef %18)
  call void @register_init_routine(ptr noundef @mac_nr_init_protocol)
  call void @register_cleanup_routine(ptr noundef @mac_nr_cleanup_protocol)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_nr_phr_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 240, i32 noundef 2, i64 noundef %12, ptr noundef @.str.795)
  br label %51

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 63
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.796)
  br label %50

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 54
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @llvm.objectsize.i64.p0(ptr %27, i1 false, i1 true, i1 true)
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %29, 33
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 32
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef 240, i32 noundef 2, i64 noundef %28, ptr noundef @.str.797, i32 noundef %30, i32 noundef %32, i32 noundef %33)
  br label %49

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @llvm.objectsize.i64.p0(ptr %37, i1 false, i1 true, i1 true)
  %39 = load i32, ptr %5, align 4
  %40 = sub i32 %39, 55
  %41 = mul i32 2, %40
  %42 = add i32 22, %41
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 %43, 55
  %45 = mul i32 2, %44
  %46 = add i32 24, %45
  %47 = load i32, ptr %5, align 4
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %36, i64 noundef 240, i32 noundef 2, i64 noundef %38, ptr noundef @.str.797, i32 noundef %42, i32 noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %35, %25
  br label %50

50:                                               ; preds = %49, %17
  br label %51

51:                                               ; preds = %50, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_nr_pcmax_f_c_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 240, i32 noundef 2, i64 noundef %12, ptr noundef @.str.798)
  br label %33

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 63
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 240, i32 noundef 2, i64 noundef %20, ptr noundef @.str.799)
  br label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @llvm.objectsize.i64.p0(ptr %24, i1 false, i1 true, i1 true)
  %26 = load i32, ptr %5, align 4
  %27 = sub i32 %26, 30
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %28, 29
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef 240, i32 noundef 2, i64 noundef %25, ptr noundef @.str.800, i32 noundef %27, i32 noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %22, %17
  br label %33

33:                                               ; preds = %32, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_lcid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %19, i32 0, i32 0
  store i32 3, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %47, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %45)
  store i32 1, ptr %14, align 4
  br label %52

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %21, !llvm.loop !10

50:                                               ; preds = %21
  %51 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %51)
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_lcid_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #16
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !11

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.1163)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 6, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1194, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_bearer_type_ul_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %19, i32 0, i32 2
  store i32 4, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !12

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_bearer_type_ul_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #16
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !13

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.1195)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 2, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_bearer_type_dl_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %19, i32 0, i32 3
  store i32 4, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !14

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lcid_drb_mappings_bearer_type_dl_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #16
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !15

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.1195)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 2, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 320) #15
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %21, i32 0, i32 0
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_mac_nr, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.1202)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_mac_nr, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_mac_nr, align 4
  %40 = call ptr @p_get_proto_data(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_expert(ptr noundef %44, ptr noundef %45, ptr noundef @ei_mac_nr_no_per_frame_data, ptr noundef %46, i32 noundef %47, i32 noundef -1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %281

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_clear(ptr noundef %52, i32 noundef 25)
  store i8 0, ptr @s_number_of_rlc_pdus_shown, align 1
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_mac_nr_context, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0, ptr noundef @.str.595, ptr noundef @.str.1)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @ett_mac_nr_context, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_mac_nr_context_radio_type, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_mac_nr_context_direction, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %49
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_mac_nr_context_rnti, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %94)
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.1203, i32 noundef %99)
  br label %100

100:                                              ; preds = %85, %49
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_mac_nr_context_rnti_type, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef %107)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %109)
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %100
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_mac_nr_context_ueid, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %119, i32 0, i32 4
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef %122)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  br label %125

125:                                              ; preds = %115, %100
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %126, i32 0, i32 7
  %128 = load i8, ptr %127, align 2, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_mac_nr_context_sysframe_number, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %134, i32 0, i32 8
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_mac_nr_context_slot_number, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %143, i32 0, i32 9
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  br label %149

149:                                              ; preds = %130, %125
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %187

161:                                              ; preds = %155, %149
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_mac_nr_context_harqid, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %165, i32 0, i32 5
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef %168)
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %170)
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %161
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_mac_nr_context_phr_type2_othercell, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %180, i32 0, i32 6
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = call ptr @proto_tree_add_boolean(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, i64 noundef %183)
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %185)
  br label %186

186:                                              ; preds = %176, %161
  br label %187

187:                                              ; preds = %186, %155
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 2
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %191, i32 0, i32 1
  store i16 %190, ptr %192, align 2
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %193, i32 0, i32 4
  %195 = load i16, ptr %194, align 2
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %196, i32 0, i32 2
  store i16 %195, ptr %197, align 4
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %198, i32 0, i32 2
  %200 = load i8, ptr %199, align 2
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %201, i32 0, i32 3
  store i8 %200, ptr %202, align 2
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %203, i32 0, i32 4
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %205, i32 0, i32 8
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %207, i32 0, i32 5
  store i8 0, ptr %208, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 1
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %212, i32 0, i32 7
  store i8 %211, ptr %213, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %217, i64 16, i1 false)
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %15, align 4
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %221, i32 0, i32 11
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %223, i32 0, i32 2
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  switch i32 %226, label %276 [
    i32 1, label %227
    i32 2, label %235
    i32 6, label %243
    i32 3, label %251
    i32 5, label %251
    i32 4, label %260
    i32 0, label %268
  ]

227:                                              ; preds = %187
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %15, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %17, align 8
  call void @dissect_pcch(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %234)
  br label %277

235:                                              ; preds = %187
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %15, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = load ptr, ptr %17, align 8
  call void @dissect_rar(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242)
  br label %277

243:                                              ; preds = %187
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %15, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = load ptr, ptr %17, align 8
  call void @dissect_msgb(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249, ptr noundef %250)
  br label %277

251:                                              ; preds = %187, %187
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %15, align 4
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = call i32 @dissect_ulsch_or_dlsch(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258)
  br label %277

260:                                              ; preds = %187
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %15, align 4
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %17, align 8
  call void @dissect_bcch(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267)
  br label %277

268:                                              ; preds = %187
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %15, align 4
  %274 = load ptr, ptr %16, align 8
  %275 = load ptr, ptr %17, align 8
  call void @dissect_bcch(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef %275)
  br label %277

276:                                              ; preds = %187
  br label %277

277:                                              ; preds = %276, %268, %260, %251, %243, %235, %227
  %278 = load i32, ptr @mac_nr_tap, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %278, ptr noundef %279, ptr noundef %280)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %281

281:                                              ; preds = %277, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %282 = load i32, ptr %5, align 4
  ret i32 %282
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @lcid_drb_mapping_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_nr_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %1, ptr @mac_nr_ue_bearers_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mac_nr_cleanup_protocol() #0 {
  %1 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mac_nr() #0 {
  %1 = load i32, ptr @proto_mac_nr, align 4
  call void @heur_dissector_add(ptr noundef @.str.599, ptr noundef @dissect_mac_nr_heur, ptr noundef @.str.600, ptr noundef @.str.601, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_mac_nr, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.602, i32 noundef %2)
  store ptr %3, ptr @rlc_nr_handle, align 8
  %4 = load i32, ptr @proto_mac_nr, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.603, i32 noundef %4)
  store ptr %5, ptr @nr_rrc_bcch_bch_handle, align 8
  %6 = load i32, ptr @proto_mac_nr, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.604, i32 noundef %6)
  store ptr %7, ptr @nr_rrc_bcch_dl_sch_handle, align 8
  %8 = load i32, ptr @proto_mac_nr, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.605, i32 noundef %8)
  store ptr %9, ptr @nr_rrc_pcch_handle, align 8
  %10 = load i32, ptr @proto_mac_nr, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.606, i32 noundef %10)
  store ptr %11, ptr @nr_rrc_dl_ccch_handle, align 8
  %12 = load i32, ptr @proto_mac_nr, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.607, i32 noundef %12)
  store ptr %13, ptr @nr_rrc_ul_ccch_handle, align 8
  %14 = load i32, ptr @proto_mac_nr, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.608, i32 noundef %14)
  store ptr %15, ptr @nr_rrc_ul_ccch1_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mac_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_strneql(ptr noundef %20, i32 noundef %21, ptr noundef @.str.583, i64 noundef 6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 6
  store i32 %27, ptr %10, align 4
  %28 = call ptr @wmem_file_scope()
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_mac_nr, align 4
  %31 = call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %25
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 18) #15
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i1 @dissect_mac_nr_context_fields(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %10)
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

43:                                               ; preds = %34
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_mac_nr, align 4
  %47 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef %47)
  br label %56

48:                                               ; preds = %25
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %51, i32 0, i32 10
  %53 = load i16, ptr %52, align 2
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
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %56, %42, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %17, ptr noundef null, ptr noundef %18, ptr noundef @.str.1204, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_mac_nr_pcch_pdu, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %15, align 8
  %27 = load i8, ptr @global_mac_nr_attempt_rrc_decode, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %38

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %38

38:                                               ; preds = %29, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef @.str.1206, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_mac_nr_rar, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  br label %34

34:                                               ; preds = %96, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_mac_nr_rar_subheader, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef 0)
  store ptr %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @ett_mac_nr_rar_subheader, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr @hf_mac_nr_rar_e, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr @hf_mac_nr_rar_t, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %53 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  br i1 %54, label %72, label %55

55:                                               ; preds = %34
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr @hf_mac_nr_rar_reserved, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr @hf_mac_nr_rar_bi, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %20, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef @.str.1207, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %92

72:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr @hf_mac_nr_rar_rapid, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %21, align 4
  %87 = call i32 @dissect_fallbackrar(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %88, i32 0, i32 14
  %90 = load i8, ptr %89, align 4
  %91 = add i8 %90, 1
  store i8 %91, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %92

92:                                               ; preds = %72, %55
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  br i1 %98, label %34, label %99, !llvm.loop !16

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_mac_nr_padding, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef -1, i32 noundef 0)
  br label %110

110:                                              ; preds = %104, %99
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %111, i32 0, i32 10
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %12, align 4
  %116 = sub i32 %114, %115
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %117, i32 0, i32 16
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 %120, %116
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_msgb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %26, ptr noundef null, ptr noundef %27, ptr noundef @.str.1209, i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_mac_nr_msgb, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  br label %38

38:                                               ; preds = %193, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_mac_nr_msgb_subheader, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 0)
  store ptr %43, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr @ett_mac_nr_rar_subheader, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = load i32, ptr @hf_mac_nr_msgb_e, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %52 = load ptr, ptr %21, align 8
  %53 = load i32, ptr @hf_mac_nr_msgb_t1, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %57 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %58 = trunc i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %38
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr @hf_mac_nr_msgb_t2, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  br label %65

65:                                               ; preds = %59, %38
  %66 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr @hf_mac_nr_rar_rapid, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef @.str.1210)
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %22, align 4
  %86 = call i32 @dissect_fallbackrar(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %189

87:                                               ; preds = %65
  %88 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %89 = trunc i8 %88 to i1
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr @hf_mac_nr_msgb_reserved, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr @hf_mac_nr_rar_bi, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %23, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef @.str.1207, i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %188

107:                                              ; preds = %87
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr @hf_mac_nr_msgb_s, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %113 = load ptr, ptr %21, align 8
  %114 = load i32, ptr @hf_mac_nr_msgb_reserved2, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef @.str.1211)
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr @hf_mac_nr_control_ue_contention_resolution_identity, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 6, i32 noundef 0)
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 6
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr @hf_mac_nr_msgb_reserved3, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr @hf_mac_nr_msgb_channelaccess_cpext, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr @hf_mac_nr_msgb_tpc, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr @hf_mac_nr_msgb_harq_feedback_timing_indicator, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  %152 = load ptr, ptr %21, align 8
  %153 = load i32, ptr @hf_mac_nr_msgb_pucch_resource_indicator, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr @hf_mac_nr_msgb_ta_command, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %164 = load ptr, ptr %21, align 8
  %165 = load i32, ptr @hf_mac_nr_rar_temp_crnti, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %25, align 4
  %175 = load i32, ptr %24, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef @.str.1212, i32 noundef %174, i32 noundef %175)
  %176 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %187

178:                                              ; preds = %107
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @dissect_ulsch_or_dlsch(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %12, align 4
  br label %187

187:                                              ; preds = %178, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %188

188:                                              ; preds = %187, %90
  br label %189

189:                                              ; preds = %188, %68
  %190 = load ptr, ptr %20, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %193

193:                                              ; preds = %189
  %194 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %195 = trunc i8 %194 to i1
  br i1 %195, label %38, label %196, !llvm.loop !17

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %197, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_mac_nr_padding, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef -1, i32 noundef 0)
  br label %207

207:                                              ; preds = %201, %196
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %208, i32 0, i32 10
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %12, align 4
  %213 = sub i32 %211, %212
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %214, i32 0, i32 16
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, %213
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %215, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ulsch_or_dlsch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i8, align 1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, ptr @.str.1214, ptr @.str.622
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %76, ptr noundef null, ptr noundef %77, ptr noundef @.str.1213, ptr noundef %83)
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %84, i32 0, i32 10
  %86 = load i16, ptr %85, align 2
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %87, i32 0, i32 17
  store i16 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %1672, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_mac_nr_subheader, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0, i32 noundef 0)
  store ptr %94, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr @ett_mac_nr_subheader, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 63
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 -1, ptr %23, align 4
  %104 = load i8, ptr %22, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %125 [
    i32 33, label %106
    i32 34, label %112
  ]

106:                                              ; preds = %89
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 1
  %110 = call zeroext i16 @tvb_get_uint16(ptr noundef %107, i32 noundef %109, i32 noundef 0)
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %23, align 4
  store i8 1, ptr %20, align 1
  br label %126

112:                                              ; preds = %89
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %23, align 4
  %118 = load i32, ptr %23, align 4
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = call zeroext i1 @is_fixed_sized_elcid(i8 noundef zeroext %119, i8 noundef zeroext %122)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %20, align 1
  br label %125

125:                                              ; preds = %89, %112
  br label %126

126:                                              ; preds = %125, %106
  %127 = load i32, ptr %23, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i8, ptr %22, align 1
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = call zeroext i1 @is_fixed_sized_lcid(i8 noundef zeroext %130, i8 noundef zeroext %133)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %20, align 1
  br label %136

136:                                              ; preds = %129, %126
  %137 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_mac_nr_subheader_reserved, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %12, align 4
  %144 = shl i32 %143, 3
  %145 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  br label %158

146:                                              ; preds = %136
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @hf_mac_nr_subheader_reserved, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %12, align 4
  %151 = shl i32 %150, 3
  %152 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr @hf_mac_nr_subheader_f, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  br label %158

158:                                              ; preds = %146, %139
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load i32, ptr @hf_mac_nr_ulsch_lcid, align 4
  br label %169

167:                                              ; preds = %158
  %168 = load i32, ptr @hf_mac_nr_dlsch_lcid, align 4
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i32 [ %166, %165 ], [ %168, %167 ]
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load i8, ptr %22, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef %174)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr @hf_mac_nr_lcid, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load i8, ptr %22, align 1
  %181 = zext i8 %180 to i32
  %182 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef %181)
  store ptr %182, ptr %24, align 8
  %183 = load ptr, ptr %24, align 8
  call void @proto_item_set_hidden(ptr noundef %183)
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4
  %186 = load i8, ptr %22, align 1
  %187 = zext i8 %186 to i32
  switch i32 %187, label %234 [
    i32 33, label %188
    i32 34, label %211
  ]

188:                                              ; preds = %169
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call zeroext i16 @tvb_get_uint16(ptr noundef %189, i32 noundef %190, i32 noundef 0)
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %23, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %188
  %200 = load i32, ptr @hf_mac_nr_ulsch_elcid_2oct, align 4
  br label %203

201:                                              ; preds = %188
  %202 = load i32, ptr @hf_mac_nr_dlsch_elcid_2oct, align 4
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi i32 [ %200, %199 ], [ %202, %201 ]
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %23, align 4
  %208 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef %207)
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %12, align 4
  br label %235

211:                                              ; preds = %169
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call zeroext i8 @tvb_get_uint8(ptr noundef %212, i32 noundef %213)
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %23, align 4
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %211
  %223 = load i32, ptr @hf_mac_nr_ulsch_elcid_1oct, align 4
  br label %226

224:                                              ; preds = %211
  %225 = load i32, ptr @hf_mac_nr_dlsch_elcid_1oct, align 4
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr %23, align 4
  %231 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef %230)
  %232 = load i32, ptr %12, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %12, align 4
  br label %235

234:                                              ; preds = %169
  br label %235

235:                                              ; preds = %234, %226, %203
  %236 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %237 = trunc i8 %236 to i1
  br i1 %237, label %258, label %238

238:                                              ; preds = %235
  %239 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr @hf_mac_nr_subheader_length_2_bytes, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %12, align 4
  %246 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %247 = load i32, ptr %12, align 4
  %248 = add i32 %247, 2
  store i32 %248, ptr %12, align 4
  br label %257

249:                                              ; preds = %238
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr @hf_mac_nr_subheader_length_1_byte, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %12, align 4
  %254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %12, align 4
  br label %257

257:                                              ; preds = %249, %241
  br label %258

258:                                              ; preds = %257, %235
  %259 = load i8, ptr %22, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp sle i32 %260, 32
  br i1 %261, label %280, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %551

268:                                              ; preds = %262
  %269 = load i8, ptr %22, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 35
  br i1 %271, label %280, label %272

272:                                              ; preds = %268
  %273 = load i8, ptr %22, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 36
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr %22, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 52
  br i1 %279, label %280, label %551

280:                                              ; preds = %276, %272, %268, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  store i8 0, ptr %26, align 1
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %312

286:                                              ; preds = %280
  %287 = load i8, ptr %22, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = load i8, ptr %22, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 36
  br i1 %293, label %294, label %295

294:                                              ; preds = %290, %286
  store i32 8, ptr %21, align 4
  br label %305

295:                                              ; preds = %290
  %296 = load i8, ptr %22, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 52
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load i8, ptr %22, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %303, label %304

303:                                              ; preds = %299, %295
  store i32 6, ptr %21, align 4
  br label %304

304:                                              ; preds = %303, %299
  br label %305

305:                                              ; preds = %304, %294
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr @hf_mac_nr_ulsch_sdu, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr %21, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef 0)
  store ptr %311, ptr %25, align 8
  br label %319

312:                                              ; preds = %280
  %313 = load ptr, ptr %18, align 8
  %314 = load i32, ptr @hf_mac_nr_dlsch_sdu, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %12, align 4
  %317 = load i32, ptr %21, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef 0)
  store ptr %318, ptr %25, align 8
  br label %319

319:                                              ; preds = %312, %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  store i8 0, ptr %27, align 1
  %320 = load i8, ptr %22, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = load i8, ptr %22, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %327, label %336

327:                                              ; preds = %323, %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %328, i32 0, i32 4
  %330 = load i16, ptr %329, align 2
  %331 = load i8, ptr %22, align 1
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %333, align 1
  %335 = call zeroext i1 @lookup_rlc_bearer_from_lcid(i16 noundef zeroext %330, i8 noundef zeroext %331, i8 noundef zeroext %334, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %336

336:                                              ; preds = %327, %323
  %337 = load i8, ptr %22, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp sge i32 %338, 3
  br i1 %339, label %340, label %426

340:                                              ; preds = %336
  %341 = load i8, ptr %22, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp sle i32 %342, 32
  br i1 %343, label %344, label %426

344:                                              ; preds = %340
  %345 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %346 = trunc i8 %345 to i1
  br i1 %346, label %426, label %347

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %348, i32 0, i32 13
  %350 = load i8, ptr %22, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr [33 x i32], ptr %349, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4
  %355 = load i32, ptr %21, align 4
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %356, i32 0, i32 12
  %358 = load i8, ptr %22, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr [33 x i32], ptr %357, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, %355
  store i32 %362, ptr %360, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  store i8 0, ptr %34, align 1
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %363, i32 0, i32 4
  %365 = load i16, ptr %364, align 2
  %366 = load i8, ptr %22, align 1
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 1
  %370 = call zeroext i1 @lookup_rlc_bearer_from_lcid(i16 noundef zeroext %365, i8 noundef zeroext %366, i8 noundef zeroext %369, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %27)
  %371 = load i32, ptr %31, align 4
  switch i32 %371, label %425 [
    i32 2, label %372
    i32 3, label %372
    i32 4, label %390
    i32 5, label %390
    i32 1, label %408
    i32 0, label %425
  ]

372:                                              ; preds = %347, %347
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %12, align 4
  %378 = load i32, ptr %21, align 4
  %379 = trunc i32 %378 to i16
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 1
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %383, i32 0, i32 4
  %385 = load i16, ptr %384, align 2
  %386 = load i32, ptr %33, align 4
  %387 = trunc i32 %386 to i8
  %388 = load i8, ptr %32, align 1
  %389 = load i8, ptr %34, align 1
  call void @call_rlc_dissector(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef %377, i16 noundef zeroext %379, i8 noundef zeroext 2, i8 noundef zeroext %382, i16 noundef zeroext %385, i8 noundef zeroext 5, i8 noundef zeroext %387, i8 noundef zeroext %388, i8 noundef zeroext %389)
  store i8 1, ptr %26, align 1
  br label %425

390:                                              ; preds = %347, %347
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr %12, align 4
  %396 = load i32, ptr %21, align 4
  %397 = trunc i32 %396 to i16
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %399, align 1
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %401, i32 0, i32 4
  %403 = load i16, ptr %402, align 2
  %404 = load i32, ptr %33, align 4
  %405 = trunc i32 %404 to i8
  %406 = load i8, ptr %32, align 1
  %407 = load i8, ptr %34, align 1
  call void @call_rlc_dissector(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef %395, i16 noundef zeroext %397, i8 noundef zeroext 4, i8 noundef zeroext %400, i16 noundef zeroext %403, i8 noundef zeroext 5, i8 noundef zeroext %405, i8 noundef zeroext %406, i8 noundef zeroext %407)
  store i8 1, ptr %26, align 1
  br label %425

408:                                              ; preds = %347
  %409 = load ptr, ptr %8, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %12, align 4
  %414 = load i32, ptr %21, align 4
  %415 = trunc i32 %414 to i16
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %416, i32 0, i32 1
  %418 = load i8, ptr %417, align 1
  %419 = load ptr, ptr %13, align 8
  %420 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %419, i32 0, i32 4
  %421 = load i16, ptr %420, align 2
  %422 = load i32, ptr %33, align 4
  %423 = trunc i32 %422 to i8
  %424 = load i8, ptr %34, align 1
  call void @call_rlc_dissector(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef %413, i16 noundef zeroext %415, i8 noundef zeroext 1, i8 noundef zeroext %418, i16 noundef zeroext %421, i8 noundef zeroext 5, i8 noundef zeroext %423, i8 noundef zeroext 0, i8 noundef zeroext %424)
  store i8 1, ptr %26, align 1
  br label %425

425:                                              ; preds = %347, %347, %408, %390, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %521

426:                                              ; preds = %344, %340, %336
  %427 = load i8, ptr %22, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp sge i32 %428, 1
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = load i8, ptr %22, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp sle i32 %432, 2
  br i1 %433, label %445, label %434

434:                                              ; preds = %430, %426
  %435 = load i8, ptr %22, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %442, label %438

438:                                              ; preds = %434
  %439 = load i8, ptr %22, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 4
  br i1 %441, label %442, label %484

442:                                              ; preds = %438, %434
  %443 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %484

445:                                              ; preds = %442, %430
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %446, i32 0, i32 13
  %448 = load i8, ptr %22, align 1
  %449 = zext i8 %448 to i64
  %450 = getelementptr [33 x i32], ptr %447, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4
  %453 = load i32, ptr %21, align 4
  %454 = load ptr, ptr %14, align 8
  %455 = getelementptr inbounds nuw %struct.mac_3gpp_tap_info, ptr %454, i32 0, i32 12
  %456 = load i8, ptr %22, align 1
  %457 = zext i8 %456 to i64
  %458 = getelementptr [33 x i32], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, %453
  store i32 %460, ptr %458, align 4
  %461 = load i8, ptr @global_mac_nr_attempt_srb_decode, align 1, !range !8, !noundef !9
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %483

463:                                              ; preds = %445
  %464 = load ptr, ptr %8, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr %12, align 4
  %469 = load i32, ptr %21, align 4
  %470 = trunc i32 %469 to i16
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %471, i32 0, i32 1
  %473 = load i8, ptr %472, align 1
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %474, i32 0, i32 4
  %476 = load i16, ptr %475, align 2
  %477 = load i8, ptr %22, align 1
  %478 = load i8, ptr %22, align 1
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 2
  %481 = select i1 %480, i32 3, i32 1
  %482 = trunc i32 %481 to i8
  call void @call_rlc_dissector(ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, i32 noundef %468, i16 noundef zeroext %470, i8 noundef zeroext 4, i8 noundef zeroext %473, i16 noundef zeroext %476, i8 noundef zeroext 4, i8 noundef zeroext %477, i8 noundef zeroext 12, i8 noundef zeroext %482)
  store i8 1, ptr %26, align 1
  br label %483

483:                                              ; preds = %463, %445
  br label %520

484:                                              ; preds = %442, %438
  %485 = load i8, ptr @global_mac_nr_attempt_rrc_decode, align 1, !range !8, !noundef !9
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %519

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %488 = load ptr, ptr %8, align 8
  %489 = load i32, ptr %12, align 4
  %490 = load i32, ptr %21, align 4
  %491 = call ptr @tvb_new_subset_length(ptr noundef %488, i32 noundef %489, i32 noundef %490)
  store ptr %491, ptr %36, align 8
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %492, i32 0, i32 1
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %511

497:                                              ; preds = %487
  %498 = load i8, ptr %22, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %497
  %502 = load i8, ptr %22, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 36
  br i1 %504, label %505, label %507

505:                                              ; preds = %501, %497
  %506 = load ptr, ptr @nr_rrc_ul_ccch1_handle, align 8
  br label %509

507:                                              ; preds = %501
  %508 = load ptr, ptr @nr_rrc_ul_ccch_handle, align 8
  br label %509

509:                                              ; preds = %507, %505
  %510 = phi ptr [ %506, %505 ], [ %508, %507 ]
  store ptr %510, ptr %35, align 8
  br label %513

511:                                              ; preds = %487
  %512 = load ptr, ptr @nr_rrc_dl_ccch_handle, align 8
  store ptr %512, ptr %35, align 8
  br label %513

513:                                              ; preds = %511, %509
  %514 = load ptr, ptr %25, align 8
  call void @proto_item_set_hidden(ptr noundef %514)
  %515 = load ptr, ptr %35, align 8
  %516 = load ptr, ptr %36, align 8
  %517 = load ptr, ptr %9, align 8
  %518 = load ptr, ptr %10, align 8
  call void @call_with_catch_all(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518)
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %519

519:                                              ; preds = %513, %484
  br label %520

520:                                              ; preds = %519, %483
  br label %521

521:                                              ; preds = %520, %425
  %522 = load ptr, ptr %11, align 8
  %523 = load ptr, ptr %17, align 8
  %524 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  br label %529

527:                                              ; preds = %521
  %528 = load ptr, ptr %9, align 8
  br label %529

529:                                              ; preds = %527, %526
  %530 = phi ptr [ null, %526 ], [ %528, %527 ]
  %531 = load i8, ptr %22, align 1
  %532 = zext i8 %531 to i32
  %533 = load i32, ptr %21, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %522, ptr noundef %523, ptr noundef %530, ptr noundef @.str.1215, i32 noundef %532, i32 noundef %533)
  %534 = load i32, ptr %21, align 4
  %535 = load i32, ptr %12, align 4
  %536 = add i32 %535, %534
  store i32 %536, ptr %12, align 4
  %537 = load ptr, ptr %13, align 8
  %538 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %537, i32 0, i32 1
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %550

542:                                              ; preds = %529
  %543 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %549

545:                                              ; preds = %542
  %546 = load ptr, ptr %9, align 8
  %547 = load ptr, ptr %17, align 8
  %548 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %546, ptr noundef %547, ptr noundef @ei_mac_nr_ul_sch_control_subheader_before_data_subheader, ptr noundef @.str.1216)
  br label %549

549:                                              ; preds = %545, %542
  br label %550

550:                                              ; preds = %549, %529
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %1668

551:                                              ; preds = %276, %262
  %552 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %553 = trunc i8 %552 to i1
  br i1 %553, label %557, label %554

554:                                              ; preds = %551
  %555 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %561

557:                                              ; preds = %554, %551
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds nuw %struct._packet_info, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  call void @col_append_str(ptr noundef %560, i32 noundef 25, ptr noundef @.str.1217)
  br label %561

561:                                              ; preds = %557, %554
  %562 = load i8, ptr %22, align 1
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 63
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  store i8 1, ptr %15, align 1
  br label %566

566:                                              ; preds = %565, %561
  %567 = load ptr, ptr %13, align 8
  %568 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %1093

572:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #14
  %573 = load i8, ptr %22, align 1
  %574 = zext i8 %573 to i32
  switch i32 %574, label %1092 [
    i32 33, label %575
    i32 34, label %580
    i32 43, label %623
    i32 44, label %627
    i32 45, label %1092
    i32 46, label %1092
    i32 48, label %644
    i32 49, label %647
    i32 50, label %650
    i32 51, label %654
    i32 53, label %658
    i32 55, label %691
    i32 56, label %695
    i32 54, label %695
    i32 57, label %839
    i32 58, label %869
    i32 59, label %881
    i32 61, label %881
    i32 60, label %907
    i32 62, label %942
    i32 63, label %1073
  ]

575:                                              ; preds = %572
  %576 = load ptr, ptr %11, align 8
  %577 = load ptr, ptr %17, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = load i32, ptr %23, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef @.str.1218, i32 noundef %579)
  br label %1092

580:                                              ; preds = %572
  %581 = load i32, ptr %23, align 4
  switch i32 %581, label %621 [
    i32 229, label %582
    i32 230, label %586
    i32 231, label %590
    i32 232, label %593
    i32 233, label %597
    i32 234, label %601
    i32 235, label %605
    i32 236, label %609
    i32 237, label %613
    i32 238, label %622
    i32 239, label %617
    i32 240, label %622
    i32 241, label %622
    i32 242, label %622
    i32 243, label %622
    i32 244, label %622
    i32 245, label %622
    i32 246, label %622
    i32 247, label %622
    i32 248, label %622
    i32 249, label %622
    i32 250, label %622
    i32 251, label %622
    i32 252, label %622
    i32 253, label %622
    i32 254, label %622
    i32 255, label %622
  ]

582:                                              ; preds = %580
  %583 = load i32, ptr %21, align 4
  %584 = load i32, ptr %12, align 4
  %585 = add i32 %584, %583
  store i32 %585, ptr %12, align 4
  br label %622

586:                                              ; preds = %580
  %587 = load i32, ptr %21, align 4
  %588 = load i32, ptr %12, align 4
  %589 = add i32 %588, %587
  store i32 %589, ptr %12, align 4
  br label %622

590:                                              ; preds = %580
  %591 = load i32, ptr %12, align 4
  %592 = add i32 %591, 3
  store i32 %592, ptr %12, align 4
  br label %622

593:                                              ; preds = %580
  %594 = load i32, ptr %21, align 4
  %595 = load i32, ptr %12, align 4
  %596 = add i32 %595, %594
  store i32 %596, ptr %12, align 4
  br label %622

597:                                              ; preds = %580
  %598 = load i32, ptr %21, align 4
  %599 = load i32, ptr %12, align 4
  %600 = add i32 %599, %598
  store i32 %600, ptr %12, align 4
  br label %622

601:                                              ; preds = %580
  %602 = load i32, ptr %21, align 4
  %603 = load i32, ptr %12, align 4
  %604 = add i32 %603, %602
  store i32 %604, ptr %12, align 4
  br label %622

605:                                              ; preds = %580
  %606 = load i32, ptr %21, align 4
  %607 = load i32, ptr %12, align 4
  %608 = add i32 %607, %606
  store i32 %608, ptr %12, align 4
  br label %622

609:                                              ; preds = %580
  %610 = load i32, ptr %21, align 4
  %611 = load i32, ptr %12, align 4
  %612 = add i32 %611, %610
  store i32 %612, ptr %12, align 4
  br label %622

613:                                              ; preds = %580
  %614 = load i32, ptr %21, align 4
  %615 = load i32, ptr %12, align 4
  %616 = add i32 %615, %614
  store i32 %616, ptr %12, align 4
  br label %622

617:                                              ; preds = %580
  %618 = load i32, ptr %21, align 4
  %619 = load i32, ptr %12, align 4
  %620 = add i32 %619, %618
  store i32 %620, ptr %12, align 4
  br label %622

621:                                              ; preds = %580
  br label %622

622:                                              ; preds = %621, %580, %580, %580, %580, %580, %580, %580, %580, %580, %580, %580, %580, %580, %580, %580, %580, %617, %580, %613, %609, %605, %601, %597, %593, %590, %586, %582
  br label %1092

623:                                              ; preds = %572
  %624 = load i32, ptr %21, align 4
  %625 = load i32, ptr %12, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %12, align 4
  br label %1092

627:                                              ; preds = %572
  %628 = load ptr, ptr %18, align 8
  %629 = load i32, ptr @hf_mac_nr_control_timing_advance_report_reserved, align 4
  %630 = load ptr, ptr %8, align 8
  %631 = load i32, ptr %12, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %633 = load ptr, ptr %18, align 8
  %634 = load i32, ptr @hf_mac_nr_control_timing_advance_report_ta, align 4
  %635 = load ptr, ptr %8, align 8
  %636 = load i32, ptr %12, align 4
  %637 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 2, i32 noundef 0, ptr noundef %45)
  %638 = load ptr, ptr %11, align 8
  %639 = load ptr, ptr %17, align 8
  %640 = load ptr, ptr %9, align 8
  %641 = load i32, ptr %45, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef @.str.1219, i32 noundef %641)
  %642 = load i32, ptr %12, align 4
  %643 = add i32 %642, 2
  store i32 %643, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %1092

644:                                              ; preds = %572
  %645 = load i32, ptr %12, align 4
  %646 = add i32 %645, 4
  store i32 %646, ptr %12, align 4
  br label %1092

647:                                              ; preds = %572
  %648 = load i32, ptr %12, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %12, align 4
  br label %1092

650:                                              ; preds = %572
  %651 = load i32, ptr %21, align 4
  %652 = load i32, ptr %12, align 4
  %653 = add i32 %652, %651
  store i32 %653, ptr %12, align 4
  br label %1092

654:                                              ; preds = %572
  %655 = load i32, ptr %21, align 4
  %656 = load i32, ptr %12, align 4
  %657 = add i32 %656, %655
  store i32 %657, ptr %12, align 4
  br label %1092

658:                                              ; preds = %572
  %659 = load ptr, ptr %18, align 8
  %660 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_lcid, align 4
  %661 = load ptr, ptr %8, align 8
  %662 = load i32, ptr %12, align 4
  %663 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 1, i32 noundef 0, ptr noundef %42)
  %664 = load ptr, ptr %18, align 8
  %665 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_dir, align 4
  %666 = load ptr, ptr %8, align 8
  %667 = load i32, ptr %12, align 4
  %668 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 1, i32 noundef 0, ptr noundef %44)
  %669 = load ptr, ptr %18, align 8
  %670 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_bit_rate, align 4
  %671 = load ptr, ptr %8, align 8
  %672 = load i32, ptr %12, align 4
  %673 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 2, i32 noundef 0, ptr noundef %43)
  %674 = load ptr, ptr %18, align 8
  %675 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_reserved, align 4
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %12, align 4
  %678 = add i32 %677, 1
  %679 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %678, i32 noundef 1, i32 noundef 0)
  %680 = load ptr, ptr %11, align 8
  %681 = load ptr, ptr %17, align 8
  %682 = load ptr, ptr %9, align 8
  %683 = load i32, ptr %42, align 4
  %684 = load i8, ptr %44, align 1, !range !8, !noundef !9
  %685 = trunc i8 %684 to i1
  %686 = select i1 %685, ptr @.str.1221, ptr @.str.1222
  %687 = load i32, ptr %43, align 4
  %688 = call ptr @val_to_str_ext_const(i32 noundef %687, ptr noundef @bit_rate_vals_ext, ptr noundef @.str.1223)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef @.str.1220, i32 noundef %683, ptr noundef %686, ptr noundef %688)
  %689 = load i32, ptr %12, align 4
  %690 = add i32 %689, 2
  store i32 %690, ptr %12, align 4
  br label %1092

691:                                              ; preds = %572
  %692 = load ptr, ptr %11, align 8
  %693 = load ptr, ptr %17, align 8
  %694 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef @.str.1224)
  br label %1092

695:                                              ; preds = %572, %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %696 = load i32, ptr %12, align 4
  store i32 %696, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store i32 0, ptr %48, align 4
  %697 = load ptr, ptr %18, align 8
  %698 = load ptr, ptr %8, align 8
  %699 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.me_phr_byte1_flags, i32 noundef 0)
  %700 = load ptr, ptr %8, align 8
  %701 = load i32, ptr %12, align 4
  %702 = call zeroext i8 @tvb_get_uint8(ptr noundef %700, i32 noundef %701)
  store i8 %702, ptr %47, align 1
  %703 = load i32, ptr %12, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %12, align 4
  %705 = load i8, ptr %22, align 1
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 54
  br i1 %707, label %708, label %725

708:                                              ; preds = %695
  %709 = load ptr, ptr %18, align 8
  %710 = load ptr, ptr %8, align 8
  %711 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.me_phr_byte2_flags, i32 noundef 0)
  %712 = load ptr, ptr %18, align 8
  %713 = load ptr, ptr %8, align 8
  %714 = load i32, ptr %12, align 4
  %715 = add i32 %714, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %712, ptr noundef %713, i32 noundef %715, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.me_phr_byte3_flags, i32 noundef 0)
  %716 = load ptr, ptr %18, align 8
  %717 = load ptr, ptr %8, align 8
  %718 = load i32, ptr %12, align 4
  %719 = add i32 %718, 2
  call void @proto_tree_add_bitmask_list(ptr noundef %716, ptr noundef %717, i32 noundef %719, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.me_phr_byte4_flags, i32 noundef 0)
  %720 = load ptr, ptr %8, align 8
  %721 = load i32, ptr %12, align 4
  %722 = call i32 @tvb_get_letoh24(ptr noundef %720, i32 noundef %721)
  store i32 %722, ptr %48, align 4
  %723 = load i32, ptr %12, align 4
  %724 = add i32 %723, 3
  store i32 %724, ptr %12, align 4
  br label %725

725:                                              ; preds = %708, %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %726 = load ptr, ptr %13, align 8
  %727 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %726, i32 0, i32 6
  %728 = load i8, ptr %727, align 1
  %729 = icmp ne i8 %728, 0
  br i1 %729, label %730, label %739

730:                                              ; preds = %725
  %731 = load ptr, ptr %8, align 8
  %732 = load ptr, ptr %9, align 8
  %733 = load ptr, ptr %17, align 8
  %734 = load i32, ptr @hf_mac_nr_control_me_phr_ph_type2_spcell, align 4
  %735 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type2_spcell, align 4
  %736 = call ptr @dissect_me_phr_ph(ptr noundef %731, ptr noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef %735, ptr noundef %49, ptr noundef %12)
  store ptr %736, ptr %50, align 8
  %737 = load ptr, ptr %50, align 8
  %738 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %737, ptr noundef @.str.1225, i32 noundef %738)
  br label %739

739:                                              ; preds = %730, %725
  %740 = load ptr, ptr %8, align 8
  %741 = load ptr, ptr %9, align 8
  %742 = load ptr, ptr %17, align 8
  %743 = load i32, ptr @hf_mac_nr_control_me_phr_ph_type1_pcell, align 4
  %744 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type1_pcell, align 4
  %745 = call ptr @dissect_me_phr_ph(ptr noundef %740, ptr noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef %744, ptr noundef %49, ptr noundef %12)
  store ptr %745, ptr %50, align 8
  %746 = load ptr, ptr %50, align 8
  %747 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %746, ptr noundef @.str.1226, i32 noundef %747)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  store i32 1, ptr %51, align 4
  br label %748

748:                                              ; preds = %775, %739
  %749 = load i32, ptr %51, align 4
  %750 = icmp sle i32 %749, 7
  br i1 %750, label %752, label %751

751:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %778

752:                                              ; preds = %748
  %753 = load i8, ptr %47, align 1
  %754 = zext i8 %753 to i32
  %755 = load i32, ptr %51, align 4
  %756 = shl i32 1, %755
  %757 = and i32 %754, %756
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %774

759:                                              ; preds = %752
  %760 = load ptr, ptr %8, align 8
  %761 = load ptr, ptr %9, align 8
  %762 = load ptr, ptr %17, align 8
  %763 = load i32, ptr %51, align 4
  %764 = sub i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr [7 x ptr], ptr @dissect_ulsch_or_dlsch.ph_fields1, i64 0, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %767, align 4
  %769 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_typeX, align 4
  %770 = call ptr @dissect_me_phr_ph(ptr noundef %760, ptr noundef %761, ptr noundef %762, i32 noundef %768, i32 noundef %769, ptr noundef %49, ptr noundef %12)
  store ptr %770, ptr %50, align 8
  %771 = load ptr, ptr %50, align 8
  %772 = load i32, ptr %51, align 4
  %773 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %771, ptr noundef @.str.1227, i32 noundef %772, i32 noundef %773)
  br label %774

774:                                              ; preds = %759, %752
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %51, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %51, align 4
  br label %748, !llvm.loop !18

778:                                              ; preds = %751
  %779 = load i8, ptr %22, align 1
  %780 = zext i8 %779 to i32
  %781 = icmp eq i32 %780, 54
  br i1 %781, label %782, label %813

782:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  store i32 0, ptr %52, align 4
  br label %783

783:                                              ; preds = %809, %782
  %784 = load i32, ptr %52, align 4
  %785 = icmp sle i32 %784, 23
  br i1 %785, label %787, label %786

786:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %812

787:                                              ; preds = %783
  %788 = load i32, ptr %48, align 4
  %789 = load i32, ptr %52, align 4
  %790 = shl i32 1, %789
  %791 = and i32 %788, %790
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %808

793:                                              ; preds = %787
  %794 = load ptr, ptr %8, align 8
  %795 = load ptr, ptr %9, align 8
  %796 = load ptr, ptr %17, align 8
  %797 = load i32, ptr %52, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr [24 x ptr], ptr @dissect_ulsch_or_dlsch.ph_fields2_3_4, i64 0, i64 %798
  %800 = load ptr, ptr %799, align 8
  %801 = load i32, ptr %800, align 4
  %802 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_typeX, align 4
  %803 = call ptr @dissect_me_phr_ph(ptr noundef %794, ptr noundef %795, ptr noundef %796, i32 noundef %801, i32 noundef %802, ptr noundef %49, ptr noundef %12)
  store ptr %803, ptr %50, align 8
  %804 = load ptr, ptr %50, align 8
  %805 = load i32, ptr %52, align 4
  %806 = add i32 %805, 8
  %807 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %804, ptr noundef @.str.1227, i32 noundef %806, i32 noundef %807)
  br label %808

808:                                              ; preds = %793, %787
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %52, align 4
  %811 = add i32 %810, 1
  store i32 %811, ptr %52, align 4
  br label %783, !llvm.loop !19

812:                                              ; preds = %786
  br label %813

813:                                              ; preds = %812, %778
  %814 = load ptr, ptr %11, align 8
  %815 = load ptr, ptr %17, align 8
  %816 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef @.str.1228)
  %817 = load i32, ptr %12, align 4
  %818 = load i32, ptr %46, align 4
  %819 = load i32, ptr %21, align 4
  %820 = add i32 %818, %819
  %821 = icmp ne i32 %817, %820
  br i1 %821, label %822, label %838

822:                                              ; preds = %813
  %823 = load ptr, ptr %18, align 8
  %824 = load ptr, ptr %9, align 8
  %825 = load ptr, ptr %8, align 8
  %826 = load i32, ptr %46, align 4
  %827 = load i32, ptr %12, align 4
  %828 = load i32, ptr %46, align 4
  %829 = sub i32 %827, %828
  %830 = load i32, ptr %21, align 4
  %831 = load i32, ptr %12, align 4
  %832 = load i32, ptr %46, align 4
  %833 = sub i32 %831, %832
  %834 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %823, ptr noundef %824, ptr noundef @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %825, i32 noundef %826, i32 noundef %829, ptr noundef @.str.1229, i32 noundef %830, i32 noundef %833)
  %835 = load i32, ptr %46, align 4
  %836 = load i32, ptr %21, align 4
  %837 = add i32 %835, %836
  store i32 %837, ptr %12, align 4
  br label %838

838:                                              ; preds = %822, %813
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %1092

839:                                              ; preds = %572
  %840 = load ptr, ptr %18, align 8
  %841 = load i32, ptr @hf_mac_nr_control_se_phr_reserved, align 4
  %842 = load ptr, ptr %8, align 8
  %843 = load i32, ptr %12, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 1, i32 noundef 0)
  %845 = load ptr, ptr %18, align 8
  %846 = load i32, ptr @hf_mac_nr_control_se_phr_ph, align 4
  %847 = load ptr, ptr %8, align 8
  %848 = load i32, ptr %12, align 4
  %849 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 1, i32 noundef 0, ptr noundef %37)
  %850 = load i32, ptr %12, align 4
  %851 = add i32 %850, 1
  store i32 %851, ptr %12, align 4
  %852 = load ptr, ptr %18, align 8
  %853 = load i32, ptr @hf_mac_nr_control_se_phr_reserved, align 4
  %854 = load ptr, ptr %8, align 8
  %855 = load i32, ptr %12, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 1, i32 noundef 0)
  %857 = load ptr, ptr %18, align 8
  %858 = load i32, ptr @hf_mac_nr_control_se_phr_pcmax_f_c, align 4
  %859 = load ptr, ptr %8, align 8
  %860 = load i32, ptr %12, align 4
  %861 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 1, i32 noundef 0, ptr noundef %38)
  %862 = load i32, ptr %12, align 4
  %863 = add i32 %862, 1
  store i32 %863, ptr %12, align 4
  %864 = load ptr, ptr %11, align 8
  %865 = load ptr, ptr %17, align 8
  %866 = load ptr, ptr %9, align 8
  %867 = load i32, ptr %37, align 4
  %868 = load i32, ptr %38, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %864, ptr noundef %865, ptr noundef %866, ptr noundef @.str.1230, i32 noundef %867, i32 noundef %868)
  br label %1092

869:                                              ; preds = %572
  %870 = load ptr, ptr %18, align 8
  %871 = load i32, ptr @hf_mac_nr_control_crnti, align 4
  %872 = load ptr, ptr %8, align 8
  %873 = load i32, ptr %12, align 4
  %874 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 2, i32 noundef 0, ptr noundef %39)
  %875 = load ptr, ptr %11, align 8
  %876 = load ptr, ptr %17, align 8
  %877 = load ptr, ptr %9, align 8
  %878 = load i32, ptr %39, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef @.str.1231, i32 noundef %878)
  %879 = load i32, ptr %12, align 4
  %880 = add i32 %879, 2
  store i32 %880, ptr %12, align 4
  br label %1092

881:                                              ; preds = %572, %572
  %882 = load ptr, ptr %18, align 8
  %883 = load i32, ptr @hf_mac_nr_control_bsr_short_lcg, align 4
  %884 = load ptr, ptr %8, align 8
  %885 = load i32, ptr %12, align 4
  %886 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef 1, i32 noundef 0, ptr noundef %40)
  %887 = load ptr, ptr %18, align 8
  %888 = load i32, ptr %40, align 4
  %889 = zext i32 %888 to i64
  %890 = getelementptr [8 x ptr], ptr @dissect_ulsch_or_dlsch.hf_mac_nr_control_bsr_short_bs_lcg, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %891, align 4
  %893 = load ptr, ptr %8, align 8
  %894 = load i32, ptr %12, align 4
  %895 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %887, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 1, i32 noundef 0, ptr noundef %41)
  %896 = load ptr, ptr %11, align 8
  %897 = load ptr, ptr %17, align 8
  %898 = load ptr, ptr %9, align 8
  %899 = load i8, ptr %22, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 %900, 61
  %902 = select i1 %901, ptr @.str.595, ptr @.str.1233
  %903 = load i32, ptr %40, align 4
  %904 = load i32, ptr %41, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef @.str.1232, ptr noundef %902, i32 noundef %903, i32 noundef %904)
  %905 = load i32, ptr %12, align 4
  %906 = add i32 %905, 1
  store i32 %906, ptr %12, align 4
  br label %1092

907:                                              ; preds = %572
  %908 = load ptr, ptr %18, align 8
  %909 = load ptr, ptr %8, align 8
  %910 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.long_bsr_flags, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %911 = load i32, ptr %12, align 4
  store i32 %911, ptr %53, align 4
  %912 = load i32, ptr %12, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %12, align 4
  br label %914

914:                                              ; preds = %920, %907
  %915 = load i32, ptr %12, align 4
  %916 = load i32, ptr %53, align 4
  %917 = sub i32 %915, %916
  %918 = load i32, ptr %21, align 4
  %919 = icmp ult i32 %917, %918
  br i1 %919, label %920, label %927

920:                                              ; preds = %914
  %921 = load ptr, ptr %18, align 8
  %922 = load i32, ptr @hf_mac_nr_control_bsr_trunc_long_bs, align 4
  %923 = load ptr, ptr %8, align 8
  %924 = load i32, ptr %12, align 4
  %925 = add i32 %924, 1
  store i32 %925, ptr %12, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef 1, i32 noundef 0)
  br label %914, !llvm.loop !20

927:                                              ; preds = %914
  %928 = load ptr, ptr %11, align 8
  %929 = load ptr, ptr %17, align 8
  %930 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %928, ptr noundef %929, ptr noundef %930, ptr noundef @.str.1234)
  %931 = load i32, ptr %21, align 4
  %932 = icmp ugt i32 %931, 7
  br i1 %932, label %933, label %941

933:                                              ; preds = %927
  %934 = load ptr, ptr %18, align 8
  %935 = load ptr, ptr %9, align 8
  %936 = load ptr, ptr %8, align 8
  %937 = load i32, ptr %53, align 4
  %938 = load i32, ptr %21, align 4
  %939 = load i32, ptr %21, align 4
  %940 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %934, ptr noundef %935, ptr noundef @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %936, i32 noundef %937, i32 noundef %938, ptr noundef @.str.1235, i32 noundef %939)
  br label %941

941:                                              ; preds = %933, %927
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %1092

942:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #14
  %943 = load ptr, ptr %8, align 8
  %944 = load i32, ptr %12, align 4
  %945 = call zeroext i8 @tvb_get_uint8(ptr noundef %943, i32 noundef %944)
  store i8 %945, ptr %54, align 1
  %946 = load ptr, ptr %18, align 8
  %947 = load ptr, ptr %8, align 8
  %948 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.long_bsr_flags.1236, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %949 = load i32, ptr %12, align 4
  store i32 %949, ptr %55, align 4
  %950 = load i32, ptr %12, align 4
  %951 = add i32 %950, 1
  store i32 %951, ptr %12, align 4
  %952 = load i8, ptr %54, align 1
  %953 = zext i8 %952 to i32
  %954 = and i32 %953, 1
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %963

956:                                              ; preds = %942
  %957 = load ptr, ptr %18, align 8
  %958 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg0, align 4
  %959 = load ptr, ptr %8, align 8
  %960 = load i32, ptr %12, align 4
  %961 = add i32 %960, 1
  store i32 %961, ptr %12, align 4
  %962 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef 1, i32 noundef 0)
  br label %963

963:                                              ; preds = %956, %942
  %964 = load i8, ptr %54, align 1
  %965 = zext i8 %964 to i32
  %966 = and i32 %965, 2
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %975

968:                                              ; preds = %963
  %969 = load ptr, ptr %18, align 8
  %970 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg1, align 4
  %971 = load ptr, ptr %8, align 8
  %972 = load i32, ptr %12, align 4
  %973 = add i32 %972, 1
  store i32 %973, ptr %12, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef 1, i32 noundef 0)
  br label %975

975:                                              ; preds = %968, %963
  %976 = load i8, ptr %54, align 1
  %977 = zext i8 %976 to i32
  %978 = and i32 %977, 4
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %987

980:                                              ; preds = %975
  %981 = load ptr, ptr %18, align 8
  %982 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg2, align 4
  %983 = load ptr, ptr %8, align 8
  %984 = load i32, ptr %12, align 4
  %985 = add i32 %984, 1
  store i32 %985, ptr %12, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef %984, i32 noundef 1, i32 noundef 0)
  br label %987

987:                                              ; preds = %980, %975
  %988 = load i8, ptr %54, align 1
  %989 = zext i8 %988 to i32
  %990 = and i32 %989, 8
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %999

992:                                              ; preds = %987
  %993 = load ptr, ptr %18, align 8
  %994 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg3, align 4
  %995 = load ptr, ptr %8, align 8
  %996 = load i32, ptr %12, align 4
  %997 = add i32 %996, 1
  store i32 %997, ptr %12, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef 1, i32 noundef 0)
  br label %999

999:                                              ; preds = %992, %987
  %1000 = load i8, ptr %54, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = and i32 %1001, 16
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1011

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %18, align 8
  %1006 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg4, align 4
  %1007 = load ptr, ptr %8, align 8
  %1008 = load i32, ptr %12, align 4
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %12, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef 1, i32 noundef 0)
  br label %1011

1011:                                             ; preds = %1004, %999
  %1012 = load i8, ptr %54, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = and i32 %1013, 32
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1023

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %18, align 8
  %1018 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg5, align 4
  %1019 = load ptr, ptr %8, align 8
  %1020 = load i32, ptr %12, align 4
  %1021 = add i32 %1020, 1
  store i32 %1021, ptr %12, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef 1, i32 noundef 0)
  br label %1023

1023:                                             ; preds = %1016, %1011
  %1024 = load i8, ptr %54, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = and i32 %1025, 64
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1035

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %18, align 8
  %1030 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg6, align 4
  %1031 = load ptr, ptr %8, align 8
  %1032 = load i32, ptr %12, align 4
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %12, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 1, i32 noundef 0)
  br label %1035

1035:                                             ; preds = %1028, %1023
  %1036 = load i8, ptr %54, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = and i32 %1037, 128
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %18, align 8
  %1042 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg7, align 4
  %1043 = load ptr, ptr %8, align 8
  %1044 = load i32, ptr %12, align 4
  %1045 = add i32 %1044, 1
  store i32 %1045, ptr %12, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef 1, i32 noundef 0)
  br label %1047

1047:                                             ; preds = %1040, %1035
  %1048 = load ptr, ptr %11, align 8
  %1049 = load ptr, ptr %17, align 8
  %1050 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1048, ptr noundef %1049, ptr noundef %1050, ptr noundef @.str.1237)
  %1051 = load i32, ptr %12, align 4
  %1052 = load i32, ptr %55, align 4
  %1053 = sub i32 %1051, %1052
  %1054 = load i32, ptr %21, align 4
  %1055 = icmp ne i32 %1053, %1054
  br i1 %1055, label %1056, label %1072

1056:                                             ; preds = %1047
  %1057 = load ptr, ptr %18, align 8
  %1058 = load ptr, ptr %9, align 8
  %1059 = load ptr, ptr %8, align 8
  %1060 = load i32, ptr %55, align 4
  %1061 = load i32, ptr %12, align 4
  %1062 = load i32, ptr %55, align 4
  %1063 = sub i32 %1061, %1062
  %1064 = load i32, ptr %21, align 4
  %1065 = load i32, ptr %12, align 4
  %1066 = load i32, ptr %55, align 4
  %1067 = sub i32 %1065, %1066
  %1068 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1057, ptr noundef %1058, ptr noundef @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %1059, i32 noundef %1060, i32 noundef %1063, ptr noundef @.str.1238, i32 noundef %1064, i32 noundef %1067)
  %1069 = load i32, ptr %55, align 4
  %1070 = load i32, ptr %21, align 4
  %1071 = add i32 %1069, %1070
  store i32 %1071, ptr %12, align 4
  br label %1072

1072:                                             ; preds = %1056, %1047
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #14
  br label %1092

1073:                                             ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %1074 = load ptr, ptr %8, align 8
  %1075 = load i32, ptr %12, align 4
  %1076 = call i32 @tvb_reported_length_remaining(ptr noundef %1074, i32 noundef %1075)
  store i32 %1076, ptr %56, align 4
  %1077 = load i32, ptr %56, align 4
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %1079, label %1085

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr %18, align 8
  %1081 = load i32, ptr @hf_mac_nr_padding, align 4
  %1082 = load ptr, ptr %8, align 8
  %1083 = load i32, ptr %12, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef -1, i32 noundef 0)
  br label %1085

1085:                                             ; preds = %1079, %1073
  %1086 = load ptr, ptr %11, align 8
  %1087 = load ptr, ptr %17, align 8
  %1088 = load ptr, ptr %9, align 8
  %1089 = load i32, ptr %56, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1086, ptr noundef %1087, ptr noundef %1088, ptr noundef @.str.1239, i32 noundef %1089)
  %1090 = load ptr, ptr %8, align 8
  %1091 = call i32 @tvb_reported_length(ptr noundef %1090)
  store i32 %1091, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  br label %1092

1092:                                             ; preds = %572, %1085, %1072, %941, %881, %869, %839, %838, %691, %658, %572, %572, %654, %650, %647, %644, %627, %623, %622, %575
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %1667

1093:                                             ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #14
  %1094 = load i8, ptr %22, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = icmp ne i32 %1095, 63
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1093
  %1098 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %9, align 8
  %1102 = load ptr, ptr %17, align 8
  %1103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1101, ptr noundef %1102, ptr noundef @ei_mac_nr_dl_sch_control_subheader_after_data_subheader, ptr noundef @.str.1240)
  br label %1104

1104:                                             ; preds = %1100, %1097
  br label %1105

1105:                                             ; preds = %1104, %1093
  %1106 = load i8, ptr %22, align 1
  %1107 = zext i8 %1106 to i32
  switch i32 %1107, label %1666 [
    i32 33, label %1666
    i32 34, label %1108
    i32 47, label %1129
    i32 48, label %1162
    i32 49, label %1195
    i32 50, label %1233
    i32 51, label %1381
    i32 52, label %1407
    i32 53, label %1430
    i32 54, label %1465
    i32 55, label %1500
    i32 56, label %1568
    i32 57, label %1577
    i32 58, label %1601
    i32 59, label %1610
    i32 60, label %1614
    i32 61, label %1618
    i32 62, label %1636
    i32 63, label %1647
  ]

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %23, align 4
  switch i32 %1109, label %1127 [
    i32 227, label %1128
    i32 228, label %1128
    i32 229, label %1128
    i32 230, label %1110
    i32 231, label %1128
    i32 232, label %1128
    i32 233, label %1128
    i32 234, label %1128
    i32 235, label %1128
    i32 236, label %1128
    i32 237, label %1128
    i32 238, label %1128
    i32 239, label %1128
    i32 240, label %1128
    i32 241, label %1128
    i32 242, label %1128
    i32 243, label %1128
    i32 244, label %1128
    i32 245, label %1128
    i32 246, label %1128
    i32 247, label %1128
    i32 248, label %1128
    i32 249, label %1128
    i32 250, label %1128
    i32 251, label %1128
    i32 252, label %1128
    i32 253, label %1128
    i32 254, label %1128
    i32 255, label %1128
  ]

1110:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %1111 = load ptr, ptr %18, align 8
  %1112 = load i32, ptr @hf_mac_nr_differential_koffset_reserved, align 4
  %1113 = load ptr, ptr %8, align 8
  %1114 = load i32, ptr %12, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1112, ptr noundef %1113, i32 noundef %1114, i32 noundef 1, i32 noundef 0)
  %1116 = load ptr, ptr %18, align 8
  %1117 = load i32, ptr @hf_mac_nr_differential_koffset, align 4
  %1118 = load ptr, ptr %8, align 8
  %1119 = load i32, ptr %12, align 4
  %1120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef %1119, i32 noundef 1, i32 noundef 0, ptr noundef %62)
  %1121 = load i32, ptr %12, align 4
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %12, align 4
  %1123 = load ptr, ptr %11, align 8
  %1124 = load ptr, ptr %17, align 8
  %1125 = load ptr, ptr %9, align 8
  %1126 = load i32, ptr %62, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, ptr noundef @.str.1241, i32 noundef %1126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  br label %1128

1127:                                             ; preds = %1108
  br label %1128

1128:                                             ; preds = %1127, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1110
  br label %1666

1129:                                             ; preds = %1105
  %1130 = load ptr, ptr %18, align 8
  %1131 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_lcid, align 4
  %1132 = load ptr, ptr %8, align 8
  %1133 = load i32, ptr %12, align 4
  %1134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef 1, i32 noundef 0, ptr noundef %59)
  %1135 = load ptr, ptr %18, align 8
  %1136 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_dir, align 4
  %1137 = load ptr, ptr %8, align 8
  %1138 = load i32, ptr %12, align 4
  %1139 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef 1, i32 noundef 0, ptr noundef %61)
  %1140 = load ptr, ptr %18, align 8
  %1141 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_bit_rate, align 4
  %1142 = load ptr, ptr %8, align 8
  %1143 = load i32, ptr %12, align 4
  %1144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef 2, i32 noundef 0, ptr noundef %60)
  %1145 = load ptr, ptr %18, align 8
  %1146 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_reserved, align 4
  %1147 = load ptr, ptr %8, align 8
  %1148 = load i32, ptr %12, align 4
  %1149 = add i32 %1148, 1
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1149, i32 noundef 1, i32 noundef 0)
  %1151 = load i32, ptr %12, align 4
  %1152 = add i32 %1151, 2
  store i32 %1152, ptr %12, align 4
  %1153 = load ptr, ptr %11, align 8
  %1154 = load ptr, ptr %17, align 8
  %1155 = load ptr, ptr %9, align 8
  %1156 = load i32, ptr %59, align 4
  %1157 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %1158 = trunc i8 %1157 to i1
  %1159 = select i1 %1158, ptr @.str.1221, ptr @.str.1222
  %1160 = load i32, ptr %60, align 4
  %1161 = call ptr @val_to_str_ext_const(i32 noundef %1160, ptr noundef @bit_rate_vals_ext, ptr noundef @.str.1223)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef @.str.1242, i32 noundef %1156, ptr noundef %1159, ptr noundef %1161)
  br label %1666

1162:                                             ; preds = %1105
  %1163 = load ptr, ptr %18, align 8
  %1164 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_ad, align 4
  %1165 = load ptr, ptr %8, align 8
  %1166 = load i32, ptr %12, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef 1, i32 noundef 0)
  %1168 = load ptr, ptr %18, align 8
  %1169 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_serving_cell_id, align 4
  %1170 = load ptr, ptr %8, align 8
  %1171 = load i32, ptr %12, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %1168, i32 noundef %1169, ptr noundef %1170, i32 noundef %1171, i32 noundef 1, i32 noundef 0)
  %1173 = load ptr, ptr %18, align 8
  %1174 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_bwp_id, align 4
  %1175 = load ptr, ptr %8, align 8
  %1176 = load i32, ptr %12, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef 1, i32 noundef 0)
  %1178 = load i32, ptr %12, align 4
  %1179 = add i32 %1178, 1
  store i32 %1179, ptr %12, align 4
  %1180 = load ptr, ptr %18, align 8
  %1181 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_reserved_2, align 4
  %1182 = load ptr, ptr %8, align 8
  %1183 = load i32, ptr %12, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef 1, i32 noundef 0)
  %1185 = load ptr, ptr %18, align 8
  %1186 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_sp_zp_rs_resource_set_id, align 4
  %1187 = load ptr, ptr %8, align 8
  %1188 = load i32, ptr %12, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, i32 noundef %1188, i32 noundef 1, i32 noundef 0)
  %1190 = load i32, ptr %12, align 4
  %1191 = add i32 %1190, 1
  store i32 %1191, ptr %12, align 4
  %1192 = load ptr, ptr %11, align 8
  %1193 = load ptr, ptr %17, align 8
  %1194 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1192, ptr noundef %1193, ptr noundef %1194, ptr noundef @.str.1243)
  br label %1666

1195:                                             ; preds = %1105
  %1196 = load ptr, ptr %18, align 8
  %1197 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved, align 4
  %1198 = load ptr, ptr %8, align 8
  %1199 = load i32, ptr %12, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1197, ptr noundef %1198, i32 noundef %1199, i32 noundef 1, i32 noundef 0)
  %1201 = load ptr, ptr %18, align 8
  %1202 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_serving_cell_id, align 4
  %1203 = load ptr, ptr %8, align 8
  %1204 = load i32, ptr %12, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1204, i32 noundef 1, i32 noundef 0)
  %1206 = load ptr, ptr %18, align 8
  %1207 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_bwp_id, align 4
  %1208 = load ptr, ptr %8, align 8
  %1209 = load i32, ptr %12, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef 1, i32 noundef 0)
  %1211 = load i32, ptr %12, align 4
  %1212 = add i32 %1211, 1
  store i32 %1212, ptr %12, align 4
  %1213 = load ptr, ptr %18, align 8
  %1214 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved, align 4
  %1215 = load ptr, ptr %8, align 8
  %1216 = load i32, ptr %12, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef %1216, i32 noundef 1, i32 noundef 0)
  %1218 = load ptr, ptr %18, align 8
  %1219 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_pucch_resource_id, align 4
  %1220 = load ptr, ptr %8, align 8
  %1221 = load i32, ptr %12, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 1, i32 noundef 0)
  %1223 = load i32, ptr %12, align 4
  %1224 = add i32 %1223, 1
  store i32 %1224, ptr %12, align 4
  %1225 = load ptr, ptr %18, align 8
  %1226 = load ptr, ptr %8, align 8
  %1227 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.pucch_spatial_rel_act_deact_flags, i32 noundef 0)
  %1228 = load i32, ptr %12, align 4
  %1229 = add i32 %1228, 1
  store i32 %1229, ptr %12, align 4
  %1230 = load ptr, ptr %11, align 8
  %1231 = load ptr, ptr %17, align 8
  %1232 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1230, ptr noundef %1231, ptr noundef %1232, ptr noundef @.str.1244)
  br label %1666

1233:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %1234 = load i32, ptr %12, align 4
  store i32 %1234, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  store i32 0, ptr %66, align 4
  %1235 = load ptr, ptr %18, align 8
  %1236 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_ad, align 4
  %1237 = load ptr, ptr %8, align 8
  %1238 = load i32, ptr %12, align 4
  %1239 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef %1238, i32 noundef 1, i32 noundef 0, ptr noundef %63)
  %1240 = load ptr, ptr %18, align 8
  %1241 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_cell_id, align 4
  %1242 = load ptr, ptr %8, align 8
  %1243 = load i32, ptr %12, align 4
  %1244 = call ptr @proto_tree_add_item(ptr noundef %1240, i32 noundef %1241, ptr noundef %1242, i32 noundef %1243, i32 noundef 1, i32 noundef 0)
  %1245 = load ptr, ptr %18, align 8
  %1246 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_bwp_id, align 4
  %1247 = load ptr, ptr %8, align 8
  %1248 = load i32, ptr %12, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 1, i32 noundef 0)
  %1250 = load i32, ptr %12, align 4
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %12, align 4
  %1252 = load ptr, ptr %18, align 8
  %1253 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_reserved, align 4
  %1254 = load ptr, ptr %8, align 8
  %1255 = load i32, ptr %12, align 4
  %1256 = shl i32 %1255, 3
  %1257 = call ptr @proto_tree_add_bits_item(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef %1256, i32 noundef 2, i32 noundef 0)
  %1258 = load ptr, ptr %18, align 8
  %1259 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_c, align 4
  %1260 = load ptr, ptr %8, align 8
  %1261 = load i32, ptr %12, align 4
  %1262 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef 1, i32 noundef 0, ptr noundef %64)
  %1263 = load ptr, ptr %18, align 8
  %1264 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_sul, align 4
  %1265 = load ptr, ptr %8, align 8
  %1266 = load i32, ptr %12, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1264, ptr noundef %1265, i32 noundef %1266, i32 noundef 1, i32 noundef 0)
  %1268 = load ptr, ptr %18, align 8
  %1269 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_sp_srs_resource_set_id, align 4
  %1270 = load ptr, ptr %8, align 8
  %1271 = load i32, ptr %12, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1269, ptr noundef %1270, i32 noundef %1271, i32 noundef 1, i32 noundef 0)
  %1273 = load i32, ptr %12, align 4
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %12, align 4
  %1275 = load i8, ptr %63, align 1, !range !8, !noundef !9
  %1276 = trunc i8 %1275 to i1
  br i1 %1276, label %1277, label %1338

1277:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %1278 = load i8, ptr %64, align 1, !range !8, !noundef !9
  %1279 = trunc i8 %1278 to i1
  br i1 %1279, label %1280, label %1285

1280:                                             ; preds = %1277
  %1281 = load i32, ptr %21, align 4
  %1282 = sub i32 %1281, 2
  %1283 = udiv i32 %1282, 2
  %1284 = add i32 %1283, 2
  br label %1287

1285:                                             ; preds = %1277
  %1286 = load i32, ptr %21, align 4
  br label %1287

1287:                                             ; preds = %1285, %1280
  %1288 = phi i32 [ %1284, %1280 ], [ %1286, %1285 ]
  store i32 %1288, ptr %67, align 4
  br label %1289

1289:                                             ; preds = %1332, %1287
  %1290 = load i32, ptr %12, align 4
  %1291 = load i32, ptr %65, align 4
  %1292 = sub i32 %1290, %1291
  %1293 = load i32, ptr %67, align 4
  %1294 = icmp ult i32 %1292, %1293
  br i1 %1294, label %1295, label %1337

1295:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #14
  %1296 = load ptr, ptr %18, align 8
  %1297 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_f, align 4
  %1298 = load ptr, ptr %8, align 8
  %1299 = load i32, ptr %12, align 4
  %1300 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1299, i32 noundef 1, i32 noundef 0, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  %1301 = load ptr, ptr %8, align 8
  %1302 = load i32, ptr %12, align 4
  %1303 = call zeroext i8 @tvb_get_uint8(ptr noundef %1301, i32 noundef %1302)
  %1304 = zext i8 %1303 to i32
  %1305 = and i32 %1304, 127
  store i32 %1305, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %1306 = load i8, ptr %68, align 1, !range !8, !noundef !9
  %1307 = trunc i8 %1306 to i1
  br i1 %1307, label %1319, label %1308

1308:                                             ; preds = %1295
  %1309 = load i32, ptr %69, align 4
  %1310 = and i32 %1309, 64
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1319

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr %18, align 8
  %1314 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id_ssb, align 4
  %1315 = load ptr, ptr %8, align 8
  %1316 = load i32, ptr %12, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef 1, i32 noundef 0)
  store ptr %1317, ptr %70, align 8
  %1318 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1318, ptr noundef @.str.1245)
  br label %1332

1319:                                             ; preds = %1308, %1295
  %1320 = load ptr, ptr %18, align 8
  %1321 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id, align 4
  %1322 = load ptr, ptr %8, align 8
  %1323 = load i32, ptr %12, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef 1, i32 noundef 0)
  store ptr %1324, ptr %70, align 8
  %1325 = load i8, ptr %68, align 1, !range !8, !noundef !9
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1319
  %1328 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1328, ptr noundef @.str.1246)
  br label %1331

1329:                                             ; preds = %1319
  %1330 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1330, ptr noundef @.str.1247)
  br label %1331

1331:                                             ; preds = %1329, %1327
  br label %1332

1332:                                             ; preds = %1331, %1312
  %1333 = load i32, ptr %12, align 4
  %1334 = add i32 %1333, 1
  store i32 %1334, ptr %12, align 4
  %1335 = load i32, ptr %66, align 4
  %1336 = add i32 %1335, 1
  store i32 %1336, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #14
  br label %1289, !llvm.loop !21

1337:                                             ; preds = %1289
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %1338

1338:                                             ; preds = %1337, %1233
  %1339 = load i8, ptr %64, align 1, !range !8, !noundef !9
  %1340 = trunc i8 %1339 to i1
  br i1 %1340, label %1341, label %1368

1341:                                             ; preds = %1338
  br label %1342

1342:                                             ; preds = %1348, %1341
  %1343 = load i32, ptr %12, align 4
  %1344 = load i32, ptr %65, align 4
  %1345 = sub i32 %1343, %1344
  %1346 = load i32, ptr %21, align 4
  %1347 = icmp ult i32 %1345, %1346
  br i1 %1347, label %1348, label %1367

1348:                                             ; preds = %1342
  %1349 = load ptr, ptr %18, align 8
  %1350 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_reserved, align 4
  %1351 = load ptr, ptr %8, align 8
  %1352 = load i32, ptr %12, align 4
  %1353 = shl i32 %1352, 3
  %1354 = call ptr @proto_tree_add_bits_item(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, i32 noundef %1353, i32 noundef 1, i32 noundef 0)
  %1355 = load ptr, ptr %18, align 8
  %1356 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_serving_cell_id, align 4
  %1357 = load ptr, ptr %8, align 8
  %1358 = load i32, ptr %12, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1355, i32 noundef %1356, ptr noundef %1357, i32 noundef %1358, i32 noundef 1, i32 noundef 0)
  %1360 = load ptr, ptr %18, align 8
  %1361 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_bwp_id, align 4
  %1362 = load ptr, ptr %8, align 8
  %1363 = load i32, ptr %12, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1361, ptr noundef %1362, i32 noundef %1363, i32 noundef 1, i32 noundef 0)
  %1365 = load i32, ptr %12, align 4
  %1366 = add i32 %1365, 1
  store i32 %1366, ptr %12, align 4
  br label %1342, !llvm.loop !22

1367:                                             ; preds = %1342
  br label %1368

1368:                                             ; preds = %1367, %1338
  %1369 = load i8, ptr %63, align 1, !range !8, !noundef !9
  %1370 = trunc i8 %1369 to i1
  br i1 %1370, label %1371, label %1376

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %11, align 8
  %1373 = load ptr, ptr %17, align 8
  %1374 = load ptr, ptr %9, align 8
  %1375 = load i32, ptr %66, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1372, ptr noundef %1373, ptr noundef %1374, ptr noundef @.str.1248, i32 noundef %1375)
  br label %1380

1376:                                             ; preds = %1368
  %1377 = load ptr, ptr %11, align 8
  %1378 = load ptr, ptr %17, align 8
  %1379 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1377, ptr noundef %1378, ptr noundef %1379, ptr noundef @.str.1249)
  br label %1380

1380:                                             ; preds = %1376, %1371
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #14
  br label %1666

1381:                                             ; preds = %1105
  %1382 = load ptr, ptr %18, align 8
  %1383 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_reserved, align 4
  %1384 = load ptr, ptr %8, align 8
  %1385 = load i32, ptr %12, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1383, ptr noundef %1384, i32 noundef %1385, i32 noundef 1, i32 noundef 0)
  %1387 = load ptr, ptr %18, align 8
  %1388 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_serving_cell_id, align 4
  %1389 = load ptr, ptr %8, align 8
  %1390 = load i32, ptr %12, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1388, ptr noundef %1389, i32 noundef %1390, i32 noundef 1, i32 noundef 0)
  %1392 = load ptr, ptr %18, align 8
  %1393 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_bwp_id, align 4
  %1394 = load ptr, ptr %8, align 8
  %1395 = load i32, ptr %12, align 4
  %1396 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1393, ptr noundef %1394, i32 noundef %1395, i32 noundef 1, i32 noundef 0)
  %1397 = load i32, ptr %12, align 4
  %1398 = add i32 %1397, 1
  store i32 %1398, ptr %12, align 4
  %1399 = load ptr, ptr %18, align 8
  %1400 = load ptr, ptr %8, align 8
  %1401 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1399, ptr noundef %1400, i32 noundef %1401, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.sp_csi_report_on_pucch_act_deact_flags, i32 noundef 0)
  %1402 = load i32, ptr %12, align 4
  %1403 = add i32 %1402, 1
  store i32 %1403, ptr %12, align 4
  %1404 = load ptr, ptr %11, align 8
  %1405 = load ptr, ptr %17, align 8
  %1406 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, ptr noundef @.str.1250)
  br label %1666

1407:                                             ; preds = %1105
  %1408 = load ptr, ptr %18, align 8
  %1409 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_serving_cell_id, align 4
  %1410 = load ptr, ptr %8, align 8
  %1411 = load i32, ptr %12, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1409, ptr noundef %1410, i32 noundef %1411, i32 noundef 1, i32 noundef 0)
  %1413 = load ptr, ptr %18, align 8
  %1414 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_coreset_id, align 4
  %1415 = load ptr, ptr %8, align 8
  %1416 = load i32, ptr %12, align 4
  %1417 = call ptr @proto_tree_add_item(ptr noundef %1413, i32 noundef %1414, ptr noundef %1415, i32 noundef %1416, i32 noundef 2, i32 noundef 0)
  %1418 = load i32, ptr %12, align 4
  %1419 = add i32 %1418, 1
  store i32 %1419, ptr %12, align 4
  %1420 = load ptr, ptr %18, align 8
  %1421 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_tci_state_id, align 4
  %1422 = load ptr, ptr %8, align 8
  %1423 = load i32, ptr %12, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1420, i32 noundef %1421, ptr noundef %1422, i32 noundef %1423, i32 noundef 1, i32 noundef 0)
  %1425 = load i32, ptr %12, align 4
  %1426 = add i32 %1425, 1
  store i32 %1426, ptr %12, align 4
  %1427 = load ptr, ptr %11, align 8
  %1428 = load ptr, ptr %17, align 8
  %1429 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1427, ptr noundef %1428, ptr noundef %1429, ptr noundef @.str.1251)
  br label %1666

1430:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %1431 = load i32, ptr %12, align 4
  store i32 %1431, ptr %71, align 4
  %1432 = load ptr, ptr %18, align 8
  %1433 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_reserved, align 4
  %1434 = load ptr, ptr %8, align 8
  %1435 = load i32, ptr %12, align 4
  %1436 = call ptr @proto_tree_add_item(ptr noundef %1432, i32 noundef %1433, ptr noundef %1434, i32 noundef %1435, i32 noundef 1, i32 noundef 0)
  %1437 = load ptr, ptr %18, align 8
  %1438 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_serving_cell_id, align 4
  %1439 = load ptr, ptr %8, align 8
  %1440 = load i32, ptr %12, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %1437, i32 noundef %1438, ptr noundef %1439, i32 noundef %1440, i32 noundef 1, i32 noundef 0)
  %1442 = load ptr, ptr %18, align 8
  %1443 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_bwp_id, align 4
  %1444 = load ptr, ptr %8, align 8
  %1445 = load i32, ptr %12, align 4
  %1446 = call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1443, ptr noundef %1444, i32 noundef %1445, i32 noundef 1, i32 noundef 0)
  %1447 = load i32, ptr %12, align 4
  %1448 = add i32 %1447, 1
  store i32 %1448, ptr %12, align 4
  br label %1449

1449:                                             ; preds = %1455, %1430
  %1450 = load i32, ptr %12, align 4
  %1451 = load i32, ptr %71, align 4
  %1452 = sub i32 %1450, %1451
  %1453 = load i32, ptr %21, align 4
  %1454 = icmp ult i32 %1452, %1453
  br i1 %1454, label %1455, label %1461

1455:                                             ; preds = %1449
  %1456 = load ptr, ptr %18, align 8
  %1457 = load ptr, ptr %8, align 8
  %1458 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1456, ptr noundef %1457, i32 noundef %1458, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.tci_states_act_deact_for_ue_spec_pdsc_flags, i32 noundef 0)
  %1459 = load i32, ptr %12, align 4
  %1460 = add i32 %1459, 1
  store i32 %1460, ptr %12, align 4
  br label %1449, !llvm.loop !23

1461:                                             ; preds = %1449
  %1462 = load ptr, ptr %11, align 8
  %1463 = load ptr, ptr %17, align 8
  %1464 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1462, ptr noundef %1463, ptr noundef %1464, ptr noundef @.str.1252)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  br label %1666

1465:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %1466 = load i32, ptr %12, align 4
  store i32 %1466, ptr %72, align 4
  %1467 = load ptr, ptr %18, align 8
  %1468 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_reserved, align 4
  %1469 = load ptr, ptr %8, align 8
  %1470 = load i32, ptr %12, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1467, i32 noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef 1, i32 noundef 0)
  %1472 = load ptr, ptr %18, align 8
  %1473 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_serving_cell_id, align 4
  %1474 = load ptr, ptr %8, align 8
  %1475 = load i32, ptr %12, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1473, ptr noundef %1474, i32 noundef %1475, i32 noundef 1, i32 noundef 0)
  %1477 = load ptr, ptr %18, align 8
  %1478 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_bwp_id, align 4
  %1479 = load ptr, ptr %8, align 8
  %1480 = load i32, ptr %12, align 4
  %1481 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1478, ptr noundef %1479, i32 noundef %1480, i32 noundef 1, i32 noundef 0)
  %1482 = load i32, ptr %12, align 4
  %1483 = add i32 %1482, 1
  store i32 %1483, ptr %12, align 4
  br label %1484

1484:                                             ; preds = %1490, %1465
  %1485 = load i32, ptr %12, align 4
  %1486 = load i32, ptr %72, align 4
  %1487 = sub i32 %1485, %1486
  %1488 = load i32, ptr %21, align 4
  %1489 = icmp ult i32 %1487, %1488
  br i1 %1489, label %1490, label %1496

1490:                                             ; preds = %1484
  %1491 = load ptr, ptr %18, align 8
  %1492 = load ptr, ptr %8, align 8
  %1493 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1491, ptr noundef %1492, i32 noundef %1493, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.aper_csi_trigger_state_subselect_flags, i32 noundef 0)
  %1494 = load i32, ptr %12, align 4
  %1495 = add i32 %1494, 1
  store i32 %1495, ptr %12, align 4
  br label %1484, !llvm.loop !24

1496:                                             ; preds = %1484
  %1497 = load ptr, ptr %11, align 8
  %1498 = load ptr, ptr %17, align 8
  %1499 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef @.str.1253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %1666

1500:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  %1501 = load i32, ptr %12, align 4
  store i32 %1501, ptr %74, align 4
  %1502 = load ptr, ptr %18, align 8
  %1503 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_ad, align 4
  %1504 = load ptr, ptr %8, align 8
  %1505 = load i32, ptr %12, align 4
  %1506 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1502, i32 noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef 1, i32 noundef 0, ptr noundef %73)
  %1507 = load ptr, ptr %18, align 8
  %1508 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_serving_cell_id, align 4
  %1509 = load ptr, ptr %8, align 8
  %1510 = load i32, ptr %12, align 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %1507, i32 noundef %1508, ptr noundef %1509, i32 noundef %1510, i32 noundef 1, i32 noundef 0)
  %1512 = load ptr, ptr %18, align 8
  %1513 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_bwp_id, align 4
  %1514 = load ptr, ptr %8, align 8
  %1515 = load i32, ptr %12, align 4
  %1516 = call ptr @proto_tree_add_item(ptr noundef %1512, i32 noundef %1513, ptr noundef %1514, i32 noundef %1515, i32 noundef 1, i32 noundef 0)
  %1517 = load i32, ptr %12, align 4
  %1518 = add i32 %1517, 1
  store i32 %1518, ptr %12, align 4
  %1519 = load ptr, ptr %18, align 8
  %1520 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved, align 4
  %1521 = load ptr, ptr %8, align 8
  %1522 = load i32, ptr %12, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %1519, i32 noundef %1520, ptr noundef %1521, i32 noundef %1522, i32 noundef 1, i32 noundef 0)
  %1524 = load ptr, ptr %18, align 8
  %1525 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_im, align 4
  %1526 = load ptr, ptr %8, align 8
  %1527 = load i32, ptr %12, align 4
  %1528 = call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1525, ptr noundef %1526, i32 noundef %1527, i32 noundef 1, i32 noundef 0)
  %1529 = load ptr, ptr %18, align 8
  %1530 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_rs_res_set_id, align 4
  %1531 = load ptr, ptr %8, align 8
  %1532 = load i32, ptr %12, align 4
  %1533 = call ptr @proto_tree_add_item(ptr noundef %1529, i32 noundef %1530, ptr noundef %1531, i32 noundef %1532, i32 noundef 1, i32 noundef 0)
  %1534 = load i32, ptr %12, align 4
  %1535 = add i32 %1534, 1
  store i32 %1535, ptr %12, align 4
  %1536 = load ptr, ptr %18, align 8
  %1537 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved2, align 4
  %1538 = load ptr, ptr %8, align 8
  %1539 = load i32, ptr %12, align 4
  %1540 = call ptr @proto_tree_add_item(ptr noundef %1536, i32 noundef %1537, ptr noundef %1538, i32 noundef %1539, i32 noundef 1, i32 noundef 0)
  %1541 = load ptr, ptr %18, align 8
  %1542 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_im_res_set_id, align 4
  %1543 = load ptr, ptr %8, align 8
  %1544 = load i32, ptr %12, align 4
  %1545 = call ptr @proto_tree_add_item(ptr noundef %1541, i32 noundef %1542, ptr noundef %1543, i32 noundef %1544, i32 noundef 1, i32 noundef 0)
  %1546 = load i32, ptr %12, align 4
  %1547 = add i32 %1546, 1
  store i32 %1547, ptr %12, align 4
  %1548 = load i8, ptr %73, align 1, !range !8, !noundef !9
  %1549 = trunc i8 %1548 to i1
  br i1 %1549, label %1550, label %1564

1550:                                             ; preds = %1500
  br label %1551

1551:                                             ; preds = %1557, %1550
  %1552 = load i32, ptr %12, align 4
  %1553 = load i32, ptr %74, align 4
  %1554 = sub i32 %1552, %1553
  %1555 = load i32, ptr %21, align 4
  %1556 = icmp ult i32 %1554, %1555
  br i1 %1556, label %1557, label %1563

1557:                                             ; preds = %1551
  %1558 = load ptr, ptr %18, align 8
  %1559 = load ptr, ptr %8, align 8
  %1560 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1558, ptr noundef %1559, i32 noundef %1560, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.sp_csi_rs_csi_im_res_set_act_deact_flags, i32 noundef 0)
  %1561 = load i32, ptr %12, align 4
  %1562 = add i32 %1561, 1
  store i32 %1562, ptr %12, align 4
  br label %1551, !llvm.loop !25

1563:                                             ; preds = %1551
  br label %1564

1564:                                             ; preds = %1563, %1500
  %1565 = load ptr, ptr %11, align 8
  %1566 = load ptr, ptr %17, align 8
  %1567 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1565, ptr noundef %1566, ptr noundef %1567, ptr noundef @.str.1254)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #14
  br label %1666

1568:                                             ; preds = %1105
  %1569 = load ptr, ptr %18, align 8
  %1570 = load ptr, ptr %8, align 8
  %1571 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1569, ptr noundef %1570, i32 noundef %1571, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.dupl_act_deact_flags, i32 noundef 0)
  %1572 = load i32, ptr %12, align 4
  %1573 = add i32 %1572, 1
  store i32 %1573, ptr %12, align 4
  %1574 = load ptr, ptr %11, align 8
  %1575 = load ptr, ptr %17, align 8
  %1576 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1574, ptr noundef %1575, ptr noundef %1576, ptr noundef @.str.1255)
  br label %1666

1577:                                             ; preds = %1105
  %1578 = load ptr, ptr %18, align 8
  %1579 = load ptr, ptr %8, align 8
  %1580 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1578, ptr noundef %1579, i32 noundef %1580, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.scell_act_deact_1_flags, i32 noundef 0)
  %1581 = load i32, ptr %12, align 4
  %1582 = add i32 %1581, 1
  store i32 %1582, ptr %12, align 4
  %1583 = load ptr, ptr %18, align 8
  %1584 = load ptr, ptr %8, align 8
  %1585 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1583, ptr noundef %1584, i32 noundef %1585, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.scell_act_deact_2_flags, i32 noundef 0)
  %1586 = load i32, ptr %12, align 4
  %1587 = add i32 %1586, 1
  store i32 %1587, ptr %12, align 4
  %1588 = load ptr, ptr %18, align 8
  %1589 = load ptr, ptr %8, align 8
  %1590 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1588, ptr noundef %1589, i32 noundef %1590, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.scell_act_deact_3_flags, i32 noundef 0)
  %1591 = load i32, ptr %12, align 4
  %1592 = add i32 %1591, 1
  store i32 %1592, ptr %12, align 4
  %1593 = load ptr, ptr %18, align 8
  %1594 = load ptr, ptr %8, align 8
  %1595 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1593, ptr noundef %1594, i32 noundef %1595, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.scell_act_deact_4_flags, i32 noundef 0)
  %1596 = load i32, ptr %12, align 4
  %1597 = add i32 %1596, 1
  store i32 %1597, ptr %12, align 4
  %1598 = load ptr, ptr %11, align 8
  %1599 = load ptr, ptr %17, align 8
  %1600 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1598, ptr noundef %1599, ptr noundef %1600, ptr noundef @.str.1256)
  br label %1666

1601:                                             ; preds = %1105
  %1602 = load ptr, ptr %18, align 8
  %1603 = load ptr, ptr %8, align 8
  %1604 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1602, ptr noundef %1603, i32 noundef %1604, i32 noundef 1, ptr noundef @dissect_ulsch_or_dlsch.scell_act_deact_1_flags.1257, i32 noundef 0)
  %1605 = load i32, ptr %12, align 4
  %1606 = add i32 %1605, 1
  store i32 %1606, ptr %12, align 4
  %1607 = load ptr, ptr %11, align 8
  %1608 = load ptr, ptr %17, align 8
  %1609 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1607, ptr noundef %1608, ptr noundef %1609, ptr noundef @.str.1258)
  br label %1666

1610:                                             ; preds = %1105
  %1611 = load ptr, ptr %11, align 8
  %1612 = load ptr, ptr %17, align 8
  %1613 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1611, ptr noundef %1612, ptr noundef %1613, ptr noundef @.str.1259)
  br label %1666

1614:                                             ; preds = %1105
  %1615 = load ptr, ptr %11, align 8
  %1616 = load ptr, ptr %17, align 8
  %1617 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1615, ptr noundef %1616, ptr noundef %1617, ptr noundef @.str.1260)
  br label %1666

1618:                                             ; preds = %1105
  %1619 = load ptr, ptr %18, align 8
  %1620 = load i32, ptr @hf_mac_nr_control_timing_advance_tagid, align 4
  %1621 = load ptr, ptr %8, align 8
  %1622 = load i32, ptr %12, align 4
  %1623 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1619, i32 noundef %1620, ptr noundef %1621, i32 noundef %1622, i32 noundef 1, i32 noundef 0, ptr noundef %57)
  %1624 = load ptr, ptr %18, align 8
  %1625 = load i32, ptr @hf_mac_nr_control_timing_advance_command, align 4
  %1626 = load ptr, ptr %8, align 8
  %1627 = load i32, ptr %12, align 4
  %1628 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1624, i32 noundef %1625, ptr noundef %1626, i32 noundef %1627, i32 noundef 1, i32 noundef 0, ptr noundef %58)
  %1629 = load i32, ptr %12, align 4
  %1630 = add i32 %1629, 1
  store i32 %1630, ptr %12, align 4
  %1631 = load ptr, ptr %11, align 8
  %1632 = load ptr, ptr %17, align 8
  %1633 = load ptr, ptr %9, align 8
  %1634 = load i32, ptr %57, align 4
  %1635 = load i32, ptr %58, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1631, ptr noundef %1632, ptr noundef %1633, ptr noundef @.str.1261, i32 noundef %1634, i32 noundef %1635)
  br label %1666

1636:                                             ; preds = %1105
  %1637 = load ptr, ptr %18, align 8
  %1638 = load i32, ptr @hf_mac_nr_control_ue_contention_resolution_identity, align 4
  %1639 = load ptr, ptr %8, align 8
  %1640 = load i32, ptr %12, align 4
  %1641 = call ptr @proto_tree_add_item(ptr noundef %1637, i32 noundef %1638, ptr noundef %1639, i32 noundef %1640, i32 noundef 6, i32 noundef 0)
  %1642 = load i32, ptr %12, align 4
  %1643 = add i32 %1642, 6
  store i32 %1643, ptr %12, align 4
  %1644 = load ptr, ptr %11, align 8
  %1645 = load ptr, ptr %17, align 8
  %1646 = load ptr, ptr %9, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %1644, ptr noundef %1645, ptr noundef %1646, ptr noundef @.str.1262)
  br label %1666

1647:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  %1648 = load ptr, ptr %8, align 8
  %1649 = load i32, ptr %12, align 4
  %1650 = call i32 @tvb_reported_length_remaining(ptr noundef %1648, i32 noundef %1649)
  store i32 %1650, ptr %75, align 4
  %1651 = load i32, ptr %75, align 4
  %1652 = icmp sgt i32 %1651, 0
  br i1 %1652, label %1653, label %1659

1653:                                             ; preds = %1647
  %1654 = load ptr, ptr %18, align 8
  %1655 = load i32, ptr @hf_mac_nr_padding, align 4
  %1656 = load ptr, ptr %8, align 8
  %1657 = load i32, ptr %12, align 4
  %1658 = call ptr @proto_tree_add_item(ptr noundef %1654, i32 noundef %1655, ptr noundef %1656, i32 noundef %1657, i32 noundef -1, i32 noundef 0)
  br label %1659

1659:                                             ; preds = %1653, %1647
  %1660 = load ptr, ptr %11, align 8
  %1661 = load ptr, ptr %17, align 8
  %1662 = load ptr, ptr %9, align 8
  %1663 = load i32, ptr %75, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %1660, ptr noundef %1661, ptr noundef %1662, ptr noundef @.str.1239, i32 noundef %1663)
  %1664 = load ptr, ptr %8, align 8
  %1665 = call i32 @tvb_reported_length(ptr noundef %1664)
  store i32 %1665, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  br label %1666

1666:                                             ; preds = %1105, %1659, %1636, %1618, %1614, %1610, %1601, %1577, %1568, %1564, %1105, %1496, %1461, %1407, %1381, %1380, %1195, %1162, %1129, %1128
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  br label %1667

1667:                                             ; preds = %1666, %1092
  br label %1668

1668:                                             ; preds = %1667, %550
  %1669 = load ptr, ptr %17, align 8
  %1670 = load ptr, ptr %8, align 8
  %1671 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %1669, ptr noundef %1670, i32 noundef %1671)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %1672

1672:                                             ; preds = %1668
  %1673 = load ptr, ptr %8, align 8
  %1674 = load i32, ptr %12, align 4
  %1675 = call i32 @tvb_reported_length_remaining(ptr noundef %1673, i32 noundef %1674)
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %89, label %1677, !llvm.loop !26

1677:                                             ; preds = %1672
  %1678 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  ret i32 %1678
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @bcch_transport_channel_vals, ptr noundef @.str.1223)
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef @.str.1264, i32 noundef %22, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_mac_nr_context_bcch_transport_channel, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %32, i32 0, i32 2
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
  %43 = load i8, ptr @global_mac_nr_attempt_rrc_decode, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %64

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @tvb_new_subset_remaining(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %49, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %64

64:                                               ; preds = %58, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %43

20:                                               ; preds = %16, %13, %4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %24 = call i32 @vsnprintf.inline(ptr noundef @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %22, ptr noundef %23) #14
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @write_pdu_label_and_info.info_buffer)
  br label %32

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.1205, ptr noundef @write_pdu_label_and_info.info_buffer)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.1205, ptr noundef @write_pdu_label_and_info.info_buffer)
  br label %42

42:                                               ; preds = %40, %37
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %12) #14
  call void @except_setup_try(ptr noundef %11, ptr noundef %12, ptr noundef @call_with_catch_all.catch_spec, i64 noundef 1)
  %16 = getelementptr inbounds nuw %struct.except_catch, ptr %12, i32 0, i32 3
  %17 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %18 = call i32 @_setjmp(ptr noundef %17) #17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %struct.except_catch, ptr %12, i32 0, i32 2
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
  call void @except_rethrow(ptr noundef %63) #18
  unreachable

64:                                               ; preds = %59, %55
  %65 = getelementptr inbounds nuw %struct.except_catch, ptr %12, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.except_t, ptr %65, i32 0, i32 2
  %67 = load volatile ptr, ptr %66, align 8
  call void @except_free(ptr noundef %67)
  %68 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %69

69:                                               ; preds = %64, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fallbackrar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_mac_nr_rar_reserved1, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_mac_nr_rar_ta, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr @hf_mac_nr_rar_grant, align 4
  %33 = load i32, ptr @ett_mac_nr_rar_grant, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @dissect_fallbackrar.rar_grant_fields, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_mac_nr_rar_temp_crnti, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @.str.1208, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_fixed_sized_elcid(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %19

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17, %13, %12
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_fixed_sized_lcid(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
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
  store i1 true, ptr %3, align 1
  br label %19

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
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
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17, %13, %12
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lookup_rlc_bearer_from_lcid(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i16 %0, ptr %9, align 2
  store i8 %1, ptr %10, align 1
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %12, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %13, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %14, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %15, align 8
  store i8 0, ptr %22, align 1
  %23 = load i32, ptr @global_mac_nr_lcid_drb_source, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %88

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %73, %25
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @num_lcid_drb_mappings, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %26
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr @lcid_drb_mappings, align 8
  %34 = load i32, ptr %16, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct.lcid_drb_mapping_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %30
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr @lcid_drb_mappings, align 8
  %46 = load i32, ptr %16, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.lcid_drb_mapping_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %12, align 8
  store i32 %50, ptr %51, align 4
  br label %60

52:                                               ; preds = %40
  %53 = load ptr, ptr @lcid_drb_mappings, align 8
  %54 = load i32, ptr %16, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct.lcid_drb_mapping_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %12, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %52, %44
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i8 @get_rlc_seqnum_length(i32 noundef %62)
  %64 = load ptr, ptr %13, align 8
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr @lcid_drb_mappings, align 8
  %66 = load i32, ptr %16, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.lcid_drb_mapping_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.lcid_drb_mapping_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %14, align 8
  store i32 %70, ptr %71, align 4
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %87

72:                                               ; preds = %30
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %26, !llvm.loop !27

76:                                               ; preds = %26
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %15, align 8
  store i8 1, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %80
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %86, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %176

88:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %89 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %90 = load i16, ptr %9, align 2
  %91 = zext i16 %90 to i32
  %92 = zext i32 %91 to i64
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @g_hash_table_lookup(ptr noundef %89, ptr noundef %93)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %88
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %10, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %107

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %15, align 8
  store i8 1, ptr %106, align 1
  br label %107

107:                                              ; preds = %105, %101
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %175

108:                                              ; preds = %88
  %109 = load i8, ptr %10, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 4, !range !8, !noundef !9
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %15, align 8
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 1
  br label %119

119:                                              ; preds = %112, %108
  %120 = load i8, ptr %10, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %15, align 8
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 1
  br label %130

130:                                              ; preds = %123, %119
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %10, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.dynamic_lcid_drb_mapping_t, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 4, !range !8, !noundef !9
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %175

140:                                              ; preds = %130
  %141 = load i8, ptr %11, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %10, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.dynamic_lcid_drb_mapping_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  br label %160

152:                                              ; preds = %140
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %10, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.dynamic_lcid_drb_mapping_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  br label %160

160:                                              ; preds = %152, %144
  %161 = phi i32 [ %151, %144 ], [ %159, %152 ]
  %162 = load ptr, ptr %12, align 8
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %163, align 4
  %165 = call zeroext i8 @get_rlc_seqnum_length(i32 noundef %164)
  %166 = load ptr, ptr %13, align 8
  store i8 %165, ptr %166, align 1
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct.ue_dynamic_drb_mappings_t, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %10, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.dynamic_lcid_drb_mapping_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %14, align 8
  store i32 %173, ptr %174, align 4
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %175

175:                                              ; preds = %160, %139, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %176

176:                                              ; preds = %175, %87
  %177 = load i1, ptr %8, align 1
  ret i1 %177
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %18, align 4
  %31 = load i16, ptr %19, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @tvb_new_subset_length(ptr noundef %29, i32 noundef %30, i32 noundef %32)
  store ptr %33, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
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
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 10) #15
  store ptr %42, ptr %28, align 8
  br label %43

43:                                               ; preds = %40, %13
  %44 = load i8, ptr %20, align 1
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %45, i32 0, i32 0
  store i8 %44, ptr %46, align 2
  %47 = load i8, ptr %21, align 1
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %48, i32 0, i32 1
  store i8 %47, ptr %49, align 1
  %50 = load i16, ptr %22, align 2
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %51, i32 0, i32 5
  store i16 %50, ptr %52, align 2
  %53 = load i8, ptr %23, align 1
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %54, i32 0, i32 3
  store i8 %53, ptr %55, align 1
  %56 = load i8, ptr %24, align 1
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %57, i32 0, i32 4
  store i8 %56, ptr %58, align 2
  %59 = load i16, ptr %19, align 2
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %60, i32 0, i32 6
  store i16 %59, ptr %61, align 2
  %62 = load i8, ptr %25, align 1
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds nuw %struct.rlc_nr_info, ptr %63, i32 0, i32 2
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
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_writable(ptr noundef %74, i32 noundef -1, i1 noundef zeroext false)
  br label %90

75:                                               ; preds = %43
  %76 = load i8, ptr @s_number_of_rlc_pdus_shown, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_clear(ptr noundef %82, i32 noundef 25)
  br label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %15, align 8
  call void @write_pdu_label_and_info_literal(ptr noundef %84, ptr noundef null, ptr noundef %85, ptr noundef @.str.1263)
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
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
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_set_writable(ptr noundef %99, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.1205, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.1205, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_mac_nr_control_me_phr_entry, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
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
  %49 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %50 = trunc i8 %49 to i1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_rlc_seqnum_length(i32 noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #13

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #13

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { alwaysinline "min-legal-vector-width"="0" }
attributes #11 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind returns_twice }
attributes #18 = { noreturn }

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
