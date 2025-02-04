; ModuleID = 'bench/wireshark/original/msg_reg_req.c.ll'
source_filename = "bench/wireshark/original/msg_reg_req.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

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
@include_cor2_changes = external local_unnamed_addr global i32, align 4
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
@proto_mac_mgmt_msg_reg_req_decoder = internal unnamed_addr global i32 0, align 4
@.str.195 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_reg_req_handler\00", align 1
@reg_req_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @dissect_extended_tlv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.tlv_info_t, align 4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %2) #2
  %11 = call i32 @init_tlv_info(ptr noundef nonnull %9, ptr noundef %2, i32 noundef %6) #2
  switch i32 %1, label %317 [
    i32 1, label %12
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 6, label %25
    i32 48, label %28
    i32 7, label %45
    i32 8, label %108
    i32 9, label %111
    i32 10, label %114
    i32 11, label %117
    i32 12, label %120
    i32 13, label %128
    i32 14, label %131
    i32 15, label %134
    i32 18, label %137
    i32 20, label %140
    i32 21, label %188
    i32 22, label %191
    i32 23, label %194
    i32 26, label %197
    i32 27, label %212
    i32 29, label %229
    i32 31, label %232
    i32 40, label %243
    i32 41, label %258
    i32 42, label %261
    i32 43, label %264
    i32 47, label %305
    i32 143, label %314
    i32 144, label %314
    i32 147, label %314
    i32 148, label %314
    i32 141, label %314
  ]

12:                                               ; preds = %8
  %13 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %14 = call ptr @add_protocol_subtree(ptr noundef nonnull %9, i32 noundef %13, ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %6, i32 noundef %4, ptr noundef nonnull @.str) #2
  %15 = call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %3, i32 noundef %4) #2
  call void @wimax_service_flow_encodings_decoder(ptr noundef %15, ptr noundef %5, ptr noundef %14) #2
  br label %.loopexit

16:                                               ; preds = %8
  %17 = load i32, ptr @hf_reg_ss_mgmt_support, align 4
  %18 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

19:                                               ; preds = %8
  %20 = load i32, ptr @hf_reg_ip_mgmt_mode, align 4
  %21 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %20, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

22:                                               ; preds = %8
  %23 = load i32, ptr @hf_reg_ip_version, align 4
  %24 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

25:                                               ; preds = %8
  %26 = load i32, ptr @hf_reg_ul_cids, align 4
  %27 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %26, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

28:                                               ; preds = %8
  %29 = load i32, ptr @hf_reg_power_saving_class_capability, align 4
  %30 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %29, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %31 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #2
  %33 = load i32, ptr @hf_reg_power_saving_class_type_i, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %35 = load i32, ptr @hf_reg_power_saving_class_type_ii, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %37 = load i32, ptr @hf_reg_power_saving_class_type_iii, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %39 = load i32, ptr @hf_reg_multi_active_power_saving_classes, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %41 = load i32, ptr @hf_reg_total_power_saving_class_instances, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %43 = load i32, ptr @hf_reg_power_saving_class_reserved, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

45:                                               ; preds = %8
  %46 = load i32, ptr @hf_reg_ip_phs_sdu_encap, align 4
  %47 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %46, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %48 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #2
  switch i32 %4, label %.loopexit [
    i32 2, label %50
    i32 4, label %79
  ]

50:                                               ; preds = %45
  %51 = load i32, ptr @hf_reg_encap_atm_2, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %51, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %53 = load i32, ptr @hf_reg_encap_ipv4_2, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %53, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %55 = load i32, ptr @hf_reg_encap_ipv6_2, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %55, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %57 = load i32, ptr @hf_reg_encap_802_3_2, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %57, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %59 = load i32, ptr @hf_reg_encap_802_1q_2, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %59, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %61 = load i32, ptr @hf_reg_encap_ipv4_802_3_2, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %61, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %63 = load i32, ptr @hf_reg_encap_ipv6_802_3_2, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %63, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %65 = load i32, ptr @hf_reg_encap_ipv4_802_1q_2, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %65, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %67 = load i32, ptr @hf_reg_encap_ipv6_802_1q_2, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %67, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %69 = load i32, ptr @hf_reg_encap_packet_8023_ethernet_and_rohc_header_compression_2, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %69, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %71 = load i32, ptr @hf_reg_encap_packet_8023_ethernet_and_ecrtp_header_compression_2, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %71, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %73 = load i32, ptr @hf_reg_encap_packet_ip_rohc_header_compression_2, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %73, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %75 = load i32, ptr @hf_reg_encap_packet_ip_ecrtp_header_compression_2, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %75, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  %77 = load i32, ptr @hf_reg_encap_rsvd_2, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %77, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

79:                                               ; preds = %45
  %80 = load i32, ptr @hf_reg_encap_atm_4, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %80, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %82 = load i32, ptr @hf_reg_encap_ipv4_4, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %82, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %84 = load i32, ptr @hf_reg_encap_ipv6_4, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %84, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %86 = load i32, ptr @hf_reg_encap_802_3_4, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %86, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %88 = load i32, ptr @hf_reg_encap_802_1q_4, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %88, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %90 = load i32, ptr @hf_reg_encap_ipv4_802_3_4, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %90, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %92 = load i32, ptr @hf_reg_encap_ipv6_802_3_4, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %92, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %94 = load i32, ptr @hf_reg_encap_ipv4_802_1q_4, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %94, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %96 = load i32, ptr @hf_reg_encap_ipv6_802_1q_4, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %96, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %98 = load i32, ptr @hf_reg_encap_packet_8023_ethernet_and_rohc_header_compression_4, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %98, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %100 = load i32, ptr @hf_reg_encap_packet_8023_ethernet_and_ecrtp_header_compression_4, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %100, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %102 = load i32, ptr @hf_reg_encap_packet_ip_rohc_header_compression_4, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %102, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %104 = load i32, ptr @hf_reg_encap_packet_ip_ecrtp_header_compression_4, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %104, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %106 = load i32, ptr @hf_reg_encap_rsvd_4, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %106, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

108:                                              ; preds = %8
  %109 = load i32, ptr @hf_reg_max_classifiers, align 4
  %110 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %109, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

111:                                              ; preds = %8
  %112 = load i32, ptr @hf_reg_phs, align 4
  %113 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %112, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

114:                                              ; preds = %8
  %115 = load i32, ptr @hf_reg_arq, align 4
  %116 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %115, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

117:                                              ; preds = %8
  %118 = load i32, ptr @hf_reg_dsx_flow_control, align 4
  %119 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %118, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

120:                                              ; preds = %8
  %121 = load i32, ptr @include_cor2_changes, align 4
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %122, label %125

122:                                              ; preds = %120
  %123 = load i32, ptr @hf_reg_mac_crc_support, align 4
  %124 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %123, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

125:                                              ; preds = %120
  %126 = load i32, ptr @hf_tlv_type, align 4
  %127 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %126, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

128:                                              ; preds = %8
  %129 = load i32, ptr @hf_reg_mca_flow_control, align 4
  %130 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %129, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

131:                                              ; preds = %8
  %132 = load i32, ptr @hf_reg_mcast_polling_cids, align 4
  %133 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %132, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

134:                                              ; preds = %8
  %135 = load i32, ptr @hf_reg_num_dl_trans_cid, align 4
  %136 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %135, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

137:                                              ; preds = %8
  %138 = load i32, ptr @hf_reg_mac_address, align 4
  %139 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %138, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

140:                                              ; preds = %8
  %141 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %142 = call ptr @add_protocol_subtree(ptr noundef nonnull %9, i32 noundef %141, ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %6, i32 noundef %4, ptr noundef nonnull @.str.1) #2
  %143 = add i32 %4, %3
  %144 = icmp ult i32 %3, %143
  br i1 %144, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %140, %185
  %.0413 = phi i32 [ %186, %185 ], [ %3, %140 ]
  %145 = call i32 @init_tlv_info(ptr noundef nonnull %9, ptr noundef %2, i32 noundef %.0413) #2
  %146 = call i32 @get_tlv_type(ptr noundef nonnull %9) #2
  %147 = call i32 @get_tlv_length(ptr noundef nonnull %9) #2
  %148 = icmp eq i32 %146, -1
  %149 = add i32 %147, -64001
  %150 = icmp ult i32 %149, -64000
  %or.cond3 = select i1 %148, i1 true, i1 %150
  br i1 %or.cond3, label %151, label %157

151:                                              ; preds = %.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load ptr, ptr %152, align 8
  call void @col_append_sep_str(ptr noundef %153, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.2) #2
  %154 = load i32, ptr @hf_reg_invalid_tlv, align 4
  %155 = sub i32 %10, %6
  %156 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %154, ptr noundef %2, i32 noundef %6, i32 noundef %155, i32 noundef 0) #2
  br label %.loopexit

157:                                              ; preds = %.lr.ph
  %158 = call i32 @get_tlv_value_offset(ptr noundef nonnull %9) #2
  %159 = add i32 %158, %.0413
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %159) #2
  %161 = zext i16 %160 to i32
  switch i32 %146, label %180 [
    i32 1, label %162
    i32 2, label %171
  ]

162:                                              ; preds = %157
  %163 = load i32, ptr @hf_reg_tlv_t_20_1_max_mac_level_data_per_dl_frame, align 4
  %164 = call i32 @get_tlv_value_offset(ptr noundef nonnull %9) #2
  %165 = sub i32 %159, %164
  %166 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %142, i32 noundef %163, ptr noundef %2, i32 noundef %165, i32 noundef 0) #2
  %167 = icmp eq i16 %160, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.3) #2
  br label %185

169:                                              ; preds = %162
  %170 = shl nuw nsw i32 %161, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.4, i32 noundef %170) #2
  br label %185

171:                                              ; preds = %157
  %172 = load i32, ptr @hf_reg_tlv_t_20_2_max_mac_level_data_per_ul_frame, align 4
  %173 = call i32 @get_tlv_value_offset(ptr noundef nonnull %9) #2
  %174 = sub i32 %159, %173
  %175 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %142, i32 noundef %172, ptr noundef %2, i32 noundef %174, i32 noundef 0) #2
  %176 = icmp eq i16 %160, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.3) #2
  br label %185

178:                                              ; preds = %171
  %179 = shl nuw nsw i32 %161, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.4, i32 noundef %179) #2
  br label %185

180:                                              ; preds = %157
  %181 = load i32, ptr @hf_reg_invalid_tlv, align 4
  %182 = call i32 @get_tlv_value_offset(ptr noundef nonnull %9) #2
  %183 = sub i32 %159, %182
  %184 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %142, i32 noundef %181, ptr noundef %2, i32 noundef %183, i32 noundef 0) #2
  br label %185

185:                                              ; preds = %177, %178, %168, %169, %180
  %186 = add i32 %159, %147
  %187 = icmp ult i32 %186, %143
  br i1 %187, label %.lr.ph, label %.loopexit, !llvm.loop !4

188:                                              ; preds = %8
  %189 = load i32, ptr @hf_reg_tlv_t_21_packing_support, align 4
  %190 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %189, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

191:                                              ; preds = %8
  %192 = load i32, ptr @hf_reg_tlv_t_22_mac_extended_rtps_support, align 4
  %193 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %192, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

194:                                              ; preds = %8
  %195 = load i32, ptr @hf_reg_tlv_t_23_max_num_bursts_concurrently_to_the_ms, align 4
  %196 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %195, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

197:                                              ; preds = %8
  %198 = load i32, ptr @hf_reg_tlv_t_26_method_alloc_ip_addr_secondary_mgmnt_conn, align 4
  %199 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %198, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %200 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200) #2
  %202 = load i32, ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_dhcp, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %204 = load i32, ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_mobile_ipv4, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %204, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %206 = load i32, ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_dhcpv6, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %206, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %208 = load i32, ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_ipv6, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %208, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %210 = load i32, ptr @hf_reg_method_for_allocating_ip_addr_sec_mgmt_conn_rsvd, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %210, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

212:                                              ; preds = %8
  %213 = load i32, ptr @hf_reg_tlv_t_27_handover_supported, align 4
  %214 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %213, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %215 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215) #2
  %217 = load i32, ptr @hf_reg_tlv_t_27_handover_fbss_mdho_ho_disable, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %219 = load i32, ptr @hf_reg_tlv_t_27_handover_fbss_mdho_dl_rf_monitoring_maps, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %219, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %221 = load i32, ptr @hf_reg_tlv_t_27_handover_mdho_dl_monitoring_single_map, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %221, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %223 = load i32, ptr @hf_reg_tlv_t_27_handover_mdho_dl_monitoring_maps, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %223, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %225 = load i32, ptr @hf_reg_tlv_t_27_handover_mdho_ul_multiple, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %225, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %227 = load i32, ptr @hf_reg_tlv_t_27_handover_reserved, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %227, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

229:                                              ; preds = %8
  %230 = load i32, ptr @hf_reg_tlv_t_29_ho_process_opt_ms_timer, align 4
  %231 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %230, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

232:                                              ; preds = %8
  %233 = load i32, ptr @hf_reg_tlv_t_31_mobility_features_supported, align 4
  %234 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %233, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %235 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235) #2
  %237 = load i32, ptr @hf_reg_tlv_t_31_mobility_handover, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %239 = load i32, ptr @hf_reg_tlv_t_31_mobility_sleep_mode, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %239, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %241 = load i32, ptr @hf_reg_tlv_t_31_mobility_idle_mode, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %241, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

243:                                              ; preds = %8
  %244 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type, align 4
  %245 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %244, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %246 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246) #2
  %248 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type_selective_ack_entry, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %250 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type_cumulative_ack_entry, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %250, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %252 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type_cumulative_with_selective_ack_entry, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %252, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %254 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type_cumulative_ack_with_block_sequence_ack, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %254, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %256 = load i32, ptr @hf_reg_tlv_t_40_arq_ack_type_reserved, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %256, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

258:                                              ; preds = %8
  %259 = load i32, ptr @hf_reg_tlv_t_41_ho_connections_param_processing_time, align 4
  %260 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %259, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

261:                                              ; preds = %8
  %262 = load i32, ptr @hf_reg_tlv_t_42_ho_tek_processing_time, align 4
  %263 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %262, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

264:                                              ; preds = %8
  %265 = load i32, ptr @hf_reg_tlv_t_43_mac_header_ext_header_support, align 4
  %266 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %265, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %267 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267) #2
  %269 = load i32, ptr @hf_reg_tlv_t_43_bandwidth_request_ul_tx_power_report_header_support, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %271 = load i32, ptr @hf_reg_tlv_t_43_bandwidth_request_cinr_report_header_support, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %271, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %273 = load i32, ptr @hf_reg_tlv_t_43_cqich_allocation_request_header_support, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %273, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %275 = load i32, ptr @hf_reg_tlv_t_43_phy_channel_report_header_support, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %275, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %277 = load i32, ptr @hf_reg_tlv_t_43_bandwidth_request_ul_sleep_control_header_support, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %277, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %279 = load i32, ptr @hf_reg_tlv_t_43_sn_report_header_support, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %279, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %281 = load i32, ptr @hf_reg_tlv_t_43_feedback_header_support, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %281, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %283 = load i32, ptr @hf_reg_tlv_t_43_sdu_sn_extended_subheader_support_and_parameter, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %283, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %285 = load i32, ptr @hf_reg_tlv_t_43_sdu_sn_parameter, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %285, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %287 = load i32, ptr @hf_reg_tlv_t_43_dl_sleep_control_extended_subheader, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %287, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %289 = load i32, ptr @hf_reg_tlv_t_43_feedback_request_extended_subheader, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %289, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %291 = load i32, ptr @hf_reg_tlv_t_43_mimo_mode_feedback_extended_subheader, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %291, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %293 = load i32, ptr @hf_reg_tlv_t_43_ul_tx_power_report_extended_subheader, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %293, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %295 = load i32, ptr @hf_reg_tlv_t_43_mini_feedback_extended_subheader, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %295, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %297 = load i32, ptr @hf_reg_tlv_t_43_sn_request_extended_subheader, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %297, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %299 = load i32, ptr @hf_reg_tlv_t_43_pdu_sn_short_extended_subheader, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %299, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %301 = load i32, ptr @hf_reg_tlv_t_43_pdu_sn_long_extended_subheader, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %301, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  %303 = load i32, ptr @hf_reg_tlv_t_43_reserved, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %303, ptr noundef %2, i32 noundef %3, i32 noundef 3, i32 noundef 0) #2
  br label %.loopexit

305:                                              ; preds = %8
  %306 = load i32, ptr @hf_reg_req_bs_switching_timer, align 4
  %307 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %306, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  %308 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %309 = call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %308) #2
  %310 = load i32, ptr @hf_reg_req_min_time_for_intra_fa, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %312 = load i32, ptr @hf_reg_req_min_time_for_inter_fa, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %312, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

314:                                              ; preds = %8, %8, %8, %8, %8
  %315 = call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %6) #2
  %316 = call i32 @wimax_common_tlv_encoding_decoder(ptr noundef %315, ptr noundef %5, ptr noundef %0) #2
  br label %.loopexit

317:                                              ; preds = %8
  %318 = call ptr @add_tlv_subtree(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %6, i32 noundef 0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %185, %140, %45, %151, %122, %125, %50, %79, %317, %314, %305, %264, %261, %258, %243, %232, %229, %212, %197, %194, %191, %188, %137, %134, %131, %128, %117, %114, %111, %108, %28, %25, %22, %19, %16, %12
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wimax_service_flow_encodings_decoder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @wimax_common_tlv_encoding_decoder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_reg_req() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_reg_req.hf, i32 noundef 111) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_reg_req.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.195, ptr noundef nonnull @dissect_mac_mgmt_msg_reg_req_decoder, i32 noundef %2) #2
  store ptr %3, ptr @reg_req_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_reg_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.215) #2
  %9 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %.not104 = icmp eq i32 %6, 0
  br i1 %.not104, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %71
  %.0103 = phi i32 [ %72, %71 ], [ 0, %4 ]
  %.095102 = phi i32 [ %.1, %71 ], [ 0, %4 ]
  %11 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0103) #2
  %12 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %13 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %14 = icmp eq i32 %12, -1
  %15 = add i32 %13, -64001
  %16 = icmp ult i32 %15, -64000
  %or.cond3 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond3, label %17, label %23

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.2) #2
  %20 = load i32, ptr @hf_reg_invalid_tlv, align 4
  %21 = sub i32 %6, %.0103
  %22 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %.0103, i32 noundef %21, i32 noundef 0) #2
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %25 = add i32 %24, %.0103
  switch i32 %12, label %68 [
    i32 1, label %26
    i32 2, label %26
    i32 3, label %26
    i32 4, label %26
    i32 6, label %26
    i32 7, label %26
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
    i32 11, label %26
    i32 12, label %26
    i32 13, label %26
    i32 14, label %26
    i32 15, label %26
    i32 18, label %26
    i32 20, label %26
    i32 21, label %26
    i32 22, label %26
    i32 23, label %26
    i32 26, label %26
    i32 27, label %26
    i32 29, label %26
    i32 31, label %26
    i32 40, label %26
    i32 41, label %26
    i32 42, label %26
    i32 43, label %26
    i32 47, label %26
    i32 48, label %26
    i32 5, label %28
    i32 32, label %31
    i32 33, label %34
    i32 37, label %41
    i32 45, label %44
    i32 46, label %47
    i32 145, label %50
    i32 146, label %55
    i32 149, label %60
    i32 141, label %64
  ]

26:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %27 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  call void @dissect_extended_tlv(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %25, i32 noundef %13, ptr noundef %1, i32 noundef %.0103, i32 noundef %27)
  br label %71

28:                                               ; preds = %23
  %29 = load i32, ptr @hf_reg_req_secondary_mgmt_cid, align 4
  %30 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #2
  br label %71

31:                                               ; preds = %23
  %32 = load i32, ptr @hf_reg_req_tlv_t_32_sleep_mode_recovery_time, align 4
  %33 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #2
  br label %71

34:                                               ; preds = %23
  %trunc = trunc nuw i32 %13 to i16
  switch i16 %trunc, label %71 [
    i16 4, label %35
    i16 16, label %38
  ]

35:                                               ; preds = %34
  %36 = load i32, ptr @hf_ms_previous_ip_address_v4, align 4
  %37 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %36, ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #2
  br label %71

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_ms_previous_ip_address_v6, align 4
  %40 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #2
  br label %71

41:                                               ; preds = %23
  %42 = load i32, ptr @hf_idle_mode_timeout, align 4
  %43 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %42, ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #2
  br label %71

44:                                               ; preds = %23
  %45 = load i32, ptr @hf_reg_req_tlv_t_45_ms_periodic_ranging_timer, align 4
  %46 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %45, ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #2
  br label %71

47:                                               ; preds = %23
  %48 = load i32, ptr @hf_reg_tlv_t_46_handover_indication_readiness_timer, align 4
  %49 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %48, ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #2
  br label %71

50:                                               ; preds = %23
  %51 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %52 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %53 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %51, ptr noundef %10, i32 noundef %52, ptr noundef %0, i32 noundef %.0103, i32 noundef %13, ptr noundef nonnull @.str.216) #2
  %54 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %25, i32 noundef %13) #2
  call void @wimax_service_flow_encodings_decoder(ptr noundef %54, ptr noundef %1, ptr noundef %53) #2
  br label %71

55:                                               ; preds = %23
  %56 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %57 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %58 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %56, ptr noundef %10, i32 noundef %57, ptr noundef %0, i32 noundef %.0103, i32 noundef %13, ptr noundef nonnull @.str.217) #2
  %59 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %25, i32 noundef %13) #2
  call void @wimax_service_flow_encodings_decoder(ptr noundef %59, ptr noundef %1, ptr noundef %58) #2
  br label %71

60:                                               ; preds = %23
  %61 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %62 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %63 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %61, ptr noundef %10, i32 noundef %62, ptr noundef %0, i32 noundef %.0103, i32 noundef %13, ptr noundef nonnull @.str.218) #2
  call void @wimax_hmac_tuple_decoder(ptr noundef %63, ptr noundef %0, i32 noundef %25, i32 noundef %13) #2
  br label %71

64:                                               ; preds = %23
  %65 = load i32, ptr @ett_mac_mgmt_msg_reg_req_decoder, align 4
  %66 = load i32, ptr @proto_mac_mgmt_msg_reg_req_decoder, align 4
  %67 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %65, ptr noundef %10, i32 noundef %66, ptr noundef %0, i32 noundef %.0103, i32 noundef %13, ptr noundef nonnull @.str.219) #2
  call void @wimax_cmac_tuple_decoder(ptr noundef %67, ptr noundef %0, i32 noundef %25, i32 noundef %13) #2
  br label %71

68:                                               ; preds = %23
  %69 = load i32, ptr @hf_tlv_type, align 4
  %70 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %69, ptr noundef %0, i32 noundef %.0103, i32 noundef 0) #2
  br label %71

71:                                               ; preds = %34, %35, %38, %68, %64, %60, %55, %50, %47, %44, %41, %31, %28, %26
  %.1 = phi i32 [ %.095102, %68 ], [ %.095102, %64 ], [ 1, %60 ], [ %.095102, %55 ], [ %.095102, %50 ], [ %.095102, %47 ], [ %.095102, %44 ], [ %.095102, %41 ], [ %.095102, %35 ], [ %.095102, %38 ], [ %.095102, %31 ], [ %.095102, %28 ], [ %.095102, %26 ], [ %.095102, %34 ]
  %72 = add i32 %25, %13
  %73 = icmp ult i32 %72, %6
  br i1 %73, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %71, %17
  %.095101 = phi i32 [ %.095102, %17 ], [ %.1, %71 ]
  %.not = icmp eq i32 %.095101, 0
  br i1 %.not, label %.loopexit.thread, label %74

.loopexit.thread:                                 ; preds = %4, %.loopexit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.220) #2
  br label %74

74:                                               ; preds = %.loopexit.thread, %.loopexit
  %75 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_reg_req() local_unnamed_addr #0 {
  %1 = load ptr, ptr @reg_req_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.196, i32 noundef 6, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wimax_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wimax_cmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
