; ModuleID = 'bench/wireshark/original/packet-mac-nr.c.ll'
source_filename = "bench/wireshark/original/packet-mac-nr.c.ll"
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
%struct.dynamic_lcid_drb_mapping_t = type { i32, i32, i32, i32, i8 }
%struct.lcid_drb_mapping_t = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [7 x i8] c"MAC-NR\00", align 1
@proto_mac_nr = hidden local_unnamed_addr global i32 0, align 4
@ett_mac_nr = internal global i32 0, align 4
@ei_mac_nr_unknown_udp_framing_tag = internal global %struct.expert_field zeroinitializer, align 4
@mac_nr_ue_bearers_hash = internal unnamed_addr global ptr null, align 8
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
@mac_nr_tap = internal unnamed_addr global i32 -1, align 4
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
@lcid_drb_mappings_uat = internal unnamed_addr global ptr null, align 8
@.str.574 = private unnamed_addr constant [10 x i8] c"drb_table\00", align 1
@.str.575 = private unnamed_addr constant [27 x i8] c"LCID -> DRB Mappings Table\00", align 1
@.str.576 = private unnamed_addr constant [64 x i8] c"A table that maps from configurable lcids -> RLC bearer configs\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"MAC-NR over UDP\00", align 1
@.str.579 = private unnamed_addr constant [11 x i8] c"mac_nr_udp\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"rlc-nr\00", align 1
@rlc_nr_handle = internal unnamed_addr global ptr null, align 8
@.str.581 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@nr_rrc_bcch_bch_handle = internal unnamed_addr global ptr null, align 8
@.str.582 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@nr_rrc_bcch_dl_sch_handle = internal unnamed_addr global ptr null, align 8
@.str.583 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@nr_rrc_pcch_handle = internal unnamed_addr global ptr null, align 8
@.str.584 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@nr_rrc_dl_ccch_handle = internal unnamed_addr global ptr null, align 8
@.str.585 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@nr_rrc_ul_ccch_handle = internal unnamed_addr global ptr null, align 8
@.str.586 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@nr_rrc_ul_ccch1_handle = internal unnamed_addr global ptr null, align 8
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
@s_number_of_rlc_pdus_shown = internal unnamed_addr global i8 0, align 1
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
@dissect_ulsch_or_dlsch.ph_fields1 = internal unnamed_addr constant [7 x ptr] [ptr @hf_mac_nr_control_me_phr_ph_c1, ptr @hf_mac_nr_control_me_phr_ph_c2, ptr @hf_mac_nr_control_me_phr_ph_c3, ptr @hf_mac_nr_control_me_phr_ph_c4, ptr @hf_mac_nr_control_me_phr_ph_c5, ptr @hf_mac_nr_control_me_phr_ph_c6, ptr @hf_mac_nr_control_me_phr_ph_c7], align 16
@dissect_ulsch_or_dlsch.ph_fields2_3_4 = internal unnamed_addr constant [24 x ptr] [ptr @hf_mac_nr_control_me_phr_ph_c8, ptr @hf_mac_nr_control_me_phr_ph_c9, ptr @hf_mac_nr_control_me_phr_ph_c10, ptr @hf_mac_nr_control_me_phr_ph_c11, ptr @hf_mac_nr_control_me_phr_ph_c12, ptr @hf_mac_nr_control_me_phr_ph_c13, ptr @hf_mac_nr_control_me_phr_ph_c14, ptr @hf_mac_nr_control_me_phr_ph_c15, ptr @hf_mac_nr_control_me_phr_ph_c16, ptr @hf_mac_nr_control_me_phr_ph_c17, ptr @hf_mac_nr_control_me_phr_ph_c18, ptr @hf_mac_nr_control_me_phr_ph_c19, ptr @hf_mac_nr_control_me_phr_ph_c20, ptr @hf_mac_nr_control_me_phr_ph_c21, ptr @hf_mac_nr_control_me_phr_ph_c22, ptr @hf_mac_nr_control_me_phr_ph_c23, ptr @hf_mac_nr_control_me_phr_ph_c24, ptr @hf_mac_nr_control_me_phr_ph_c25, ptr @hf_mac_nr_control_me_phr_ph_c26, ptr @hf_mac_nr_control_me_phr_ph_c27, ptr @hf_mac_nr_control_me_phr_ph_c28, ptr @hf_mac_nr_control_me_phr_ph_c29, ptr @hf_mac_nr_control_me_phr_ph_c30, ptr @hf_mac_nr_control_me_phr_ph_c31], align 16
@.str.1178 = private unnamed_addr constant [23 x i8] c" (Type2, SpCell PH=%u)\00", align 1
@.str.1179 = private unnamed_addr constant [22 x i8] c" (Type1, PCell PH=%u)\00", align 1
@.str.1180 = private unnamed_addr constant [23 x i8] c" (SCellIndex %d PH=%u)\00", align 1
@.str.1181 = private unnamed_addr constant [19 x i8] c"(Multi-entry PHR) \00", align 1
@.str.1182 = private unnamed_addr constant [86 x i8] c"A Multiple-Entry PHR subheader has a length field of %u bytes, but dissected %u bytes\00", align 1
@.str.1183 = private unnamed_addr constant [26 x i8] c"(PHR PH=%u PCMAX_f_c=%u) \00", align 1
@.str.1184 = private unnamed_addr constant [13 x i8] c"(C-RNTI=%u) \00", align 1
@dissect_ulsch_or_dlsch.hf_mac_nr_control_bsr_short_bs_lcg = internal unnamed_addr constant [8 x ptr] [ptr @hf_mac_nr_control_bsr_short_bs_lcg0, ptr @hf_mac_nr_control_bsr_short_bs_lcg1, ptr @hf_mac_nr_control_bsr_short_bs_lcg2, ptr @hf_mac_nr_control_bsr_short_bs_lcg3, ptr @hf_mac_nr_control_bsr_short_bs_lcg4, ptr @hf_mac_nr_control_bsr_short_bs_lcg5, ptr @hf_mac_nr_control_bsr_short_bs_lcg6, ptr @hf_mac_nr_control_bsr_short_bs_lcg7], align 16
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
@proto_rlc_nr = external local_unnamed_addr global i32, align 4
@.str.1216 = private unnamed_addr constant [9 x i8] c"   ||   \00", align 1
@.str.1217 = private unnamed_addr constant [38 x i8] c"BCCH PDU (%u bytes, on %s transport) \00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_mac_nr_context_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %6) #12
  store i8 %8, ptr %0, align 4
  %9 = add i32 %6, 2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  %12 = add i32 %6, 3
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %13, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 18
  %18 = getelementptr inbounds i8, ptr %0, i64 9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 6
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  br label %22

22:                                               ; preds = %48, %5
  %.056 = phi i32 [ %12, %5 ], [ %49, %48 ]
  %23 = add i32 %.056, 1
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.056) #12
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
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %23) #12
  store i16 %26, ptr %21, align 4
  br label %48

27:                                               ; preds = %22
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %23) #12
  store i16 %28, ptr %20, align 2
  br label %48

29:                                               ; preds = %22
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %23) #12
  store i8 %30, ptr %19, align 4
  br label %48

31:                                               ; preds = %22
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %23) #12
  store i8 %32, ptr %18, align 1
  br label %48

33:                                               ; preds = %22
  store i32 1, ptr %15, align 4
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %23) #12
  store i16 %34, ptr %16, align 4
  %35 = add i32 %.056, 3
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %35) #12
  store i16 %36, ptr %17, align 2
  br label %48

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef nonnull @.str) #12
  %40 = load ptr, ptr %38, align 8
  tail call void @col_clear(ptr noundef %40, i32 noundef 25) #12
  %41 = load i32, ptr @proto_mac_nr, align 4
  %42 = tail call i32 @tvb_reported_length(ptr noundef %1) #12
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %41, ptr noundef %1, i32 noundef %23, i32 noundef %42, i32 noundef 0) #12
  %44 = load i32, ptr @ett_mac_nr, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #12
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %2, ptr noundef nonnull @ei_mac_nr_unknown_udp_framing_tag, ptr noundef %1, i32 noundef %.056, i32 noundef 1) #12
  %47 = tail call ptr @wmem_file_scope() #12
  tail call void @wmem_free(ptr noundef %47, ptr noundef nonnull %0) #12
  br label %54

48:                                               ; preds = %22, %25, %27, %29, %31, %33
  %.sink = phi i32 [ 3, %25 ], [ 3, %27 ], [ 2, %29 ], [ 2, %31 ], [ 5, %33 ], [ 3, %22 ]
  %49 = add i32 %.056, %.sink
  br label %22, !llvm.loop !4

50:                                               ; preds = %22
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %23) #12
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 %52, ptr %53, align 4
  store i32 %23, ptr %4, align 4
  br label %54

54:                                               ; preds = %50, %37
  ret i32 1
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @set_mac_nr_bearer_mapping(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = add i8 %6, -33
  %or.cond = icmp ult i8 %7, -29
  br i1 %or.cond, label %set_bearer_type.exit41, label %8

8:                                                ; preds = %4, %1
  %.0 = phi i8 [ %6, %4 ], [ 0, %1 ]
  %9 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %13) #12
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %15, label %23

15:                                               ; preds = %8
  %16 = tail call ptr @wmem_file_scope() #12
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 696) #12
  %18 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %19 = load i16, ptr %10, align 4
  %20 = zext i16 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef %21, ptr noundef %17) #12
  br label %23

23:                                               ; preds = %15, %8
  %.033 = phi ptr [ %14, %8 ], [ %17, %15 ]
  %24 = icmp eq i8 %.0, 0
  br i1 %24, label %25, label %.thread43

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 6
  %27 = load i8, ptr %26, align 2
  %28 = icmp ult i8 %27, 33
  br i1 %28, label %29, label %set_bearer_type.exit41

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.033, i64 660
  %31 = zext nneg i8 %27 to i64
  %32 = getelementptr [33 x i8], ptr %30, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %set_bearer_type.exit41, label %.thread43

.thread43:                                        ; preds = %23, %29
  %.145 = phi i8 [ %33, %29 ], [ %.0, %23 ]
  %35 = zext i8 %.145 to i64
  %36 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %.033, i64 0, i64 %35
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 6
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %.033, i64 660
  %42 = load i8, ptr %37, align 2
  %43 = zext i8 %42 to i64
  %44 = getelementptr [33 x i8], ptr %41, i64 0, i64 %43
  store i8 %.145, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 4
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %set_bearer_type.exit41, label %47

47:                                               ; preds = %.thread43
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 4
  %.not37 = icmp eq i32 %49, 0
  br i1 %.not37, label %set_bearer_type.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 28
  %54 = load i8, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %36, i64 8
  switch i8 %52, label %set_bearer_type.exit [
    i8 4, label %56
    i8 2, label %58
  ]

56:                                               ; preds = %50
  switch i8 %54, label %set_bearer_type.exit [
    i8 12, label %.sink.split.i
    i8 18, label %57
  ]

57:                                               ; preds = %56
  br label %.sink.split.i

58:                                               ; preds = %50
  switch i8 %54, label %set_bearer_type.exit [
    i8 6, label %.sink.split.i
    i8 12, label %59
  ]

59:                                               ; preds = %58
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %59, %58, %57, %56
  %.sink.i = phi i32 [ 3, %59 ], [ 5, %57 ], [ 4, %56 ], [ 2, %58 ]
  store i32 %.sink.i, ptr %55, align 4
  br label %set_bearer_type.exit

set_bearer_type.exit:                             ; preds = %.sink.split.i, %58, %56, %50, %47
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 4
  %.not38 = icmp eq i32 %61, 0
  br i1 %.not38, label %set_bearer_type.exit41, label %62

62:                                               ; preds = %set_bearer_type.exit
  %63 = getelementptr inbounds i8, ptr %0, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  %66 = load i8, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %36, i64 12
  switch i8 %64, label %set_bearer_type.exit41 [
    i8 4, label %68
    i8 2, label %70
  ]

68:                                               ; preds = %62
  switch i8 %66, label %set_bearer_type.exit41 [
    i8 12, label %.sink.split.i39
    i8 18, label %69
  ]

69:                                               ; preds = %68
  br label %.sink.split.i39

70:                                               ; preds = %62
  switch i8 %66, label %set_bearer_type.exit41 [
    i8 6, label %.sink.split.i39
    i8 12, label %71
  ]

71:                                               ; preds = %70
  br label %.sink.split.i39

.sink.split.i39:                                  ; preds = %71, %70, %69, %68
  %.sink.i40 = phi i32 [ 3, %71 ], [ 5, %69 ], [ 4, %68 ], [ 2, %70 ]
  store i32 %.sink.i40, ptr %67, align 4
  br label %set_bearer_type.exit41

set_bearer_type.exit41:                           ; preds = %25, %.sink.split.i39, %70, %68, %62, %set_bearer_type.exit, %29, %4, %.thread43
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @get_mac_nr_proto_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope() #12
  %3 = load i32, ptr @proto_mac_nr, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0) #12
  ret ptr %4
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @set_mac_nr_proto_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #12
  %4 = load i32, ptr @proto_mac_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef %1) #12
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_nr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.561) #12
  store i32 %1, ptr @proto_mac_nr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_nr.hf, i32 noundef 277) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_nr.ett, i32 noundef 6) #12
  %2 = load i32, ptr @proto_mac_nr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #12
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mac_nr.ei, i32 noundef 5) #12
  %4 = load i32, ptr @proto_mac_nr, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.561, ptr noundef nonnull @dissect_mac_nr, i32 noundef %4) #12
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.562) #12
  store i32 %6, ptr @mac_nr_tap, align 4
  %7 = load i32, ptr @proto_mac_nr, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #12
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.564, ptr noundef nonnull @.str.564, ptr noundef nonnull @global_mac_nr_attempt_rrc_decode) #12
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.565, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.567, ptr noundef nonnull @global_mac_nr_attempt_srb_decode) #12
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.570, ptr noundef nonnull @global_mac_nr_lcid_drb_source, ptr noundef nonnull @proto_register_mac_nr.lcid_drb_source_vals, i32 noundef 0) #12
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.571, i64 noundef 16, ptr noundef nonnull @.str.572, i1 noundef zeroext true, ptr noundef nonnull @lcid_drb_mappings, ptr noundef nonnull @num_lcid_drb_mappings, i32 noundef 1, ptr noundef nonnull @.str.573, ptr noundef nonnull @lcid_drb_mapping_copy_cb, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_mac_nr.lcid_drb_mapping_flds) #12
  store ptr %9, ptr @lcid_drb_mappings_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.574, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.576, ptr noundef %9) #12
  tail call void @register_init_routine(ptr noundef nonnull @mac_nr_init_protocol) #12
  tail call void @register_cleanup_routine(ptr noundef nonnull @mac_nr_cleanup_protocol) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @mac_nr_phr_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  switch i32 %1, label %5 [
    i32 0, label %3
    i32 63, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) @.str.757, i64 16, i1 false)
  br label %16

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.758, i64 17, i1 false)
  br label %16

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 55
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = add i32 %1, -33
  %9 = add i32 %1, -32
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.759, i32 noundef %8, i32 noundef %9, i32 noundef %1) #12
  br label %16

11:                                               ; preds = %5
  %12 = shl nuw i32 %1, 1
  %13 = add i32 %12, -88
  %14 = add i32 %12, -86
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.759, i32 noundef %13, i32 noundef %14, i32 noundef %1) #12
  br label %16

16:                                               ; preds = %4, %11, %7, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @mac_nr_pcmax_f_c_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  switch i32 %1, label %5 [
    i32 0, label %3
    i32 63, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(24) @.str.760, i64 24, i1 false)
  br label %9

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(25) @.str.761, i64 25, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = add i32 %1, -30
  %7 = add i32 %1, -29
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.762, i32 noundef %6, i32 noundef %7, i32 noundef %1) #12
  br label %9

9:                                                ; preds = %4, %5, %3
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_lcid_set_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #12
  store i32 3, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7) #12
  %.not1320 = icmp eq i32 %10, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01621, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7) #12
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  %18 = and i32 %17, 255
  store i32 %18, ptr %0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_lcid_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !7

16:                                               ; preds = %.lr.ph20
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %._crit_edge21, label %.lr.ph20, !llvm.loop !7

._crit_edge21:                                    ; preds = %16, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %15, %16 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #12
  store ptr %19, ptr %1, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %21 = trunc i64 %20 to i32
  br label %23

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1122) #12
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %21, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_drbid_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #12
  tail call void @g_free(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_drbid_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1152, i32 noundef %7) #12
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_bearer_type_ul_set_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #12
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #12
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !8

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_bearer_type_ul_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !9

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !9

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #12
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1153) #12
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 2, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_bearer_type_dl_set_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #12
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #12
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !10

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcid_drb_mappings_bearer_type_dl_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !11

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !11

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #12
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1153) #12
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 2, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dissect_mac_nr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call ptr @wmem_file_scope() #12
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 320) #12
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str) #12
  %15 = load i32, ptr @proto_mac_nr, align 4
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef 0) #12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1159) #12
  %18 = load i32, ptr @ett_mac_nr, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #12
  %20 = tail call ptr @wmem_file_scope() #12
  %21 = load i32, ptr @proto_mac_nr, align 4
  %22 = tail call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 0) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull @ei_mac_nr_no_per_frame_data, ptr noundef %0, i32 noundef 0, i32 noundef -1) #12
  br label %261

26:                                               ; preds = %4
  %27 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %27, i32 noundef 25) #12
  store i8 0, ptr @s_number_of_rlc_pdus_shown, align 1
  %28 = load i32, ptr @hf_mac_nr_context, align 4
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.1) #12
  %30 = load i32, ptr @ett_mac_nr_context, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #12
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %26, %32, %35
  %39 = load i32, ptr @hf_mac_nr_context_radio_type, align 4
  %40 = load i8, ptr %22, align 4
  %41 = zext i8 %40 to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %41) #12
  %.not.i124 = icmp eq ptr %42, null
  br i1 %.not.i124, label %proto_item_set_generated.exit126, label %43

43:                                               ; preds = %proto_item_set_generated.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i125 = icmp eq ptr %45, null
  br i1 %.not5.i125, label %proto_item_set_generated.exit126, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit126

proto_item_set_generated.exit126:                 ; preds = %proto_item_set_generated.exit, %43, %46
  %50 = load i32, ptr @hf_mac_nr_context_direction, align 4
  %51 = getelementptr inbounds i8, ptr %22, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %53) #12
  %.not.i127 = icmp eq ptr %54, null
  br i1 %.not.i127, label %proto_item_set_generated.exit129, label %55

55:                                               ; preds = %proto_item_set_generated.exit126
  %56 = getelementptr inbounds i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not5.i128 = icmp eq ptr %57, null
  br i1 %.not5.i128, label %proto_item_set_generated.exit129, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_generated.exit129

proto_item_set_generated.exit129:                 ; preds = %proto_item_set_generated.exit126, %55, %58
  %62 = getelementptr inbounds i8, ptr %22, i64 2
  %63 = load i8, ptr %62, align 2
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %79, label %64

64:                                               ; preds = %proto_item_set_generated.exit129
  %65 = load i32, ptr @hf_mac_nr_context_rnti, align 4
  %66 = getelementptr inbounds i8, ptr %22, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %68) #12
  %.not.i130 = icmp eq ptr %69, null
  br i1 %.not.i130, label %proto_item_set_generated.exit132, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not5.i131 = icmp eq ptr %72, null
  br i1 %.not5.i131, label %proto_item_set_generated.exit132, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_generated.exit132

proto_item_set_generated.exit132:                 ; preds = %64, %70, %73
  %77 = load i16, ptr %66, align 4
  %78 = zext i16 %77 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1160, i32 noundef %78) #12
  %.pre = load i8, ptr %62, align 2
  br label %79

79:                                               ; preds = %proto_item_set_generated.exit132, %proto_item_set_generated.exit129
  %80 = phi i8 [ %.pre, %proto_item_set_generated.exit132 ], [ 0, %proto_item_set_generated.exit129 ]
  %81 = load i32, ptr @hf_mac_nr_context_rnti_type, align 4
  %82 = zext i8 %80 to i32
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %82) #12
  %.not.i133 = icmp eq ptr %83, null
  br i1 %.not.i133, label %proto_item_set_generated.exit135, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not5.i134 = icmp eq ptr %86, null
  br i1 %.not5.i134, label %proto_item_set_generated.exit135, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_generated.exit135

proto_item_set_generated.exit135:                 ; preds = %79, %84, %87
  %91 = getelementptr inbounds i8, ptr %22, i64 6
  %92 = load i16, ptr %91, align 2
  %.not122 = icmp eq i16 %92, 0
  br i1 %.not122, label %proto_item_set_generated.exit138, label %93

93:                                               ; preds = %proto_item_set_generated.exit135
  %94 = zext i16 %92 to i32
  %95 = load i32, ptr @hf_mac_nr_context_ueid, align 4
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %94) #12
  %.not.i136 = icmp eq ptr %96, null
  br i1 %.not.i136, label %proto_item_set_generated.exit138, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not5.i137 = icmp eq ptr %99, null
  br i1 %.not5.i137, label %proto_item_set_generated.exit138, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit138

proto_item_set_generated.exit138:                 ; preds = %100, %97, %93, %proto_item_set_generated.exit135
  %104 = getelementptr inbounds i8, ptr %22, i64 12
  %105 = load i32, ptr %104, align 4
  %.not123 = icmp eq i32 %105, 0
  br i1 %.not123, label %proto_item_set_generated.exit144, label %106

106:                                              ; preds = %proto_item_set_generated.exit138
  %107 = load i32, ptr @hf_mac_nr_context_sysframe_number, align 4
  %108 = getelementptr inbounds i8, ptr %22, i64 16
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %110) #12
  %.not.i139 = icmp eq ptr %111, null
  br i1 %.not.i139, label %proto_item_set_generated.exit141, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not5.i140 = icmp eq ptr %114, null
  br i1 %.not5.i140, label %proto_item_set_generated.exit141, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_generated.exit141

proto_item_set_generated.exit141:                 ; preds = %106, %112, %115
  %119 = load i32, ptr @hf_mac_nr_context_slot_number, align 4
  %120 = getelementptr inbounds i8, ptr %22, i64 18
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %122) #12
  %.not.i142 = icmp eq ptr %123, null
  br i1 %.not.i142, label %proto_item_set_generated.exit144, label %124

124:                                              ; preds = %proto_item_set_generated.exit141
  %125 = getelementptr inbounds i8, ptr %123, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not5.i143 = icmp eq ptr %126, null
  br i1 %.not5.i143, label %proto_item_set_generated.exit144, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %proto_item_set_generated.exit144

proto_item_set_generated.exit144:                 ; preds = %127, %124, %proto_item_set_generated.exit141, %proto_item_set_generated.exit138
  %131 = load i8, ptr %62, align 2
  switch i8 %131, label %proto_item_set_generated.exit150 [
    i8 3, label %132
    i8 5, label %132
  ]

132:                                              ; preds = %proto_item_set_generated.exit144, %proto_item_set_generated.exit144
  %133 = load i32, ptr @hf_mac_nr_context_harqid, align 4
  %134 = getelementptr inbounds i8, ptr %22, i64 8
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %136) #12
  %.not.i145 = icmp eq ptr %137, null
  br i1 %.not.i145, label %proto_item_set_generated.exit147, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not5.i146 = icmp eq ptr %140, null
  br i1 %.not5.i146, label %proto_item_set_generated.exit147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_generated.exit147

proto_item_set_generated.exit147:                 ; preds = %132, %138, %141
  %145 = load i8, ptr %51, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %proto_item_set_generated.exit150

147:                                              ; preds = %proto_item_set_generated.exit147
  %148 = load i32, ptr @hf_mac_nr_context_phr_type2_othercell, align 4
  %149 = getelementptr inbounds i8, ptr %22, i64 9
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = tail call ptr @proto_tree_add_boolean(ptr noundef %31, i32 noundef %148, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %151) #12
  %.not.i148 = icmp eq ptr %152, null
  br i1 %.not.i148, label %proto_item_set_generated.exit150, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %152, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not5.i149 = icmp eq ptr %155, null
  br i1 %.not5.i149, label %proto_item_set_generated.exit150, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4
  br label %proto_item_set_generated.exit150

proto_item_set_generated.exit150:                 ; preds = %156, %153, %147, %proto_item_set_generated.exit144, %proto_item_set_generated.exit147
  %160 = getelementptr inbounds i8, ptr %22, i64 4
  %161 = load i16, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 %161, ptr %162, align 2
  %163 = load i16, ptr %91, align 2
  %164 = getelementptr inbounds i8, ptr %12, i64 4
  store i16 %163, ptr %164, align 4
  %165 = load i8, ptr %62, align 2
  %166 = getelementptr inbounds i8, ptr %12, i64 6
  store i8 %165, ptr %166, align 2
  %167 = getelementptr inbounds i8, ptr %12, i64 7
  store i8 0, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %12, i64 17
  store i8 0, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %169, align 8
  %170 = load i8, ptr %51, align 1
  %171 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %12, i64 24
  %173 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  %174 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %175 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %174, ptr %175, align 8
  %176 = load i8, ptr %62, align 2
  switch i8 %176, label %dissect_pcch.exit [
    i8 1, label %177
    i8 2, label %192
    i8 3, label %257
    i8 5, label %257
    i8 4, label %258
    i8 0, label %259
  ]

177:                                              ; preds = %proto_item_set_generated.exit150
  %178 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %17, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.1161, i32 noundef %178)
  %179 = load i32, ptr @hf_mac_nr_pcch_pdu, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %181 = load i32, ptr @global_mac_nr_attempt_rrc_decode, align 4
  %.not.i151 = icmp eq i32 %181, 0
  br i1 %.not.i151, label %dissect_pcch.exit, label %182

182:                                              ; preds = %177
  %183 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #12
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %180, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not5.i.i = icmp eq ptr %186, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %187, %184, %182
  %191 = load ptr, ptr @nr_rrc_pcch_handle, align 8
  tail call fastcc void @call_with_catch_all(ptr noundef %191, ptr noundef %183, ptr noundef nonnull %1, ptr noundef %19)
  br label %dissect_pcch.exit

192:                                              ; preds = %proto_item_set_generated.exit150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %193 = load i16, ptr %160, align 4
  %194 = zext i16 %193 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %17, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.1163, i32 noundef %194)
  %195 = load i32, ptr @hf_mac_nr_rar, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %195, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %.not.i.i152 = icmp eq ptr %196, null
  br i1 %.not.i.i152, label %proto_item_set_hidden.exit.i154, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %196, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not5.i.i153 = icmp eq ptr %199, null
  br i1 %.not5.i.i153, label %proto_item_set_hidden.exit.i154, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %199, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, 1
  store i32 %203, ptr %201, align 4
  br label %proto_item_set_hidden.exit.i154

proto_item_set_hidden.exit.i154:                  ; preds = %200, %197, %192
  %204 = getelementptr inbounds i8, ptr %12, i64 308
  br label %205

205:                                              ; preds = %243, %proto_item_set_hidden.exit.i154
  %.0.i = phi i32 [ 0, %proto_item_set_hidden.exit.i154 ], [ %.1.i, %243 ]
  %206 = load i32, ptr @hf_mac_nr_rar_subheader, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %206, ptr noundef %0, i32 noundef %.0.i, i32 noundef 0, i32 noundef 0) #12
  %208 = load i32, ptr @ett_mac_nr_rar_subheader, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208) #12
  %210 = load i32, ptr @hf_mac_nr_rar_e, align 4
  %211 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %209, i32 noundef %210, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #12
  %212 = load i32, ptr @hf_mac_nr_rar_t, align 4
  %213 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %209, i32 noundef %212, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #12
  %214 = load i32, ptr %6, align 4
  %.not.i155 = icmp eq i32 %214, 0
  br i1 %.not.i155, label %215, label %222

215:                                              ; preds = %205
  %216 = load i32, ptr @hf_mac_nr_rar_reserved, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %216, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #12
  %218 = load i32, ptr @hf_mac_nr_rar_bi, align 4
  %219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %209, i32 noundef %218, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #12
  %220 = add i32 %.0.i, 1
  %221 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %17, ptr noundef %207, ptr noundef %1, ptr noundef nonnull @.str.1164, i32 noundef %221)
  br label %243

222:                                              ; preds = %205
  %223 = load i32, ptr @hf_mac_nr_rar_rapid, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %209, i32 noundef %223, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #12
  %225 = add i32 %.0.i, 1
  %226 = load i32, ptr @hf_mac_nr_rar_reserved1, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0) #12
  %228 = load i32, ptr @hf_mac_nr_rar_ta, align 4
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %209, i32 noundef %228, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #12
  %230 = add i32 %.0.i, 2
  %231 = load i32, ptr @hf_mac_nr_rar_grant, align 4
  %232 = load i32, ptr @ett_mac_nr_rar_grant, align 4
  %233 = call ptr @proto_tree_add_bitmask(ptr noundef %209, ptr noundef %0, i32 noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef nonnull @dissect_rar.rar_grant_fields, i32 noundef 0) #12
  %234 = add i32 %.0.i, 6
  %235 = load i32, ptr @hf_mac_nr_rar_temp_crnti, align 4
  %236 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %209, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #12
  %237 = add i32 %.0.i, 8
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %17, ptr noundef %207, ptr noundef %1, ptr noundef nonnull @.str.1165, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  %241 = load i8, ptr %204, align 4
  %242 = add i8 %241, 1
  store i8 %242, ptr %204, align 4
  br label %243

243:                                              ; preds = %222, %215
  %.1.i = phi i32 [ %237, %222 ], [ %220, %215 ]
  call void @proto_item_set_end(ptr noundef %207, ptr noundef %0, i32 noundef %.1.i) #12
  %244 = load i32, ptr %5, align 4
  %.not60.i = icmp eq i32 %244, 0
  br i1 %.not60.i, label %245, label %205, !llvm.loop !12

245:                                              ; preds = %243
  %246 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #12
  %.not61.i = icmp eq i32 %246, 0
  br i1 %.not61.i, label %dissect_rar.exit, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr @hf_mac_nr_padding, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %248, ptr noundef %0, i32 noundef %.1.i, i32 noundef -1, i32 noundef 0) #12
  br label %dissect_rar.exit

dissect_rar.exit:                                 ; preds = %245, %247
  %250 = getelementptr inbounds i8, ptr %22, i64 20
  %251 = load i16, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %12, i64 310
  %253 = load i16, ptr %252, align 2
  %254 = trunc i32 %.1.i to i16
  %255 = sub i16 %251, %254
  %256 = add i16 %255, %253
  store i16 %256, ptr %252, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %dissect_pcch.exit

257:                                              ; preds = %proto_item_set_generated.exit150, %proto_item_set_generated.exit150
  tail call fastcc void @dissect_ulsch_or_dlsch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19, ptr noundef %17, ptr noundef nonnull %22, ptr noundef nonnull %12)
  br label %dissect_pcch.exit

258:                                              ; preds = %proto_item_set_generated.exit150
  tail call fastcc void @dissect_bcch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19, ptr noundef %17, ptr noundef nonnull %22)
  br label %dissect_pcch.exit

259:                                              ; preds = %proto_item_set_generated.exit150
  tail call fastcc void @dissect_bcch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19, ptr noundef %17, ptr noundef nonnull %22)
  br label %dissect_pcch.exit

dissect_pcch.exit:                                ; preds = %proto_item_set_hidden.exit.i, %177, %proto_item_set_generated.exit150, %259, %258, %257, %dissect_rar.exit
  %260 = load i32, ptr @mac_nr_tap, align 4
  call void @tap_queue_packet(i32 noundef %260, ptr noundef %1, ptr noundef nonnull %12) #12
  br label %261

261:                                              ; preds = %dissect_pcch.exit, %24
  %.0 = phi i32 [ 0, %24 ], [ -1, %dissect_pcch.exit ]
  ret i32 %.0
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @lcid_drb_mapping_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #3 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  ret ptr %0
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mac_nr_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #12
  store ptr %1, ptr @mac_nr_ue_bearers_hash, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mac_nr_cleanup_protocol() #0 {
  %1 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_nr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mac_nr, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.577, ptr noundef nonnull @dissect_mac_nr_heur, ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.579, i32 noundef %1, i32 noundef 0) #12
  %2 = load i32, ptr @proto_mac_nr, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.580, i32 noundef %2) #12
  store ptr %3, ptr @rlc_nr_handle, align 8
  %4 = load i32, ptr @proto_mac_nr, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.581, i32 noundef %4) #12
  store ptr %5, ptr @nr_rrc_bcch_bch_handle, align 8
  %6 = load i32, ptr @proto_mac_nr, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.582, i32 noundef %6) #12
  store ptr %7, ptr @nr_rrc_bcch_dl_sch_handle, align 8
  %8 = load i32, ptr @proto_mac_nr, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.583, i32 noundef %8) #12
  store ptr %9, ptr @nr_rrc_pcch_handle, align 8
  %10 = load i32, ptr @proto_mac_nr, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.584, i32 noundef %10) #12
  store ptr %11, ptr @nr_rrc_dl_ccch_handle, align 8
  %12 = load i32, ptr @proto_mac_nr, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.585, i32 noundef %12) #12
  store ptr %13, ptr @nr_rrc_ul_ccch_handle, align 8
  %14 = load i32, ptr @proto_mac_nr, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.586, i32 noundef %14) #12
  store ptr %15, ptr @nr_rrc_ul_ccch1_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_mac_nr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %7 = icmp slt i32 %6, 11
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.561, i64 noundef 6) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %8
  store i32 6, ptr %5, align 4
  %11 = tail call ptr @wmem_file_scope() #12
  %12 = load i32, ptr @proto_mac_nr, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = tail call ptr @wmem_file_scope() #12
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 24) #12
  %18 = call i32 @dissect_mac_nr_context_fields(ptr noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %19 = tail call ptr @wmem_file_scope() #12
  %20 = load i32, ptr @proto_mac_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 0, ptr noundef %17) #12
  %.pre = load i32, ptr %5, align 4
  br label %27

21:                                               ; preds = %10
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %23 = getelementptr inbounds i8, ptr %13, i64 20
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = sub i32 %22, %25
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i32 [ %26, %21 ], [ %.pre, %15 ]
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #12
  %30 = tail call i32 @dissect_mac_nr(ptr noundef %29, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %31

31:                                               ; preds = %8, %4, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ulsch_or_dlsch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, ptr @.str.1167, ptr @.str.596
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1166, ptr noundef nonnull %33)
  %34 = getelementptr inbounds i8, ptr %4, i64 20
  %35 = load i16, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 312
  store i16 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i644 = icmp eq ptr %1, null
  %.not11.i645 = icmp eq ptr %3, null
  %38 = getelementptr inbounds i8, ptr %4, i64 9
  %39 = getelementptr inbounds i8, ptr %5, i64 176
  %40 = getelementptr inbounds i8, ptr %5, i64 44
  %41 = getelementptr inbounds i8, ptr %4, i64 6
  br label %42

42:                                               ; preds = %write_pdu_label_and_info_literal.exit, %6
  %.0527 = phi i32 [ 0, %6 ], [ %.1528, %write_pdu_label_and_info_literal.exit ]
  %.0 = phi i32 [ 0, %6 ], [ %.2, %write_pdu_label_and_info_literal.exit ]
  %43 = load i32, ptr @hf_mac_nr_subheader, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef 0) #12
  %46 = load i32, ptr @ett_mac_nr_subheader, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #12
  store i32 0, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #12
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  switch i8 %50, label %is_fixed_sized_elcid.exit [
    i8 33, label %52
    i8 34, label %57
  ]

52:                                               ; preds = %42
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  %55 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %54, i32 noundef 0) #12
  %56 = zext i16 %55 to i32
  br label %is_fixed_sized_lcid.exit.thread23

57:                                               ; preds = %42
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #12
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %30, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  switch i8 %60, label %is_fixed_sized_lcid.exit [
    i8 -25, label %is_fixed_sized_lcid.exit.thread23
    i8 -18, label %is_fixed_sized_lcid.exit.thread23
    i8 -14, label %is_fixed_sized_lcid.exit.thread23
    i8 -13, label %is_fixed_sized_lcid.exit.thread23
    i8 -12, label %is_fixed_sized_lcid.exit.thread23
    i8 -11, label %is_fixed_sized_lcid.exit.thread23
    i8 -9, label %is_fixed_sized_lcid.exit.thread23
    i8 -4, label %is_fixed_sized_lcid.exit.thread23
    i8 -3, label %is_fixed_sized_lcid.exit.thread23
    i8 -2, label %is_fixed_sized_lcid.exit.thread23
  ]

65:                                               ; preds = %57
  switch i8 %60, label %is_fixed_sized_lcid.exit [
    i8 -26, label %is_fixed_sized_lcid.exit.thread23
    i8 -20, label %is_fixed_sized_lcid.exit.thread23
    i8 -19, label %is_fixed_sized_lcid.exit.thread23
    i8 -14, label %is_fixed_sized_lcid.exit.thread23
    i8 -13, label %is_fixed_sized_lcid.exit.thread23
    i8 -12, label %is_fixed_sized_lcid.exit.thread23
    i8 -9, label %is_fixed_sized_lcid.exit.thread23
    i8 -5, label %is_fixed_sized_lcid.exit.thread23
    i8 -4, label %is_fixed_sized_lcid.exit.thread23
    i8 -2, label %is_fixed_sized_lcid.exit.thread23
    i8 -1, label %is_fixed_sized_lcid.exit.thread23
  ]

is_fixed_sized_elcid.exit:                        ; preds = %42
  %66 = load i8, ptr %30, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %is_fixed_sized_elcid.exit
  switch i8 %50, label %is_fixed_sized_lcid.exit [
    i8 0, label %is_fixed_sized_lcid.exit.thread23
    i8 35, label %is_fixed_sized_lcid.exit.thread23
    i8 36, label %is_fixed_sized_lcid.exit.thread23
    i8 52, label %is_fixed_sized_lcid.exit.thread23
    i8 44, label %is_fixed_sized_lcid.exit.thread23
    i8 53, label %is_fixed_sized_lcid.exit.thread23
    i8 55, label %is_fixed_sized_lcid.exit.thread23
    i8 57, label %is_fixed_sized_lcid.exit.thread23
    i8 58, label %is_fixed_sized_lcid.exit.thread23
    i8 59, label %is_fixed_sized_lcid.exit.thread23
    i8 61, label %is_fixed_sized_lcid.exit.thread23
    i8 63, label %is_fixed_sized_lcid.exit.thread23
  ]

69:                                               ; preds = %is_fixed_sized_elcid.exit
  %switch.tableidx = add nsw i8 %50, -33
  %70 = icmp ult i8 %switch.tableidx, 31
  br i1 %70, label %switch.hole_check, label %is_fixed_sized_lcid.exit

switch.hole_check:                                ; preds = %69
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 2139996163, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %is_fixed_sized_lcid.exit.thread23, label %is_fixed_sized_lcid.exit

is_fixed_sized_lcid.exit.thread23:                ; preds = %switch.hole_check, %52, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  %.05321227 = phi i32 [ -1, %68 ], [ -1, %68 ], [ -1, %68 ], [ -1, %68 ], [ -1, %68 ], [ -1, %68 ], [ -1, %68 ], [ -1, %68 ], [ -1, %68 ], [ -1, %68 ], [ -1, %68 ], [ -1, %68 ], [ %56, %52 ], [ %61, %64 ], [ %61, %64 ], [ %61, %64 ], [ %61, %64 ], [ %61, %64 ], [ %61, %64 ], [ %61, %64 ], [ %61, %64 ], [ %61, %64 ], [ %61, %64 ], [ %61, %65 ], [ %61, %65 ], [ %61, %65 ], [ %61, %65 ], [ %61, %65 ], [ %61, %65 ], [ %61, %65 ], [ %61, %65 ], [ %61, %65 ], [ %61, %65 ], [ %61, %65 ], [ -1, %switch.hole_check ]
  %71 = load i32, ptr @hf_mac_nr_subheader_reserved, align 4
  %72 = load i32, ptr %7, align 4
  %73 = shl i32 %72, 3
  %74 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %71, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #12
  br label %82

is_fixed_sized_lcid.exit:                         ; preds = %switch.hole_check, %69, %68, %65, %64
  %.05321217 = phi i32 [ %61, %64 ], [ %61, %65 ], [ -1, %68 ], [ -1, %69 ], [ -1, %switch.hole_check ]
  %75 = load i32, ptr @hf_mac_nr_subheader_reserved, align 4
  %76 = load i32, ptr %7, align 4
  %77 = shl i32 %76, 3
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #12
  %79 = load i32, ptr @hf_mac_nr_subheader_f, align 4
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %47, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #12
  br label %82

82:                                               ; preds = %is_fixed_sized_lcid.exit, %is_fixed_sized_lcid.exit.thread23
  %.not20 = phi i1 [ true, %is_fixed_sized_lcid.exit ], [ false, %is_fixed_sized_lcid.exit.thread23 ]
  %.05321216 = phi i32 [ %.05321217, %is_fixed_sized_lcid.exit ], [ %.05321227, %is_fixed_sized_lcid.exit.thread23 ]
  %83 = load i8, ptr %30, align 1
  %84 = icmp eq i8 %83, 0
  %85 = load i32, ptr @hf_mac_nr_ulsch_lcid, align 4
  %86 = load i32, ptr @hf_mac_nr_dlsch_lcid, align 4
  %87 = select i1 %84, i32 %85, i32 %86
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %87, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef %51) #12
  %90 = load i32, ptr @hf_mac_nr_lcid, align 4
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %90, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef %51) #12
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not5.i = icmp eq ptr %95, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %82, %93, %96
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  switch i8 %50, label %126 [
    i8 33, label %102
    i8 34, label %114
  ]

102:                                              ; preds = %proto_item_set_hidden.exit
  %103 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %101, i32 noundef 0) #12
  %104 = zext i16 %103 to i32
  %105 = load i8, ptr %30, align 1
  %106 = icmp eq i8 %105, 0
  %107 = load i32, ptr @hf_mac_nr_ulsch_elcid_2oct, align 4
  %108 = load i32, ptr @hf_mac_nr_dlsch_elcid_2oct, align 4
  %109 = select i1 %106, i32 %107, i32 %108
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef %104) #12
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %7, align 4
  br label %126

114:                                              ; preds = %proto_item_set_hidden.exit
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #12
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %30, align 1
  %118 = icmp eq i8 %117, 0
  %119 = load i32, ptr @hf_mac_nr_ulsch_elcid_1oct, align 4
  %120 = load i32, ptr @hf_mac_nr_dlsch_elcid_1oct, align 4
  %121 = select i1 %118, i32 %119, i32 %120
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef %116) #12
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %proto_item_set_hidden.exit, %114, %102
  %127 = phi i32 [ %101, %proto_item_set_hidden.exit ], [ %125, %114 ], [ %113, %102 ]
  %.1533 = phi i32 [ %.05321216, %proto_item_set_hidden.exit ], [ %116, %114 ], [ %104, %102 ]
  br i1 %.not20, label %128, label %140

128:                                              ; preds = %126
  %129 = load i32, ptr %8, align 4
  %.not548 = icmp eq i32 %129, 0
  br i1 %.not548, label %135, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr @hf_mac_nr_subheader_length_2_bytes, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %131, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #12
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %7, align 4
  br label %140

135:                                              ; preds = %128
  %136 = load i32, ptr @hf_mac_nr_subheader_length_1_byte, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %136, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #12
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %140

140:                                              ; preds = %130, %135, %126
  %141 = phi i32 [ %134, %130 ], [ %139, %135 ], [ %127, %126 ]
  %142 = icmp ult i8 %50, 33
  %.pr = load i8, ptr %30, align 1
  %143 = icmp eq i8 %.pr, 0
  br i1 %142, label %146, label %144

144:                                              ; preds = %140
  br i1 %143, label %145, label %266

145:                                              ; preds = %144
  switch i8 %50, label %266 [
    i8 36, label %147
    i8 52, label %148
    i8 35, label %148
  ]

146:                                              ; preds = %140
  br i1 %143, label %.thread, label %153

.thread:                                          ; preds = %146
  %cond75 = icmp eq i8 %50, 0
  br i1 %cond75, label %147, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre74 = load i32, ptr %9, align 4
  br label %149

147:                                              ; preds = %.thread, %145
  store i32 8, ptr %9, align 4
  br label %149

148:                                              ; preds = %145, %145
  store i32 6, ptr %9, align 4
  br label %149

149:                                              ; preds = %.thread._crit_edge, %148, %147
  %150 = phi i32 [ %.pre74, %.thread._crit_edge ], [ 6, %148 ], [ 8, %147 ]
  %151 = load i32, ptr @hf_mac_nr_ulsch_sdu, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %151, ptr noundef %0, i32 noundef %141, i32 noundef %150, i32 noundef 0) #12
  br label %157

153:                                              ; preds = %146
  %154 = load i32, ptr @hf_mac_nr_dlsch_sdu, align 4
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %154, ptr noundef %0, i32 noundef %141, i32 noundef %155, i32 noundef 0) #12
  br label %157

157:                                              ; preds = %153, %149
  %.0534 = phi ptr [ %152, %149 ], [ %156, %153 ]
  %158 = add nsw i8 %50, -4
  %or.cond14 = icmp ult i8 %158, 29
  br i1 %or.cond14, label %159, label %216

159:                                              ; preds = %157
  %160 = zext nneg i8 %50 to i64
  %161 = getelementptr [33 x i32], ptr %39, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = load i32, ptr %9, align 4
  %165 = getelementptr [33 x i32], ptr %40, i64 0, i64 %160
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, %164
  store i32 %167, ptr %165, align 4
  %168 = load i8, ptr %30, align 1
  %169 = load i32, ptr @global_mac_nr_lcid_drb_source, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.preheader.i, label %181

.preheader.i:                                     ; preds = %159
  %171 = load i32, ptr @num_lcid_drb_mappings, align 4
  %.not38.i = icmp eq i32 %171, 0
  br i1 %.not38.i, label %lookup_rlc_bearer_from_lcid.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %172 = load ptr, ptr @lcid_drb_mappings, align 8
  %wide.trip.count.i = zext i32 %171 to i64
  br label %174

173:                                              ; preds = %174
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lookup_rlc_bearer_from_lcid.exit.thread, label %174, !llvm.loop !13

174:                                              ; preds = %173, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %173 ]
  %175 = getelementptr %struct.lcid_drb_mapping_t, ptr %172, i64 %indvars.iv.i
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, %51
  br i1 %177, label %get_rlc_seqnum_length.exit.i, label %173

get_rlc_seqnum_length.exit.i:                     ; preds = %174
  %178 = icmp eq i8 %168, 0
  %storemerge.in.v.i = select i1 %178, i64 8, i64 12
  %storemerge.in.i = getelementptr inbounds i8, ptr %175, i64 %storemerge.in.v.i
  %storemerge.i = load i32, ptr %storemerge.in.i, align 4
  %179 = icmp ult i32 %storemerge.i, 6
  %switch.cast = zext i32 %storemerge.i to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 19842950627328, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %.0.i.i = select i1 %179, i8 %switch.masked, i8 0
  %180 = getelementptr %struct.lcid_drb_mapping_t, ptr %172, i64 %indvars.iv.i, i32 1
  br label %lookup_rlc_bearer_from_lcid.exit

181:                                              ; preds = %159
  %182 = load i16, ptr %41, align 2
  %183 = load ptr, ptr @mac_nr_ue_bearers_hash, align 8
  %184 = zext i16 %182 to i64
  %185 = inttoptr i64 %184 to ptr
  %186 = call ptr @g_hash_table_lookup(ptr noundef %183, ptr noundef %185) #12
  %.not.i578 = icmp eq ptr %186, null
  br i1 %.not.i578, label %lookup_rlc_bearer_from_lcid.exit.thread, label %187

187:                                              ; preds = %181
  %188 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t], ptr %186, i64 0, i64 %160
  %189 = load i32, ptr %188, align 4
  %.not33.i = icmp eq i32 %189, 0
  br i1 %.not33.i, label %lookup_rlc_bearer_from_lcid.exit.thread, label %get_rlc_seqnum_length.exit35.i

get_rlc_seqnum_length.exit35.i:                   ; preds = %187
  %190 = icmp eq i8 %168, 0
  %.in.v.i = select i1 %190, i64 8, i64 12
  %.in.i = getelementptr inbounds i8, ptr %188, i64 %.in.v.i
  %191 = load i32, ptr %.in.i, align 4
  %192 = icmp ult i32 %191, 6
  %switch.cast7 = zext i32 %191 to i48
  %switch.shiftamt8 = shl nuw nsw i48 %switch.cast7, 3
  %switch.downshift9 = lshr i48 19842950627328, %switch.shiftamt8
  %switch.masked10 = trunc i48 %switch.downshift9 to i8
  %.0.i34.i = select i1 %192, i8 %switch.masked10, i8 0
  %193 = getelementptr inbounds i8, ptr %188, i64 4
  br label %lookup_rlc_bearer_from_lcid.exit

lookup_rlc_bearer_from_lcid.exit:                 ; preds = %get_rlc_seqnum_length.exit.i, %get_rlc_seqnum_length.exit35.i
  %.08 = phi i32 [ %storemerge.i, %get_rlc_seqnum_length.exit.i ], [ %191, %get_rlc_seqnum_length.exit35.i ]
  %.07 = phi i8 [ %.0.i.i, %get_rlc_seqnum_length.exit.i ], [ %.0.i34.i, %get_rlc_seqnum_length.exit35.i ]
  %.sink45.i = phi ptr [ %180, %get_rlc_seqnum_length.exit.i ], [ %193, %get_rlc_seqnum_length.exit35.i ]
  %194 = load i32, ptr %.sink45.i, align 4
  switch i32 %.08, label %lookup_rlc_bearer_from_lcid.exit.thread [
    i32 2, label %195
    i32 3, label %195
    i32 4, label %202
    i32 5, label %202
    i32 1, label %209
  ]

195:                                              ; preds = %lookup_rlc_bearer_from_lcid.exit, %lookup_rlc_bearer_from_lcid.exit
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %9, align 4
  %198 = trunc i32 %197 to i16
  %199 = load i8, ptr %30, align 1
  %200 = load i16, ptr %41, align 2
  %201 = trunc i32 %194 to i8
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %196, i16 noundef zeroext %198, i8 noundef zeroext 2, i8 noundef zeroext %199, i16 noundef zeroext %200, i8 noundef zeroext 5, i8 noundef zeroext %201, i8 noundef zeroext %.07)
  br label %lookup_rlc_bearer_from_lcid.exit.thread

202:                                              ; preds = %lookup_rlc_bearer_from_lcid.exit, %lookup_rlc_bearer_from_lcid.exit
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %9, align 4
  %205 = trunc i32 %204 to i16
  %206 = load i8, ptr %30, align 1
  %207 = load i16, ptr %41, align 2
  %208 = trunc i32 %194 to i8
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %203, i16 noundef zeroext %205, i8 noundef zeroext 4, i8 noundef zeroext %206, i16 noundef zeroext %207, i8 noundef zeroext 5, i8 noundef zeroext %208, i8 noundef zeroext %.07)
  br label %lookup_rlc_bearer_from_lcid.exit.thread

209:                                              ; preds = %lookup_rlc_bearer_from_lcid.exit
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr %9, align 4
  %212 = trunc i32 %211 to i16
  %213 = load i8, ptr %30, align 1
  %214 = load i16, ptr %41, align 2
  %215 = trunc i32 %194 to i8
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %210, i16 noundef zeroext %212, i8 noundef zeroext 1, i8 noundef zeroext %213, i16 noundef zeroext %214, i8 noundef zeroext 5, i8 noundef zeroext %215, i8 noundef zeroext 0)
  br label %lookup_rlc_bearer_from_lcid.exit.thread

216:                                              ; preds = %157
  %217 = add nsw i8 %50, -1
  %or.cond17 = icmp ult i8 %217, 3
  br i1 %or.cond17, label %218, label %233

218:                                              ; preds = %216
  %219 = zext nneg i8 %50 to i64
  %220 = getelementptr [33 x i32], ptr %39, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4
  %223 = load i32, ptr %9, align 4
  %224 = getelementptr [33 x i32], ptr %40, i64 0, i64 %219
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, %223
  store i32 %226, ptr %224, align 4
  %227 = load i32, ptr @global_mac_nr_attempt_srb_decode, align 4
  %.not574 = icmp eq i32 %227, 0
  br i1 %.not574, label %lookup_rlc_bearer_from_lcid.exit.thread, label %228

228:                                              ; preds = %218
  %229 = load i32, ptr %7, align 4
  %230 = trunc i32 %223 to i16
  %231 = load i8, ptr %30, align 1
  %232 = load i16, ptr %41, align 2
  call fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %229, i16 noundef zeroext %230, i8 noundef zeroext 4, i8 noundef zeroext %231, i16 noundef zeroext %232, i8 noundef zeroext 4, i8 noundef zeroext %50, i8 noundef zeroext 12)
  br label %lookup_rlc_bearer_from_lcid.exit.thread

233:                                              ; preds = %216
  %234 = load i32, ptr @global_mac_nr_attempt_rrc_decode, align 4
  %.not573 = icmp eq i32 %234, 0
  br i1 %.not573, label %lookup_rlc_bearer_from_lcid.exit.thread, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %7, align 4
  %237 = load i32, ptr %9, align 4
  %238 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %236, i32 noundef %237) #12
  %239 = load i8, ptr %30, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = icmp eq i8 %50, 0
  %243 = icmp eq i8 %50, 36
  %or.cond20 = or i1 %242, %243
  %244 = load ptr, ptr @nr_rrc_ul_ccch1_handle, align 8
  %245 = load ptr, ptr @nr_rrc_ul_ccch_handle, align 8
  %246 = select i1 %or.cond20, ptr %244, ptr %245
  br label %249

247:                                              ; preds = %235
  %248 = load ptr, ptr @nr_rrc_dl_ccch_handle, align 8
  br label %249

249:                                              ; preds = %247, %241
  %.0538 = phi ptr [ %246, %241 ], [ %248, %247 ]
  %.not.i580 = icmp eq ptr %.0534, null
  br i1 %.not.i580, label %proto_item_set_hidden.exit582, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %.0534, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not5.i581 = icmp eq ptr %252, null
  br i1 %.not5.i581, label %proto_item_set_hidden.exit582, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %252, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 1
  store i32 %256, ptr %254, align 4
  br label %proto_item_set_hidden.exit582

proto_item_set_hidden.exit582:                    ; preds = %249, %250, %253
  call fastcc void @call_with_catch_all(ptr noundef %.0538, ptr noundef %238, ptr noundef %1, ptr noundef %2)
  br label %lookup_rlc_bearer_from_lcid.exit.thread

lookup_rlc_bearer_from_lcid.exit.thread:          ; preds = %173, %187, %181, %.preheader.i, %228, %218, %proto_item_set_hidden.exit582, %233, %lookup_rlc_bearer_from_lcid.exit, %195, %202, %209
  %.not575 = phi ptr [ %1, %lookup_rlc_bearer_from_lcid.exit ], [ null, %209 ], [ null, %202 ], [ null, %195 ], [ null, %228 ], [ %1, %218 ], [ null, %proto_item_set_hidden.exit582 ], [ %1, %233 ], [ %1, %.preheader.i ], [ %1, %181 ], [ %1, %187 ], [ %1, %173 ]
  %257 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %.not575, ptr noundef nonnull @.str.1168, i32 noundef %51, i32 noundef %257)
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %7, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %7, align 4
  %261 = load i8, ptr %30, align 1
  %262 = icmp eq i8 %261, 0
  %263 = icmp ne i32 %.0, 0
  %or.cond24 = select i1 %262, i1 %263, i1 false
  br i1 %or.cond24, label %264, label %write_pdu_label_and_info_literal.exit

264:                                              ; preds = %lookup_rlc_bearer_from_lcid.exit.thread
  %265 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_mac_nr_ul_sch_control_subheader_before_data_subheader, ptr noundef nonnull @.str.1169) #12
  br label %write_pdu_label_and_info_literal.exit

266:                                              ; preds = %145, %144
  %267 = icmp ne i32 %.0527, 0
  %268 = icmp ne i32 %.0, 0
  %or.cond22 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond22, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.1170) #12
  %.pre = load i8, ptr %30, align 1
  br label %271

271:                                              ; preds = %266, %269
  %272 = phi i8 [ %.pr, %266 ], [ %.pre, %269 ]
  %273 = icmp ne i8 %50, 63
  %spec.select = select i1 %273, i32 1, i32 %.0
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %275, label %593

275:                                              ; preds = %271
  switch i8 %50, label %write_pdu_label_and_info_literal.exit [
    i8 33, label %276
    i8 34, label %277
    i8 43, label %317
    i8 44, label %321
    i8 63, label %583
    i8 62, label %509
    i8 48, label %331
    i8 49, label %334
    i8 50, label %337
    i8 51, label %341
    i8 53, label %345
    i8 55, label %366
    i8 56, label %373
    i8 54, label %373
    i8 57, label %443
    i8 58, label %461
    i8 59, label %468
    i8 61, label %468
    i8 60, label %485
  ]

276:                                              ; preds = %275
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1171, i32 noundef %.1533)
  br label %write_pdu_label_and_info_literal.exit

277:                                              ; preds = %275
  switch i32 %.1533, label %write_pdu_label_and_info_literal.exit [
    i32 229, label %278
    i32 230, label %282
    i32 231, label %286
    i32 232, label %289
    i32 233, label %293
    i32 234, label %297
    i32 235, label %301
    i32 236, label %305
    i32 237, label %309
    i32 239, label %313
  ]

278:                                              ; preds = %277
  %279 = load i32, ptr %9, align 4
  %280 = load i32, ptr %7, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

282:                                              ; preds = %277
  %283 = load i32, ptr %9, align 4
  %284 = load i32, ptr %7, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

286:                                              ; preds = %277
  %287 = load i32, ptr %7, align 4
  %288 = add i32 %287, 3
  store i32 %288, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

289:                                              ; preds = %277
  %290 = load i32, ptr %9, align 4
  %291 = load i32, ptr %7, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

293:                                              ; preds = %277
  %294 = load i32, ptr %9, align 4
  %295 = load i32, ptr %7, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

297:                                              ; preds = %277
  %298 = load i32, ptr %9, align 4
  %299 = load i32, ptr %7, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

301:                                              ; preds = %277
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %7, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

305:                                              ; preds = %277
  %306 = load i32, ptr %9, align 4
  %307 = load i32, ptr %7, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

309:                                              ; preds = %277
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %7, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

313:                                              ; preds = %277
  %314 = load i32, ptr %9, align 4
  %315 = load i32, ptr %7, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

317:                                              ; preds = %275
  %318 = load i32, ptr %9, align 4
  %319 = load i32, ptr %7, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

321:                                              ; preds = %275
  %322 = load i32, ptr @hf_mac_nr_control_timing_advance_report_reserved, align 4
  %323 = load i32, ptr %7, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %322, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #12
  %325 = load i32, ptr @hf_mac_nr_control_timing_advance_report_ta, align 4
  %326 = load i32, ptr %7, align 4
  %327 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %325, ptr noundef %0, i32 noundef %326, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18) #12
  %328 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1172, i32 noundef %328)
  %329 = load i32, ptr %7, align 4
  %330 = add i32 %329, 2
  store i32 %330, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

331:                                              ; preds = %275
  %332 = load i32, ptr %7, align 4
  %333 = add i32 %332, 4
  store i32 %333, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

334:                                              ; preds = %275
  %335 = load i32, ptr %7, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

337:                                              ; preds = %275
  %338 = load i32, ptr %9, align 4
  %339 = load i32, ptr %7, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

341:                                              ; preds = %275
  %342 = load i32, ptr %9, align 4
  %343 = load i32, ptr %7, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

345:                                              ; preds = %275
  %346 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_lcid, align 4
  %347 = load i32, ptr %7, align 4
  %348 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %346, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #12
  %349 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_dir, align 4
  %350 = load i32, ptr %7, align 4
  %351 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %47, i32 noundef %349, ptr noundef %0, i32 noundef %350, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #12
  %352 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_bit_rate, align 4
  %353 = load i32, ptr %7, align 4
  %354 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %352, ptr noundef %0, i32 noundef %353, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #12
  %355 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_query_reserved, align 4
  %356 = load i32, ptr %7, align 4
  %357 = add i32 %356, 1
  %358 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %355, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0) #12
  %359 = load i32, ptr %15, align 4
  %360 = load i32, ptr %17, align 4
  %.not563 = icmp eq i32 %360, 0
  %361 = select i1 %.not563, ptr @.str.1175, ptr @.str.1174
  %362 = load i32, ptr %16, align 4
  %363 = call ptr @val_to_str_ext_const(i32 noundef %362, ptr noundef nonnull @bit_rate_vals_ext, ptr noundef nonnull @.str.1176) #12
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1173, i32 noundef %359, ptr noundef nonnull %361, ptr noundef %363)
  %364 = load i32, ptr %7, align 4
  %365 = add i32 %364, 2
  store i32 %365, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

366:                                              ; preds = %275
  br i1 %.not.i644, label %369, label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %368, i32 noundef 25, ptr noundef nonnull @.str.1177) #12
  br label %369

369:                                              ; preds = %367, %366
  br i1 %.not11.i645, label %371, label %370

370:                                              ; preds = %369
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1177) #12
  br label %371

371:                                              ; preds = %370, %369
  %.not12.i = icmp eq ptr %45, null
  br i1 %.not12.i, label %write_pdu_label_and_info_literal.exit, label %372

372:                                              ; preds = %371
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1177) #12
  br label %write_pdu_label_and_info_literal.exit

373:                                              ; preds = %275, %275
  %374 = load i32, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %374, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.me_phr_byte1_flags, i32 noundef 0) #12
  %375 = load i32, ptr %7, align 4
  %376 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %375) #12
  %377 = load i32, ptr %7, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %7, align 4
  %379 = icmp eq i8 %50, 54
  br i1 %379, label %380, label %389

380:                                              ; preds = %373
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %378, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.me_phr_byte2_flags, i32 noundef 0) #12
  %381 = load i32, ptr %7, align 4
  %382 = add i32 %381, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %382, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.me_phr_byte3_flags, i32 noundef 0) #12
  %383 = load i32, ptr %7, align 4
  %384 = add i32 %383, 2
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %384, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.me_phr_byte4_flags, i32 noundef 0) #12
  %385 = load i32, ptr %7, align 4
  %386 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %385) #12
  %387 = load i32, ptr %7, align 4
  %388 = add i32 %387, 3
  store i32 %388, ptr %7, align 4
  br label %389

389:                                              ; preds = %380, %373
  %.0539 = phi i32 [ %386, %380 ], [ 0, %373 ]
  %390 = load i8, ptr %38, align 1
  %.not559 = icmp eq i8 %390, 0
  br i1 %.not559, label %396, label %391

391:                                              ; preds = %389
  %392 = load i32, ptr @hf_mac_nr_control_me_phr_ph_type2_spcell, align 4
  %393 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type2_spcell, align 4
  %394 = call fastcc ptr @dissect_me_phr_ph(ptr noundef %0, ptr noundef %45, i32 noundef %392, i32 noundef %393, ptr noundef nonnull %19, ptr noundef nonnull %7)
  %395 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.1178, i32 noundef %395) #12
  br label %396

396:                                              ; preds = %391, %389
  %397 = load i32, ptr @hf_mac_nr_control_me_phr_ph_type1_pcell, align 4
  %398 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_type1_pcell, align 4
  %399 = call fastcc ptr @dissect_me_phr_ph(ptr noundef %0, ptr noundef %45, i32 noundef %397, i32 noundef %398, ptr noundef nonnull %19, ptr noundef nonnull %7)
  %400 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef nonnull @.str.1179, i32 noundef %400) #12
  %401 = zext i8 %376 to i32
  br label %402

402:                                              ; preds = %396, %414
  %indvars.iv = phi i64 [ 1, %396 ], [ %indvars.iv.next, %414 ]
  %403 = trunc nuw nsw i64 %indvars.iv to i32
  %404 = shl nuw nsw i32 1, %403
  %405 = and i32 %404, %401
  %.not562 = icmp eq i32 %405, 0
  br i1 %.not562, label %414, label %406

406:                                              ; preds = %402
  %407 = add nsw i64 %indvars.iv, -1
  %408 = getelementptr [7 x ptr], ptr @dissect_ulsch_or_dlsch.ph_fields1, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_typeX, align 4
  %412 = call fastcc ptr @dissect_me_phr_ph(ptr noundef %0, ptr noundef %45, i32 noundef %410, i32 noundef %411, ptr noundef nonnull %19, ptr noundef nonnull %7)
  %413 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %412, ptr noundef nonnull @.str.1180, i32 noundef %403, i32 noundef %413) #12
  br label %414

414:                                              ; preds = %402, %406
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %415, label %402, !llvm.loop !14

415:                                              ; preds = %414
  br i1 %379, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %415, %428
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %428 ], [ 0, %415 ]
  %416 = trunc nuw nsw i64 %indvars.iv68 to i32
  %417 = shl nuw nsw i32 1, %416
  %418 = and i32 %417, %.0539
  %.not561 = icmp eq i32 %418, 0
  br i1 %.not561, label %428, label %419

419:                                              ; preds = %.preheader
  %420 = getelementptr [24 x ptr], ptr @dissect_ulsch_or_dlsch.ph_fields2_3_4, i64 0, i64 %indvars.iv68
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr @hf_mac_nr_control_me_phr_pcmax_f_c_typeX, align 4
  %424 = call fastcc ptr @dissect_me_phr_ph(ptr noundef %0, ptr noundef %45, i32 noundef %422, i32 noundef %423, ptr noundef nonnull %19, ptr noundef nonnull %7)
  %425 = load i32, ptr %19, align 4
  %426 = trunc i64 %indvars.iv68 to i32
  %427 = add i32 %426, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.1180, i32 noundef %427, i32 noundef %425) #12
  br label %428

428:                                              ; preds = %.preheader, %419
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 24
  br i1 %exitcond71.not, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %428, %415
  br i1 %.not.i644, label %431, label %429

429:                                              ; preds = %.loopexit
  %430 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %430, i32 noundef 25, ptr noundef nonnull @.str.1181) #12
  br label %431

431:                                              ; preds = %429, %.loopexit
  br i1 %.not11.i645, label %433, label %432

432:                                              ; preds = %431
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1181) #12
  br label %433

433:                                              ; preds = %432, %431
  %.not12.i586 = icmp eq ptr %45, null
  br i1 %.not12.i586, label %write_pdu_label_and_info_literal.exit587, label %434

434:                                              ; preds = %433
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1181) #12
  br label %write_pdu_label_and_info_literal.exit587

write_pdu_label_and_info_literal.exit587:         ; preds = %433, %434
  %435 = load i32, ptr %7, align 4
  %436 = load i32, ptr %9, align 4
  %437 = add i32 %436, %374
  %.not560 = icmp eq i32 %435, %437
  br i1 %.not560, label %write_pdu_label_and_info_literal.exit, label %438

438:                                              ; preds = %write_pdu_label_and_info_literal.exit587
  %439 = sub i32 %435, %374
  %440 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %0, i32 noundef %374, i32 noundef %439, ptr noundef nonnull @.str.1182, i32 noundef %436, i32 noundef %439) #12
  %441 = load i32, ptr %9, align 4
  %442 = add i32 %441, %374
  store i32 %442, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

443:                                              ; preds = %275
  %444 = load i32, ptr @hf_mac_nr_control_se_phr_reserved, align 4
  %445 = load i32, ptr %7, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %444, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef 0) #12
  %447 = load i32, ptr @hf_mac_nr_control_se_phr_ph, align 4
  %448 = load i32, ptr %7, align 4
  %449 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %447, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #12
  %450 = load i32, ptr %7, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %7, align 4
  %452 = load i32, ptr @hf_mac_nr_control_se_phr_reserved, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0) #12
  %454 = load i32, ptr @hf_mac_nr_control_se_phr_pcmax_f_c, align 4
  %455 = load i32, ptr %7, align 4
  %456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %454, ptr noundef %0, i32 noundef %455, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #12
  %457 = load i32, ptr %7, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %7, align 4
  %459 = load i32, ptr %10, align 4
  %460 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1183, i32 noundef %459, i32 noundef %460)
  br label %write_pdu_label_and_info_literal.exit

461:                                              ; preds = %275
  %462 = load i32, ptr @hf_mac_nr_control_crnti, align 4
  %463 = load i32, ptr %7, align 4
  %464 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %462, ptr noundef %0, i32 noundef %463, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #12
  %465 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1184, i32 noundef %465)
  %466 = load i32, ptr %7, align 4
  %467 = add i32 %466, 2
  store i32 %467, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

468:                                              ; preds = %275, %275
  %469 = load i32, ptr @hf_mac_nr_control_bsr_short_lcg, align 4
  %470 = load i32, ptr %7, align 4
  %471 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %469, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #12
  %472 = load i32, ptr %13, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr [8 x ptr], ptr @dissect_ulsch_or_dlsch.hf_mac_nr_control_bsr_short_bs_lcg, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %7, align 4
  %478 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #12
  %479 = icmp eq i8 %50, 61
  %480 = select i1 %479, ptr @.str.573, ptr @.str.1186
  %481 = load i32, ptr %13, align 4
  %482 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1185, ptr noundef nonnull %480, i32 noundef %481, i32 noundef %482)
  %483 = load i32, ptr %7, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

485:                                              ; preds = %275
  %486 = load i32, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %486, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.long_bsr_flags, i32 noundef 0) #12
  %487 = load i32, ptr %7, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %7, align 4
  %489 = load i32, ptr %9, align 4
  %490 = icmp ugt i32 %489, 1
  br i1 %490, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %485, %.lr.ph60
  %491 = phi i32 [ %495, %.lr.ph60 ], [ %488, %485 ]
  %492 = load i32, ptr @hf_mac_nr_control_bsr_trunc_long_bs, align 4
  %493 = add i32 %491, 1
  store i32 %493, ptr %7, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %492, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #12
  %495 = load i32, ptr %7, align 4
  %496 = sub i32 %495, %487
  %497 = load i32, ptr %9, align 4
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %.lr.ph60, label %._crit_edge61, !llvm.loop !16

._crit_edge61:                                    ; preds = %.lr.ph60, %485
  br i1 %.not.i644, label %501, label %499

499:                                              ; preds = %._crit_edge61
  %500 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %500, i32 noundef 25, ptr noundef nonnull @.str.1187) #12
  br label %501

501:                                              ; preds = %499, %._crit_edge61
  br i1 %.not11.i645, label %503, label %502

502:                                              ; preds = %501
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1187) #12
  br label %503

503:                                              ; preds = %502, %501
  %.not12.i590 = icmp eq ptr %45, null
  br i1 %.not12.i590, label %write_pdu_label_and_info_literal.exit591, label %504

504:                                              ; preds = %503
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1187) #12
  br label %write_pdu_label_and_info_literal.exit591

write_pdu_label_and_info_literal.exit591:         ; preds = %503, %504
  %505 = load i32, ptr %9, align 4
  %506 = icmp ugt i32 %505, 7
  br i1 %506, label %507, label %write_pdu_label_and_info_literal.exit

507:                                              ; preds = %write_pdu_label_and_info_literal.exit591
  %508 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %0, i32 noundef %487, i32 noundef %505, ptr noundef nonnull @.str.1188, i32 noundef %505) #12
  br label %write_pdu_label_and_info_literal.exit

509:                                              ; preds = %275
  %510 = load i32, ptr %7, align 4
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %510) #12
  %512 = load i32, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %512, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.long_bsr_flags.1189, i32 noundef 0) #12
  %513 = load i32, ptr %7, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %7, align 4
  %515 = zext i8 %511 to i32
  %516 = and i32 %515, 1
  %.not564 = icmp eq i32 %516, 0
  br i1 %.not564, label %521, label %517

517:                                              ; preds = %509
  %518 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg0, align 4
  %519 = add i32 %513, 2
  store i32 %519, ptr %7, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %518, ptr noundef %0, i32 noundef %514, i32 noundef 1, i32 noundef 0) #12
  br label %521

521:                                              ; preds = %517, %509
  %522 = and i32 %515, 2
  %.not565 = icmp eq i32 %522, 0
  br i1 %.not565, label %528, label %523

523:                                              ; preds = %521
  %524 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg1, align 4
  %525 = load i32, ptr %7, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %7, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %524, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #12
  br label %528

528:                                              ; preds = %523, %521
  %529 = and i32 %515, 4
  %.not566 = icmp eq i32 %529, 0
  br i1 %.not566, label %535, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg2, align 4
  %532 = load i32, ptr %7, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %7, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %531, ptr noundef %0, i32 noundef %532, i32 noundef 1, i32 noundef 0) #12
  br label %535

535:                                              ; preds = %530, %528
  %536 = and i32 %515, 8
  %.not567 = icmp eq i32 %536, 0
  br i1 %.not567, label %542, label %537

537:                                              ; preds = %535
  %538 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg3, align 4
  %539 = load i32, ptr %7, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %7, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %538, ptr noundef %0, i32 noundef %539, i32 noundef 1, i32 noundef 0) #12
  br label %542

542:                                              ; preds = %537, %535
  %543 = and i32 %515, 16
  %.not568 = icmp eq i32 %543, 0
  br i1 %.not568, label %549, label %544

544:                                              ; preds = %542
  %545 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg4, align 4
  %546 = load i32, ptr %7, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %7, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %545, ptr noundef %0, i32 noundef %546, i32 noundef 1, i32 noundef 0) #12
  br label %549

549:                                              ; preds = %544, %542
  %550 = and i32 %515, 32
  %.not569 = icmp eq i32 %550, 0
  br i1 %.not569, label %556, label %551

551:                                              ; preds = %549
  %552 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg5, align 4
  %553 = load i32, ptr %7, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %7, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %552, ptr noundef %0, i32 noundef %553, i32 noundef 1, i32 noundef 0) #12
  br label %556

556:                                              ; preds = %551, %549
  %557 = and i32 %515, 64
  %.not570 = icmp eq i32 %557, 0
  br i1 %.not570, label %563, label %558

558:                                              ; preds = %556
  %559 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg6, align 4
  %560 = load i32, ptr %7, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %7, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %559, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0) #12
  br label %563

563:                                              ; preds = %558, %556
  %.not571 = icmp sgt i8 %511, -1
  br i1 %.not571, label %569, label %564

564:                                              ; preds = %563
  %565 = load i32, ptr @hf_mac_nr_control_bsr_long_bs_lcg7, align 4
  %566 = load i32, ptr %7, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %7, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %565, ptr noundef %0, i32 noundef %566, i32 noundef 1, i32 noundef 0) #12
  br label %569

569:                                              ; preds = %564, %563
  br i1 %.not.i644, label %572, label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %571, i32 noundef 25, ptr noundef nonnull @.str.1190) #12
  br label %572

572:                                              ; preds = %570, %569
  br i1 %.not11.i645, label %574, label %573

573:                                              ; preds = %572
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1190) #12
  br label %574

574:                                              ; preds = %573, %572
  %.not12.i594 = icmp eq ptr %45, null
  br i1 %.not12.i594, label %write_pdu_label_and_info_literal.exit595, label %575

575:                                              ; preds = %574
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1190) #12
  br label %write_pdu_label_and_info_literal.exit595

write_pdu_label_and_info_literal.exit595:         ; preds = %574, %575
  %576 = load i32, ptr %7, align 4
  %577 = sub i32 %576, %513
  %578 = load i32, ptr %9, align 4
  %.not572 = icmp eq i32 %577, %578
  br i1 %.not572, label %write_pdu_label_and_info_literal.exit, label %579

579:                                              ; preds = %write_pdu_label_and_info_literal.exit595
  %580 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_mac_nr_sdu_length_different_from_dissected, ptr noundef %0, i32 noundef %513, i32 noundef %577, ptr noundef nonnull @.str.1191, i32 noundef %578, i32 noundef %577) #12
  %581 = load i32, ptr %9, align 4
  %582 = add i32 %581, %513
  store i32 %582, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

583:                                              ; preds = %275
  %584 = load i32, ptr %7, align 4
  %585 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %584) #12
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %591

587:                                              ; preds = %583
  %588 = load i32, ptr @hf_mac_nr_padding, align 4
  %589 = load i32, ptr %7, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %588, ptr noundef %0, i32 noundef %589, i32 noundef -1, i32 noundef 0) #12
  br label %591

591:                                              ; preds = %587, %583
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1192, i32 noundef %585)
  %592 = call i32 @tvb_reported_length(ptr noundef %0) #12
  store i32 %592, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

593:                                              ; preds = %271
  %or.cond26 = and i1 %267, %273
  br i1 %or.cond26, label %594, label %596

594:                                              ; preds = %593
  %595 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_mac_nr_dl_sch_control_subheader_after_data_subheader, ptr noundef nonnull @.str.1193) #12
  br label %596

596:                                              ; preds = %594, %593
  switch i8 %50, label %write_pdu_label_and_info_literal.exit [
    i8 63, label %963
    i8 34, label %597
    i8 47, label %608
    i8 48, label %629
    i8 49, label %654
    i8 50, label %681
    i8 51, label %762
    i8 52, label %782
    i8 53, label %801
    i8 54, label %823
    i8 55, label %845
    i8 56, label %890
    i8 57, label %900
    i8 58, label %916
    i8 59, label %926
    i8 60, label %933
    i8 61, label %940
    i8 62, label %951
  ]

597:                                              ; preds = %596
  %cond = icmp eq i32 %.1533, 230
  br i1 %cond, label %598, label %write_pdu_label_and_info_literal.exit

598:                                              ; preds = %597
  %599 = load i32, ptr @hf_mac_nr_differential_koffset_reserved, align 4
  %600 = load i32, ptr %7, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %599, ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef 0) #12
  %602 = load i32, ptr @hf_mac_nr_differential_koffset, align 4
  %603 = load i32, ptr %7, align 4
  %604 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #12
  %605 = load i32, ptr %7, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %7, align 4
  %607 = load i32, ptr %25, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1194, i32 noundef %607)
  br label %write_pdu_label_and_info_literal.exit

608:                                              ; preds = %596
  %609 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_lcid, align 4
  %610 = load i32, ptr %7, align 4
  %611 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %609, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #12
  %612 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_dir, align 4
  %613 = load i32, ptr %7, align 4
  %614 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %47, i32 noundef %612, ptr noundef %0, i32 noundef %613, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #12
  %615 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_bit_rate, align 4
  %616 = load i32, ptr %7, align 4
  %617 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %615, ptr noundef %0, i32 noundef %616, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %23) #12
  %618 = load i32, ptr @hf_mac_nr_control_recommended_bit_rate_reserved, align 4
  %619 = load i32, ptr %7, align 4
  %620 = add i32 %619, 1
  %621 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %618, ptr noundef %0, i32 noundef %620, i32 noundef 1, i32 noundef 0) #12
  %622 = load i32, ptr %7, align 4
  %623 = add i32 %622, 2
  store i32 %623, ptr %7, align 4
  %624 = load i32, ptr %22, align 4
  %625 = load i32, ptr %24, align 4
  %.not558 = icmp eq i32 %625, 0
  %626 = select i1 %.not558, ptr @.str.1175, ptr @.str.1174
  %627 = load i32, ptr %23, align 4
  %628 = call ptr @val_to_str_ext_const(i32 noundef %627, ptr noundef nonnull @bit_rate_vals_ext, ptr noundef nonnull @.str.1176) #12
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1195, i32 noundef %624, ptr noundef nonnull %626, ptr noundef %628)
  br label %write_pdu_label_and_info_literal.exit

629:                                              ; preds = %596
  %630 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_ad, align 4
  %631 = load i32, ptr %7, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %630, ptr noundef %0, i32 noundef %631, i32 noundef 1, i32 noundef 0) #12
  %633 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_serving_cell_id, align 4
  %634 = load i32, ptr %7, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %633, ptr noundef %0, i32 noundef %634, i32 noundef 1, i32 noundef 0) #12
  %636 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_bwp_id, align 4
  %637 = load i32, ptr %7, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %636, ptr noundef %0, i32 noundef %637, i32 noundef 1, i32 noundef 0) #12
  %639 = load i32, ptr %7, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %7, align 4
  %641 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_reserved_2, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %641, ptr noundef %0, i32 noundef %640, i32 noundef 1, i32 noundef 0) #12
  %643 = load i32, ptr @hf_mac_control_sp_zp_csi_rs_resource_set_act_deact_sp_zp_rs_resource_set_id, align 4
  %644 = load i32, ptr %7, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %643, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #12
  %646 = load i32, ptr %7, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %7, align 4
  br i1 %.not.i644, label %650, label %648

648:                                              ; preds = %629
  %649 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %649, i32 noundef 25, ptr noundef nonnull @.str.1196) #12
  br label %650

650:                                              ; preds = %648, %629
  br i1 %.not11.i645, label %652, label %651

651:                                              ; preds = %650
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1196) #12
  br label %652

652:                                              ; preds = %651, %650
  %.not12.i598 = icmp eq ptr %45, null
  br i1 %.not12.i598, label %write_pdu_label_and_info_literal.exit, label %653

653:                                              ; preds = %652
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1196) #12
  br label %write_pdu_label_and_info_literal.exit

654:                                              ; preds = %596
  %655 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved, align 4
  %656 = load i32, ptr %7, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %655, ptr noundef %0, i32 noundef %656, i32 noundef 1, i32 noundef 0) #12
  %658 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_serving_cell_id, align 4
  %659 = load i32, ptr %7, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %658, ptr noundef %0, i32 noundef %659, i32 noundef 1, i32 noundef 0) #12
  %661 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_bwp_id, align 4
  %662 = load i32, ptr %7, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %661, ptr noundef %0, i32 noundef %662, i32 noundef 1, i32 noundef 0) #12
  %664 = load i32, ptr %7, align 4
  %665 = add i32 %664, 1
  store i32 %665, ptr %7, align 4
  %666 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_reserved, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %666, ptr noundef %0, i32 noundef %665, i32 noundef 1, i32 noundef 0) #12
  %668 = load i32, ptr @hf_mac_nr_control_pucch_spatial_rel_act_deact_pucch_resource_id, align 4
  %669 = load i32, ptr %7, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %668, ptr noundef %0, i32 noundef %669, i32 noundef 1, i32 noundef 0) #12
  %671 = load i32, ptr %7, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %672, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.pucch_spatial_rel_act_deact_flags, i32 noundef 0) #12
  %673 = load i32, ptr %7, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %7, align 4
  br i1 %.not.i644, label %677, label %675

675:                                              ; preds = %654
  %676 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %676, i32 noundef 25, ptr noundef nonnull @.str.1197) #12
  br label %677

677:                                              ; preds = %675, %654
  br i1 %.not11.i645, label %679, label %678

678:                                              ; preds = %677
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1197) #12
  br label %679

679:                                              ; preds = %678, %677
  %.not12.i602 = icmp eq ptr %45, null
  br i1 %.not12.i602, label %write_pdu_label_and_info_literal.exit, label %680

680:                                              ; preds = %679
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1197) #12
  br label %write_pdu_label_and_info_literal.exit

681:                                              ; preds = %596
  %682 = load i32, ptr %7, align 4
  %683 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_ad, align 4
  %684 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %47, i32 noundef %683, ptr noundef %0, i32 noundef %682, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #12
  %685 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_cell_id, align 4
  %686 = load i32, ptr %7, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %685, ptr noundef %0, i32 noundef %686, i32 noundef 1, i32 noundef 0) #12
  %688 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_srs_resource_set_bwp_id, align 4
  %689 = load i32, ptr %7, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %688, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef 0) #12
  %691 = load i32, ptr %7, align 4
  %692 = add i32 %691, 1
  store i32 %692, ptr %7, align 4
  %693 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_reserved, align 4
  %694 = shl i32 %692, 3
  %695 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %693, ptr noundef %0, i32 noundef %694, i32 noundef 2, i32 noundef 0) #12
  %696 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_c, align 4
  %697 = load i32, ptr %7, align 4
  %698 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %47, i32 noundef %696, ptr noundef %0, i32 noundef %697, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27) #12
  %699 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_sul, align 4
  %700 = load i32, ptr %7, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %699, ptr noundef %0, i32 noundef %700, i32 noundef 1, i32 noundef 0) #12
  %702 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_sp_srs_resource_set_id, align 4
  %703 = load i32, ptr %7, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %702, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef 0) #12
  %705 = load i32, ptr %7, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %7, align 4
  %707 = load i32, ptr %26, align 4
  %.not551 = icmp eq i32 %707, 0
  %.pre73 = load i32, ptr %27, align 4
  br i1 %.not551, label %.loopexit40, label %708

708:                                              ; preds = %681
  %.not552 = icmp eq i32 %.pre73, 0
  %709 = load i32, ptr %9, align 4
  %710 = add i32 %709, -2
  %711 = lshr i32 %710, 1
  %712 = add nuw i32 %711, 2
  %713 = select i1 %.not552, i32 %709, i32 %712
  %714 = sub i32 %706, %682
  %715 = icmp ult i32 %714, %713
  br i1 %715, label %.lr.ph57, label %.loopexit40

.lr.ph57:                                         ; preds = %708, %733
  %716 = phi i32 [ %735, %733 ], [ %706, %708 ]
  %.053655 = phi i32 [ %736, %733 ], [ 0, %708 ]
  %717 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_f, align 4
  %718 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %47, i32 noundef %717, ptr noundef %0, i32 noundef %716, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %28) #12
  %719 = load i32, ptr %7, align 4
  %720 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %719) #12
  %721 = load i32, ptr %28, align 4
  %.not555 = icmp ne i32 %721, 0
  %722 = and i8 %720, 64
  %.not556 = icmp eq i8 %722, 0
  %or.cond = select i1 %.not555, i1 true, i1 %.not556
  %723 = load i32, ptr %7, align 4
  br i1 %or.cond, label %727, label %724

724:                                              ; preds = %.lr.ph57
  %725 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id_ssb, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %725, ptr noundef %0, i32 noundef %723, i32 noundef 1, i32 noundef 0) #12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %726, ptr noundef nonnull @.str.1198) #12
  br label %733

727:                                              ; preds = %.lr.ph57
  %728 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_id, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %728, ptr noundef %0, i32 noundef %723, i32 noundef 1, i32 noundef 0) #12
  %730 = load i32, ptr %28, align 4
  %.not557 = icmp eq i32 %730, 0
  br i1 %.not557, label %732, label %731

731:                                              ; preds = %727
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %729, ptr noundef nonnull @.str.1199) #12
  br label %733

732:                                              ; preds = %727
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %729, ptr noundef nonnull @.str.1200) #12
  br label %733

733:                                              ; preds = %731, %732, %724
  %734 = load i32, ptr %7, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %7, align 4
  %736 = add i32 %.053655, 1
  %737 = sub i32 %735, %682
  %738 = icmp ult i32 %737, %713
  br i1 %738, label %.lr.ph57, label %.loopexit40.loopexit, !llvm.loop !17

.loopexit40.loopexit:                             ; preds = %733
  %.pre72 = load i32, ptr %27, align 4
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.loopexit, %708, %681
  %739 = phi i32 [ %706, %681 ], [ %706, %708 ], [ %735, %.loopexit40.loopexit ]
  %740 = phi i32 [ %.pre73, %681 ], [ %.pre73, %708 ], [ %.pre72, %.loopexit40.loopexit ]
  %.1537 = phi i32 [ 0, %681 ], [ 0, %708 ], [ %736, %.loopexit40.loopexit ]
  %.not553 = icmp eq i32 %740, 0
  br i1 %.not553, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %.loopexit40
  %741 = sub i32 %739, %682
  %742 = load i32, ptr %9, align 4
  %743 = icmp ult i32 %741, %742
  br i1 %743, label %.lr.ph58, label %.loopexit39

.lr.ph58:                                         ; preds = %.preheader38, %.lr.ph58
  %744 = phi i32 [ %755, %.lr.ph58 ], [ %739, %.preheader38 ]
  %745 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_reserved, align 4
  %746 = shl i32 %744, 3
  %747 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %745, ptr noundef %0, i32 noundef %746, i32 noundef 1, i32 noundef 0) #12
  %748 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_serving_cell_id, align 4
  %749 = load i32, ptr %7, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %748, ptr noundef %0, i32 noundef %749, i32 noundef 1, i32 noundef 0) #12
  %751 = load i32, ptr @hf_mac_nr_control_sp_srs_act_deact_resource_bwp_id, align 4
  %752 = load i32, ptr %7, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %751, ptr noundef %0, i32 noundef %752, i32 noundef 1, i32 noundef 0) #12
  %754 = load i32, ptr %7, align 4
  %755 = add i32 %754, 1
  store i32 %755, ptr %7, align 4
  %756 = sub i32 %755, %682
  %757 = load i32, ptr %9, align 4
  %758 = icmp ult i32 %756, %757
  br i1 %758, label %.lr.ph58, label %.loopexit39, !llvm.loop !18

.loopexit39:                                      ; preds = %.lr.ph58, %.preheader38, %.loopexit40
  %759 = load i32, ptr %26, align 4
  %.not554 = icmp eq i32 %759, 0
  br i1 %.not554, label %761, label %760

760:                                              ; preds = %.loopexit39
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1201, i32 noundef %.1537)
  br label %write_pdu_label_and_info_literal.exit

761:                                              ; preds = %.loopexit39
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1202)
  br label %write_pdu_label_and_info_literal.exit

762:                                              ; preds = %596
  %763 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_reserved, align 4
  %764 = load i32, ptr %7, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %763, ptr noundef %0, i32 noundef %764, i32 noundef 1, i32 noundef 0) #12
  %766 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_serving_cell_id, align 4
  %767 = load i32, ptr %7, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %766, ptr noundef %0, i32 noundef %767, i32 noundef 1, i32 noundef 0) #12
  %769 = load i32, ptr @hf_mac_nr_control_sp_csi_report_on_pucch_act_deact_bwp_id, align 4
  %770 = load i32, ptr %7, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %769, ptr noundef %0, i32 noundef %770, i32 noundef 1, i32 noundef 0) #12
  %772 = load i32, ptr %7, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %773, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.sp_csi_report_on_pucch_act_deact_flags, i32 noundef 0) #12
  %774 = load i32, ptr %7, align 4
  %775 = add i32 %774, 1
  store i32 %775, ptr %7, align 4
  br i1 %.not.i644, label %778, label %776

776:                                              ; preds = %762
  %777 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %777, i32 noundef 25, ptr noundef nonnull @.str.1203) #12
  br label %778

778:                                              ; preds = %776, %762
  br i1 %.not11.i645, label %780, label %779

779:                                              ; preds = %778
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1203) #12
  br label %780

780:                                              ; preds = %779, %778
  %.not12.i606 = icmp eq ptr %45, null
  br i1 %.not12.i606, label %write_pdu_label_and_info_literal.exit, label %781

781:                                              ; preds = %780
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1203) #12
  br label %write_pdu_label_and_info_literal.exit

782:                                              ; preds = %596
  %783 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_serving_cell_id, align 4
  %784 = load i32, ptr %7, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %783, ptr noundef %0, i32 noundef %784, i32 noundef 1, i32 noundef 0) #12
  %786 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_coreset_id, align 4
  %787 = load i32, ptr %7, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %786, ptr noundef %0, i32 noundef %787, i32 noundef 2, i32 noundef 0) #12
  %789 = load i32, ptr %7, align 4
  %790 = add i32 %789, 1
  store i32 %790, ptr %7, align 4
  %791 = load i32, ptr @hf_mac_nr_control_tci_state_ind_for_ue_spec_pdcch_tci_state_id, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %791, ptr noundef %0, i32 noundef %790, i32 noundef 1, i32 noundef 0) #12
  %793 = load i32, ptr %7, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %7, align 4
  br i1 %.not.i644, label %797, label %795

795:                                              ; preds = %782
  %796 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %796, i32 noundef 25, ptr noundef nonnull @.str.1204) #12
  br label %797

797:                                              ; preds = %795, %782
  br i1 %.not11.i645, label %799, label %798

798:                                              ; preds = %797
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1204) #12
  br label %799

799:                                              ; preds = %798, %797
  %.not12.i610 = icmp eq ptr %45, null
  br i1 %.not12.i610, label %write_pdu_label_and_info_literal.exit, label %800

800:                                              ; preds = %799
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1204) #12
  br label %write_pdu_label_and_info_literal.exit

801:                                              ; preds = %596
  %802 = load i32, ptr %7, align 4
  %803 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_reserved, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %803, ptr noundef %0, i32 noundef %802, i32 noundef 1, i32 noundef 0) #12
  %805 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_serving_cell_id, align 4
  %806 = load i32, ptr %7, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %805, ptr noundef %0, i32 noundef %806, i32 noundef 1, i32 noundef 0) #12
  %808 = load i32, ptr @hf_mac_nr_control_tci_states_act_deact_for_ue_spec_pdsch_bwp_id, align 4
  %809 = load i32, ptr %7, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %808, ptr noundef %0, i32 noundef %809, i32 noundef 1, i32 noundef 0) #12
  %storemerge550.in49 = load i32, ptr %7, align 4
  %storemerge55050 = add i32 %storemerge550.in49, 1
  store i32 %storemerge55050, ptr %7, align 4
  %811 = sub i32 %storemerge55050, %802
  %812 = load i32, ptr %9, align 4
  %813 = icmp ult i32 %811, %812
  br i1 %813, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %801, %.lr.ph53
  %storemerge55051 = phi i32 [ %storemerge550, %.lr.ph53 ], [ %storemerge55050, %801 ]
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %storemerge55051, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.tci_states_act_deact_for_ue_spec_pdsc_flags, i32 noundef 0) #12
  %storemerge550.in = load i32, ptr %7, align 4
  %storemerge550 = add i32 %storemerge550.in, 1
  store i32 %storemerge550, ptr %7, align 4
  %814 = sub i32 %storemerge550, %802
  %815 = load i32, ptr %9, align 4
  %816 = icmp ult i32 %814, %815
  br i1 %816, label %.lr.ph53, label %._crit_edge54, !llvm.loop !19

._crit_edge54:                                    ; preds = %.lr.ph53, %801
  br i1 %.not.i644, label %819, label %817

817:                                              ; preds = %._crit_edge54
  %818 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %818, i32 noundef 25, ptr noundef nonnull @.str.1205) #12
  br label %819

819:                                              ; preds = %817, %._crit_edge54
  br i1 %.not11.i645, label %821, label %820

820:                                              ; preds = %819
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1205) #12
  br label %821

821:                                              ; preds = %820, %819
  %.not12.i614 = icmp eq ptr %45, null
  br i1 %.not12.i614, label %write_pdu_label_and_info_literal.exit, label %822

822:                                              ; preds = %821
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1205) #12
  br label %write_pdu_label_and_info_literal.exit

823:                                              ; preds = %596
  %824 = load i32, ptr %7, align 4
  %825 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_reserved, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %825, ptr noundef %0, i32 noundef %824, i32 noundef 1, i32 noundef 0) #12
  %827 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_serving_cell_id, align 4
  %828 = load i32, ptr %7, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %827, ptr noundef %0, i32 noundef %828, i32 noundef 1, i32 noundef 0) #12
  %830 = load i32, ptr @hf_mac_nr_control_aper_csi_trigger_state_subselect_bwp_id, align 4
  %831 = load i32, ptr %7, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %830, ptr noundef %0, i32 noundef %831, i32 noundef 1, i32 noundef 0) #12
  %storemerge.in45 = load i32, ptr %7, align 4
  %storemerge46 = add i32 %storemerge.in45, 1
  store i32 %storemerge46, ptr %7, align 4
  %833 = sub i32 %storemerge46, %824
  %834 = load i32, ptr %9, align 4
  %835 = icmp ult i32 %833, %834
  br i1 %835, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %823, %.lr.ph48
  %storemerge47 = phi i32 [ %storemerge, %.lr.ph48 ], [ %storemerge46, %823 ]
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %storemerge47, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.aper_csi_trigger_state_subselect_flags, i32 noundef 0) #12
  %storemerge.in = load i32, ptr %7, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %7, align 4
  %836 = sub i32 %storemerge, %824
  %837 = load i32, ptr %9, align 4
  %838 = icmp ult i32 %836, %837
  br i1 %838, label %.lr.ph48, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph48, %823
  br i1 %.not.i644, label %841, label %839

839:                                              ; preds = %._crit_edge
  %840 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %840, i32 noundef 25, ptr noundef nonnull @.str.1206) #12
  br label %841

841:                                              ; preds = %839, %._crit_edge
  br i1 %.not11.i645, label %843, label %842

842:                                              ; preds = %841
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1206) #12
  br label %843

843:                                              ; preds = %842, %841
  %.not12.i618 = icmp eq ptr %45, null
  br i1 %.not12.i618, label %write_pdu_label_and_info_literal.exit, label %844

844:                                              ; preds = %843
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1206) #12
  br label %write_pdu_label_and_info_literal.exit

845:                                              ; preds = %596
  %846 = load i32, ptr %7, align 4
  %847 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_ad, align 4
  %848 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %47, i32 noundef %847, ptr noundef %0, i32 noundef %846, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29) #12
  %849 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_serving_cell_id, align 4
  %850 = load i32, ptr %7, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %849, ptr noundef %0, i32 noundef %850, i32 noundef 1, i32 noundef 0) #12
  %852 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_bwp_id, align 4
  %853 = load i32, ptr %7, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %852, ptr noundef %0, i32 noundef %853, i32 noundef 1, i32 noundef 0) #12
  %855 = load i32, ptr %7, align 4
  %856 = add i32 %855, 1
  store i32 %856, ptr %7, align 4
  %857 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %857, ptr noundef %0, i32 noundef %856, i32 noundef 1, i32 noundef 0) #12
  %859 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_im, align 4
  %860 = load i32, ptr %7, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %859, ptr noundef %0, i32 noundef %860, i32 noundef 1, i32 noundef 0) #12
  %862 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_rs_res_set_id, align 4
  %863 = load i32, ptr %7, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %862, ptr noundef %0, i32 noundef %863, i32 noundef 1, i32 noundef 0) #12
  %865 = load i32, ptr %7, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %7, align 4
  %867 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_reserved2, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %867, ptr noundef %0, i32 noundef %866, i32 noundef 1, i32 noundef 0) #12
  %869 = load i32, ptr @hf_mac_nr_control_sp_csi_rs_csi_im_res_set_act_deact_sp_csi_im_res_set_id, align 4
  %870 = load i32, ptr %7, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %869, ptr noundef %0, i32 noundef %870, i32 noundef 1, i32 noundef 0) #12
  %872 = load i32, ptr %7, align 4
  %873 = add i32 %872, 1
  store i32 %873, ptr %7, align 4
  %874 = load i32, ptr %29, align 4
  %.not549 = icmp eq i32 %874, 0
  br i1 %.not549, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %845
  %875 = sub i32 %873, %846
  %876 = load i32, ptr %9, align 4
  %877 = icmp ult i32 %875, %876
  br i1 %877, label %.lr.ph, label %.loopexit42

.lr.ph:                                           ; preds = %.preheader41, %.lr.ph
  %878 = phi i32 [ %880, %.lr.ph ], [ %873, %.preheader41 ]
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %878, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.sp_csi_rs_csi_im_res_set_act_deact_flags, i32 noundef 0) #12
  %879 = load i32, ptr %7, align 4
  %880 = add i32 %879, 1
  store i32 %880, ptr %7, align 4
  %881 = sub i32 %880, %846
  %882 = load i32, ptr %9, align 4
  %883 = icmp ult i32 %881, %882
  br i1 %883, label %.lr.ph, label %.loopexit42, !llvm.loop !21

.loopexit42:                                      ; preds = %.lr.ph, %.preheader41, %845
  br i1 %.not.i644, label %886, label %884

884:                                              ; preds = %.loopexit42
  %885 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %885, i32 noundef 25, ptr noundef nonnull @.str.1207) #12
  br label %886

886:                                              ; preds = %884, %.loopexit42
  br i1 %.not11.i645, label %888, label %887

887:                                              ; preds = %886
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1207) #12
  br label %888

888:                                              ; preds = %887, %886
  %.not12.i622 = icmp eq ptr %45, null
  br i1 %.not12.i622, label %write_pdu_label_and_info_literal.exit, label %889

889:                                              ; preds = %888
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1207) #12
  br label %write_pdu_label_and_info_literal.exit

890:                                              ; preds = %596
  %891 = load i32, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %891, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.dupl_act_deact_flags, i32 noundef 0) #12
  %892 = load i32, ptr %7, align 4
  %893 = add i32 %892, 1
  store i32 %893, ptr %7, align 4
  br i1 %.not.i644, label %896, label %894

894:                                              ; preds = %890
  %895 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %895, i32 noundef 25, ptr noundef nonnull @.str.1208) #12
  br label %896

896:                                              ; preds = %894, %890
  br i1 %.not11.i645, label %898, label %897

897:                                              ; preds = %896
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1208) #12
  br label %898

898:                                              ; preds = %897, %896
  %.not12.i626 = icmp eq ptr %45, null
  br i1 %.not12.i626, label %write_pdu_label_and_info_literal.exit, label %899

899:                                              ; preds = %898
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1208) #12
  br label %write_pdu_label_and_info_literal.exit

900:                                              ; preds = %596
  %901 = load i32, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %901, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.scell_act_deact_1_flags, i32 noundef 0) #12
  %902 = load i32, ptr %7, align 4
  %903 = add i32 %902, 1
  store i32 %903, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %903, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.scell_act_deact_2_flags, i32 noundef 0) #12
  %904 = load i32, ptr %7, align 4
  %905 = add i32 %904, 1
  store i32 %905, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %905, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.scell_act_deact_3_flags, i32 noundef 0) #12
  %906 = load i32, ptr %7, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %907, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.scell_act_deact_4_flags, i32 noundef 0) #12
  %908 = load i32, ptr %7, align 4
  %909 = add i32 %908, 1
  store i32 %909, ptr %7, align 4
  br i1 %.not.i644, label %912, label %910

910:                                              ; preds = %900
  %911 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %911, i32 noundef 25, ptr noundef nonnull @.str.1209) #12
  br label %912

912:                                              ; preds = %910, %900
  br i1 %.not11.i645, label %914, label %913

913:                                              ; preds = %912
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1209) #12
  br label %914

914:                                              ; preds = %913, %912
  %.not12.i630 = icmp eq ptr %45, null
  br i1 %.not12.i630, label %write_pdu_label_and_info_literal.exit, label %915

915:                                              ; preds = %914
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1209) #12
  br label %write_pdu_label_and_info_literal.exit

916:                                              ; preds = %596
  %917 = load i32, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %0, i32 noundef %917, i32 noundef 1, ptr noundef nonnull @dissect_ulsch_or_dlsch.scell_act_deact_1_flags.1210, i32 noundef 0) #12
  %918 = load i32, ptr %7, align 4
  %919 = add i32 %918, 1
  store i32 %919, ptr %7, align 4
  br i1 %.not.i644, label %922, label %920

920:                                              ; preds = %916
  %921 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %921, i32 noundef 25, ptr noundef nonnull @.str.1211) #12
  br label %922

922:                                              ; preds = %920, %916
  br i1 %.not11.i645, label %924, label %923

923:                                              ; preds = %922
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1211) #12
  br label %924

924:                                              ; preds = %923, %922
  %.not12.i634 = icmp eq ptr %45, null
  br i1 %.not12.i634, label %write_pdu_label_and_info_literal.exit, label %925

925:                                              ; preds = %924
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1211) #12
  br label %write_pdu_label_and_info_literal.exit

926:                                              ; preds = %596
  br i1 %.not.i644, label %929, label %927

927:                                              ; preds = %926
  %928 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %928, i32 noundef 25, ptr noundef nonnull @.str.1212) #12
  br label %929

929:                                              ; preds = %927, %926
  br i1 %.not11.i645, label %931, label %930

930:                                              ; preds = %929
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1212) #12
  br label %931

931:                                              ; preds = %930, %929
  %.not12.i638 = icmp eq ptr %45, null
  br i1 %.not12.i638, label %write_pdu_label_and_info_literal.exit, label %932

932:                                              ; preds = %931
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1212) #12
  br label %write_pdu_label_and_info_literal.exit

933:                                              ; preds = %596
  br i1 %.not.i644, label %936, label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %935, i32 noundef 25, ptr noundef nonnull @.str.1213) #12
  br label %936

936:                                              ; preds = %934, %933
  br i1 %.not11.i645, label %938, label %937

937:                                              ; preds = %936
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1213) #12
  br label %938

938:                                              ; preds = %937, %936
  %.not12.i642 = icmp eq ptr %45, null
  br i1 %.not12.i642, label %write_pdu_label_and_info_literal.exit, label %939

939:                                              ; preds = %938
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1213) #12
  br label %write_pdu_label_and_info_literal.exit

940:                                              ; preds = %596
  %941 = load i32, ptr @hf_mac_nr_control_timing_advance_tagid, align 4
  %942 = load i32, ptr %7, align 4
  %943 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %941, ptr noundef %0, i32 noundef %942, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20) #12
  %944 = load i32, ptr @hf_mac_nr_control_timing_advance_command, align 4
  %945 = load i32, ptr %7, align 4
  %946 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %944, ptr noundef %0, i32 noundef %945, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #12
  %947 = load i32, ptr %7, align 4
  %948 = add i32 %947, 1
  store i32 %948, ptr %7, align 4
  %949 = load i32, ptr %20, align 4
  %950 = load i32, ptr %21, align 4
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1214, i32 noundef %949, i32 noundef %950)
  br label %write_pdu_label_and_info_literal.exit

951:                                              ; preds = %596
  %952 = load i32, ptr @hf_mac_nr_control_ue_contention_resolution_identity, align 4
  %953 = load i32, ptr %7, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %952, ptr noundef %0, i32 noundef %953, i32 noundef 6, i32 noundef 0) #12
  %955 = load i32, ptr %7, align 4
  %956 = add i32 %955, 6
  store i32 %956, ptr %7, align 4
  br i1 %.not.i644, label %959, label %957

957:                                              ; preds = %951
  %958 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %958, i32 noundef 25, ptr noundef nonnull @.str.1215) #12
  br label %959

959:                                              ; preds = %957, %951
  br i1 %.not11.i645, label %961, label %960

960:                                              ; preds = %959
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1215) #12
  br label %961

961:                                              ; preds = %960, %959
  %.not12.i646 = icmp eq ptr %45, null
  br i1 %.not12.i646, label %write_pdu_label_and_info_literal.exit, label %962

962:                                              ; preds = %961
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %45, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1215) #12
  br label %write_pdu_label_and_info_literal.exit

963:                                              ; preds = %596
  %964 = load i32, ptr %7, align 4
  %965 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %964) #12
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %971

967:                                              ; preds = %963
  %968 = load i32, ptr @hf_mac_nr_padding, align 4
  %969 = load i32, ptr %7, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %968, ptr noundef %0, i32 noundef %969, i32 noundef -1, i32 noundef 0) #12
  br label %971

971:                                              ; preds = %967, %963
  call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef %45, ptr noundef %1, ptr noundef nonnull @.str.1192, i32 noundef %965)
  %972 = call i32 @tvb_reported_length(ptr noundef %0) #12
  store i32 %972, ptr %7, align 4
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %962, %961, %939, %938, %932, %931, %925, %924, %915, %914, %899, %898, %889, %888, %844, %843, %822, %821, %800, %799, %781, %780, %680, %679, %653, %652, %372, %371, %lookup_rlc_bearer_from_lcid.exit.thread, %264, %597, %write_pdu_label_and_info_literal.exit595, %579, %write_pdu_label_and_info_literal.exit591, %507, %write_pdu_label_and_info_literal.exit587, %438, %278, %282, %286, %289, %293, %297, %301, %305, %309, %313, %277, %591, %468, %461, %443, %345, %341, %337, %334, %331, %321, %317, %276, %275, %760, %761, %598, %971, %940, %608, %596
  %.1528 = phi i32 [ %.0527, %275 ], [ %.0527, %507 ], [ %.0527, %write_pdu_label_and_info_literal.exit591 ], [ %.0527, %468 ], [ %.0527, %461 ], [ %.0527, %443 ], [ %.0527, %438 ], [ %.0527, %write_pdu_label_and_info_literal.exit587 ], [ %.0527, %345 ], [ %.0527, %341 ], [ %.0527, %337 ], [ %.0527, %334 ], [ %.0527, %331 ], [ %.0527, %579 ], [ %.0527, %write_pdu_label_and_info_literal.exit595 ], [ %.0527, %591 ], [ %.0527, %321 ], [ %.0527, %317 ], [ %.0527, %277 ], [ %.0527, %313 ], [ %.0527, %309 ], [ %.0527, %305 ], [ %.0527, %301 ], [ %.0527, %297 ], [ %.0527, %293 ], [ %.0527, %289 ], [ %.0527, %286 ], [ %.0527, %282 ], [ %.0527, %278 ], [ %.0527, %276 ], [ %.0527, %596 ], [ %.0527, %940 ], [ %.0527, %760 ], [ %.0527, %761 ], [ %.0527, %608 ], [ %.0527, %598 ], [ %.0527, %597 ], [ %.0527, %971 ], [ 1, %264 ], [ 1, %lookup_rlc_bearer_from_lcid.exit.thread ], [ %.0527, %371 ], [ %.0527, %372 ], [ %.0527, %652 ], [ %.0527, %653 ], [ %.0527, %679 ], [ %.0527, %680 ], [ %.0527, %780 ], [ %.0527, %781 ], [ %.0527, %799 ], [ %.0527, %800 ], [ %.0527, %821 ], [ %.0527, %822 ], [ %.0527, %843 ], [ %.0527, %844 ], [ %.0527, %888 ], [ %.0527, %889 ], [ %.0527, %898 ], [ %.0527, %899 ], [ %.0527, %914 ], [ %.0527, %915 ], [ %.0527, %924 ], [ %.0527, %925 ], [ %.0527, %931 ], [ %.0527, %932 ], [ %.0527, %938 ], [ %.0527, %939 ], [ %.0527, %961 ], [ %.0527, %962 ]
  %.2 = phi i32 [ %spec.select, %275 ], [ %spec.select, %507 ], [ %spec.select, %write_pdu_label_and_info_literal.exit591 ], [ %spec.select, %468 ], [ %spec.select, %461 ], [ %spec.select, %443 ], [ %spec.select, %438 ], [ %spec.select, %write_pdu_label_and_info_literal.exit587 ], [ %spec.select, %345 ], [ %spec.select, %341 ], [ %spec.select, %337 ], [ %spec.select, %334 ], [ %spec.select, %331 ], [ %spec.select, %579 ], [ %spec.select, %write_pdu_label_and_info_literal.exit595 ], [ %spec.select, %591 ], [ %spec.select, %321 ], [ %spec.select, %317 ], [ %spec.select, %277 ], [ %spec.select, %313 ], [ %spec.select, %309 ], [ %spec.select, %305 ], [ %spec.select, %301 ], [ %spec.select, %297 ], [ %spec.select, %293 ], [ %spec.select, %289 ], [ %spec.select, %286 ], [ %spec.select, %282 ], [ %spec.select, %278 ], [ %spec.select, %276 ], [ %spec.select, %596 ], [ %spec.select, %940 ], [ %spec.select, %760 ], [ %spec.select, %761 ], [ %spec.select, %608 ], [ %spec.select, %598 ], [ %spec.select, %597 ], [ %spec.select, %971 ], [ %.0, %264 ], [ %.0, %lookup_rlc_bearer_from_lcid.exit.thread ], [ %spec.select, %371 ], [ %spec.select, %372 ], [ %spec.select, %652 ], [ %spec.select, %653 ], [ %spec.select, %679 ], [ %spec.select, %680 ], [ %spec.select, %780 ], [ %spec.select, %781 ], [ %spec.select, %799 ], [ %spec.select, %800 ], [ %spec.select, %821 ], [ %spec.select, %822 ], [ %spec.select, %843 ], [ %spec.select, %844 ], [ %spec.select, %888 ], [ %spec.select, %889 ], [ %spec.select, %898 ], [ %spec.select, %899 ], [ %spec.select, %914 ], [ %spec.select, %915 ], [ %spec.select, %924 ], [ %spec.select, %925 ], [ %spec.select, %931 ], [ %spec.select, %932 ], [ %spec.select, %938 ], [ %spec.select, %939 ], [ %spec.select, %961 ], [ %spec.select, %962 ]
  %973 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %45, ptr noundef %0, i32 noundef %973) #12
  %974 = load i32, ptr %7, align 4
  %975 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %974) #12
  %.not576 = icmp eq i32 %975, 0
  br i1 %.not576, label %976, label %42, !llvm.loop !22

976:                                              ; preds = %write_pdu_label_and_info_literal.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @bcch_transport_channel_vals, ptr noundef nonnull @.str.1176) #12
  tail call void (ptr, ptr, ptr, ptr, ...) @write_pdu_label_and_info(ptr noundef %3, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.1217, i32 noundef %6, ptr noundef %10)
  %11 = load i32, ptr @hf_mac_nr_context_bcch_transport_channel, align 4
  %12 = load i8, ptr %7, align 2
  %13 = zext i8 %12 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %13) #12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %5, %15, %18
  %22 = load i32, ptr @hf_mac_nr_bcch_pdu, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %24 = load i32, ptr @global_mac_nr_attempt_rrc_decode, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %36, label %25

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #12
  %27 = load i8, ptr %7, align 2
  %28 = icmp eq i8 %27, 0
  %nr_rrc_bcch_bch_handle.val = load ptr, ptr @nr_rrc_bcch_bch_handle, align 8
  %nr_rrc_bcch_dl_sch_handle.val = load ptr, ptr @nr_rrc_bcch_dl_sch_handle, align 8
  %.0 = select i1 %28, ptr %nr_rrc_bcch_bch_handle.val, ptr %nr_rrc_bcch_dl_sch_handle.val
  %.not.i20 = icmp eq ptr %23, null
  br i1 %.not.i20, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not5.i21 = icmp eq ptr %31, null
  br i1 %.not5.i21, label %proto_item_set_hidden.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %25, %29, %32
  tail call fastcc void @call_with_catch_all(ptr noundef %.0, ptr noundef %26, ptr noundef %1, ptr noundef %2)
  br label %36

36:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_generated.exit
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @write_pdu_label_and_info(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ...) unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %18, label %9

9:                                                ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call i32 @vsnprintf(ptr noundef nonnull @write_pdu_label_and_info.info_buffer, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %5) #12
  call void @llvm.va_end.p0(ptr nonnull %5)
  br i1 %8, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #12
  br label %14

14:                                               ; preds = %11, %9
  br i1 %6, label %16, label %15

15:                                               ; preds = %14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.1162, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #12
  br label %16

16:                                               ; preds = %15, %14
  br i1 %7, label %18, label %17

17:                                               ; preds = %16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.1162, ptr noundef nonnull @write_pdu_label_and_info.info_buffer) #12
  br label %18

18:                                               ; preds = %4, %17, %16
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @call_with_catch_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %9

9:                                                ; preds = %4
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @call_with_catch_all.catch_spec, i64 noundef 1) #12
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = call i32 @_setjmp(ptr noundef nonnull %10) #14
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %13, ptr %5, align 8
  br label %15

14:                                               ; preds = %9
  store volatile ptr null, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %12
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %16 = and i32 %.0..0..0..0., 1
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %19, label %17

17:                                               ; preds = %15
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %18 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %15
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %20 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %20, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %21 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %23 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 @call_dissector_only(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null) #12
  br label %26

26:                                               ; preds = %24, %22, %19
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %27 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not18, label %31, label %29

29:                                               ; preds = %28
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %30 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %28, %26
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %32 = and i32 %.0..0..0..0.6, 1
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %33, label %35

33:                                               ; preds = %31
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not20, label %35, label %34

34:                                               ; preds = %33
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #15
  unreachable

35:                                               ; preds = %33, %31
  %36 = getelementptr inbounds i8, ptr %8, i64 40
  %37 = load volatile ptr, ptr %36, align 8
  call void @except_free(ptr noundef %37) #12
  %38 = call ptr @except_pop() #12
  br label %39

39:                                               ; preds = %35, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #8

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @call_rlc_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11) unnamed_addr #0 {
  %13 = zext i16 %5 to i32
  %14 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %4, i32 noundef %13) #12
  %15 = tail call ptr @wmem_file_scope() #12
  %16 = load i32, ptr @proto_rlc_nr, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = tail call ptr @wmem_file_scope() #12
  %21 = tail call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 10) #12
  br label %22

22:                                               ; preds = %19, %12
  %.0 = phi ptr [ %21, %19 ], [ %17, %12 ]
  store i8 %6, ptr %.0, align 2
  %23 = getelementptr inbounds i8, ptr %.0, i64 1
  store i8 %7, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %.0, i64 6
  store i16 %8, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %.0, i64 3
  store i8 %9, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %.0, i64 4
  store i8 %10, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %.0, i64 8
  store i16 %5, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %.0, i64 2
  store i8 %11, ptr %28, align 2
  %29 = tail call ptr @wmem_file_scope() #12
  %30 = load i32, ptr @proto_rlc_nr, align 4
  tail call void @p_add_proto_data(ptr noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %.0) #12
  %31 = load i8, ptr @s_number_of_rlc_pdus_shown, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @col_clear(ptr noundef %35, i32 noundef 25) #12
  br label %44

36:                                               ; preds = %22
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.1216) #12
  br label %40

40:                                               ; preds = %37, %36
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %write_pdu_label_and_info_literal.exit, label %41

41:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.1162, ptr noundef nonnull @.str.1216) #12
  br label %write_pdu_label_and_info_literal.exit

write_pdu_label_and_info_literal.exit:            ; preds = %40, %41
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_set_fence(ptr noundef %43, i32 noundef 25) #12
  br label %44

44:                                               ; preds = %33, %write_pdu_label_and_info_literal.exit
  %45 = load i8, ptr @s_number_of_rlc_pdus_shown, align 1
  %46 = add i8 %45, 1
  store i8 %46, ptr @s_number_of_rlc_pdus_shown, align 1
  %47 = load ptr, ptr @rlc_nr_handle, align 8
  tail call fastcc void @call_with_catch_all(ptr noundef %47, ptr noundef %14, ptr noundef nonnull %1, ptr noundef %2)
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @col_set_writable(ptr noundef %49, i32 noundef -1, i32 noundef 1) #12
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_me_phr_ph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_mac_nr_control_me_phr_entry, align 4
  %9 = load i32, ptr %5, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 0, i32 noundef 0) #12
  %11 = load i32, ptr @ett_mac_nr_me_phr_entry, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #12
  %13 = load i32, ptr @hf_mac_nr_control_me_phr_p, align 4
  %14 = load i32, ptr %5, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #12
  %16 = load i32, ptr @hf_mac_nr_control_me_phr_v, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #12
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef %4) #12
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %31

24:                                               ; preds = %6
  %25 = load i32, ptr @hf_mac_nr_control_me_phr_reserved_2, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #12
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %3, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #12
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %6
  %32 = phi i32 [ %30, %24 ], [ %22, %6 ]
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef %32) #12
  ret ptr %10
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn nounwind }

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
