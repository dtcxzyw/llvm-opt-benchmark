target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@ett_mac_mgmt_msg_reg_req_decoder = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"ARQ Service Flow Encodings\00", align 1
@hf_reg_ss_mgmt_support = internal global i32 0, align 4
@hf_reg_ip_mgmt_mode = internal global i32 0, align 4
@hf_reg_ip_version = internal global i32 0, align 4
@hf_reg_ul_cids = internal global i32 0, align 4
@hf_reg_power_saving_class_capability = internal global i32 0, align 4
@hf_reg_power_saving_class_type_i = internal global i32 0, align 4
@hf_reg_power_saving_class_type_ii = internal global i32 0, align 4
@hf_reg_power_saving_class_type_iii = internal global i32 0, align 4
@hf_reg_multi_active_power_saving_classes = internal global i32 0, align 4
@hf_reg_total_power_saving_class_instances = internal global i32 0, align 4
@hf_reg_power_saving_class_reserved = internal global i32 0, align 4
@hf_reg_ip_phs_sdu_encap = internal global i32 0, align 4
@hf_reg_encap_atm_2 = internal global i32 0, align 4
@hf_reg_encap_ipv4_2 = internal global i32 0, align 4
@hf_reg_encap_ipv6_2 = internal global i32 0, align 4
@hf_reg_encap_802_3_2 = internal global i32 0, align 4
@hf_reg_encap_802_1q_2 = internal global i32 0, align 4
@hf_reg_encap_ipv4_802_3_2 = internal global i32 0, align 4
@hf_reg_encap_ipv6_802_3_2 = internal global i32 0, align 4
@hf_reg_encap_ipv4_802_1q_2 = internal global i32 0, align 4
@hf_reg_encap_ipv6_802_1q_2 = internal global i32 0, align 4
@hf_reg_encap_packet_8023_ethernet_and_rohc_header_compression_2 = internal global i32 0, align 4
@hf_reg_encap_packet_8023_ethernet_and_ecrtp_header_compression_2 = internal global i32 0, align 4
@hf_reg_encap_packet_ip_rohc_header_compression_2 = internal global i32 0, align 4
@hf_reg_encap_packet_ip_ecrtp_header_compression_2 = internal global i32 0, align 4
@hf_reg_encap_rsvd_2 = internal global i32 0, align 4
@hf_reg_encap_atm_4 = internal global i32 0, align 4
@hf_reg_encap_ipv4_4 = internal global i32 0, align 4
@hf_reg_encap_ipv6_4 = internal global i32 0, align 4
@hf_reg_encap_802_3_4 = internal global i32 0, align 4
@hf_reg_encap_802_1q_4 = internal global i32 0, align 4
@hf_reg_encap_ipv4_802_3_4 = internal global i32 0, align 4
@hf_reg_encap_ipv6_802_3_4 = internal global i32 0, align 4
@hf_reg_encap_ipv4_802_1q_4 = internal global i32 0, align 4
@hf_reg_encap_ipv6_802_1q_4 = internal global i32 0, align 4
@hf_reg_encap_packet_8023_ethernet_and_rohc_header_compression_4 = internal global i32 0, align 4
@hf_reg_encap_packet_8023_ethernet_and_ecrtp_header_compression_4 = internal global i32 0, align 4
@hf_reg_encap_packet_ip_rohc_header_compression_4 = internal global i32 0, align 4
@hf_reg_encap_packet_ip_ecrtp_header_compression_4 = internal global i32 0, align 4
@hf_reg_encap_rsvd_4 = internal global i32 0, align 4
@hf_reg_max_classifiers = internal global i32 0, align 4
@hf_reg_phs = internal global i32 0, align 4
@hf_reg_arq = internal global i32 0, align 4
@hf_reg_dsx_flow_control = internal global i32 0, align 4
@include_cor2_changes = external global i32, align 4
@hf_reg_mac_crc_support = internal global i32 0, align 4
@hf_tlv_type = internal global i32 0, align 4
@hf_reg_mca_flow_control = internal global i32 0, align 4
@hf_reg_mcast_polling_cids = internal global i32 0, align 4
@hf_reg_num_dl_trans_cid = internal global i32 0, align 4
@hf_reg_mac_address = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"Maximum MAC level data per frame\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"REG-REQ TLV error\00", align 1
@hf_reg_invalid_tlv = internal global i32 0, align 4
@hf_reg_tlv_t_20_1_max_mac_level_data_per_dl_frame = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c" (Unlimited bytes)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@hf_reg_tlv_t_20_2_max_mac_level_data_per_ul_frame = internal global i32 0, align 4
@hf_reg_tlv_t_21_packing_support = internal global i32 0, align 4
@hf_reg_tlv_t_22_mac_extended_rtps_support = internal global i32 0, align 4
@hf_reg_tlv_t_23_max_num_bursts_concurrently_to_the_ms = internal global i32 0, align 4
@hf_reg_tlv_t_26_method_alloc_ip_addr_secondary_mgmnt_conn = internal global i32 0, align 4
@hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_dhcp = internal global i32 0, align 4
@hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_mobile_ipv4 = internal global i32 0, align 4
@hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_dhcpv6 = internal global i32 0, align 4
@hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_ipv6 = internal global i32 0, align 4
@hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_rsvd = internal global i32 0, align 4
@hf_reg_tlv_t_27_handover_supported = internal global i32 0, align 4
@hf_reg_tlv_t_27_handover_fbss_mdho_ho_disable = internal global i32 0, align 4
@hf_reg_tlv_t_27_handover_fbss_mdho_dl_rf_monitoring_maps = internal global i32 0, align 4
@hf_reg_tlv_t_27_handover_mdho_dl_monitoring_single_map = internal global i32 0, align 4
@hf_reg_tlv_t_27_handover_mdho_dl_monitoring_maps = internal global i32 0, align 4
@hf_reg_tlv_t_27_handover_mdho_ul_multiple = internal global i32 0, align 4
@hf_reg_tlv_t_27_handover_reserved = internal global i32 0, align 4
@hf_reg_tlv_t_29_ho_process_opt_ms_timer = internal global i32 0, align 4
@hf_reg_tlv_t_31_mobility_features_supported = internal global i32 0, align 4
@hf_reg_tlv_t_31_mobility_handover = internal global i32 0, align 4
@hf_reg_tlv_t_31_mobility_sleep_mode = internal global i32 0, align 4
@hf_reg_tlv_t_31_mobility_idle_mode = internal global i32 0, align 4
@hf_reg_tlv_t_40_arq_ack_type = internal global i32 0, align 4
@hf_reg_tlv_t_40_arq_ack_type_selective_ack_entry = internal global i32 0, align 4
@hf_reg_tlv_t_40_arq_ack_type_cumulative_ack_entry = internal global i32 0, align 4
@hf_reg_tlv_t_40_arq_ack_type_cumulative_with_selective_ack_entry = internal global i32 0, align 4
@hf_reg_tlv_t_40_arq_ack_type_cumulative_ack_with_block_sequence_ack = internal global i32 0, align 4
@hf_reg_tlv_t_40_arq_ack_type_reserved = internal global i32 0, align 4
@hf_reg_tlv_t_41_ho_connections_param_processing_time = internal global i32 0, align 4
@hf_reg_tlv_t_42_ho_tek_processing_time = internal global i32 0, align 4
@hf_reg_tlv_t_43_mac_header_ext_header_support = internal global i32 0, align 4
@hf_reg_tlv_t_43_bandwidth_request_ul_tx_power_report_header_support = internal global i32 0, align 4
@hf_reg_tlv_t_43_bandwidth_request_cinr_report_header_support = internal global i32 0, align 4
@hf_reg_tlv_t_43_cqich_allocation_request_header_support = internal global i32 0, align 4
@hf_reg_tlv_t_43_phy_channel_report_header_support = internal global i32 0, align 4
@hf_reg_tlv_t_43_bandwidth_request_ul_sleep_control_header_support = internal global i32 0, align 4
@hf_reg_tlv_t_43_sn_report_header_support = internal global i32 0, align 4
@hf_reg_tlv_t_43_feedback_header_support = internal global i32 0, align 4
@hf_reg_tlv_t_43_sdu_sn_extended_subheader_support_and_parameter = internal global i32 0, align 4
@hf_reg_tlv_t_43_sdu_sn_parameter = internal global i32 0, align 4
@hf_reg_tlv_t_43_dl_sleep_control_extended_subheader = internal global i32 0, align 4
@hf_reg_tlv_t_43_feedback_request_extended_subheader = internal global i32 0, align 4
@hf_reg_tlv_t_43_mimo_mode_feedback_extended_subheader = internal global i32 0, align 4
@hf_reg_tlv_t_43_ul_tx_power_report_extended_subheader = internal global i32 0, align 4
@hf_reg_tlv_t_43_mini_feedback_extended_subheader = internal global i32 0, align 4
@hf_reg_tlv_t_43_sn_request_extended_subheader = internal global i32 0, align 4
@hf_reg_tlv_t_43_pdu_sn_short_extended_subheader = internal global i32 0, align 4
@hf_reg_tlv_t_43_pdu_sn_long_extended_subheader = internal global i32 0, align 4
@hf_reg_tlv_t_43_reserved = internal global i32 0, align 4
@hf_reg_req_bs_switching_timer = internal global i32 0, align 4
@hf_reg_req_min_time_for_intra_fa = internal global i32 0, align 4
@hf_reg_req_min_time_for_inter_fa = internal global i32 0, align 4
@proto_register_mac_mgmt_msg_reg_req.hf = internal global [111 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_dhcp, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_dhcpv6, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_ipv6, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_mobile_ipv4, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_rsvd, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_arq, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr @tfs_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_40_arq_ack_type_cumulative_ack_entry, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_40_arq_ack_type_cumulative_ack_with_block_sequence_ack, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_40_arq_ack_type_cumulative_with_selective_ack_entry, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_40_arq_ack_type_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.23, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_40_arq_ack_type_selective_ack_entry, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_bandwidth_request_cinr_report_header_support, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 6, i32 1, ptr @tfs_support, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_bandwidth_request_ul_sleep_control_header_support, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 6, i32 1, ptr @tfs_support, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_cqich_allocation_request_header_support, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 6, i32 1, ptr @tfs_support, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_dl_sleep_control_extended_subheader, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 6, i32 1, ptr @tfs_support, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_dsx_flow_control, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_802_1q_2, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_802_3_2, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_atm_2, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv4_2, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv6_2, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv4_802_1q_2, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv4_802_3_2, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv6_802_1q_2, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv6_802_3_2, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_packet_8023_ethernet_and_ecrtp_header_compression_2, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_packet_8023_ethernet_and_rohc_header_compression_2, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_packet_ip_ecrtp_header_compression_2, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_packet_ip_rohc_header_compression_2, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_rsvd_2, %struct._header_field_info { ptr @.str.13, ptr @.str.62, i32 5, i32 2, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_802_1q_4, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_802_3_4, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_atm_4, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv4_4, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv4_802_1q_4, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv4_802_3_4, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv6_4, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv6_802_1q_4, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_ipv6_802_3_4, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_packet_8023_ethernet_and_ecrtp_header_compression_4, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_packet_8023_ethernet_and_rohc_header_compression_4, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_packet_ip_ecrtp_header_compression_4, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_packet_ip_rohc_header_compression_4, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_encap_rsvd_4, %struct._header_field_info { ptr @.str.13, ptr @.str.62, i32 7, i32 2, ptr null, i64 4294959104, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_22_mac_extended_rtps_support, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_27_handover_fbss_mdho_dl_rf_monitoring_maps, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_bandwidth_request_ul_tx_power_report_header_support, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 6, i32 1, ptr @tfs_support, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_27_handover_fbss_mdho_ho_disable, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_reg_fbss_mdho_ho_disable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_feedback_header_support, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 6, i32 1, ptr @tfs_support, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_feedback_request_extended_subheader, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 6, i32 1, ptr @tfs_support, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_46_handover_indication_readiness_timer, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_27_handover_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.77, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_41_ho_connections_param_processing_time, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_29_ho_process_opt_ms_timer, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_42_ho_tek_processing_time, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_idle_mode_timeout, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_ip_mgmt_mode, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr @tfs_reg_ip_mgmt_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_ip_version, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @vals_reg_ip_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_mac_address, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_mac_crc_support, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 0, ptr @tfs_mac_crc_support, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_max_classifiers, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_23_max_num_bursts_concurrently_to_the_ms, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_mca_flow_control, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_mcast_polling_cids, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_27_handover_mdho_ul_multiple, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_27_handover_mdho_dl_monitoring_maps, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_27_handover_mdho_dl_monitoring_single_map, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_mimo_mode_feedback_extended_subheader, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 6, i32 1, ptr @tfs_support, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_mini_feedback_extended_subheader, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 6, i32 1, ptr @tfs_support, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_31_mobility_handover, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_31_mobility_idle_mode, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_31_mobility_sleep_mode, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_num_dl_trans_cid, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_21_packing_support, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_pdu_sn_long_extended_subheader, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 6, i32 1, ptr @tfs_support, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_pdu_sn_short_extended_subheader, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 6, i32 1, ptr @tfs_support, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_phs, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr @vals_reg_phs_support, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_phy_channel_report_header_support, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 6, i32 1, ptr @tfs_support, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.130, i32 6, i32 1, ptr null, i64 16252928, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_sdu_sn_extended_subheader_support_and_parameter, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 6, i32 1, ptr @tfs_support, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_sdu_sn_parameter, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 6, i32 1, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_sn_report_header_support, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 6, i32 1, ptr @tfs_support, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_sn_request_extended_subheader, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 6, i32 1, ptr @tfs_support, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_ss_mgmt_support, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 0, ptr @tfs_reg_ss_mgmt_support, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_ul_cids, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_ul_tx_power_report_extended_subheader, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 6, i32 1, ptr @tfs_support, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_type, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_invalid_tlv, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_20_1_max_mac_level_data_per_dl_frame, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_20_2_max_mac_level_data_per_ul_frame, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_req_min_time_for_inter_fa, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_req_min_time_for_intra_fa, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_req_tlv_t_45_ms_periodic_ranging_timer, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_previous_ip_address_v4, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ms_previous_ip_address_v6, %struct._header_field_info { ptr @.str.159, ptr @.str.161, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_req_secondary_mgmt_cid, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_req_tlv_t_32_sleep_mode_recovery_time, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_power_saving_class_type_i, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_power_saving_class_type_ii, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_power_saving_class_type_iii, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_multi_active_power_saving_classes, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_total_power_saving_class_instances, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_power_saving_class_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.130, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_power_saving_class_capability, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_ip_phs_sdu_encap, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_26_method_alloc_ip_addr_secondary_mgmnt_conn, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_27_handover_supported, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_31_mobility_features_supported, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_40_arq_ack_type, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_tlv_t_43_mac_header_ext_header_support, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_req_bs_switching_timer, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"wmx.reg.alloc_sec_mgmt_dhcp\00", align 1
@tfs_supported = internal constant %struct.true_false_string { ptr @.str.197, ptr @.str.198 }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"DHCPv6\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"wmx.reg.alloc_sec_mgmt_dhcpv6\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"IPv6 Stateless Address Autoconfiguration\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"wmx.reg.alloc_sec_mgmt_ipv6\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Mobile IPv4\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"wmx.reg.alloc_sec_mgmt_mobile_ipv4\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"wmx.reg.alloc_sec_mgmt_rsvd\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ARQ support\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"wmx.reg.arq\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Cumulative ACK entry\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"wmx.reg.arq_ack_type_cumulative_ack_entry\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Cumulative ACK with Block Sequence ACK\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"wmx.reg.arq_ack_type_cumulative_ack_with_block_sequence_ack\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Cumulative with Selective ACK entry\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"wmx.reg.arq_ack_type_cumulative_with_selective_ack_entry\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"wmx.reg.arq_ack_type_reserved\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Selective ACK entry\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"wmx.reg.arq_ack_type_selective_ack_entry\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Bandwidth request and CINR report header support\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"wmx.reg.bandwidth_request_cinr_report_header_support\00", align 1
@tfs_support = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [58 x i8] c"Bandwidth request and uplink sleep control header support\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"wmx.reg.bandwidth_request_ul_sleep_control_header_support\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"CQICH Allocation Request header support\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"wmx.reg.cqich_allocation_request_header_support\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Downlink sleep control extended subheader\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"wmx.reg.dl_sleep_control_extended_subheader\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"DSx flow control\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"wmx.reg.dsx_flow_control\00", align 1
@unique_no_limit = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [20 x i8] c"Packet, 802.1Q VLAN\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"wmx.reg.encap_802_1q\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Packet, 802.3/Ethernet\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"wmx.reg.encap_802_3\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"wmx.reg.encap_atm\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Packet, IPv4\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"wmx.reg.encap_ipv4\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Packet, IPv6\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"wmx.reg.encap_ipv6\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Packet, IPv4 over 802.1Q VLAN\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"wmx.reg.encap_ipv4_802_1q\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Packet, IPv4 over 802.3/Ethernet\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"wmx.reg.encap_ipv4_802_3\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Packet, IPv6 over 802.1Q VLAN\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"wmx.reg.encap_ipv6_802_1q\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Packet, IPv6 over 802.3/Ethernet\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"wmx.reg.encap_ipv6_802_3\00", align 1
@.str.54 = private unnamed_addr constant [85 x i8] c"Packet, 802.3/Ethernet (with optional 802.1Q VLAN tags) and ECRTP header compression\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"wmx.reg.encap_packet_802_3_ethernet_and_ecrtp_header_compression\00", align 1
@.str.56 = private unnamed_addr constant [84 x i8] c"Packet, 802.3/Ethernet (with optional 802.1Q VLAN tags) and ROHC header compression\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"wmx.reg.encap_packet_802_3_ethernet_and_rohc_header_compression\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"Packet, IP (v4 or v6) with ECRTP header compression\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"wmx.reg.encap_packet_ip_ecrtp_header_compression\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"Packet, IP (v4 or v6) with ROHC header compression\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"wmx.reg.encap_packet_ip_rohc_header_compression\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"wmx.reg.encap_rsvd\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"MAC extended rtPS support\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"wmx.reg.ext_rtps_support\00", align 1
@.str.65 = private unnamed_addr constant [63 x i8] c"FBSS/MDHO DL RF Combining with monitoring MAPs from active BSs\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"wmx.reg.fbss_mdho_dl_rf_combining\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"Bandwidth request and UL Tx Power Report header support\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"wmx.reg.bandwidth_request_ul_tx_pwr_report_header_support\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"MDHO/FBSS HO. BS ignore all other bits when set to 1\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"wmx.reg.fbss_mdho_ho_disable\00", align 1
@tfs_reg_fbss_mdho_ho_disable = internal constant %struct.true_false_string { ptr @.str.201, ptr @.str.202 }, align 8
@.str.71 = private unnamed_addr constant [24 x i8] c"Feedback header support\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"wmx.reg.feedback_header_support\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"Feedback request extended subheader\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"wmx.reg.feedback_request_extended_subheader\00", align 1
@hf_reg_tlv_t_46_handover_indication_readiness_timer = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [36 x i8] c"Handover indication readiness timer\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"wmx.reg.handover_indication_readiness_timer\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"wmx.reg.handover_reserved\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"MS HO connections parameters processing time\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"wmx.reg.ho_connections_param_processing_time\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"HO Process Optimization MS Timer\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"wmx.reg.ho_process_opt_ms_timer\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"MS HO TEK processing time\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"wmx.reg.ho_tek_processing_time\00", align 1
@hf_idle_mode_timeout = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Idle Mode Timeout\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"wmx.reg.idle_mode_timeout\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"IP management mode\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"wmx.reg.ip_mgmt_mode\00", align 1
@tfs_reg_ip_mgmt_mode = internal constant %struct.true_false_string { ptr @.str.203, ptr @.str.204 }, align 8
@.str.88 = private unnamed_addr constant [11 x i8] c"IP version\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"wmx.reg.ip_version\00", align 1
@vals_reg_ip_version = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [22 x i8] c"MAC Address of the SS\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"wmx.reg.mac_address\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"MAC CRC\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"wmx.reg.mac_crc_support\00", align 1
@tfs_mac_crc_support = internal constant %struct.true_false_string { ptr @.str.207, ptr @.str.208 }, align 8
@.str.94 = private unnamed_addr constant [39 x i8] c"Maximum number of classification rules\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"wmx.reg.max_classifiers\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"Maximum number of bursts transmitted concurrently to the MS\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"wmx.reg.max_num_bursts_to_ms\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"MCA flow control\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"wmx.reg.mca_flow_control\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"Multicast polling group CID support\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"wmx.reg.mcast_polling_cids\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"MDHO UL Multiple transmission\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"wmx.reg.mdh_ul_multiple\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"MDHO DL soft combining with monitoring MAPs from active BSs\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"wmx.reg.mdho_dl_monitor_maps\00", align 1
@.str.106 = private unnamed_addr constant [65 x i8] c"MDHO DL soft Combining with monitoring single MAP from anchor BS\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"wmx.reg.mdho_dl_monitor_single_map\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"MIMO mode feedback request extended subheader\00", align 1
@.str.109 = private unnamed_addr constant [54 x i8] c"wmx.reg.mimo_mode_feedback_request_extended_subheader\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"Mini-feedback extended subheader\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"wmx.reg.mini_feedback_extended_subheader\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"Mobility (handover)\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"wmx.reg.mobility_handover\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"Idle mode\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"wmx.reg.mobility_idle_mode\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"Sleep mode\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"wmx.reg.mobility_sleep_mode\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"Number of Downlink transport CIDs the SS can support\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"wmx.reg.dl_cids_supported\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Packing support\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"wmx.reg.packing.support\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"PDU SN (long) extended subheader\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"wmx.reg.pdu_sn_long_extended_subheader\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"PDU SN (short) extended subheader\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"wmx.reg.pdu_sn_short_extended_subheader\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"PHS support\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"wmx.reg.phs\00", align 1
@vals_reg_phs_support = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string { i32 3, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [34 x i8] c"PHY channel report header support\00", align 1
@.str.129 = private unnamed_addr constant [42 x i8] c"wmx.reg.phy_channel_report_header_support\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"wmx.reg.reserved\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"SDU_SN extended subheader support\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"wmx.reg.sdu_sn_extended_subheader_support\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"SDU_SN parameter\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"wmx.reg.sdu_sn_parameter\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"SN report header support\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"wmx.reg.sn_report_header_support\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"SN request extended subheader\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"wmx.reg.sn_request_extended_subheader\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"SS management support\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"wmx.reg.ss_mgmt_support\00", align 1
@tfs_reg_ss_mgmt_support = internal constant %struct.true_false_string { ptr @.str.213, ptr @.str.214 }, align 8
@.str.141 = private unnamed_addr constant [51 x i8] c"Number of Uplink transport CIDs the SS can support\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"wmx.reg.ul_cids_supported\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"UL Tx power report extended subheader\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"wmx.reg.ul_tx_power_report_extended_subheader\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"Unknown TLV Type\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"wmx.reg.unknown_tlv_type\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"wmx.reg_req.invalid_tlv\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"Maximum MAC level DL data per frame\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"wmx.reg_req.max_mac_dl_data\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"Maximum MAC level UL data per frame\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"wmx.reg_req.max_mac_ul_data\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"Minimum time for inter-FA HO, default=3\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"wmx.reg_req.min_time_for_inter_fa\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"Minimum time for intra-FA HO, default=2\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"wmx.reg_req.min_time_for_intra_fa\00", align 1
@hf_reg_req_tlv_t_45_ms_periodic_ranging_timer = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [38 x i8] c"MS periodic ranging timer information\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"wmx.reg_req.ms_periodic_ranging_timer_info\00", align 1
@hf_ms_previous_ip_address_v4 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [23 x i8] c"MS Previous IP address\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"wmx.reg_req.ms_prev_ip_addr_v4\00", align 1
@hf_ms_previous_ip_address_v6 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [31 x i8] c"wmx.reg_req.ms_prev_ip_addr_v6\00", align 1
@hf_reg_req_secondary_mgmt_cid = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [25 x i8] c"Secondary Management CID\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"wmx.reg_req.secondary_mgmt_cid\00", align 1
@hf_reg_req_tlv_t_32_sleep_mode_recovery_time = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [62 x i8] c"Frames required for the MS to switch from sleep to awake-mode\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"wmx.reg_req.sleep_recovery\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"Power saving class type I supported\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"wmx.reg.power_saving_class_type_i\00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"Power saving class type II supported\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"wmx.reg.power_saving_class_type_ii\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"Power saving class type III supported\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"wmx.reg.power_saving_class_type_iii\00", align 1
@.str.172 = private unnamed_addr constant [47 x i8] c"Multiple active power saving classes supported\00", align 1
@.str.173 = private unnamed_addr constant [42 x i8] c"wmx.reg.multi_active_power_saving_classes\00", align 1
@.str.174 = private unnamed_addr constant [52 x i8] c"Total number of power saving class instances of all\00", align 1
@.str.175 = private unnamed_addr constant [47 x i8] c"wmx.reg_req.total_power_saving_class_instances\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"Power saving class capability\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"wmx.reg.power_saving_class_capability\00", align 1
@.str.178 = private unnamed_addr constant [57 x i8] c"Classification/PHS options and SDU encapsulation support\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"wmx.reg.ip_phs_sdu_encap\00", align 1
@.str.180 = private unnamed_addr constant [73 x i8] c"Method for allocating IP address for the secondary management connection\00", align 1
@.str.181 = private unnamed_addr constant [50 x i8] c"wmx.reg.method_alloc_ip_addr_secondary_mgmnt_conn\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"Handover Support\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"wmx.reg.handover_supported\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"Mobility Features Supported\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"wmx.reg.mobility_features_supported\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"ARQ ACK Type\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"wmx.reg.arq_ack_type\00", align 1
@.str.188 = private unnamed_addr constant [42 x i8] c"MAC header and extended subheader support\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"wmx.reg.mac_header_ext_header_support\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"BS switching timer\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"wmx.reg.bs_switching_timer\00", align 1
@proto_register_mac_mgmt_msg_reg_req.ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_reg_req_decoder], align 8
@.str.192 = private unnamed_addr constant [23 x i8] c"WiMax REG-REQ Messages\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"WiMax REG-REQ\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"wmx.reg_req\00", align 1
@proto_mac_mgmt_msg_reg_req_decoder = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_reg_req_handler\00", align 1
@reg_req_handle = internal global ptr null, align 8
@.str.196 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"no limit\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"IP-managed mode\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"Unmanaged mode\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"MAC CRC Support (Default)\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"No MAC CRC Support\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"no PHS support\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"ATM PHS\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"Packet PHS\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"ATM and Packet PHS\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"secondary management connection\00", align 1
@.str.214 = private unnamed_addr constant [35 x i8] c"no secondary management connection\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"MAC Management Message, REG-REQ\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"Uplink Service Flow Encodings\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"Downlink Service Flow Encodings\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"HMAC Tuple\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"CMAC Tuple\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c" (HMAC Tuple is missing !)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_extended_tlv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.tlv_info_t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %19, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call i32 @init_tlv_info(ptr noundef %20, ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %746 [
    i32 1, label %30
    i32 2, label %44
    i32 3, label %50
    i32 4, label %56
    i32 6, label %62
    i32 48, label %68
    i32 7, label %107
    i32 8, label %293
    i32 9, label %299
    i32 10, label %305
    i32 11, label %311
    i32 12, label %317
    i32 13, label %333
    i32 14, label %339
    i32 15, label %345
    i32 18, label %351
    i32 20, label %357
    i32 21, label %454
    i32 22, label %460
    i32 23, label %466
    i32 26, label %472
    i32 27, label %506
    i32 29, label %545
    i32 31, label %551
    i32 40, label %575
    i32 41, label %609
    i32 42, label %615
    i32 43, label %621
    i32 47, label %720
    i32 143, label %739
    i32 144, label %739
    i32 147, label %739
    i32 148, label %739
    i32 141, label %739
  ]

30:                                               ; preds = %8
  %31 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @add_protocol_subtree(ptr noundef %20, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @.str)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @tvb_new_subset_length(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %18, align 8
  call void @wimax_service_flow_encodings_decoder(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %752

44:                                               ; preds = %8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_reg_ss_mgmt_support, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0)
  br label %752

50:                                               ; preds = %8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_reg_ip_mgmt_mode, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0)
  br label %752

56:                                               ; preds = %8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_reg_ip_version, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0)
  br label %752

62:                                               ; preds = %8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_reg_ul_cids, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0)
  br label %752

68:                                               ; preds = %8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_reg_power_saving_class_capability, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @hf_reg_power_saving_class_type_i, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr @hf_reg_power_saving_class_type_ii, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr @hf_reg_power_saving_class_type_iii, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr @hf_reg_multi_active_power_saving_classes, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr @hf_reg_total_power_saving_class_instances, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr @hf_reg_power_saving_class_reserved, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  br label %752

107:                                              ; preds = %8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_reg_ip_phs_sdu_encap, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 0)
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %18, align 8
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %203

118:                                              ; preds = %107
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr @hf_reg_encap_atm_2, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr @hf_reg_encap_ipv4_2, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr @hf_reg_encap_ipv6_2, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %18, align 8
  %138 = load i32, ptr @hf_reg_encap_802_3_2, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr @hf_reg_encap_802_1q_2, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr @hf_reg_encap_ipv4_802_3_2, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_reg_encap_ipv6_802_3_2, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr @hf_reg_encap_ipv4_802_1q_2, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @hf_reg_encap_ipv6_802_1q_2, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 0)
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr @hf_reg_encap_packet_8023_ethernet_and_rohc_header_compression_2, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr @hf_reg_encap_packet_8023_ethernet_and_ecrtp_header_compression_2, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %13, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0)
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr @hf_reg_encap_packet_ip_rohc_header_compression_2, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_reg_encap_packet_ip_ecrtp_header_compression_2, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 0)
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr @hf_reg_encap_rsvd_2, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %13, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef 0)
  br label %292

203:                                              ; preds = %107
  %204 = load i32, ptr %13, align 4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %291

206:                                              ; preds = %203
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr @hf_reg_encap_atm_4, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %13, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 0)
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr @hf_reg_encap_ipv4_4, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %13, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 0)
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr @hf_reg_encap_ipv6_4, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %13, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr @hf_reg_encap_802_3_4, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %13, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr @hf_reg_encap_802_1q_4, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %12, align 4
  %235 = load i32, ptr %13, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr @hf_reg_encap_ipv4_802_3_4, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %12, align 4
  %241 = load i32, ptr %13, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef 0)
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr @hf_reg_encap_ipv6_802_3_4, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr %13, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef 0)
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr @hf_reg_encap_ipv4_802_1q_4, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %12, align 4
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef 0)
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr @hf_reg_encap_ipv6_802_1q_4, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %13, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef 0)
  %261 = load ptr, ptr %18, align 8
  %262 = load i32, ptr @hf_reg_encap_packet_8023_ethernet_and_rohc_header_compression_4, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %13, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef 0)
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr @hf_reg_encap_packet_8023_ethernet_and_ecrtp_header_compression_4, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %13, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef 0)
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr @hf_reg_encap_packet_ip_rohc_header_compression_4, align 4
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %12, align 4
  %277 = load i32, ptr %13, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef 0)
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr @hf_reg_encap_packet_ip_ecrtp_header_compression_4, align 4
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr %12, align 4
  %283 = load i32, ptr %13, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef 0)
  %285 = load ptr, ptr %18, align 8
  %286 = load i32, ptr @hf_reg_encap_rsvd_4, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %13, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef 0)
  br label %291

291:                                              ; preds = %206, %203
  br label %292

292:                                              ; preds = %291, %118
  br label %752

293:                                              ; preds = %8
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr @hf_reg_max_classifiers, align 4
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr %15, align 4
  %298 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 0)
  br label %752

299:                                              ; preds = %8
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr @hf_reg_phs, align 4
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %15, align 4
  %304 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 0)
  br label %752

305:                                              ; preds = %8
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr @hf_reg_arq, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %15, align 4
  %310 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 0)
  br label %752

311:                                              ; preds = %8
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr @hf_reg_dsx_flow_control, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr %15, align 4
  %316 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 0)
  br label %752

317:                                              ; preds = %8
  %318 = load i32, ptr @include_cor2_changes, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr @hf_reg_mac_crc_support, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %15, align 4
  %325 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 0)
  br label %332

326:                                              ; preds = %317
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr @hf_tlv_type, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr %15, align 4
  %331 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 0)
  br label %332

332:                                              ; preds = %326, %320
  br label %752

333:                                              ; preds = %8
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr @hf_reg_mca_flow_control, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %15, align 4
  %338 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 0)
  br label %752

339:                                              ; preds = %8
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr @hf_reg_mcast_polling_cids, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %15, align 4
  %344 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 0)
  br label %752

345:                                              ; preds = %8
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr @hf_reg_num_dl_trans_cid, align 4
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr %15, align 4
  %350 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 0)
  br label %752

351:                                              ; preds = %8
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr @hf_reg_mac_address, align 4
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr %15, align 4
  %356 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 0)
  br label %752

357:                                              ; preds = %8
  %358 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr %16, align 4
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %15, align 4
  %363 = load i32, ptr %13, align 4
  %364 = call ptr @add_protocol_subtree(ptr noundef %20, i32 noundef %358, ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %363, ptr noundef @.str.1)
  store ptr %364, ptr %18, align 8
  %365 = load i32, ptr %12, align 4
  %366 = load i32, ptr %13, align 4
  %367 = add i32 %365, %366
  store i32 %367, ptr %21, align 4
  br label %368

368:                                              ; preds = %449, %357
  %369 = load i32, ptr %12, align 4
  %370 = load i32, ptr %21, align 4
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %372, label %453

372:                                              ; preds = %368
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %12, align 4
  %375 = call i32 @init_tlv_info(ptr noundef %20, ptr noundef %373, i32 noundef %374)
  %376 = call i32 @get_tlv_type(ptr noundef %20)
  store i32 %376, ptr %10, align 4
  %377 = call i32 @get_tlv_length(ptr noundef %20)
  store i32 %377, ptr %22, align 4
  %378 = load i32, ptr %10, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %386, label %380

380:                                              ; preds = %372
  %381 = load i32, ptr %22, align 4
  %382 = icmp ugt i32 %381, 64000
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %22, align 4
  %385 = icmp ult i32 %384, 1
  br i1 %385, label %386, label %398

386:                                              ; preds = %383, %380, %372
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds %struct._packet_info, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  call void @col_append_sep_str(ptr noundef %389, i32 noundef 25, ptr noundef null, ptr noundef @.str.2)
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr @hf_reg_invalid_tlv, align 4
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %15, align 4
  %394 = load i32, ptr %19, align 4
  %395 = load i32, ptr %15, align 4
  %396 = sub i32 %394, %395
  %397 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %396, i32 noundef 0)
  br label %453

398:                                              ; preds = %383
  %399 = call i32 @get_tlv_value_offset(ptr noundef %20)
  %400 = load i32, ptr %12, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %12, align 4
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %12, align 4
  %404 = call zeroext i16 @tvb_get_ntohs(ptr noundef %402, i32 noundef %403)
  %405 = zext i16 %404 to i32
  store i32 %405, ptr %23, align 4
  %406 = load i32, ptr %10, align 4
  switch i32 %406, label %441 [
    i32 1, label %407
    i32 2, label %424
  ]

407:                                              ; preds = %398
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr @hf_reg_tlv_t_20_1_max_mac_level_data_per_dl_frame, align 4
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr %12, align 4
  %412 = call i32 @get_tlv_value_offset(ptr noundef %20)
  %413 = sub i32 %411, %412
  %414 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %413, i32 noundef 0)
  store ptr %414, ptr %17, align 8
  %415 = load i32, ptr %23, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %407
  %418 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef @.str.3)
  br label %423

419:                                              ; preds = %407
  %420 = load ptr, ptr %17, align 8
  %421 = load i32, ptr %23, align 4
  %422 = mul i32 256, %421
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %420, ptr noundef @.str.4, i32 noundef %422)
  br label %423

423:                                              ; preds = %419, %417
  br label %449

424:                                              ; preds = %398
  %425 = load ptr, ptr %18, align 8
  %426 = load i32, ptr @hf_reg_tlv_t_20_2_max_mac_level_data_per_ul_frame, align 4
  %427 = load ptr, ptr %11, align 8
  %428 = load i32, ptr %12, align 4
  %429 = call i32 @get_tlv_value_offset(ptr noundef %20)
  %430 = sub i32 %428, %429
  %431 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %430, i32 noundef 0)
  store ptr %431, ptr %17, align 8
  %432 = load i32, ptr %23, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %424
  %435 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef @.str.3)
  br label %440

436:                                              ; preds = %424
  %437 = load ptr, ptr %17, align 8
  %438 = load i32, ptr %23, align 4
  %439 = mul i32 256, %438
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef @.str.4, i32 noundef %439)
  br label %440

440:                                              ; preds = %436, %434
  br label %449

441:                                              ; preds = %398
  %442 = load ptr, ptr %18, align 8
  %443 = load i32, ptr @hf_reg_invalid_tlv, align 4
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr %12, align 4
  %446 = call i32 @get_tlv_value_offset(ptr noundef %20)
  %447 = sub i32 %445, %446
  %448 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %447, i32 noundef 0)
  br label %449

449:                                              ; preds = %441, %440, %423
  %450 = load i32, ptr %22, align 4
  %451 = load i32, ptr %12, align 4
  %452 = add i32 %451, %450
  store i32 %452, ptr %12, align 4
  br label %368, !llvm.loop !4

453:                                              ; preds = %386, %368
  br label %752

454:                                              ; preds = %8
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr @hf_reg_tlv_t_21_packing_support, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr %15, align 4
  %459 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 0)
  br label %752

460:                                              ; preds = %8
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr @hf_reg_tlv_t_22_mac_extended_rtps_support, align 4
  %463 = load ptr, ptr %11, align 8
  %464 = load i32, ptr %15, align 4
  %465 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 0)
  br label %752

466:                                              ; preds = %8
  %467 = load ptr, ptr %9, align 8
  %468 = load i32, ptr @hf_reg_tlv_t_23_max_num_bursts_concurrently_to_the_ms, align 4
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %15, align 4
  %471 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 0)
  br label %752

472:                                              ; preds = %8
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr @hf_reg_tlv_t_26_method_alloc_ip_addr_secondary_mgmnt_conn, align 4
  %475 = load ptr, ptr %11, align 8
  %476 = load i32, ptr %15, align 4
  %477 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 0)
  store ptr %477, ptr %17, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %480 = call ptr @proto_item_add_subtree(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %18, align 8
  %481 = load ptr, ptr %18, align 8
  %482 = load i32, ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_dhcp, align 4
  %483 = load ptr, ptr %11, align 8
  %484 = load i32, ptr %12, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 1, i32 noundef 0)
  %486 = load ptr, ptr %18, align 8
  %487 = load i32, ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_mobile_ipv4, align 4
  %488 = load ptr, ptr %11, align 8
  %489 = load i32, ptr %12, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %491 = load ptr, ptr %18, align 8
  %492 = load i32, ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_dhcpv6, align 4
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr %12, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load ptr, ptr %18, align 8
  %497 = load i32, ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_ipv6, align 4
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr %12, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  %501 = load ptr, ptr %18, align 8
  %502 = load i32, ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_rsvd, align 4
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr %12, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  br label %752

506:                                              ; preds = %8
  %507 = load ptr, ptr %9, align 8
  %508 = load i32, ptr @hf_reg_tlv_t_27_handover_supported, align 4
  %509 = load ptr, ptr %11, align 8
  %510 = load i32, ptr %15, align 4
  %511 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 0)
  store ptr %511, ptr %17, align 8
  %512 = load ptr, ptr %17, align 8
  %513 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %514 = call ptr @proto_item_add_subtree(ptr noundef %512, i32 noundef %513)
  store ptr %514, ptr %18, align 8
  %515 = load ptr, ptr %18, align 8
  %516 = load i32, ptr @hf_reg_tlv_t_27_handover_fbss_mdho_ho_disable, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr %12, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %520 = load ptr, ptr %18, align 8
  %521 = load i32, ptr @hf_reg_tlv_t_27_handover_fbss_mdho_dl_rf_monitoring_maps, align 4
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %12, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 1, i32 noundef 0)
  %525 = load ptr, ptr %18, align 8
  %526 = load i32, ptr @hf_reg_tlv_t_27_handover_mdho_dl_monitoring_single_map, align 4
  %527 = load ptr, ptr %11, align 8
  %528 = load i32, ptr %12, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load ptr, ptr %18, align 8
  %531 = load i32, ptr @hf_reg_tlv_t_27_handover_mdho_dl_monitoring_maps, align 4
  %532 = load ptr, ptr %11, align 8
  %533 = load i32, ptr %12, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %535 = load ptr, ptr %18, align 8
  %536 = load i32, ptr @hf_reg_tlv_t_27_handover_mdho_ul_multiple, align 4
  %537 = load ptr, ptr %11, align 8
  %538 = load i32, ptr %12, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef 0)
  %540 = load ptr, ptr %18, align 8
  %541 = load i32, ptr @hf_reg_tlv_t_27_handover_reserved, align 4
  %542 = load ptr, ptr %11, align 8
  %543 = load i32, ptr %12, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  br label %752

545:                                              ; preds = %8
  %546 = load ptr, ptr %9, align 8
  %547 = load i32, ptr @hf_reg_tlv_t_29_ho_process_opt_ms_timer, align 4
  %548 = load ptr, ptr %11, align 8
  %549 = load i32, ptr %15, align 4
  %550 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 0)
  br label %752

551:                                              ; preds = %8
  %552 = load ptr, ptr %9, align 8
  %553 = load i32, ptr @hf_reg_tlv_t_31_mobility_features_supported, align 4
  %554 = load ptr, ptr %11, align 8
  %555 = load i32, ptr %15, align 4
  %556 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 0)
  store ptr %556, ptr %17, align 8
  %557 = load ptr, ptr %17, align 8
  %558 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %559 = call ptr @proto_item_add_subtree(ptr noundef %557, i32 noundef %558)
  store ptr %559, ptr %18, align 8
  %560 = load ptr, ptr %18, align 8
  %561 = load i32, ptr @hf_reg_tlv_t_31_mobility_handover, align 4
  %562 = load ptr, ptr %11, align 8
  %563 = load i32, ptr %12, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  %565 = load ptr, ptr %18, align 8
  %566 = load i32, ptr @hf_reg_tlv_t_31_mobility_sleep_mode, align 4
  %567 = load ptr, ptr %11, align 8
  %568 = load i32, ptr %12, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %570 = load ptr, ptr %18, align 8
  %571 = load i32, ptr @hf_reg_tlv_t_31_mobility_idle_mode, align 4
  %572 = load ptr, ptr %11, align 8
  %573 = load i32, ptr %12, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  br label %752

575:                                              ; preds = %8
  %576 = load ptr, ptr %9, align 8
  %577 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type, align 4
  %578 = load ptr, ptr %11, align 8
  %579 = load i32, ptr %15, align 4
  %580 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 0)
  store ptr %580, ptr %17, align 8
  %581 = load ptr, ptr %17, align 8
  %582 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %583 = call ptr @proto_item_add_subtree(ptr noundef %581, i32 noundef %582)
  store ptr %583, ptr %18, align 8
  %584 = load ptr, ptr %18, align 8
  %585 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type_selective_ack_entry, align 4
  %586 = load ptr, ptr %11, align 8
  %587 = load i32, ptr %12, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  %589 = load ptr, ptr %18, align 8
  %590 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type_cumulative_ack_entry, align 4
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr %12, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  %594 = load ptr, ptr %18, align 8
  %595 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type_cumulative_with_selective_ack_entry, align 4
  %596 = load ptr, ptr %11, align 8
  %597 = load i32, ptr %12, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 1, i32 noundef 0)
  %599 = load ptr, ptr %18, align 8
  %600 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type_cumulative_ack_with_block_sequence_ack, align 4
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr %12, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %604 = load ptr, ptr %18, align 8
  %605 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type_reserved, align 4
  %606 = load ptr, ptr %11, align 8
  %607 = load i32, ptr %12, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  br label %752

609:                                              ; preds = %8
  %610 = load ptr, ptr %9, align 8
  %611 = load i32, ptr @hf_reg_tlv_t_41_ho_connections_param_processing_time, align 4
  %612 = load ptr, ptr %11, align 8
  %613 = load i32, ptr %15, align 4
  %614 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 0)
  br label %752

615:                                              ; preds = %8
  %616 = load ptr, ptr %9, align 8
  %617 = load i32, ptr @hf_reg_tlv_t_42_ho_tek_processing_time, align 4
  %618 = load ptr, ptr %11, align 8
  %619 = load i32, ptr %15, align 4
  %620 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 0)
  br label %752

621:                                              ; preds = %8
  %622 = load ptr, ptr %9, align 8
  %623 = load i32, ptr @hf_reg_tlv_t_43_mac_header_ext_header_support, align 4
  %624 = load ptr, ptr %11, align 8
  %625 = load i32, ptr %15, align 4
  %626 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 0)
  store ptr %626, ptr %17, align 8
  %627 = load ptr, ptr %17, align 8
  %628 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %629 = call ptr @proto_item_add_subtree(ptr noundef %627, i32 noundef %628)
  store ptr %629, ptr %18, align 8
  %630 = load ptr, ptr %18, align 8
  %631 = load i32, ptr @hf_reg_tlv_t_43_bandwidth_request_ul_tx_power_report_header_support, align 4
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr %12, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 3, i32 noundef 0)
  %635 = load ptr, ptr %18, align 8
  %636 = load i32, ptr @hf_reg_tlv_t_43_bandwidth_request_cinr_report_header_support, align 4
  %637 = load ptr, ptr %11, align 8
  %638 = load i32, ptr %12, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 3, i32 noundef 0)
  %640 = load ptr, ptr %18, align 8
  %641 = load i32, ptr @hf_reg_tlv_t_43_cqich_allocation_request_header_support, align 4
  %642 = load ptr, ptr %11, align 8
  %643 = load i32, ptr %12, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef 3, i32 noundef 0)
  %645 = load ptr, ptr %18, align 8
  %646 = load i32, ptr @hf_reg_tlv_t_43_phy_channel_report_header_support, align 4
  %647 = load ptr, ptr %11, align 8
  %648 = load i32, ptr %12, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 3, i32 noundef 0)
  %650 = load ptr, ptr %18, align 8
  %651 = load i32, ptr @hf_reg_tlv_t_43_bandwidth_request_ul_sleep_control_header_support, align 4
  %652 = load ptr, ptr %11, align 8
  %653 = load i32, ptr %12, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef 3, i32 noundef 0)
  %655 = load ptr, ptr %18, align 8
  %656 = load i32, ptr @hf_reg_tlv_t_43_sn_report_header_support, align 4
  %657 = load ptr, ptr %11, align 8
  %658 = load i32, ptr %12, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 3, i32 noundef 0)
  %660 = load ptr, ptr %18, align 8
  %661 = load i32, ptr @hf_reg_tlv_t_43_feedback_header_support, align 4
  %662 = load ptr, ptr %11, align 8
  %663 = load i32, ptr %12, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 3, i32 noundef 0)
  %665 = load ptr, ptr %18, align 8
  %666 = load i32, ptr @hf_reg_tlv_t_43_sdu_sn_extended_subheader_support_and_parameter, align 4
  %667 = load ptr, ptr %11, align 8
  %668 = load i32, ptr %12, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 3, i32 noundef 0)
  %670 = load ptr, ptr %18, align 8
  %671 = load i32, ptr @hf_reg_tlv_t_43_sdu_sn_parameter, align 4
  %672 = load ptr, ptr %11, align 8
  %673 = load i32, ptr %12, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 3, i32 noundef 0)
  %675 = load ptr, ptr %18, align 8
  %676 = load i32, ptr @hf_reg_tlv_t_43_dl_sleep_control_extended_subheader, align 4
  %677 = load ptr, ptr %11, align 8
  %678 = load i32, ptr %12, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 3, i32 noundef 0)
  %680 = load ptr, ptr %18, align 8
  %681 = load i32, ptr @hf_reg_tlv_t_43_feedback_request_extended_subheader, align 4
  %682 = load ptr, ptr %11, align 8
  %683 = load i32, ptr %12, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 3, i32 noundef 0)
  %685 = load ptr, ptr %18, align 8
  %686 = load i32, ptr @hf_reg_tlv_t_43_mimo_mode_feedback_extended_subheader, align 4
  %687 = load ptr, ptr %11, align 8
  %688 = load i32, ptr %12, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 3, i32 noundef 0)
  %690 = load ptr, ptr %18, align 8
  %691 = load i32, ptr @hf_reg_tlv_t_43_ul_tx_power_report_extended_subheader, align 4
  %692 = load ptr, ptr %11, align 8
  %693 = load i32, ptr %12, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 3, i32 noundef 0)
  %695 = load ptr, ptr %18, align 8
  %696 = load i32, ptr @hf_reg_tlv_t_43_mini_feedback_extended_subheader, align 4
  %697 = load ptr, ptr %11, align 8
  %698 = load i32, ptr %12, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 3, i32 noundef 0)
  %700 = load ptr, ptr %18, align 8
  %701 = load i32, ptr @hf_reg_tlv_t_43_sn_request_extended_subheader, align 4
  %702 = load ptr, ptr %11, align 8
  %703 = load i32, ptr %12, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 3, i32 noundef 0)
  %705 = load ptr, ptr %18, align 8
  %706 = load i32, ptr @hf_reg_tlv_t_43_pdu_sn_short_extended_subheader, align 4
  %707 = load ptr, ptr %11, align 8
  %708 = load i32, ptr %12, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 3, i32 noundef 0)
  %710 = load ptr, ptr %18, align 8
  %711 = load i32, ptr @hf_reg_tlv_t_43_pdu_sn_long_extended_subheader, align 4
  %712 = load ptr, ptr %11, align 8
  %713 = load i32, ptr %12, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 3, i32 noundef 0)
  %715 = load ptr, ptr %18, align 8
  %716 = load i32, ptr @hf_reg_tlv_t_43_reserved, align 4
  %717 = load ptr, ptr %11, align 8
  %718 = load i32, ptr %12, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 3, i32 noundef 0)
  br label %752

720:                                              ; preds = %8
  %721 = load ptr, ptr %9, align 8
  %722 = load i32, ptr @hf_reg_req_bs_switching_timer, align 4
  %723 = load ptr, ptr %11, align 8
  %724 = load i32, ptr %15, align 4
  %725 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 0)
  store ptr %725, ptr %17, align 8
  %726 = load ptr, ptr %17, align 8
  %727 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %728 = call ptr @proto_item_add_subtree(ptr noundef %726, i32 noundef %727)
  store ptr %728, ptr %18, align 8
  %729 = load ptr, ptr %18, align 8
  %730 = load i32, ptr @hf_reg_req_min_time_for_intra_fa, align 4
  %731 = load ptr, ptr %11, align 8
  %732 = load i32, ptr %12, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 1, i32 noundef 0)
  %734 = load ptr, ptr %18, align 8
  %735 = load i32, ptr @hf_reg_req_min_time_for_inter_fa, align 4
  %736 = load ptr, ptr %11, align 8
  %737 = load i32, ptr %12, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef 1, i32 noundef 0)
  br label %752

739:                                              ; preds = %8, %8, %8, %8, %8
  %740 = load ptr, ptr %11, align 8
  %741 = load i32, ptr %15, align 4
  %742 = call ptr @tvb_new_subset_remaining(ptr noundef %740, i32 noundef %741)
  %743 = load ptr, ptr %14, align 8
  %744 = load ptr, ptr %9, align 8
  %745 = call i32 @wimax_common_tlv_encoding_decoder(ptr noundef %742, ptr noundef %743, ptr noundef %744)
  br label %752

746:                                              ; preds = %8
  %747 = load ptr, ptr %9, align 8
  %748 = load i32, ptr %16, align 4
  %749 = load ptr, ptr %11, align 8
  %750 = load i32, ptr %15, align 4
  %751 = call ptr @add_tlv_subtree(ptr noundef %20, ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 0)
  br label %752

752:                                              ; preds = %746, %739, %720, %621, %615, %609, %575, %551, %545, %506, %472, %466, %460, %454, %453, %351, %345, %339, %333, %332, %311, %305, %299, %293, %292, %68, %62, %56, %50, %44, %30
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @wimax_service_flow_encodings_decoder(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @wimax_common_tlv_encoding_decoder(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_reg_req() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.194)
  store i32 %1, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_reg_req.hf, i32 noundef 111)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_reg_req.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.195, ptr noundef @dissect_mac_mgmt_msg_reg_req_decoder, i32 noundef %3)
  store ptr %4, ptr @reg_req_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_reg_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.tlv_info_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @.str.215)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %182, %4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %186

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @init_tlv_info(ptr noundef %16, ptr noundef %35, i32 noundef %36)
  %38 = call i32 @get_tlv_type(ptr noundef %16)
  store i32 %38, ptr %17, align 4
  %39 = call i32 @get_tlv_length(ptr noundef %16)
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %18, align 4
  %44 = icmp sgt i32 %43, 64000
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %18, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %60

48:                                               ; preds = %45, %42, %34
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_sep_str(ptr noundef %51, i32 noundef 25, ptr noundef null, ptr noundef @.str.2)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_reg_invalid_tlv, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %56, %57
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58, i32 noundef 0)
  br label %186

60:                                               ; preds = %45
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @get_tlv_value_offset(ptr noundef %16)
  %63 = add i32 %61, %62
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %17, align 4
  switch i32 %64, label %176 [
    i32 1, label %65
    i32 2, label %65
    i32 3, label %65
    i32 4, label %65
    i32 6, label %65
    i32 7, label %65
    i32 8, label %65
    i32 9, label %65
    i32 10, label %65
    i32 11, label %65
    i32 12, label %65
    i32 13, label %65
    i32 14, label %65
    i32 15, label %65
    i32 18, label %65
    i32 20, label %65
    i32 21, label %65
    i32 22, label %65
    i32 23, label %65
    i32 26, label %65
    i32 27, label %65
    i32 29, label %65
    i32 31, label %65
    i32 40, label %65
    i32 41, label %65
    i32 42, label %65
    i32 43, label %65
    i32 47, label %65
    i32 48, label %65
    i32 5, label %74
    i32 32, label %80
    i32 33, label %86
    i32 37, label %106
    i32 45, label %112
    i32 46, label %118
    i32 145, label %124
    i32 146, label %138
    i32 149, label %152
    i32 141, label %164
  ]

65:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %18, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  call void @dissect_extended_tlv(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %182

74:                                               ; preds = %60
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_reg_req_secondary_mgmt_cid, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0)
  br label %182

80:                                               ; preds = %60
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_reg_req_tlv_t_32_sleep_mode_recovery_time, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0)
  br label %182

86:                                               ; preds = %60
  %87 = load i32, ptr %18, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_ms_previous_ip_address_v4, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0)
  br label %105

95:                                               ; preds = %86
  %96 = load i32, ptr %18, align 4
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_ms_previous_ip_address_v6, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %98, %95
  br label %105

105:                                              ; preds = %104, %89
  br label %182

106:                                              ; preds = %60
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_idle_mode_timeout, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 0)
  br label %182

112:                                              ; preds = %60
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_reg_req_tlv_t_45_ms_periodic_ranging_timer, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 0)
  br label %182

118:                                              ; preds = %60
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_reg_tlv_t_46_handover_indication_readiness_timer, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 0)
  br label %182

124:                                              ; preds = %60
  %125 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %18, align 4
  %131 = call ptr @add_protocol_subtree(ptr noundef %16, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef @.str.216)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %18, align 4
  %135 = call ptr @tvb_new_subset_length(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %14, align 8
  call void @wimax_service_flow_encodings_decoder(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %182

138:                                              ; preds = %60
  %139 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %18, align 4
  %145 = call ptr @add_protocol_subtree(ptr noundef %16, i32 noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef @.str.217)
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %18, align 4
  %149 = call ptr @tvb_new_subset_length(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %14, align 8
  call void @wimax_service_flow_encodings_decoder(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %182

152:                                              ; preds = %60
  %153 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %18, align 4
  %159 = call ptr @add_protocol_subtree(ptr noundef %16, i32 noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @.str.218)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %18, align 4
  call void @wimax_hmac_tuple_decoder(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163)
  store i32 1, ptr %15, align 4
  br label %182

164:                                              ; preds = %60
  %165 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %18, align 4
  %171 = call ptr @add_protocol_subtree(ptr noundef %16, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef @.str.219)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %18, align 4
  call void @wimax_cmac_tuple_decoder(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175)
  br label %182

176:                                              ; preds = %60
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_tlv_type, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 0)
  br label %182

182:                                              ; preds = %176, %164, %152, %138, %124, %118, %112, %106, %105, %80, %74, %65
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %183, %184
  store i32 %185, ptr %9, align 4
  br label %30, !llvm.loop !6

186:                                              ; preds = %48, %30
  %187 = load i32, ptr %15, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef @.str.220)
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %192)
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_reg_req() #0 {
  %1 = load ptr, ptr @reg_req_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.196, i32 noundef 6, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @wimax_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wimax_cmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
