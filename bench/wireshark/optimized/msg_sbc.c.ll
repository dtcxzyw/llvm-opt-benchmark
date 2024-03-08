; ModuleID = 'bench/wireshark/original/msg_sbc.c.ll'
source_filename = "bench/wireshark/original/msg_sbc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@proto_register_mac_mgmt_msg_sbc.hf_sbc = internal global [232 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sbc_tlv_t_167_association_type_support, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_167_association_type_support_bit0, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @tfs_yes_no_sbc, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_167_association_type_support_bit1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_yes_no_sbc, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_167_association_type_support_bit2, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_yes_no_sbc, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_167_association_type_support_bit3, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_yes_no_sbc, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_167_association_type_support_bit4, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no_sbc, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_167_association_type_support_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_auth_policy, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_privacy_802_16, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_privacy_rsvd, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_bw_alloc_support, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_bw_alloc_support_duplex, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_sbc_bw_alloc_support_duplex, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_bw_alloc_support_rsvd0, %struct._header_field_info { ptr @.str.12, ptr @.str.23, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_bw_alloc_support_rsvd1, %struct._header_field_info { ptr @.str.12, ptr @.str.24, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_curr_transmit_power, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_effective_cinr_measurement_preamble, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_effective_cinr_measurement_permutation_zone_from_pilot_subcarriers, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_effective_cinr_measurement_permutation_zone_from_data_subcarriers, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_27_extension_capability, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_27_extension_capability_bit0, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_yes_no_sbc, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_27_extension_capability_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.37, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_frequency_selectivity_characterization_report, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr @tfs_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_aggregation_flag_dl, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_aggregation_flag_ul, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_163_dl_harq_buffering_capability_for_chase_combining, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_reserved1, %struct._header_field_info { ptr @.str.12, ptr @.str.48, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_reserved2, %struct._header_field_info { ptr @.str.12, ptr @.str.49, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_163_ul_harq_buffering_capability_for_chase_combining, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_aggregation_flag_for_dl, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_aggregation_flag_for_ul, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_NEP, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_reserved1, %struct._header_field_info { ptr @.str.12, ptr @.str.60, i32 5, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_reserved2, %struct._header_field_info { ptr @.str.12, ptr @.str.61, i32 5, i32 2, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_162_ul_harq_incremental_redundancy_buffer_capability_NEP, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_aas_harq_map_capability, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit0, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit1, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit2, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit3, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.76, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_invalid_tlv, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_mac_pdu, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_mac_pdu_piggybacked, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_mac_pdu_fsn, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_175_max_num_bst_per_frm_capability_harq, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_175_max_num_dl_harq_bst_per_harq_per_frm, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_175_max_num_ul_harq_bst, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_175_max_num_ul_harq_per_frm_include_one_non_harq_bst, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr @tfs_yes_no_sbc, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_max_security_associations, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_number_dl_arq_ack_channel, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_number_ul_arq_ack_channel, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_aas_capabilities, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_ofdma_aas_capabilities_rsvd, %struct._header_field_info { ptr @.str.12, ptr @.str.101, i32 5, i32 2, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_ofdma_aas_diversity_map_scan, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 16, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_ofdma_aas_fbck_rsp_support, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 16, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_ofdma_aas_zone, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 16, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_ofdma_downlink_aas_preamble, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 16, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 0, ptr @tfs_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit0, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 24, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit1, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 24, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit2, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 24, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit3, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 24, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit4, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 24, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit5, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 24, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit6, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 24, ptr @tfs_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit7, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 24, ptr @tfs_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit8, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 24, ptr @tfs_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit9, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 24, ptr @tfs_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit10, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 24, ptr @tfs_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit11, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 24, ptr @tfs_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit12, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 24, ptr @tfs_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit13, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 24, ptr @tfs_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit14, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 24, ptr @tfs_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit15, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 24, ptr @tfs_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit16, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 24, ptr @tfs_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit17, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 24, ptr @tfs_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit18, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 24, ptr @tfs_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_bit19, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 24, ptr @tfs_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_176_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.152, i32 6, i32 2, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_179_ofdma_multiple_dl_burst_profile_support, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_179_dl_bst_profile_for_multiple_fec, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_179_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.157, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_179_ul_bst_profile_for_multiple_fec, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_cinr_measure_capability, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_mimo_uplink_support, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_mimo_uplink_support_2_ann_sttd, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_mimo_uplink_support_2_ann_sm_vertical, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_mimo_uplink_support_1_ann_coop_sm, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_ofdma_uplink_aas_preamble, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 16, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_phy_cinr_measurement_preamble, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_phy_cinr_measurement_permutation_zone_from_pilot_subcarriers, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_phy_cinr_measurement_permutation_zone_from_data_subcarriers, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_pkm_flow_control, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_power_save_class_types_capability, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_power_save_class_types_capability_bit0, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_power_save_class_types_capability_bit1, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_power_save_class_types_capability_bit2, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_power_save_class_types_capability_bits34, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_power_save_class_types_capability_bits567, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_aas_private_chain_enable, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_aas_private_map_concurrency, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_aas_private_map_dl_frame_offset, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_aas_private_map_support, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_ofdma_aas_private, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_aas_reduced_private_map_support, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_aas_private_ul_frame_offset, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_mac_pdu_rsvd, %struct._header_field_info { ptr @.str.12, ptr @.str.206, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_max_transmit_power, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_bpsk, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_qpsk, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_qam16, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_qam64, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_current_transmitted_power, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_a, %struct._header_field_info { ptr @.str.112, ptr @.str.219, i32 2, i32 16, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_b_horizontal, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 16, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_b_vertical, %struct._header_field_info { ptr @.str.114, ptr @.str.222, i32 2, i32 16, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_a, %struct._header_field_info { ptr @.str.118, ptr @.str.223, i32 2, i32 16, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_b_horizontal, %struct._header_field_info { ptr @.str.122, ptr @.str.224, i32 2, i32 16, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_b_vertical, %struct._header_field_info { ptr @.str.120, ptr @.str.225, i32 2, i32 16, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_c_horizontal, %struct._header_field_info { ptr @.str.126, ptr @.str.226, i32 2, i32 16, ptr @tfs_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_c_vertical, %struct._header_field_info { ptr @.str.124, ptr @.str.227, i32 2, i32 16, ptr @tfs_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_mimo_rsvd, %struct._header_field_info { ptr @.str.12, ptr @.str.228, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_mimo_support, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_ss_uplink_power_control_support, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_ss_uplink_power_control_support_open_loop, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_ss_uplink_power_control_support_aas_preamble, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ofdma_ss_uplink_power_control_support_rsvd, %struct._header_field_info { ptr @.str.12, ptr @.str.237, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_172_dl_region_definition_support, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_172, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_172_extended_harq_ie_capability, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_172_harq_map_capability, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_171_minimum_num_of_frames, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_172_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.248, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_172_sub_map_capability_first_zone, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_172_sub_map_capability_other_zones, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_174_ofdma_ms_csit_capability, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_174_csit_compatibility_type_a, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 16, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_174_csit_compatibility_type_b, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 16, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_174_max_num_simultanous_sounding_instructions, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_174_power_assignment_capability, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 16, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_174_ss_csit_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.263, i32 5, i32 2, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_174_sounding_rsp_time_capability, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 2, ptr @vals_sounding_rsp_time_cap_codings, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_174_ss_csit_type_a_support, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 16, ptr @tfs_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_phy_set_a, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_phy_set_b, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_harq_parameters_set, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 2, ptr @vals_sbc_harq_parameters_set, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_mac_set_a, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_mac_set_b, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.280, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_ofdma_ss_modulator_for_mimo_support, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_adaptive_rate_ctl, %struct._header_field_info { ptr @.str.138, ptr @.str.283, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_beamforming, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_single_antenna, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_stc_matrix_b_horizontal, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_two_transmit_antennas, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_capable_of_transmit_diversity, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_capable_of_spacial_multiplexing, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_stc_matrix_b_vertical, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_collaborative_sm_with_one_antenna, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_collaborative_sm_with_two_antennas, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_capable_of_two_antenna, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_rsvd, %struct._header_field_info { ptr @.str.12, ptr @.str.304, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_177_stc_matrix_a, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_178_sdma_pilot_capability, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_178_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.309, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_178_sdma_pilot_pattern_support_for_amc_zone, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 2, ptr @vals_sbc_sdma_str, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_64qam, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_btc, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_cc_with_optional_interleaver, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_ctc, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_64qam_2, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 16, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_btc_2, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 16, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_cc_with_optional_interleaver_2, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 16, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_ctc_2, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 16, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_dedicated_pilots_2, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 16, ptr @tfs_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_harq_cc_ir_2, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 16, ptr @tfs_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_harq_chase, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_harq_chase_2, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_harq_ctc_ir, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr @tfs_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_harq_ctc_ir_2, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 16, ptr @tfs_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_ldpc_2, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 16, ptr @tfs_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.332, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_reserved_2, %struct._header_field_info { ptr @.str.12, ptr @.str.333, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_reserved1_2, %struct._header_field_info { ptr @.str.12, ptr @.str.333, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_stc, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_demodulator_stc_2, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 16, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_fft_sizes, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_fft_128, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_fft_256, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_fft_512, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_fft_1024, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_fft_2048, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_fft_rsvd1, %struct._header_field_info { ptr @.str.12, ptr @.str.348, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_fft_rsvd2, %struct._header_field_info { ptr @.str.12, ptr @.str.349, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_mimo_uplink_support_rsvd, %struct._header_field_info { ptr @.str.12, ptr @.str.350, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_modulator, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_modulator_64qam, %struct._header_field_info { ptr @.str.314, ptr @.str.353, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_modulator_btc, %struct._header_field_info { ptr @.str.316, ptr @.str.354, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_modulator_cc_ir, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr @tfs_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_modulator_ctc, %struct._header_field_info { ptr @.str.320, ptr @.str.357, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_modulator_ctc_ir, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_modulator_harq_chase, %struct._header_field_info { ptr @.str.326, ptr @.str.360, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_modulator_ldpc, %struct._header_field_info { ptr @.str.330, ptr @.str.361, i32 2, i32 8, ptr @tfs_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_modulator_stc, %struct._header_field_info { ptr @.str.334, ptr @.str.362, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_permutation_support, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_amc_1x6, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_amc_2x3, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr @tfs_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_amc_3x2, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_amc_with_harq_map, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_optimal_fusc, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_optimal_pusc, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_tusc1_support, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr @tfs_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_tusc2_support, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr @tfs_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ssrtg, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ssttg, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_ss_support_2_concurrent_cqi_channels, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr @tfs_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_transition_gaps, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_173_ul_ctl_channel_support, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_173_3_bit_mimo_fast_feedback, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 8, ptr @tfs_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_173_diuc_cqi_fast_feedback, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 8, ptr @tfs_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_173_enhanced_fast_feedback, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr @tfs_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_173_measurement_report, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr @tfs_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_173_primary_secondary_fast_feedback, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr @tfs_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_173_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.401, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_173_uep_fast_feedback, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 8, ptr @tfs_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_tlv_t_173_ul_ack, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr @tfs_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbc_unknown_type, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sbc_tlv_t_167_association_type_support = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Association Type Support\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"wmx.sbc.association_type_support\00", align 1
@hf_sbc_tlv_t_167_association_type_support_bit0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [56 x i8] c"Scanning Without Association: association not supported\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"wmx.sbc.association_type_support.bit0\00", align 1
@tfs_yes_no_sbc = internal constant %struct.true_false_string { ptr @.str.414, ptr @.str.415 }, align 8
@hf_sbc_tlv_t_167_association_type_support_bit1 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [66 x i8] c"Association Level 0: scanning or association without coordination\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"wmx.sbc.association_type_support.bit1\00", align 1
@hf_sbc_tlv_t_167_association_type_support_bit2 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [51 x i8] c"Association Level 1: association with coordination\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"wmx.sbc.association_type_support.bit2\00", align 1
@hf_sbc_tlv_t_167_association_type_support_bit3 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [50 x i8] c"Association Level 2: network assisted association\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"wmx.sbc.association_type_support.bit3\00", align 1
@hf_sbc_tlv_t_167_association_type_support_bit4 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"Desired Association Support\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"wmx.sbc.association_type_support.bit4\00", align 1
@hf_sbc_tlv_t_167_association_type_support_reserved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"wmx.sbc.association_type_support.reserved\00", align 1
@hf_sbc_auth_policy = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"Authorization Policy Support\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"wmx.sbc.auth_policy\00", align 1
@hf_sbc_privacy_802_16 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"IEEE 802.16 Privacy\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"wmx.sbc.auth_policy.802_16\00", align 1
@tfs_supported = internal constant %struct.true_false_string { ptr @.str.416, ptr @.str.417 }, align 8
@hf_sbc_privacy_rsvd = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"wmx.sbc.auth_policy.rsvd\00", align 1
@hf_sbc_bw_alloc_support = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [29 x i8] c"Bandwidth Allocation Support\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"wmx.sbc.bw_alloc_support\00", align 1
@hf_sbc_bw_alloc_support_duplex = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"wmx.sbc.bw_alloc_support.duplex\00", align 1
@tfs_sbc_bw_alloc_support_duplex = internal constant %struct.true_false_string { ptr @.str.418, ptr @.str.419 }, align 8
@hf_sbc_bw_alloc_support_rsvd0 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [31 x i8] c"wmx.sbc.bw_alloc_support.rsvd0\00", align 1
@hf_sbc_bw_alloc_support_rsvd1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [31 x i8] c"wmx.sbc.bw_alloc_support.rsvd1\00", align 1
@hf_sbc_curr_transmit_power = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"Current transmitted power\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"wmx.sbc.curr_transmit_power\00", align 1
@hf_sbc_ss_effective_cinr_measurement_preamble = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [64 x i8] c"Effective CINR Measurement For A Permutation Zone From Preamble\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"wmx.sbc.effective_cinr_measure_permutation_zone_preamble\00", align 1
@hf_sbc_ss_effective_cinr_measurement_permutation_zone_from_pilot_subcarriers = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [73 x i8] c"Effective CINR Measurement For A Permutation Zone From Pilot Subcarriers\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"wmx.sbc.effective_cinr_measure_permutation_zone.pilot_subcarriers\00", align 1
@hf_sbc_ss_effective_cinr_measurement_permutation_zone_from_data_subcarriers = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [72 x i8] c"Effective CINR Measurement For A Permutation Zone From Data Subcarriers\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"wmx.sbc.effective_cinr_measure_permutation_zone.data_subcarriers\00", align 1
@hf_sbc_tlv_t_27_extension_capability = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"Extension Capability\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"wmx.sbc.extension_capability\00", align 1
@hf_sbc_tlv_t_27_extension_capability_bit0 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [36 x i8] c"Supported Extended Subheader Format\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"wmx.sbc.extension_capability.bit0\00", align 1
@hf_sbc_tlv_t_27_extension_capability_reserved = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [38 x i8] c"wmx.sbc.extension_capability.reserved\00", align 1
@hf_sbc_ss_frequency_selectivity_characterization_report = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [46 x i8] c"Frequency Selectivity Characterization Report\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"wmx.sbc.frequency_selectivity_characterization_report\00", align 1
@hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [49 x i8] c"HARQ Chase Combining And CC-IR Buffer Capability\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"wmx.sbc.harq_chase_combining_and_cc_ir_buffer_capability\00", align 1
@hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_aggregation_flag_dl = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"Aggregation Flag For DL\00", align 1
@.str.43 = private unnamed_addr constant [77 x i8] c"wmx.sbc.harq_chase_combining_and_cc_ir_buffer_capability.aggregation_flag_dl\00", align 1
@hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_aggregation_flag_ul = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"Aggregation Flag for UL\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"wmx.sbc.harq_chase_combining_and_cc_ir_buffer_capability.aggregation_flag_ul\00", align 1
@hf_sbc_tlv_t_163_dl_harq_buffering_capability_for_chase_combining = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [59 x i8] c"Downlink HARQ Buffering Capability For Chase Combining (K)\00", align 1
@.str.47 = private unnamed_addr constant [106 x i8] c"wmx.sbc.harq_chase_combining_and_cc_ir_buffer_capability.dl_harq_buffering_capability_for_chase_combining\00", align 1
@hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_reserved1 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [67 x i8] c"wmx.sbc.harq_chase_combining_and_cc_ir_buffer_capability.reserved1\00", align 1
@hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_reserved2 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [67 x i8] c"wmx.sbc.harq_chase_combining_and_cc_ir_buffer_capability.reserved2\00", align 1
@hf_sbc_tlv_t_163_ul_harq_buffering_capability_for_chase_combining = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [57 x i8] c"Uplink HARQ buffering capability for chase combining (K)\00", align 1
@.str.51 = private unnamed_addr constant [106 x i8] c"wmx.sbc.harq_chase_combining_and_cc_ir_buffer_capability.ul_harq_buffering_capability_for_chase_combining\00", align 1
@hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [35 x i8] c"HARQ Incremental Buffer Capability\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"wmx.sbc.harq_incremental_redundancy_buffer_capability\00", align 1
@hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_aggregation_flag_for_dl = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"Aggregation Flag for DL\00", align 1
@.str.55 = private unnamed_addr constant [78 x i8] c"wmx.sbc.harq_incremental_redundancy_buffer_capability.aggregation_flag_for_dl\00", align 1
@hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_aggregation_flag_for_ul = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [24 x i8] c"Aggregation Flag For UL\00", align 1
@.str.57 = private unnamed_addr constant [78 x i8] c"wmx.sbc.harq_incremental_redundancy_buffer_capability.aggregation_flag_for_ul\00", align 1
@hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_NEP = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [87 x i8] c"NEP Value Indicating Downlink HARQ Buffering Capability For Incremental Redundancy CTC\00", align 1
@.str.59 = private unnamed_addr constant [84 x i8] c"wmx.sbc.harq_incremental_redundancy_buffer_capability.dl_incremental_redundancy_ctc\00", align 1
@hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_reserved1 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [63 x i8] c"wmx.sbc.harq_incremental_redundancy_buffer_capability.reserved\00", align 1
@hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_reserved2 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [64 x i8] c"wmx.sbc.harq_incremental_redundancy_buffer_capability.reserved2\00", align 1
@hf_sbc_tlv_t_162_ul_harq_incremental_redundancy_buffer_capability_NEP = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [85 x i8] c"NEP Value Indicating Uplink HARQ Buffering Capability For Incremental Redundancy CTC\00", align 1
@.str.63 = private unnamed_addr constant [84 x i8] c"wmx.sbc.harq_incremental_redundancy_buffer_capability.ul_incremental_redundancy_ctc\00", align 1
@hf_sbc_ofdma_aas_harq_map_capability = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"H-ARQ MAP Capability\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"wmx.sbc.harq_map_capability\00", align 1
@hf_sbc_tlv_t_28_ho_trigger_metric_support = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [26 x i8] c"HO Trigger Metric Support\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"wmx.sbc.ho_trigger_metric_support\00", align 1
@hf_sbc_tlv_t_28_ho_trigger_metric_support_bit0 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"BS CINR Mean\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"wmx.sbc.ho_trigger_metric_support.bit0\00", align 1
@hf_sbc_tlv_t_28_ho_trigger_metric_support_bit1 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"BS RSSI Mean\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"wmx.sbc.ho_trigger_metric_support.bit1\00", align 1
@hf_sbc_tlv_t_28_ho_trigger_metric_support_bit2 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"BS Relative Delay\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"wmx.sbc.ho_trigger_metric_support.bit2\00", align 1
@hf_sbc_tlv_t_28_ho_trigger_metric_support_bit3 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"BS RTD\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"wmx.sbc.ho_trigger_metric_support.bit3\00", align 1
@hf_sbc_tlv_t_28_ho_trigger_metric_support_reserved = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [43 x i8] c"wmx.sbc.ho_trigger_metric_support.reserved\00", align 1
@hf_sbc_invalid_tlv = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"wmx.sbc.invalid_tlv\00", align 1
@hf_sbc_mac_pdu = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [59 x i8] c"Capabilities For Construction And Transmission Of MAC PDUs\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"wmx.sbc.mac_pdu\00", align 1
@hf_sbc_mac_pdu_piggybacked = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [50 x i8] c"Ability To Receive Requests Piggybacked With Data\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"wmx.sbc.mac_pdu.bit0\00", align 1
@hf_sbc_mac_pdu_fsn = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [82 x i8] c"Ability To Use 3-bit FSN Values Used When Forming MAC PDUs On Non-ARQ Connections\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"wmx.sbc.mac_pdu.bit1\00", align 1
@hf_sbc_tlv_t_175_max_num_bst_per_frm_capability_harq = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [53 x i8] c"Maximum Number Of Burst Per Frame Capability In HARQ\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"wmx.sbc.max_num_bst_per_frm_capability_harq\00", align 1
@hf_sbc_tlv_t_175_max_num_dl_harq_bst_per_harq_per_frm = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [82 x i8] c"Maximum Numbers Of DL HARQ Bursts Per HARQ Enabled Of MS Per Frame (default(0)=1)\00", align 1
@.str.88 = private unnamed_addr constant [81 x i8] c"wmx.sbc.max_num_bst_per_frm_capability_harq.max_num_dl_harq_bst_per_harq_per_frm\00", align 1
@hf_sbc_tlv_t_175_max_num_ul_harq_bst = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [77 x i8] c"Maximum Number Of UL HARQ Burst Per HARQ Enabled MS Per Frame (default(0)=1)\00", align 1
@.str.90 = private unnamed_addr constant [64 x i8] c"wmx.sbc.max_num_bst_per_frm_capability_harq.max_num_ul_harq_bst\00", align 1
@hf_sbc_tlv_t_175_max_num_ul_harq_per_frm_include_one_non_harq_bst = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [104 x i8] c"Whether The Maximum Number Of UL HARQ Bursts Per Frame (i.e. Bits# 2-0) Includes The One Non-HARQ Burst\00", align 1
@.str.92 = private unnamed_addr constant [93 x i8] c"wmx.sbc.max_num_bst_per_frm_capability_harq.max_num_ul_harq_per_frm_include_one_non_harq_bst\00", align 1
@hf_sbc_max_security_associations = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [59 x i8] c"Maximum Number Of Security Association Supported By The SS\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"wmx.sbc.max_security_associations\00", align 1
@hf_sbc_number_dl_arq_ack_channel = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [34 x i8] c"The Number Of DL HARQ ACK Channel\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"wmx.sbc.number_dl_arq_ack_channel\00", align 1
@hf_sbc_number_ul_arq_ack_channel = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [34 x i8] c"The Number Of UL HARQ ACK Channel\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"wmx.sbc.number_ul_arq_ack_channel\00", align 1
@hf_sbc_ofdma_aas_capabilities = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [21 x i8] c"OFDMA AAS Capability\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"wmx.sbc.ofdma_aas_capability\00", align 1
@hf_sbc_ss_ofdma_aas_capabilities_rsvd = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [36 x i8] c"wmx.sbc.ofdma_aas_capabilities.rsvd\00", align 1
@hf_sbc_ss_ofdma_aas_diversity_map_scan = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [34 x i8] c"AAS Diversity Map Scan (AAS DLFP)\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"wmx.sbc.ofdma_aas_diversity_map_scan\00", align 1
@hf_sbc_ss_ofdma_aas_fbck_rsp_support = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"AAS-FBCK-RSP Support\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"wmx.sbc.ofdma_aas_fbck_rsp_support\00", align 1
@hf_sbc_ss_ofdma_aas_zone = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"AAS Zone\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"wmx.sbc.ofdma_aas_zone\00", align 1
@hf_sbc_ss_ofdma_downlink_aas_preamble = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [22 x i8] c"Downlink AAS Preamble\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"wmx.sbc.ofdma_downlink_aas_preamble\00", align 1
@hf_sbc_tlv_t_176 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [44 x i8] c"OFDMA MS Demodulator For MIMO Support In DL\00", align 1
@.str.111 = private unnamed_addr constant [52 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl\00", align 1
@hf_sbc_tlv_t_176_bit0 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [23 x i8] c"2-antenna STC Matrix A\00", align 1
@.str.113 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit0\00", align 1
@hf_sbc_tlv_t_176_bit1 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [40 x i8] c"2-antenna STC Matrix B, vertical coding\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit1\00", align 1
@hf_sbc_tlv_t_176_bit2 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [22 x i8] c"Four Receive Antennas\00", align 1
@.str.117 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit2\00", align 1
@hf_sbc_tlv_t_176_bit3 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"4-antenna STC Matrix A\00", align 1
@.str.119 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit3\00", align 1
@hf_sbc_tlv_t_176_bit4 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [40 x i8] c"4-antenna STC Matrix B, vertical coding\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit4\00", align 1
@hf_sbc_tlv_t_176_bit5 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [42 x i8] c"4-antenna STC Matrix B, horizontal coding\00", align 1
@.str.123 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit5\00", align 1
@hf_sbc_tlv_t_176_bit6 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [40 x i8] c"4-antenna STC Matrix C, vertical coding\00", align 1
@.str.125 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit6\00", align 1
@hf_sbc_tlv_t_176_bit7 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [42 x i8] c"4-antenna STC Matrix C, horizontal coding\00", align 1
@.str.127 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit7\00", align 1
@hf_sbc_tlv_t_176_bit8 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [23 x i8] c"3-antenna STC Matrix A\00", align 1
@.str.129 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit8\00", align 1
@hf_sbc_tlv_t_176_bit9 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [23 x i8] c"3-antenna STC Matrix B\00", align 1
@.str.131 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit9\00", align 1
@hf_sbc_tlv_t_176_bit10 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [40 x i8] c"3-antenna STC Matrix C, vertical coding\00", align 1
@.str.133 = private unnamed_addr constant [58 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit10\00", align 1
@hf_sbc_tlv_t_176_bit11 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [42 x i8] c"3-antenna STC Matrix C, horizontal coding\00", align 1
@.str.135 = private unnamed_addr constant [58 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit11\00", align 1
@hf_sbc_tlv_t_176_bit12 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [40 x i8] c"Capable Of Calculating Precoding Weight\00", align 1
@.str.137 = private unnamed_addr constant [58 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit12\00", align 1
@hf_sbc_tlv_t_176_bit13 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [33 x i8] c"Capable Of Adaptive Rate Control\00", align 1
@.str.139 = private unnamed_addr constant [58 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit13\00", align 1
@hf_sbc_tlv_t_176_bit14 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [38 x i8] c"Capable Of Calculating Channel Matrix\00", align 1
@.str.141 = private unnamed_addr constant [58 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit14\00", align 1
@hf_sbc_tlv_t_176_bit15 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [28 x i8] c"Capable Of Antenna Grouping\00", align 1
@.str.143 = private unnamed_addr constant [58 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit15\00", align 1
@hf_sbc_tlv_t_176_bit16 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [29 x i8] c"Capable Of Antenna Selection\00", align 1
@.str.145 = private unnamed_addr constant [58 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit16\00", align 1
@hf_sbc_tlv_t_176_bit17 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [36 x i8] c"Capable Of Codebook Based Precoding\00", align 1
@.str.147 = private unnamed_addr constant [58 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit17\00", align 1
@hf_sbc_tlv_t_176_bit18 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [31 x i8] c"Capable Of Long-term Precoding\00", align 1
@.str.149 = private unnamed_addr constant [58 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit18\00", align 1
@hf_sbc_tlv_t_176_bit19 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [25 x i8] c"Capable Of MIMO Midamble\00", align 1
@.str.151 = private unnamed_addr constant [58 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.bit19\00", align 1
@hf_sbc_tlv_t_176_reserved = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [61 x i8] c"wmx.sbc.ofdma_ms_demodulator_for_mimo_support_in_dl.reserved\00", align 1
@hf_sbc_tlv_t_179_ofdma_multiple_dl_burst_profile_support = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [49 x i8] c"OFDMA Multiple Downlink Burst Profile Capability\00", align 1
@.str.154 = private unnamed_addr constant [48 x i8] c"wmx.sbc.ofdma_multiple_dl_burst_profile_support\00", align 1
@hf_sbc_tlv_t_179_dl_bst_profile_for_multiple_fec = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [46 x i8] c"Downlink burst profile for multiple FEC types\00", align 1
@.str.156 = private unnamed_addr constant [80 x i8] c"wmx.sbc.ofdma_multiple_dl_burst_profile_support.dl_bst_profile_for_multiple_fec\00", align 1
@hf_sbc_tlv_t_179_reserved = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_multiple_dl_burst_profile_support.reserved\00", align 1
@hf_sbc_tlv_t_179_ul_bst_profile_for_multiple_fec = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [44 x i8] c"Uplink burst profile for multiple FEC types\00", align 1
@.str.159 = private unnamed_addr constant [88 x i8] c"wmx.sbc.ofdma_multiple_dl_burst_profile_support.ul_burst_profile_for_multiple_fec_types\00", align 1
@hf_sbc_ss_cinr_measure_capability = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [37 x i8] c"OFDMA SS CINR Measurement Capability\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"wmx.sbc.ofdma_ss_cinr_measure_capability\00", align 1
@hf_sbc_ss_mimo_uplink_support = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [29 x i8] c"OFDMA SS MIMO uplink support\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"wmx.sbc.ofdma_ss_mimo_uplink_support\00", align 1
@hf_sbc_ss_mimo_uplink_support_2_ann_sttd = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"2-antenna STTD\00", align 1
@.str.165 = private unnamed_addr constant [52 x i8] c"wmx.sbc.ofdma_ss_mimo_uplink_support.2_antenna_sttd\00", align 1
@hf_sbc_ss_mimo_uplink_support_2_ann_sm_vertical = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [34 x i8] c"2-antenna SM with vertical coding\00", align 1
@.str.167 = private unnamed_addr constant [71 x i8] c"wmx.sbc.ofdma_ss_mimo_uplink_support.2_antenna_sm_with_vertical_coding\00", align 1
@hf_sbc_ss_mimo_uplink_support_1_ann_coop_sm = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [30 x i8] c"Single-antenna cooperative SM\00", align 1
@.str.169 = private unnamed_addr constant [60 x i8] c"wmx.sbc.ofdma_ss_mimo_uplink_support.single_antenna_coop_sm\00", align 1
@hf_sbc_ss_ofdma_uplink_aas_preamble = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"Uplink AAS Preamble\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"wmx.sbc.ofdma_uplink_aas_preamble\00", align 1
@hf_sbc_ss_phy_cinr_measurement_preamble = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [44 x i8] c"Physical CINR Measurement From The Preamble\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"wmx.sbc.phy_cinr_measure_preamble\00", align 1
@hf_sbc_ss_phy_cinr_measurement_permutation_zone_from_pilot_subcarriers = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [72 x i8] c"Physical CINR Measurement For A Permutation Zone From Pilot Subcarriers\00", align 1
@.str.175 = private unnamed_addr constant [60 x i8] c"wmx.sbc.phy_cinr_measure_permutation_zone.pilot_subcarriers\00", align 1
@hf_sbc_ss_phy_cinr_measurement_permutation_zone_from_data_subcarriers = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [71 x i8] c"Physical CINR Measurement For A Permutation Zone From Data Subcarriers\00", align 1
@.str.177 = private unnamed_addr constant [59 x i8] c"wmx.sbc.phy_cinr_measure_permutation_zone.data_subcarriers\00", align 1
@hf_sbc_pkm_flow_control = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"PKM Flow Control\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"wmx.sbc.pkm_flow_control\00", align 1
@hf_sbc_power_save_class_types_capability = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [34 x i8] c"Power Save Class Types Capability\00", align 1
@.str.181 = private unnamed_addr constant [42 x i8] c"wmx.sbc.power_save_class_types_capability\00", align 1
@hf_sbc_power_save_class_types_capability_bit0 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"Power Save Class Type I\00", align 1
@.str.183 = private unnamed_addr constant [47 x i8] c"wmx.sbc.power_save_class_types_capability.bit0\00", align 1
@hf_sbc_power_save_class_types_capability_bit1 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [25 x i8] c"Power Save Class Type II\00", align 1
@.str.185 = private unnamed_addr constant [47 x i8] c"wmx.sbc.power_save_class_types_capability.bit1\00", align 1
@hf_sbc_power_save_class_types_capability_bit2 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [26 x i8] c"Power Save Class Type III\00", align 1
@.str.187 = private unnamed_addr constant [47 x i8] c"wmx.sbc.power_save_class_types_capability.bit2\00", align 1
@hf_sbc_power_save_class_types_capability_bits34 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [77 x i8] c"Number Of Power Save Class Type Instances Supported From Class Type I and II\00", align 1
@.str.189 = private unnamed_addr constant [49 x i8] c"wmx.sbc.power_save_class_types_capability.bits34\00", align 1
@hf_sbc_power_save_class_types_capability_bits567 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [72 x i8] c"Number Of Power Save Class Type Instances Supported From Class Type III\00", align 1
@.str.191 = private unnamed_addr constant [50 x i8] c"wmx.sbc.power_save_class_types_capability.bits567\00", align 1
@hf_sbc_ofdma_aas_private_chain_enable = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [25 x i8] c"Private Map Chain Enable\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"wmx.sbc.private_chain_enable\00", align 1
@hf_sbc_ofdma_aas_private_map_concurrency = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [30 x i8] c"Private Map Chain Concurrency\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"wmx.sbc.private_map_concurrency\00", align 1
@hf_sbc_ofdma_aas_private_map_dl_frame_offset = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [28 x i8] c"Private Map DL Frame Offset\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"wmx.sbc.private_map_dl_frame_offset\00", align 1
@hf_sbc_ofdma_aas_private_map_support = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [20 x i8] c"Private Map Support\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"wmx.sbc.private_map_support\00", align 1
@hf_sbc_ss_ofdma_aas_private = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [30 x i8] c"OFDMA AAS Private Map Support\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"wmx.sbc.private_map_support.ofdma_aas\00", align 1
@hf_sbc_ofdma_aas_reduced_private_map_support = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [28 x i8] c"Reduced Private Map Support\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"wmx.sbc.private_map_support.reduced\00", align 1
@hf_sbc_ofdma_aas_private_ul_frame_offset = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [28 x i8] c"Private Map UL Frame Offset\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"wmx.sbc.private_ul_frame_offset\00", align 1
@hf_sbc_mac_pdu_rsvd = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [21 x i8] c"wmx.sbc.mac_pdu.rsvd\00", align 1
@hf_sbc_max_transmit_power = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [23 x i8] c"Maximum Transmit Power\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"wmx.sbc.max_transmit_power\00", align 1
@hf_sbc_bpsk = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [5 x i8] c"BPSK\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"wmx.sbc.bpsk\00", align 1
@hf_sbc_qpsk = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"wmx.sbc.qpsk\00", align 1
@hf_sbc_qam16 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [6 x i8] c"QAM16\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"wmx.sbc.qam16\00", align 1
@hf_sbc_qam64 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [6 x i8] c"QAM64\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"wmx.sbc.qam64\00", align 1
@hf_sbc_current_transmitted_power = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [26 x i8] c"Current Transmitted Power\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"wmx.sbc.current_transmitted_power\00", align 1
@hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_a = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [51 x i8] c"wmx.sbc.ss_demodulator.mimo.2.antenna.stc.matrix.a\00", align 1
@hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_b_horizontal = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [42 x i8] c"2-antenna STC Matrix B, horizontal coding\00", align 1
@.str.221 = private unnamed_addr constant [62 x i8] c"wmx.sbc.ss_demodulator.mimo.2.antenna.stc.matrix.b.horizontal\00", align 1
@hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_b_vertical = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [60 x i8] c"wmx.sbc.ss_demodulator.mimo.2.antenna.stc.matrix.b.vertical\00", align 1
@hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_a = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [51 x i8] c"wmx.sbc.ss_demodulator.mimo.4.antenna.stc.matrix.a\00", align 1
@hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_b_horizontal = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [62 x i8] c"wmx.sbc.ss_demodulator.mimo.4.antenna.stc.matrix.b.horizontal\00", align 1
@hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_b_vertical = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [60 x i8] c"wmx.sbc.ss_demodulator.mimo.4.antenna.stc.matrix.b.vertical\00", align 1
@hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_c_horizontal = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [62 x i8] c"wmx.sbc.ss_demodulator.mimo.4.antenna.stc.matrix.c.horizontal\00", align 1
@hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_c_vertical = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [60 x i8] c"wmx.sbc.ss_demodulator.mimo.4.antenna.stc.matrix.c.vertical\00", align 1
@hf_sbc_ss_demodulator_mimo_rsvd = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [37 x i8] c"wmx.sbc.ss_demodulator.mimo.reserved\00", align 1
@hf_sbc_ss_demodulator_mimo_support = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [38 x i8] c"OFDMA SS Demodulator For MIMO Support\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"wmx.sbc.ss_demodulator.mimo.support\00", align 1
@hf_sbc_ofdma_ss_uplink_power_control_support = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [38 x i8] c"OFDMA SS uplink power control support\00", align 1
@.str.232 = private unnamed_addr constant [46 x i8] c"wmx.sbc.ofdma_ss_uplink_power_control_support\00", align 1
@hf_sbc_ofdma_ss_uplink_power_control_support_open_loop = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [10 x i8] c"Open loop\00", align 1
@.str.234 = private unnamed_addr constant [56 x i8] c"wmx.sbc.ofdma_ss_uplink_power_control_support.open_loop\00", align 1
@hf_sbc_ofdma_ss_uplink_power_control_support_aas_preamble = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [13 x i8] c"AAS preamble\00", align 1
@.str.236 = private unnamed_addr constant [59 x i8] c"wmx.sbc.ofdma_ss_uplink_power_control_support.aas_preamble\00", align 1
@hf_sbc_ofdma_ss_uplink_power_control_support_rsvd = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [51 x i8] c"wmx.sbc.ofdma_ss_uplink_power_control_support.rsvd\00", align 1
@hf_sbc_tlv_t_172_dl_region_definition_support = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [29 x i8] c"DL Region Definition Support\00", align 1
@.str.239 = private unnamed_addr constant [58 x i8] c"wmx.sbc.ofdma_map_capability.dl_region_definition_support\00", align 1
@hf_sbc_tlv_t_172 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [26 x i8] c"Support For Extended HARQ\00", align 1
@.str.241 = private unnamed_addr constant [43 x i8] c"wmx.sbc.ofdma_map_capability.extended_harq\00", align 1
@hf_sbc_tlv_t_172_extended_harq_ie_capability = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [28 x i8] c"Extended HARQ IE Capability\00", align 1
@.str.243 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_map_capability.extended_harq_ie_capability\00", align 1
@hf_sbc_tlv_t_172_harq_map_capability = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [20 x i8] c"HARQ MAP Capability\00", align 1
@.str.245 = private unnamed_addr constant [49 x i8] c"wmx.sbc.ofdma_map_capability.harq_map_capability\00", align 1
@hf_sbc_tlv_t_171_minimum_num_of_frames = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [147 x i8] c"The Minimum Number Of Frames That SS Takes To Switch From The Open Loop Power Control Scheme To The Closed Loop Power Control Scheme Or Vice Versa\00", align 1
@.str.247 = private unnamed_addr constant [68 x i8] c"wmx.sbc.ofdma_ss_uplink_power_control_support.minimum_num_of_frames\00", align 1
@hf_sbc_tlv_t_172_reserved = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [38 x i8] c"wmx.sbc.ofdma_map_capability.reserved\00", align 1
@hf_sbc_tlv_t_172_sub_map_capability_first_zone = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [34 x i8] c"Sub MAP Capability For First Zone\00", align 1
@.str.250 = private unnamed_addr constant [59 x i8] c"wmx.sbc.ofdma_map_capability.sub_map_capability_first_zone\00", align 1
@hf_sbc_tlv_t_172_sub_map_capability_other_zones = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [35 x i8] c"Sub MAP Capability For Other Zones\00", align 1
@.str.252 = private unnamed_addr constant [60 x i8] c"wmx.sbc.ofdma_map_capability.sub_map_capability_other_zones\00", align 1
@hf_sbc_tlv_t_174_ofdma_ms_csit_capability = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [25 x i8] c"OFDMA MS CSIT Capability\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"wmx.sbc.ofdma_ms_csit_capability\00", align 1
@hf_sbc_tlv_t_174_csit_compatibility_type_a = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [26 x i8] c"CSIT Compatibility Type A\00", align 1
@.str.256 = private unnamed_addr constant [59 x i8] c"wmx.sbc.ofdma_ms_csit_capability.csit_compatibility_type_a\00", align 1
@hf_sbc_tlv_t_174_csit_compatibility_type_b = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [26 x i8] c"CSIT Compatibility Type B\00", align 1
@.str.258 = private unnamed_addr constant [59 x i8] c"wmx.sbc.ofdma_ms_csit_capability.csit_compatibility_type_b\00", align 1
@hf_sbc_tlv_t_174_max_num_simultanous_sounding_instructions = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [49 x i8] c"Max Number Of Simultaneous Sounding Instructions\00", align 1
@.str.260 = private unnamed_addr constant [76 x i8] c"wmx.sbc.ofdma_ms_csit_capability.max_num_simultaneous_sounding_instructions\00", align 1
@hf_sbc_tlv_t_174_power_assignment_capability = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [28 x i8] c"Power Assignment Capability\00", align 1
@.str.262 = private unnamed_addr constant [61 x i8] c"wmx.sbc.ofdma_ms_csit_capability.power_assignment_capability\00", align 1
@hf_sbc_tlv_t_174_ss_csit_reserved = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [42 x i8] c"wmx.sbc.ofdma_ms_csit_capability.reserved\00", align 1
@hf_sbc_tlv_t_174_sounding_rsp_time_capability = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [34 x i8] c"Sounding Response Time Capability\00", align 1
@.str.265 = private unnamed_addr constant [67 x i8] c"wmx.sbc.ofdma_ms_csit_capability.sounding_response_time_capability\00", align 1
@vals_sounding_rsp_time_cap_codings = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.420 }, %struct._value_string { i32 1, ptr @.str.421 }, %struct._value_string { i32 2, ptr @.str.422 }, %struct._value_string { i32 3, ptr @.str.423 }, %struct._value_string { i32 4, ptr @.str.424 }, %struct._value_string { i32 5, ptr @.str.425 }, %struct._value_string { i32 6, ptr @.str.426 }, %struct._value_string { i32 7, ptr @.str.427 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_tlv_t_174_ss_csit_type_a_support = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [69 x i8] c"SS Does Not Support P Values Of 9 And 18 When Supporting CSIT Type A\00", align 1
@.str.267 = private unnamed_addr constant [48 x i8] c"wmx.sbc.ofdma_ms_csit_capability.type_a_support\00", align 1
@hf_sbc_tlv_t_204_ofdma_parameters_sets = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [22 x i8] c"OFDMA parameters sets\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"wmx.sbc.ofdma_parameters_sets\00", align 1
@hf_sbc_tlv_t_204_ofdma_parameters_sets_phy_set_a = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [34 x i8] c"Support OFDMA PHY parameter set A\00", align 1
@.str.271 = private unnamed_addr constant [40 x i8] c"wmx.sbc.ofdma_parameters_sets.phy_set_a\00", align 1
@hf_sbc_tlv_t_204_ofdma_parameters_sets_phy_set_b = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [34 x i8] c"Support OFDMA PHY parameter set B\00", align 1
@.str.273 = private unnamed_addr constant [40 x i8] c"wmx.sbc.ofdma_parameters_sets.phy_set_b\00", align 1
@hf_sbc_tlv_t_204_ofdma_parameters_sets_harq_parameters_set = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [20 x i8] c"HARQ parameters set\00", align 1
@.str.275 = private unnamed_addr constant [50 x i8] c"wmx.sbc.ofdma_parameters_sets.harq_parameters_set\00", align 1
@vals_sbc_harq_parameters_set = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string { i32 2, ptr @.str.430 }, %struct._value_string { i32 3, ptr @.str.431 }, %struct._value_string { i32 4, ptr @.str.432 }, %struct._value_string { i32 5, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_tlv_t_204_ofdma_parameters_sets_mac_set_a = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [35 x i8] c"Support OFDMA MAC parameters set A\00", align 1
@.str.277 = private unnamed_addr constant [40 x i8] c"wmx.sbc.ofdma_parameters_sets.mac_set_a\00", align 1
@hf_sbc_tlv_t_204_ofdma_parameters_sets_mac_set_b = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [35 x i8] c"Support OFDMA MAC parameters set B\00", align 1
@.str.279 = private unnamed_addr constant [40 x i8] c"wmx.sbc.ofdma_parameters_sets.mac_set_b\00", align 1
@hf_sbc_tlv_t_204_ofdma_parameters_sets_reserved = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [39 x i8] c"wmx.sbc.ofdma_parameters_sets.reserved\00", align 1
@hf_sbc_tlv_t_177_ofdma_ss_modulator_for_mimo_support = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [36 x i8] c"OFDMA SS Modulator For MIMO Support\00", align 1
@.str.282 = private unnamed_addr constant [44 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support\00", align 1
@hf_sbc_tlv_t_177_adaptive_rate_ctl = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [74 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.capable_adaptive_rate_control\00", align 1
@hf_sbc_tlv_t_177_beamforming = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [23 x i8] c"Capable Of Beamforming\00", align 1
@.str.285 = private unnamed_addr constant [64 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.capable_beamforming\00", align 1
@hf_sbc_tlv_t_177_single_antenna = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [39 x i8] c"Capable of single antenna transmission\00", align 1
@.str.287 = private unnamed_addr constant [67 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.capable_single_antenna\00", align 1
@hf_sbc_tlv_t_177_stc_matrix_b_horizontal = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [53 x i8] c"Capable of 2-antenna STC Matrix B, Horizontal coding\00", align 1
@.str.289 = private unnamed_addr constant [68 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.stc_matrix_b_horizontal\00", align 1
@hf_sbc_tlv_t_177_two_transmit_antennas = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [22 x i8] c"Two transmit antennas\00", align 1
@.str.291 = private unnamed_addr constant [66 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.two_transmit_antennas\00", align 1
@hf_sbc_tlv_t_177_capable_of_transmit_diversity = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [30 x i8] c"Capable of transmit diversity\00", align 1
@.str.293 = private unnamed_addr constant [74 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.capable_of_transmit_diversity\00", align 1
@hf_sbc_tlv_t_177_capable_of_spacial_multiplexing = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [32 x i8] c"Capable of spatial multiplexing\00", align 1
@.str.295 = private unnamed_addr constant [76 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.capable_of_spatial_multiplexing\00", align 1
@hf_sbc_tlv_t_177_stc_matrix_b_vertical = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [51 x i8] c"Capable of 2-antenna STC Matrix B, Vertical coding\00", align 1
@.str.297 = private unnamed_addr constant [66 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.stc_matrix_b_vertical\00", align 1
@hf_sbc_tlv_t_177_collaborative_sm_with_one_antenna = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [45 x i8] c"Capable of collaborative SM with one antenna\00", align 1
@.str.299 = private unnamed_addr constant [78 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.collaborative_sm_with_one_antenna\00", align 1
@hf_sbc_tlv_t_177_collaborative_sm_with_two_antennas = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [35 x i8] c"Collaborative SM with two antennas\00", align 1
@.str.301 = private unnamed_addr constant [79 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.collaborative_sm_with_two_antennas\00", align 1
@hf_sbc_tlv_t_177_capable_of_two_antenna = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [23 x i8] c"Capable of two antenna\00", align 1
@.str.303 = private unnamed_addr constant [67 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.capable_of_two_antenna\00", align 1
@hf_sbc_tlv_t_177_rsvd = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [49 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.rsvd\00", align 1
@hf_sbc_tlv_t_177_stc_matrix_a = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [34 x i8] c"Capable of 2-antenna STC Matrix A\00", align 1
@.str.306 = private unnamed_addr constant [57 x i8] c"wmx.sbc.ofdma_ss_modulator_for_mimo_support.stc_matrix_a\00", align 1
@hf_sbc_tlv_t_178_sdma_pilot_capability = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [22 x i8] c"SDMA Pilot Capability\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"wmx.sbc.sdma_pilot_capability\00", align 1
@hf_sbc_tlv_t_178_reserved = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [39 x i8] c"wmx.sbc.sdma_pilot_capability.reserved\00", align 1
@hf_sbc_tlv_t_178_sdma_pilot_pattern_support_for_amc_zone = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [41 x i8] c"SDMA Pilot Patterns Support For AMC Zone\00", align 1
@.str.311 = private unnamed_addr constant [70 x i8] c"wmx.sbc.sdma_pilot_capability.sdma_pilot_pattern_support_for_amc_zone\00", align 1
@vals_sbc_sdma_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.433 }, %struct._value_string { i32 1, ptr @.str.434 }, %struct._value_string { i32 2, ptr @.str.435 }, %struct._value_string { i32 3, ptr @.str.436 }, %struct._value_string zeroinitializer], align 16
@hf_sbc_ss_demodulator = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [21 x i8] c"OFDMA SS Demodulator\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"wmx.sbc.ss_demodulator\00", align 1
@hf_sbc_ss_demodulator_64qam = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"wmx.sbc.ss_demodulator.64qam\00", align 1
@hf_sbc_ss_demodulator_btc = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [4 x i8] c"BTC\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c"wmx.sbc.ss_demodulator.btc\00", align 1
@hf_sbc_ss_demodulator_cc_with_optional_interleaver = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [29 x i8] c"CC with Optional Interleaver\00", align 1
@.str.319 = private unnamed_addr constant [52 x i8] c"wmx.sbc.ss_demodulator.cc_with_optional_interleaver\00", align 1
@hf_sbc_ss_demodulator_ctc = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [4 x i8] c"CTC\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"wmx.sbc.ss_demodulator.ctc\00", align 1
@hf_sbc_ss_demodulator_64qam_2 = internal global i32 0, align 4
@hf_sbc_ss_demodulator_btc_2 = internal global i32 0, align 4
@hf_sbc_ss_demodulator_cc_with_optional_interleaver_2 = internal global i32 0, align 4
@hf_sbc_ss_demodulator_ctc_2 = internal global i32 0, align 4
@hf_sbc_ss_demodulator_dedicated_pilots_2 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [17 x i8] c"Dedicated Pilots\00", align 1
@.str.323 = private unnamed_addr constant [40 x i8] c"wmx.sbc.ss_demodulator.dedicated_pilots\00", align 1
@hf_sbc_ss_demodulator_harq_cc_ir_2 = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [11 x i8] c"HARQ CC_IR\00", align 1
@.str.325 = private unnamed_addr constant [34 x i8] c"wmx.sbc.ss_demodulator.harq.cc.ir\00", align 1
@hf_sbc_ss_demodulator_harq_chase = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [11 x i8] c"HARQ Chase\00", align 1
@.str.327 = private unnamed_addr constant [34 x i8] c"wmx.sbc.ss_demodulator.harq.chase\00", align 1
@hf_sbc_ss_demodulator_harq_chase_2 = internal global i32 0, align 4
@hf_sbc_ss_demodulator_harq_ctc_ir = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [12 x i8] c"HARQ CTC_IR\00", align 1
@.str.329 = private unnamed_addr constant [35 x i8] c"wmx.sbc.ss_demodulator.harq.ctc.ir\00", align 1
@hf_sbc_ss_demodulator_harq_ctc_ir_2 = internal global i32 0, align 4
@hf_sbc_ss_demodulator_ldpc_2 = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [5 x i8] c"LDPC\00", align 1
@.str.331 = private unnamed_addr constant [28 x i8] c"wmx.sbc.ss_demodulator.ldpc\00", align 1
@hf_sbc_ss_demodulator_reserved = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [33 x i8] c"wmx.sbc.ss_demodulator.reserved1\00", align 1
@hf_sbc_ss_demodulator_reserved_2 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [33 x i8] c"wmx.sbc.ss_demodulator.reserved2\00", align 1
@hf_sbc_ss_demodulator_reserved1_2 = internal global i32 0, align 4
@hf_sbc_ss_demodulator_stc = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [4 x i8] c"STC\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"wmx.sbc.ss_demodulator.stc\00", align 1
@hf_sbc_ss_demodulator_stc_2 = internal global i32 0, align 4
@hf_sbc_ss_fft_sizes = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [19 x i8] c"OFDMA SS FFT Sizes\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"wmx.sbc.ss_fft_sizes\00", align 1
@hf_sbc_ss_fft_128 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [8 x i8] c"FFT-128\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"wmx.sbc.ss_fft_sizes.128\00", align 1
@hf_sbc_ss_fft_256 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [8 x i8] c"FFT-256\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"wmx.sbc.ss_fft_sizes.256\00", align 1
@hf_sbc_ss_fft_512 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [8 x i8] c"FFT-512\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"wmx.sbc.ss_fft_sizes.512\00", align 1
@hf_sbc_ss_fft_1024 = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [9 x i8] c"FFT-1024\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"wmx.sbc.ss_fft_sizes.1024\00", align 1
@hf_sbc_ss_fft_2048 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [9 x i8] c"FFT-2048\00", align 1
@.str.347 = private unnamed_addr constant [26 x i8] c"wmx.sbc.ss_fft_sizes.2048\00", align 1
@hf_sbc_ss_fft_rsvd1 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [27 x i8] c"wmx.sbc_ss_fft_sizes_rsvd1\00", align 1
@hf_sbc_ss_fft_rsvd2 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [27 x i8] c"wmx.sbc.ss_fft_sizes.rsvd2\00", align 1
@hf_sbc_ss_mimo_uplink_support_rsvd = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [32 x i8] c"wmx.sbc.ss_mimo_ul_support.rsvd\00", align 1
@hf_sbc_ss_modulator = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [19 x i8] c"OFDMA SS Modulator\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"wmx.sbc.ss_modulator\00", align 1
@hf_sbc_ss_modulator_64qam = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [27 x i8] c"wmx.sbc.ss_modulator.64qam\00", align 1
@hf_sbc_ss_modulator_btc = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [25 x i8] c"wmx.sbc.ss_modulator.btc\00", align 1
@hf_sbc_ss_modulator_cc_ir = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [6 x i8] c"CC_IR\00", align 1
@.str.356 = private unnamed_addr constant [27 x i8] c"wmx.sbc.ss_modulator.cc_ir\00", align 1
@hf_sbc_ss_modulator_ctc = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [25 x i8] c"wmx.sbc.ss_modulator.ctc\00", align 1
@hf_sbc_ss_modulator_ctc_ir = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [7 x i8] c"CTC_IR\00", align 1
@.str.359 = private unnamed_addr constant [28 x i8] c"wmx.sbc.ss_modulator.ctc_ir\00", align 1
@hf_sbc_ss_modulator_harq_chase = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [32 x i8] c"wmx.sbc.ss_modulator.harq_chase\00", align 1
@hf_sbc_ss_modulator_ldpc = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [26 x i8] c"wmx.sbc.ss_modulator.ldpc\00", align 1
@hf_sbc_ss_modulator_stc = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [25 x i8] c"wmx.sbc.ss_modulator.stc\00", align 1
@hf_sbc_ss_permutation_support = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [29 x i8] c"OFMDA SS Permutation Support\00", align 1
@.str.364 = private unnamed_addr constant [31 x i8] c"wmx.sbc.ss_permutation_support\00", align 1
@hf_sbc_ss_amc_1x6 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [8 x i8] c"AMC 1x6\00", align 1
@.str.366 = private unnamed_addr constant [39 x i8] c"wmx.sbc.ss_permutation_support.amc_1x6\00", align 1
@hf_sbc_ss_amc_2x3 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [8 x i8] c"AMC 2x3\00", align 1
@.str.368 = private unnamed_addr constant [39 x i8] c"wmx.sbc.ss_permutation_support.amc_2x3\00", align 1
@hf_sbc_ss_amc_3x2 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [8 x i8] c"AMC 3x2\00", align 1
@.str.370 = private unnamed_addr constant [39 x i8] c"wmx.sbc.ss_permutation_support.amc_3x2\00", align 1
@hf_sbc_ss_amc_with_harq_map = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [27 x i8] c"AMC Support With H-ARQ Map\00", align 1
@.str.372 = private unnamed_addr constant [52 x i8] c"wmx.sbc.ss_permutation_support.amc_support_harq_map\00", align 1
@hf_sbc_ss_optimal_fusc = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [14 x i8] c"Optional FUSC\00", align 1
@.str.374 = private unnamed_addr constant [44 x i8] c"wmx.sbc.ss_permutation_support.optimal_fusc\00", align 1
@hf_sbc_ss_optimal_pusc = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [14 x i8] c"Optional PUSC\00", align 1
@.str.376 = private unnamed_addr constant [44 x i8] c"wmx.sbc.ss_permutation_support.optimal_pusc\00", align 1
@hf_sbc_ss_tusc1_support = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [6 x i8] c"TUSC1\00", align 1
@.str.378 = private unnamed_addr constant [45 x i8] c"wmx.sbc.ss_permutation_support.tusc1_support\00", align 1
@hf_sbc_ss_tusc2_support = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [6 x i8] c"TUSC2\00", align 1
@.str.380 = private unnamed_addr constant [45 x i8] c"wmx.sbc.ss_permutation_support.tusc2_support\00", align 1
@hf_sbc_ssrtg = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [6 x i8] c"SSRTG\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"wmx.sbc.ssrtg\00", align 1
@hf_sbc_ssttg = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [6 x i8] c"SSTTG\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"wmx.sbc.ssttg\00", align 1
@hf_sbc_ss_support_2_concurrent_cqi_channels = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [38 x i8] c"Support for 2 Concurrent CQI Channels\00", align 1
@.str.386 = private unnamed_addr constant [42 x i8] c"wmx.sbc.support_2_concurrent_cqi_channels\00", align 1
@hf_sbc_transition_gaps = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [27 x i8] c"Subscriber Transition Gaps\00", align 1
@.str.388 = private unnamed_addr constant [24 x i8] c"wmx.sbc.transition_gaps\00", align 1
@hf_sbc_tlv_t_173_ul_ctl_channel_support = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [31 x i8] c"Uplink Control Channel Support\00", align 1
@.str.390 = private unnamed_addr constant [31 x i8] c"wmx.sbc.ul_ctl_channel_support\00", align 1
@hf_sbc_tlv_t_173_3_bit_mimo_fast_feedback = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [25 x i8] c"3-bit MIMO Fast-feedback\00", align 1
@.str.392 = private unnamed_addr constant [55 x i8] c"wmx.sbc.ul_ctl_channel_support.3bit_mimo_fast_feedback\00", align 1
@hf_sbc_tlv_t_173_diuc_cqi_fast_feedback = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [23 x i8] c"DIUC-CQI Fast-feedback\00", align 1
@.str.394 = private unnamed_addr constant [54 x i8] c"wmx.sbc.ul_ctl_channel_support.diuc_cqi_fast_feedback\00", align 1
@hf_sbc_tlv_t_173_enhanced_fast_feedback = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [23 x i8] c"Enhanced Fast_feedback\00", align 1
@.str.396 = private unnamed_addr constant [54 x i8] c"wmx.sbc.ul_ctl_channel_support.enhanced_fast_feedback\00", align 1
@hf_sbc_tlv_t_173_measurement_report = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [61 x i8] c"A Measurement Report Shall Be Performed On The Last DL Burst\00", align 1
@.str.398 = private unnamed_addr constant [50 x i8] c"wmx.sbc.ul_ctl_channel_support.measurement_report\00", align 1
@hf_sbc_tlv_t_173_primary_secondary_fast_feedback = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [32 x i8] c"Primary/Secondary FAST_FEEDBACK\00", align 1
@.str.400 = private unnamed_addr constant [63 x i8] c"wmx.sbc.ul_ctl_channel_support.primary_secondary_fast_feedback\00", align 1
@hf_sbc_tlv_t_173_reserved = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [40 x i8] c"wmx.sbc.ul_ctl_channel_support.reserved\00", align 1
@hf_sbc_tlv_t_173_uep_fast_feedback = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [18 x i8] c"UEP Fast-feedback\00", align 1
@.str.403 = private unnamed_addr constant [49 x i8] c"wmx.sbc.ul_ctl_channel_support.uep_fast_feedback\00", align 1
@hf_sbc_tlv_t_173_ul_ack = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [7 x i8] c"UL ACK\00", align 1
@.str.405 = private unnamed_addr constant [38 x i8] c"wmx.sbc.ul_ctl_channel_support.ul_ack\00", align 1
@hf_sbc_unknown_type = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [17 x i8] c"Unknown SBC type\00", align 1
@.str.407 = private unnamed_addr constant [25 x i8] c"wmx.sbc.unknown_tlv_type\00", align 1
@proto_register_mac_mgmt_msg_sbc.ett_sbc = internal global [3 x ptr] [ptr @ett_mac_mgmt_msg_sbc_decoder, ptr @ett_sbc_req_tlv_subtree, ptr @ett_sbc_rsp_tlv_subtree], align 16
@ett_mac_mgmt_msg_sbc_decoder = internal global i32 0, align 4
@ett_sbc_req_tlv_subtree = internal global i32 0, align 4
@ett_sbc_rsp_tlv_subtree = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [27 x i8] c"WiMax SBC-REQ/RSP Messages\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"WiMax SBC-REQ/RSP (sbc)\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"wmx.sbc\00", align 1
@proto_mac_mgmt_msg_sbc_decoder = internal unnamed_addr global i32 0, align 4
@.str.411 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_sbc_req_handler\00", align 1
@sbc_req_handle = internal unnamed_addr global ptr null, align 8
@.str.412 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_sbc_rsp_handler\00", align 1
@sbc_rsp_handle = internal unnamed_addr global ptr null, align 8
@.str.413 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@.str.417 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"Full-Duplex\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"Half-Duplex\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"0.5ms\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"0.75ms\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"1ms\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"1.25ms\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"1.5ms\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"min(2, Next Frame)\00", align 1
@.str.426 = private unnamed_addr constant [19 x i8] c"min(5, Next Frame)\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"Next Frame\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"HARQ set 1\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"HARQ set 2\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"HARQ set 3\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"HARQ set 4\00", align 1
@.str.432 = private unnamed_addr constant [11 x i8] c"HARQ set 5\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"no support\00", align 1
@.str.434 = private unnamed_addr constant [38 x i8] c"support SDMA pilot patterns #A and #B\00", align 1
@.str.435 = private unnamed_addr constant [32 x i8] c"support all SDMA pilot patterns\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.437 = private unnamed_addr constant [38 x i8] c"SS Basic Capability Request (SBC-REQ)\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"SBC-REQ TLV error\00", align 1
@.str.439 = private unnamed_addr constant [21 x i8] c"Invalid SBC TLV type\00", align 1
@.str.440 = private unnamed_addr constant [36 x i8] c" us (ranges: TDD 0-50; H-FDD 0-100)\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"%.2f dBm\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"%.2f dBm (Value: 0x%x)\00", align 1
@include_cor2_changes = external local_unnamed_addr global i32, align 4
@.str.443 = private unnamed_addr constant [22 x i8] c" (default - no limit)\00", align 1
@.str.444 = private unnamed_addr constant [32 x i8] c"Security Negotiation Parameters\00", align 1
@.str.445 = private unnamed_addr constant [39 x i8] c"SS Basic Capability Response (SBC-RSP)\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"SBC-RSP TLV error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_sbc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_sbc.hf_sbc, i32 noundef 232) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_sbc.ett_sbc, i32 noundef 3) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.411, ptr noundef nonnull @dissect_mac_mgmt_msg_sbc_req_decoder, i32 noundef %2) #2
  store ptr %3, ptr @sbc_req_handle, align 8
  %4 = load i32, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.412, ptr noundef nonnull @dissect_mac_mgmt_msg_sbc_rsp_decoder, i32 noundef %4) #2
  store ptr %5, ptr @sbc_rsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_sbc_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.437) #2
  %9 = load i32, ptr @ett_mac_mgmt_msg_sbc_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.040 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.040) #2
  %14 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %15 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %16 = icmp eq i32 %14, -1
  %17 = icmp sgt i32 %15, 64000
  %or.cond = select i1 %16, i1 true, i1 %17
  %18 = icmp slt i32 %15, 1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %18
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.438) #2
  %21 = load i32, ptr @hf_sbc_invalid_tlv, align 4
  %22 = sub i32 %6, %.040
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %.040, i32 noundef %22, i32 noundef 0) #2
  br label %.loopexit

24:                                               ; preds = %12
  %25 = icmp eq i32 %14, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %27, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.439) #2
  %28 = load i32, ptr @hf_sbc_unknown_type, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %.040, i32 noundef 1, i32 noundef 0) #2
  %30 = add nuw i32 %.040, 1
  br label %.backedge

.backedge:                                        ; preds = %26, %32
  %.0.be = phi i32 [ %30, %26 ], [ %37, %32 ]
  %31 = icmp ult i32 %.0.be, %6
  br i1 %31, label %12, label %.loopexit, !llvm.loop !4

32:                                               ; preds = %24
  %33 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %34 = load i32, ptr @ett_sbc_req_tlv_subtree, align 4
  %35 = add i32 %33, %.040
  call fastcc void @sbc_tlv_decoder(ptr noundef nonnull %5, i32 noundef %34, ptr noundef %10, ptr noundef %1, ptr noundef %0, i32 noundef %35, i32 noundef %.040)
  %36 = add i32 %15, %.040
  %37 = add i32 %36, %33
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %4, %19
  %38 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_sbc_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.445) #2
  %9 = load i32, ptr @ett_mac_mgmt_msg_sbc_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.040 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %13 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.040) #2
  %14 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %15 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %16 = icmp eq i32 %14, -1
  %17 = icmp sgt i32 %15, 64000
  %or.cond = select i1 %16, i1 true, i1 %17
  %18 = icmp slt i32 %15, 1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %18
  br i1 %or.cond3, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.446) #2
  %21 = load i32, ptr @hf_sbc_invalid_tlv, align 4
  %22 = sub i32 %6, %.040
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %.040, i32 noundef %22, i32 noundef 0) #2
  br label %.loopexit

24:                                               ; preds = %12
  %25 = icmp eq i32 %14, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %27, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.439) #2
  %28 = load i32, ptr @hf_sbc_unknown_type, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %.040, i32 noundef 1, i32 noundef 0) #2
  %30 = add nuw i32 %.040, 1
  br label %.backedge

.backedge:                                        ; preds = %26, %32
  %.0.be = phi i32 [ %30, %26 ], [ %37, %32 ]
  %31 = icmp ult i32 %.0.be, %6
  br i1 %31, label %12, label %.loopexit, !llvm.loop !6

32:                                               ; preds = %24
  %33 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %34 = load i32, ptr @ett_sbc_rsp_tlv_subtree, align 4
  %35 = add i32 %33, %.040
  call fastcc void @sbc_tlv_decoder(ptr noundef nonnull %5, i32 noundef %34, ptr noundef %10, ptr noundef %1, ptr noundef %0, i32 noundef %35, i32 noundef %.040)
  %36 = add i32 %15, %.040
  %37 = add i32 %36, %33
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %4, %19
  %38 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_sbc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sbc_req_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.413, i32 noundef 26, ptr noundef %1) #2
  %2 = load ptr, ptr @sbc_rsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.413, i32 noundef 27, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sbc_tlv_decoder(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @get_tlv_type(ptr noundef %0) #2
  %9 = tail call i32 @get_tlv_length(ptr noundef %0) #2
  switch i32 %8, label %580 [
    i32 1, label %10
    i32 2, label %20
    i32 4, label %29
    i32 3, label %39
    i32 147, label %78
    i32 150, label %90
    i32 151, label %107
    i32 152, label %154
    i32 153, label %174
    i32 161, label %177
    i32 154, label %180
    i32 156, label %200
    i32 157, label %222
    i32 158, label %234
    i32 159, label %252
    i32 160, label %268
    i32 15, label %288
    i32 16, label %294
    i32 17, label %302
    i32 27, label %305
    i32 28, label %313
    i32 167, label %327
    i32 170, label %343
    i32 171, label %353
    i32 172, label %356
    i32 173, label %372
    i32 174, label %392
    i32 175, label %410
    i32 176, label %420
    i32 177, label %466
    i32 178, label %494
    i32 179, label %502
    i32 204, label %512
    i32 162, label %530
    i32 163, label %546
    i32 25, label %562
    i32 26, label %566
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_sbc_bw_alloc_support, align 4
  %12 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %11, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %1) #2
  %14 = load i32, ptr @hf_sbc_bw_alloc_support_rsvd0, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_sbc_bw_alloc_support_duplex, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_sbc_bw_alloc_support_rsvd1, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

20:                                               ; preds = %7
  %21 = load i32, ptr @hf_sbc_transition_gaps, align 4
  %22 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %21, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %1) #2
  %24 = load i32, ptr @hf_sbc_ssttg, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.440) #2
  %26 = load i32, ptr @hf_sbc_ssrtg, align 4
  %27 = add i32 %5, 1
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %4, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.440) #2
  br label %583

29:                                               ; preds = %7
  %30 = load i32, ptr @hf_sbc_mac_pdu, align 4
  %31 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %30, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %1) #2
  %33 = load i32, ptr @hf_sbc_mac_pdu_piggybacked, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %35 = load i32, ptr @hf_sbc_mac_pdu_fsn, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %37 = load i32, ptr @hf_sbc_mac_pdu_rsvd, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

39:                                               ; preds = %7
  %40 = load i32, ptr @hf_sbc_max_transmit_power, align 4
  %41 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %40, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %1) #2
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %5) #2
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, -128
  %46 = sitofp i32 %45 to float
  %47 = fmul float %46, 5.000000e-01
  %48 = add i32 %5, 1
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %48) #2
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -128
  %52 = sitofp i32 %51 to float
  %53 = fmul float %52, 5.000000e-01
  %54 = add i32 %5, 2
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %54) #2
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, -128
  %58 = sitofp i32 %57 to float
  %59 = fmul float %58, 5.000000e-01
  %60 = add i32 %5, 3
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %60) #2
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -128
  %64 = sitofp i32 %63 to float
  %65 = fmul float %64, 5.000000e-01
  %66 = load i32, ptr @hf_sbc_bpsk, align 4
  %67 = fpext float %47 to double
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %42, i32 noundef %66, ptr noundef %4, i32 noundef %5, i32 noundef 1, float noundef %47, ptr noundef nonnull @.str.441, double noundef %67) #2
  %69 = load i32, ptr @hf_sbc_qpsk, align 4
  %70 = fpext float %53 to double
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %42, i32 noundef %69, ptr noundef %4, i32 noundef %48, i32 noundef 1, float noundef %53, ptr noundef nonnull @.str.441, double noundef %70) #2
  %72 = load i32, ptr @hf_sbc_qam16, align 4
  %73 = fpext float %59 to double
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %42, i32 noundef %72, ptr noundef %4, i32 noundef %54, i32 noundef 1, float noundef %59, ptr noundef nonnull @.str.441, double noundef %73) #2
  %75 = load i32, ptr @hf_sbc_qam64, align 4
  %76 = fpext float %65 to double
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %42, i32 noundef %75, ptr noundef %4, i32 noundef %60, i32 noundef 1, float noundef %65, ptr noundef nonnull @.str.441, double noundef %76) #2
  br label %583

78:                                               ; preds = %7
  %79 = load i32, ptr @hf_sbc_curr_transmit_power, align 4
  %80 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %79, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %1) #2
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %5) #2
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -128
  %85 = sitofp i32 %84 to float
  %86 = fmul float %85, 5.000000e-01
  %87 = load i32, ptr @hf_sbc_current_transmitted_power, align 4
  %88 = fpext float %86 to double
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %81, i32 noundef %87, ptr noundef %4, i32 noundef %5, i32 noundef 1, float noundef %86, ptr noundef nonnull @.str.442, double noundef %88, i32 noundef %83) #2
  br label %583

90:                                               ; preds = %7
  %91 = load i32, ptr @hf_sbc_ss_fft_sizes, align 4
  %92 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %91, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %1) #2
  %94 = load i32, ptr @include_cor2_changes, align 4
  %.not835 = icmp eq i32 %94, 0
  %hf_sbc_ss_fft_256.val = load i32, ptr @hf_sbc_ss_fft_256, align 4
  %hf_sbc_ss_fft_rsvd1.val = load i32, ptr @hf_sbc_ss_fft_rsvd1, align 4
  %95 = select i1 %.not835, i32 %hf_sbc_ss_fft_256.val, i32 %hf_sbc_ss_fft_rsvd1.val
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %95, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %97 = load i32, ptr @hf_sbc_ss_fft_2048, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %97, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %99 = load i32, ptr @hf_sbc_ss_fft_128, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %99, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %101 = load i32, ptr @hf_sbc_ss_fft_512, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %101, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %103 = load i32, ptr @hf_sbc_ss_fft_1024, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %103, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %105 = load i32, ptr @hf_sbc_ss_fft_rsvd2, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %105, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

107:                                              ; preds = %7
  %108 = load i32, ptr @hf_sbc_ss_demodulator, align 4
  %109 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %108, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %1) #2
  %111 = icmp eq i32 %9, 1
  br i1 %111, label %112, label %129

112:                                              ; preds = %107
  %113 = load i32, ptr @hf_sbc_ss_demodulator_64qam, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %115 = load i32, ptr @hf_sbc_ss_demodulator_btc, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %115, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %117 = load i32, ptr @hf_sbc_ss_demodulator_ctc, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %117, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %119 = load i32, ptr @hf_sbc_ss_demodulator_stc, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %119, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %121 = load i32, ptr @hf_sbc_ss_demodulator_cc_with_optional_interleaver, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %121, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %123 = load i32, ptr @hf_sbc_ss_demodulator_harq_chase, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %123, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %125 = load i32, ptr @hf_sbc_ss_demodulator_harq_ctc_ir, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %125, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %127 = load i32, ptr @hf_sbc_ss_demodulator_reserved, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %127, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

129:                                              ; preds = %107
  %130 = load i32, ptr @hf_sbc_ss_demodulator_64qam_2, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %130, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %132 = load i32, ptr @hf_sbc_ss_demodulator_btc_2, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %132, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %134 = load i32, ptr @hf_sbc_ss_demodulator_ctc_2, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %134, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %136 = load i32, ptr @hf_sbc_ss_demodulator_stc_2, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %136, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %138 = load i32, ptr @hf_sbc_ss_demodulator_cc_with_optional_interleaver_2, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %138, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %140 = load i32, ptr @hf_sbc_ss_demodulator_harq_chase_2, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %140, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %142 = load i32, ptr @hf_sbc_ss_demodulator_harq_ctc_ir_2, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %142, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %144 = load i32, ptr @hf_sbc_ss_demodulator_reserved_2, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %144, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %146 = load i32, ptr @hf_sbc_ss_demodulator_harq_cc_ir_2, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %146, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %148 = load i32, ptr @hf_sbc_ss_demodulator_ldpc_2, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %148, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %150 = load i32, ptr @hf_sbc_ss_demodulator_dedicated_pilots_2, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %150, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %152 = load i32, ptr @hf_sbc_ss_demodulator_reserved1_2, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %152, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  br label %583

154:                                              ; preds = %7
  %155 = load i32, ptr @hf_sbc_ss_modulator, align 4
  %156 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %155, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %157 = tail call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %1) #2
  %158 = load i32, ptr @hf_sbc_ss_modulator_64qam, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %160 = load i32, ptr @hf_sbc_ss_modulator_btc, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %160, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %162 = load i32, ptr @hf_sbc_ss_modulator_ctc, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %162, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %164 = load i32, ptr @hf_sbc_ss_modulator_stc, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %164, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %166 = load i32, ptr @hf_sbc_ss_modulator_harq_chase, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %166, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %168 = load i32, ptr @hf_sbc_ss_modulator_ctc_ir, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %168, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %170 = load i32, ptr @hf_sbc_ss_modulator_cc_ir, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %170, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %172 = load i32, ptr @hf_sbc_ss_modulator_ldpc, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %172, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

174:                                              ; preds = %7
  %175 = load i32, ptr @hf_sbc_number_ul_arq_ack_channel, align 4
  %176 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %175, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  br label %583

177:                                              ; preds = %7
  %178 = load i32, ptr @hf_sbc_number_dl_arq_ack_channel, align 4
  %179 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %178, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  br label %583

180:                                              ; preds = %7
  %181 = load i32, ptr @hf_sbc_ss_permutation_support, align 4
  %182 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %181, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %183 = tail call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %1) #2
  %184 = load i32, ptr @hf_sbc_ss_optimal_pusc, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %186 = load i32, ptr @hf_sbc_ss_optimal_fusc, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %186, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %188 = load i32, ptr @hf_sbc_ss_amc_1x6, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %188, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %190 = load i32, ptr @hf_sbc_ss_amc_2x3, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %190, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %192 = load i32, ptr @hf_sbc_ss_amc_3x2, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %192, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %194 = load i32, ptr @hf_sbc_ss_amc_with_harq_map, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %194, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %196 = load i32, ptr @hf_sbc_ss_tusc1_support, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %196, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %198 = load i32, ptr @hf_sbc_ss_tusc2_support, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %198, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

200:                                              ; preds = %7
  %201 = load i32, ptr @hf_sbc_ss_demodulator_mimo_support, align 4
  %202 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %201, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %203 = tail call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %1) #2
  %204 = load i32, ptr @hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_a, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %206 = load i32, ptr @hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_b_vertical, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %206, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %208 = load i32, ptr @hf_sbc_ss_demodulator_mimo_2_ann_stc_matrix_b_horizontal, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %208, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %210 = load i32, ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_a, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %210, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %212 = load i32, ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_b_vertical, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %212, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %214 = load i32, ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_b_horizontal, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %214, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %216 = load i32, ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_c_vertical, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %216, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %218 = load i32, ptr @hf_sbc_ss_demodulator_mimo_4_ann_stc_matrix_c_horizontal, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %218, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %220 = load i32, ptr @hf_sbc_ss_demodulator_mimo_rsvd, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %220, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  br label %583

222:                                              ; preds = %7
  %223 = load i32, ptr @hf_sbc_ss_mimo_uplink_support, align 4
  %224 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %223, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %225 = tail call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %1) #2
  %226 = load i32, ptr @hf_sbc_ss_mimo_uplink_support_2_ann_sttd, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %228 = load i32, ptr @hf_sbc_ss_mimo_uplink_support_2_ann_sm_vertical, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %228, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %230 = load i32, ptr @hf_sbc_ss_mimo_uplink_support_1_ann_coop_sm, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %230, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %232 = load i32, ptr @hf_sbc_ss_mimo_uplink_support_rsvd, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %232, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

234:                                              ; preds = %7
  %235 = load i32, ptr @hf_sbc_ss_ofdma_aas_private, align 4
  %236 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %235, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %237 = tail call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %1) #2
  %238 = load i32, ptr @hf_sbc_ofdma_aas_harq_map_capability, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %240 = load i32, ptr @hf_sbc_ofdma_aas_private_map_support, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %240, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %242 = load i32, ptr @hf_sbc_ofdma_aas_reduced_private_map_support, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %242, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %244 = load i32, ptr @hf_sbc_ofdma_aas_private_chain_enable, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %244, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %246 = load i32, ptr @hf_sbc_ofdma_aas_private_map_dl_frame_offset, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %246, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %248 = load i32, ptr @hf_sbc_ofdma_aas_private_ul_frame_offset, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %248, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %250 = load i32, ptr @hf_sbc_ofdma_aas_private_map_concurrency, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %250, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

252:                                              ; preds = %7
  %253 = load i32, ptr @hf_sbc_ofdma_aas_capabilities, align 4
  %254 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %253, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %255 = tail call ptr @proto_item_add_subtree(ptr noundef %254, i32 noundef %1) #2
  %256 = load i32, ptr @hf_sbc_ss_ofdma_aas_zone, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %258 = load i32, ptr @hf_sbc_ss_ofdma_aas_diversity_map_scan, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %258, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %260 = load i32, ptr @hf_sbc_ss_ofdma_aas_fbck_rsp_support, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %260, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %262 = load i32, ptr @hf_sbc_ss_ofdma_downlink_aas_preamble, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %262, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %264 = load i32, ptr @hf_sbc_ss_ofdma_uplink_aas_preamble, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %264, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %266 = load i32, ptr @hf_sbc_ss_ofdma_aas_capabilities_rsvd, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %266, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  br label %583

268:                                              ; preds = %7
  %269 = load i32, ptr @hf_sbc_ss_cinr_measure_capability, align 4
  %270 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %269, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %271 = tail call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %1) #2
  %272 = load i32, ptr @hf_sbc_ss_phy_cinr_measurement_preamble, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %274 = load i32, ptr @hf_sbc_ss_phy_cinr_measurement_permutation_zone_from_pilot_subcarriers, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %274, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %276 = load i32, ptr @hf_sbc_ss_phy_cinr_measurement_permutation_zone_from_data_subcarriers, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %276, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %278 = load i32, ptr @hf_sbc_ss_effective_cinr_measurement_preamble, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %278, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %280 = load i32, ptr @hf_sbc_ss_effective_cinr_measurement_permutation_zone_from_pilot_subcarriers, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %280, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %282 = load i32, ptr @hf_sbc_ss_effective_cinr_measurement_permutation_zone_from_data_subcarriers, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %282, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %284 = load i32, ptr @hf_sbc_ss_support_2_concurrent_cqi_channels, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %284, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %286 = load i32, ptr @hf_sbc_ss_frequency_selectivity_characterization_report, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %286, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

288:                                              ; preds = %7
  %289 = load i32, ptr @hf_sbc_pkm_flow_control, align 4
  %290 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %289, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %291 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %4, i32 noundef %5) #2
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %583

293:                                              ; preds = %288
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.443) #2
  br label %583

294:                                              ; preds = %7
  %295 = load i32, ptr @hf_sbc_auth_policy, align 4
  %296 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %295, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %297 = tail call ptr @proto_item_add_subtree(ptr noundef %296, i32 noundef %1) #2
  %298 = load i32, ptr @hf_sbc_privacy_802_16, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %300 = load i32, ptr @hf_sbc_privacy_rsvd, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %300, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

302:                                              ; preds = %7
  %303 = load i32, ptr @hf_sbc_max_security_associations, align 4
  %304 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %303, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  br label %583

305:                                              ; preds = %7
  %306 = load i32, ptr @hf_sbc_tlv_t_27_extension_capability, align 4
  %307 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %306, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %308 = tail call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %1) #2
  %309 = load i32, ptr @hf_sbc_tlv_t_27_extension_capability_bit0, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %311 = load i32, ptr @hf_sbc_tlv_t_27_extension_capability_reserved, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %311, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

313:                                              ; preds = %7
  %314 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support, align 4
  %315 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %314, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %316 = tail call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %1) #2
  %317 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit0, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %319 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit1, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %319, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %321 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit2, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %321, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %323 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_bit3, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %323, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %325 = load i32, ptr @hf_sbc_tlv_t_28_ho_trigger_metric_support_reserved, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %325, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

327:                                              ; preds = %7
  %328 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support, align 4
  %329 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %328, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %330 = tail call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %1) #2
  %331 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_bit0, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %333 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_bit1, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %333, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %335 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_bit2, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %335, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %337 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_bit3, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %337, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %339 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_bit4, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %339, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %341 = load i32, ptr @hf_sbc_tlv_t_167_association_type_support_reserved, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %341, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

343:                                              ; preds = %7
  %344 = load i32, ptr @hf_sbc_ofdma_ss_uplink_power_control_support, align 4
  %345 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %344, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %346 = tail call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %1) #2
  %347 = load i32, ptr @hf_sbc_ofdma_ss_uplink_power_control_support_open_loop, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %349 = load i32, ptr @hf_sbc_ofdma_ss_uplink_power_control_support_aas_preamble, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %349, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %351 = load i32, ptr @hf_sbc_ofdma_ss_uplink_power_control_support_rsvd, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %351, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

353:                                              ; preds = %7
  %354 = load i32, ptr @hf_sbc_tlv_t_171_minimum_num_of_frames, align 4
  %355 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %354, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  br label %583

356:                                              ; preds = %7
  %357 = load i32, ptr @hf_sbc_tlv_t_172, align 4
  %358 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %357, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %359 = tail call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %1) #2
  %360 = load i32, ptr @hf_sbc_tlv_t_172_harq_map_capability, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %362 = load i32, ptr @hf_sbc_tlv_t_172_extended_harq_ie_capability, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %362, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %364 = load i32, ptr @hf_sbc_tlv_t_172_sub_map_capability_first_zone, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %364, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %366 = load i32, ptr @hf_sbc_tlv_t_172_sub_map_capability_other_zones, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %366, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %368 = load i32, ptr @hf_sbc_tlv_t_172_dl_region_definition_support, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %368, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %370 = load i32, ptr @hf_sbc_tlv_t_172_reserved, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %370, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

372:                                              ; preds = %7
  %373 = load i32, ptr @hf_sbc_tlv_t_173_ul_ctl_channel_support, align 4
  %374 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %373, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %375 = tail call ptr @proto_item_add_subtree(ptr noundef %374, i32 noundef %1) #2
  %376 = load i32, ptr @hf_sbc_tlv_t_173_3_bit_mimo_fast_feedback, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %378 = load i32, ptr @hf_sbc_tlv_t_173_enhanced_fast_feedback, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %378, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %380 = load i32, ptr @hf_sbc_tlv_t_173_ul_ack, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %380, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %382 = load i32, ptr @hf_sbc_tlv_t_173_reserved, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %382, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %384 = load i32, ptr @hf_sbc_tlv_t_173_uep_fast_feedback, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %384, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %386 = load i32, ptr @hf_sbc_tlv_t_173_measurement_report, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %386, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %388 = load i32, ptr @hf_sbc_tlv_t_173_primary_secondary_fast_feedback, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %388, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %390 = load i32, ptr @hf_sbc_tlv_t_173_diuc_cqi_fast_feedback, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %390, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

392:                                              ; preds = %7
  %393 = load i32, ptr @hf_sbc_tlv_t_174_ofdma_ms_csit_capability, align 4
  %394 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %393, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %395 = tail call ptr @proto_item_add_subtree(ptr noundef %394, i32 noundef %1) #2
  %396 = load i32, ptr @hf_sbc_tlv_t_174_csit_compatibility_type_a, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %398 = load i32, ptr @hf_sbc_tlv_t_174_csit_compatibility_type_b, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %398, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %400 = load i32, ptr @hf_sbc_tlv_t_174_power_assignment_capability, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %400, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %402 = load i32, ptr @hf_sbc_tlv_t_174_sounding_rsp_time_capability, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %402, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %404 = load i32, ptr @hf_sbc_tlv_t_174_max_num_simultanous_sounding_instructions, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %404, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %406 = load i32, ptr @hf_sbc_tlv_t_174_ss_csit_type_a_support, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %406, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %408 = load i32, ptr @hf_sbc_tlv_t_174_ss_csit_reserved, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %408, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  br label %583

410:                                              ; preds = %7
  %411 = load i32, ptr @hf_sbc_tlv_t_175_max_num_bst_per_frm_capability_harq, align 4
  %412 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %411, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %413 = tail call ptr @proto_item_add_subtree(ptr noundef %412, i32 noundef %1) #2
  %414 = load i32, ptr @hf_sbc_tlv_t_175_max_num_ul_harq_bst, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %416 = load i32, ptr @hf_sbc_tlv_t_175_max_num_ul_harq_per_frm_include_one_non_harq_bst, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %416, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %418 = load i32, ptr @hf_sbc_tlv_t_175_max_num_dl_harq_bst_per_harq_per_frm, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %418, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

420:                                              ; preds = %7
  %421 = load i32, ptr @hf_sbc_tlv_t_176, align 4
  %422 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %421, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %423 = tail call ptr @proto_item_add_subtree(ptr noundef %422, i32 noundef %1) #2
  %424 = load i32, ptr @hf_sbc_tlv_t_176_bit0, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %426 = load i32, ptr @hf_sbc_tlv_t_176_bit1, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %426, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %428 = load i32, ptr @hf_sbc_tlv_t_176_bit2, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %428, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %430 = load i32, ptr @hf_sbc_tlv_t_176_bit3, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %430, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %432 = load i32, ptr @hf_sbc_tlv_t_176_bit4, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %432, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %434 = load i32, ptr @hf_sbc_tlv_t_176_bit5, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %434, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %436 = load i32, ptr @hf_sbc_tlv_t_176_bit6, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %436, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %438 = load i32, ptr @hf_sbc_tlv_t_176_bit7, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %438, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %440 = load i32, ptr @hf_sbc_tlv_t_176_bit8, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %440, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %442 = load i32, ptr @hf_sbc_tlv_t_176_bit9, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %442, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %444 = load i32, ptr @hf_sbc_tlv_t_176_bit10, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %444, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %446 = load i32, ptr @hf_sbc_tlv_t_176_bit11, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %446, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %448 = load i32, ptr @hf_sbc_tlv_t_176_bit12, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %448, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %450 = load i32, ptr @hf_sbc_tlv_t_176_bit13, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %450, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %452 = load i32, ptr @hf_sbc_tlv_t_176_bit14, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %452, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %454 = load i32, ptr @hf_sbc_tlv_t_176_bit15, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %454, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %456 = load i32, ptr @hf_sbc_tlv_t_176_bit16, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %456, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %458 = load i32, ptr @hf_sbc_tlv_t_176_bit17, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %458, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %460 = load i32, ptr @hf_sbc_tlv_t_176_bit18, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %460, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %462 = load i32, ptr @hf_sbc_tlv_t_176_bit19, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %462, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  %464 = load i32, ptr @hf_sbc_tlv_t_176_reserved, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %464, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef 0) #2
  br label %583

466:                                              ; preds = %7
  %467 = load i32, ptr @hf_sbc_tlv_t_177_ofdma_ss_modulator_for_mimo_support, align 4
  %468 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %467, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %469 = tail call ptr @proto_item_add_subtree(ptr noundef %468, i32 noundef %1) #2
  %470 = load i32, ptr @include_cor2_changes, align 4
  %.not833 = icmp eq i32 %470, 0
  %hf_sbc_tlv_t_177_two_transmit_antennas.val = load i32, ptr @hf_sbc_tlv_t_177_two_transmit_antennas, align 4
  %hf_sbc_tlv_t_177_stc_matrix_a.val = load i32, ptr @hf_sbc_tlv_t_177_stc_matrix_a, align 4
  %471 = select i1 %.not833, i32 %hf_sbc_tlv_t_177_two_transmit_antennas.val, i32 %hf_sbc_tlv_t_177_stc_matrix_a.val
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %471, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %hf_sbc_tlv_t_177_capable_of_transmit_diversity.val = load i32, ptr @hf_sbc_tlv_t_177_capable_of_transmit_diversity, align 4
  %hf_sbc_tlv_t_177_stc_matrix_b_vertical.val = load i32, ptr @hf_sbc_tlv_t_177_stc_matrix_b_vertical, align 4
  %473 = select i1 %.not833, i32 %hf_sbc_tlv_t_177_capable_of_transmit_diversity.val, i32 %hf_sbc_tlv_t_177_stc_matrix_b_vertical.val
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %473, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %hf_sbc_tlv_t_177_capable_of_spacial_multiplexing.val = load i32, ptr @hf_sbc_tlv_t_177_capable_of_spacial_multiplexing, align 4
  %hf_sbc_tlv_t_177_stc_matrix_b_horizontal.val = load i32, ptr @hf_sbc_tlv_t_177_stc_matrix_b_horizontal, align 4
  %475 = select i1 %.not833, i32 %hf_sbc_tlv_t_177_capable_of_spacial_multiplexing.val, i32 %hf_sbc_tlv_t_177_stc_matrix_b_horizontal.val
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %475, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %477 = load i32, ptr @hf_sbc_tlv_t_177_beamforming, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %477, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %479 = load i32, ptr @hf_sbc_tlv_t_177_adaptive_rate_ctl, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %479, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %481 = load i32, ptr @hf_sbc_tlv_t_177_single_antenna, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %481, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %483 = load i32, ptr @include_cor2_changes, align 4
  %.not834 = icmp eq i32 %483, 0
  br i1 %.not834, label %489, label %484

484:                                              ; preds = %466
  %485 = load i32, ptr @hf_sbc_tlv_t_177_collaborative_sm_with_one_antenna, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %485, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %487 = load i32, ptr @hf_sbc_tlv_t_177_collaborative_sm_with_two_antennas, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %487, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

489:                                              ; preds = %466
  %490 = load i32, ptr @hf_sbc_tlv_t_177_capable_of_two_antenna, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %490, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %492 = load i32, ptr @hf_sbc_tlv_t_177_rsvd, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %492, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

494:                                              ; preds = %7
  %495 = load i32, ptr @hf_sbc_tlv_t_178_sdma_pilot_capability, align 4
  %496 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %495, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %497 = tail call ptr @proto_item_add_subtree(ptr noundef %496, i32 noundef %1) #2
  %498 = load i32, ptr @hf_sbc_tlv_t_178_sdma_pilot_pattern_support_for_amc_zone, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %500 = load i32, ptr @hf_sbc_tlv_t_178_reserved, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %500, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

502:                                              ; preds = %7
  %503 = load i32, ptr @hf_sbc_tlv_t_179_ofdma_multiple_dl_burst_profile_support, align 4
  %504 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %503, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %505 = tail call ptr @proto_item_add_subtree(ptr noundef %504, i32 noundef %1) #2
  %506 = load i32, ptr @hf_sbc_tlv_t_179_dl_bst_profile_for_multiple_fec, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %508 = load i32, ptr @hf_sbc_tlv_t_179_ul_bst_profile_for_multiple_fec, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %508, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %510 = load i32, ptr @hf_sbc_tlv_t_179_reserved, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %510, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

512:                                              ; preds = %7
  %513 = load i32, ptr @include_cor2_changes, align 4
  %.not = icmp eq i32 %513, 0
  br i1 %.not, label %583, label %514

514:                                              ; preds = %512
  %515 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets, align 4
  %516 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %515, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %517 = tail call ptr @proto_item_add_subtree(ptr noundef %516, i32 noundef %1) #2
  %518 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_phy_set_a, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %520 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_phy_set_b, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %520, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %522 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_harq_parameters_set, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %522, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %524 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_mac_set_a, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %524, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %526 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_mac_set_b, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %526, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %528 = load i32, ptr @hf_sbc_tlv_t_204_ofdma_parameters_sets_reserved, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %528, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

530:                                              ; preds = %7
  %531 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability, align 4
  %532 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %531, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %533 = tail call ptr @proto_item_add_subtree(ptr noundef %532, i32 noundef %1) #2
  %534 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_NEP, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %536 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_aggregation_flag_for_dl, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %536, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %538 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_reserved1, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %538, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %540 = load i32, ptr @hf_sbc_tlv_t_162_ul_harq_incremental_redundancy_buffer_capability_NEP, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %540, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %542 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_aggregation_flag_for_ul, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %542, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %544 = load i32, ptr @hf_sbc_tlv_t_162_harq_incremental_redundancy_buffer_capability_reserved2, align 4
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %544, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  br label %583

546:                                              ; preds = %7
  %547 = load i32, ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability, align 4
  %548 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %547, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %549 = tail call ptr @proto_item_add_subtree(ptr noundef %548, i32 noundef %1) #2
  %550 = load i32, ptr @hf_sbc_tlv_t_163_dl_harq_buffering_capability_for_chase_combining, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %552 = load i32, ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_aggregation_flag_dl, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %552, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %554 = load i32, ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_reserved1, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %554, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %556 = load i32, ptr @hf_sbc_tlv_t_163_ul_harq_buffering_capability_for_chase_combining, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %556, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %558 = load i32, ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_aggregation_flag_ul, align 4
  %559 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %558, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  %560 = load i32, ptr @hf_sbc_tlv_t_163_harq_chase_combining_and_cc_ir_buffer_capability_reserved2, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %560, ptr noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 0) #2
  br label %583

562:                                              ; preds = %7
  %563 = load i32, ptr @proto_mac_mgmt_msg_sbc_decoder, align 4
  %564 = tail call ptr @add_protocol_subtree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %563, ptr noundef %4, i32 noundef %6, i32 noundef %9, ptr noundef nonnull @.str.444) #2
  %565 = tail call ptr @tvb_new_subset_length(ptr noundef %4, i32 noundef %5, i32 noundef %9) #2
  tail call void @wimax_security_negotiation_parameters_decoder(ptr noundef %565, ptr noundef %3, ptr noundef %564) #2
  br label %583

566:                                              ; preds = %7
  %567 = load i32, ptr @hf_sbc_power_save_class_types_capability, align 4
  %568 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %567, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  %569 = tail call ptr @proto_item_add_subtree(ptr noundef %568, i32 noundef %1) #2
  %570 = load i32, ptr @hf_sbc_power_save_class_types_capability_bit0, align 4
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %572 = load i32, ptr @hf_sbc_power_save_class_types_capability_bit1, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %572, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %574 = load i32, ptr @hf_sbc_power_save_class_types_capability_bit2, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %574, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %576 = load i32, ptr @hf_sbc_power_save_class_types_capability_bits34, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %576, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %578 = load i32, ptr @hf_sbc_power_save_class_types_capability_bits567, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %578, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  br label %583

580:                                              ; preds = %7
  %581 = load i32, ptr @hf_sbc_unknown_type, align 4
  %582 = tail call ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %581, ptr noundef %4, i32 noundef %6, i32 noundef 0) #2
  br label %583

583:                                              ; preds = %512, %514, %484, %489, %288, %293, %112, %129, %580, %566, %562, %546, %530, %502, %494, %420, %410, %392, %372, %356, %353, %343, %327, %313, %305, %302, %294, %268, %252, %234, %222, %200, %180, %177, %174, %154, %90, %78, %39, %29, %20, %10
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wimax_security_negotiation_parameters_decoder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
